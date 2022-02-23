; ModuleID = 'build_ollvm/programs/58/1101.ll'
source_filename = "source-C-CXX/58/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp135.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %kg = alloca i8, align 1
  %sz = alloca [200 x [200 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1245125161, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1245125161, label %for.cond
    i32 -1416142818, label %for.body
    i32 -1758490963, label %originalBB
    i32 -1678087956, label %originalBBpart2
    i32 2007947276, label %for.cond2
    i32 -105956874, label %for.body4
    i32 1386504755, label %originalBB147
    i32 -118324719, label %originalBBpart2149
    i32 -1722042949, label %for.inc
    i32 -292674742, label %for.end
    i32 273614824, label %for.inc8
    i32 1874469707, label %originalBB151
    i32 -1038309868, label %originalBBpart2153
    i32 1208049348, label %for.end10
    i32 852580257, label %originalBB155
    i32 -278974059, label %originalBBpart2157
    i32 -978165495, label %for.cond12
    i32 -2061375201, label %originalBB159
    i32 -1418472042, label %originalBBpart2163
    i32 1097378472, label %for.body14
    i32 -1733432887, label %for.cond15
    i32 -5513243, label %for.body17
    i32 -1636008474, label %originalBB165
    i32 -353461104, label %originalBBpart2167
    i32 1998046018, label %for.cond18
    i32 1695597904, label %for.body20
    i32 1916992968, label %if.then
    i32 488113761, label %if.then34
    i32 -274221182, label %if.end
    i32 453726822, label %if.then48
    i32 210856263, label %originalBB169
    i32 1043322083, label %originalBBpart2180
    i32 896069510, label %if.end54
    i32 -1944442795, label %originalBB182
    i32 375623574, label %originalBBpart2196
    i32 -739778630, label %if.then63
    i32 -269952151, label %originalBB198
    i32 1313733987, label %originalBBpart2208
    i32 -782919568, label %if.end69
    i32 -450308589, label %if.then78
    i32 -999213317, label %if.end84
    i32 -720209944, label %if.end85
    i32 -325020505, label %for.inc86
    i32 156555405, label %for.end88
    i32 369017666, label %originalBB210
    i32 2004240018, label %originalBBpart2212
    i32 -1190481060, label %for.inc89
    i32 -1475009513, label %for.end91
    i32 -1616037467, label %for.cond92
    i32 2022973593, label %for.body95
    i32 1177591832, label %for.cond96
    i32 82795358, label %for.body99
    i32 -47126281, label %originalBB214
    i32 1860436153, label %originalBBpart2216
    i32 729791009, label %if.then107
    i32 695153960, label %if.end112
    i32 600175195, label %for.inc113
    i32 34596360, label %for.end115
    i32 1877434530, label %for.inc116
    i32 1067002181, label %originalBB218
    i32 -314281696, label %originalBBpart2238
    i32 1245092870, label %for.end118
    i32 -987254057, label %for.inc119
    i32 -2114956343, label %for.end121
    i32 1838481040, label %for.cond122
    i32 343455850, label %originalBB240
    i32 -1003775533, label %originalBBpart2242
    i32 -18576382, label %for.body125
    i32 -288579696, label %for.cond126
    i32 649435218, label %originalBB244
    i32 12145279, label %originalBBpart2246
    i32 1041641560, label %for.body129
    i32 1365794550, label %originalBB248
    i32 1612362717, label %originalBBpart2250
    i32 -1623507517, label %if.then137
    i32 -743496279, label %originalBB252
    i32 -150986855, label %originalBBpart2265
    i32 1696024579, label %if.end139
    i32 -1304493852, label %originalBB267
    i32 -210408925, label %originalBBpart2269
    i32 -678864317, label %for.inc140
    i32 330112979, label %for.end142
    i32 1356195802, label %originalBB271
    i32 -1378168187, label %originalBBpart2273
    i32 567061626, label %for.inc143
    i32 2048029773, label %for.end145
    i32 1112503051, label %originalBB275
    i32 -763822200, label %originalBBpart2277
    i32 -716805592, label %originalBBalteredBB
    i32 -1051628866, label %originalBB147alteredBB
    i32 275673393, label %originalBB151alteredBB
    i32 -1812476589, label %originalBB155alteredBB
    i32 567053618, label %originalBB159alteredBB
    i32 -186634314, label %originalBB165alteredBB
    i32 -29065831, label %originalBB169alteredBB
    i32 -1227027633, label %originalBB182alteredBB
    i32 1832584189, label %originalBB198alteredBB
    i32 -644510731, label %originalBB210alteredBB
    i32 -1985301729, label %originalBB214alteredBB
    i32 1246564287, label %originalBB218alteredBB
    i32 848000649, label %originalBB240alteredBB
    i32 -1798214970, label %originalBB244alteredBB
    i32 2062808156, label %originalBB248alteredBB
    i32 909652269, label %originalBB252alteredBB
    i32 1618324011, label %originalBB267alteredBB
    i32 -652589624, label %originalBB271alteredBB
    i32 328115313, label %originalBB275alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB198alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB275, %for.end145, %for.inc143, %originalBBpart2273, %originalBB271, %for.end142, %for.inc140, %originalBBpart2269, %originalBB267, %if.end139, %originalBBpart2265, %originalBB252, %if.then137, %originalBBpart2250, %originalBB248, %for.body129, %originalBBpart2246, %originalBB244, %for.cond126, %for.body125, %originalBBpart2242, %originalBB240, %for.cond122, %for.end121, %for.inc119, %for.end118, %originalBBpart2238, %originalBB218, %for.inc116, %for.end115, %for.inc113, %if.end112, %if.then107, %originalBBpart2216, %originalBB214, %for.body99, %for.cond96, %for.body95, %for.cond92, %for.end91, %for.inc89, %originalBBpart2212, %originalBB210, %for.end88, %for.inc86, %if.end85, %if.end84, %if.then78, %if.end69, %originalBBpart2208, %originalBB198, %if.then63, %originalBBpart2196, %originalBB182, %if.end54, %originalBBpart2180, %originalBB169, %if.then48, %if.end, %if.then34, %if.then, %for.body20, %for.cond18, %originalBBpart2167, %originalBB165, %for.body17, %for.cond15, %for.body14, %originalBBpart2163, %originalBB159, %for.cond12, %originalBBpart2157, %originalBB155, %for.end10, %originalBBpart2153, %originalBB151, %for.inc8, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB275alteredBB ], [ %sum.0, %originalBB271alteredBB ], [ %sum.0, %originalBB267alteredBB ], [ %392, %originalBB252alteredBB ], [ %sum.0, %originalBB248alteredBB ], [ %sum.0, %originalBB244alteredBB ], [ %sum.0, %originalBB240alteredBB ], [ %sum.0, %originalBB218alteredBB ], [ %sum.0, %originalBB214alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %sum.0, %originalBB198alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB275 ], [ %sum.0, %for.end145 ], [ %sum.0, %for.inc143 ], [ %sum.0, %originalBBpart2273 ], [ %sum.0, %originalBB271 ], [ %sum.0, %for.end142 ], [ %sum.0, %for.inc140 ], [ %sum.0, %originalBBpart2269 ], [ %sum.0, %originalBB267 ], [ %sum.0, %if.end139 ], [ %sum.0, %originalBBpart2265 ], [ %324, %originalBB252 ], [ %sum.0, %if.then137 ], [ %sum.0, %originalBBpart2250 ], [ %sum.0, %originalBB248 ], [ %sum.0, %for.body129 ], [ %sum.0, %originalBBpart2246 ], [ %sum.0, %originalBB244 ], [ %sum.0, %for.cond126 ], [ %sum.0, %for.body125 ], [ %sum.0, %originalBBpart2242 ], [ %sum.0, %originalBB240 ], [ %sum.0, %for.cond122 ], [ %sum.0, %for.end121 ], [ %sum.0, %for.inc119 ], [ %sum.0, %for.end118 ], [ %sum.0, %originalBBpart2238 ], [ %sum.0, %originalBB218 ], [ %sum.0, %for.inc116 ], [ %sum.0, %for.end115 ], [ %sum.0, %for.inc113 ], [ %sum.0, %if.end112 ], [ %sum.0, %if.then107 ], [ %sum.0, %originalBBpart2216 ], [ %sum.0, %originalBB214 ], [ %sum.0, %for.body99 ], [ %sum.0, %for.cond96 ], [ %sum.0, %for.body95 ], [ %sum.0, %for.cond92 ], [ %sum.0, %for.end91 ], [ %sum.0, %for.inc89 ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB210 ], [ %sum.0, %for.end88 ], [ %sum.0, %for.inc86 ], [ %sum.0, %if.end85 ], [ %sum.0, %if.end84 ], [ %sum.0, %if.then78 ], [ %sum.0, %if.end69 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB198 ], [ %sum.0, %if.then63 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB182 ], [ %sum.0, %if.end54 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB169 ], [ %sum.0, %if.then48 ], [ %sum.0, %if.end ], [ %sum.0, %if.then34 ], [ %sum.0, %if.then ], [ %sum.0, %for.body20 ], [ %sum.0, %for.cond18 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.body14 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB159 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %for.end10 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %.neg, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %.neg62, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB275 ], [ %i.0, %for.end145 ], [ %371, %for.inc143 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %for.end142 ], [ %i.0, %for.inc140 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %if.end139 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB252 ], [ %i.0, %if.then137 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.body129 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.cond126 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.cond122 ], [ 1, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2238 ], [ %244, %originalBB218 ], [ %i.0, %for.inc116 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ 1, %for.end91 ], [ %209, %for.inc89 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then78 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then48 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 1, %for.body14 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2153 ], [ %49, %originalBB151 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB169alteredBB ], [ 1, %originalBB165alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB275 ], [ %j.0, %for.end145 ], [ %j.0, %for.inc143 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %for.end142 ], [ %352, %for.inc140 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %if.end139 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB252 ], [ %j.0, %if.then137 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %for.body129 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %for.cond126 ], [ 1, %for.body125 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.cond122 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB218 ], [ %j.0, %for.inc116 ], [ %j.0, %for.end115 ], [ %234, %for.inc113 ], [ %j.0, %if.end112 ], [ %j.0, %if.then107 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond96 ], [ 1, %for.body95 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end88 ], [ %190, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then78 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then48 ], [ %j.0, %if.end ], [ %j.0, %if.then34 ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2167 ], [ 1, %originalBB165 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg65, %for.inc ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB275 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB271 ], [ %k.0, %for.end142 ], [ %k.0, %for.inc140 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB267 ], [ %k.0, %if.end139 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB252 ], [ %k.0, %if.then137 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB248 ], [ %k.0, %for.body129 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %for.cond126 ], [ %k.0, %for.body125 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %for.cond122 ], [ %k.0, %for.end121 ], [ %254, %for.inc119 ], [ %k.0, %for.end118 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB218 ], [ %k.0, %for.inc116 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc113 ], [ %k.0, %if.end112 ], [ %k.0, %if.then107 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond96 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond92 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %if.end85 ], [ %k.0, %if.end84 ], [ %k.0, %if.then78 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB198 ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB182 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB169 ], [ %k.0, %if.then48 ], [ %k.0, %if.end ], [ %k.0, %if.then34 ], [ %k.0, %if.then ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB159 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %k.0, %for.end10 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1112503051, %originalBB275alteredBB ], [ 1356195802, %originalBB271alteredBB ], [ -1304493852, %originalBB267alteredBB ], [ -743496279, %originalBB252alteredBB ], [ 1365794550, %originalBB248alteredBB ], [ 649435218, %originalBB244alteredBB ], [ 343455850, %originalBB240alteredBB ], [ 1067002181, %originalBB218alteredBB ], [ -47126281, %originalBB214alteredBB ], [ 369017666, %originalBB210alteredBB ], [ -269952151, %originalBB198alteredBB ], [ -1944442795, %originalBB182alteredBB ], [ 210856263, %originalBB169alteredBB ], [ -1636008474, %originalBB165alteredBB ], [ -2061375201, %originalBB159alteredBB ], [ 852580257, %originalBB155alteredBB ], [ 1874469707, %originalBB151alteredBB ], [ 1386504755, %originalBB147alteredBB ], [ -1758490963, %originalBBalteredBB ], [ %389, %originalBB275 ], [ %380, %for.end145 ], [ 1838481040, %for.inc143 ], [ 567061626, %originalBBpart2273 ], [ %370, %originalBB271 ], [ %361, %for.end142 ], [ -288579696, %for.inc140 ], [ -678864317, %originalBBpart2269 ], [ %351, %originalBB267 ], [ %342, %if.end139 ], [ 1696024579, %originalBBpart2265 ], [ %333, %originalBB252 ], [ %323, %if.then137 ], [ %314, %originalBBpart2250 ], [ %313, %originalBB248 ], [ %303, %for.body129 ], [ %294, %originalBBpart2246 ], [ %293, %originalBB244 ], [ %283, %for.cond126 ], [ -288579696, %for.body125 ], [ %274, %originalBBpart2242 ], [ %273, %originalBB240 ], [ %263, %for.cond122 ], [ 1838481040, %for.end121 ], [ -978165495, %for.inc119 ], [ -987254057, %for.end118 ], [ -1616037467, %originalBBpart2238 ], [ %253, %originalBB218 ], [ %243, %for.inc116 ], [ 1877434530, %for.end115 ], [ 1177591832, %for.inc113 ], [ 600175195, %if.end112 ], [ 695153960, %if.then107 ], [ %233, %originalBBpart2216 ], [ %232, %originalBB214 ], [ %222, %for.body99 ], [ %213, %for.cond96 ], [ 1177591832, %for.body95 ], [ %211, %for.cond92 ], [ -1616037467, %for.end91 ], [ -1733432887, %for.inc89 ], [ -1190481060, %originalBBpart2212 ], [ %208, %originalBB210 ], [ %199, %for.end88 ], [ 1998046018, %for.inc86 ], [ -325020505, %if.end85 ], [ -720209944, %if.end84 ], [ -999213317, %if.then78 ], [ %188, %if.end69 ], [ -782919568, %originalBBpart2208 ], [ %185, %originalBB198 ], [ %176, %if.then63 ], [ %167, %originalBBpart2196 ], [ %166, %originalBB182 ], [ %155, %if.end54 ], [ 896069510, %originalBBpart2180 ], [ %146, %originalBB169 ], [ %136, %if.then48 ], [ %127, %if.end ], [ -274221182, %if.then34 ], [ %123, %if.then ], [ %121, %for.body20 ], [ %119, %for.cond18 ], [ 1998046018, %originalBBpart2167 ], [ %117, %originalBB165 ], [ %108, %for.body17 ], [ %99, %for.cond15 ], [ -1733432887, %for.body14 ], [ %97, %originalBBpart2163 ], [ %96, %originalBB159 ], [ %85, %for.cond12 ], [ -978165495, %originalBBpart2157 ], [ %76, %originalBB155 ], [ %67, %for.end10 ], [ -1245125161, %originalBBpart2153 ], [ %58, %originalBB151 ], [ %48, %for.inc8 ], [ 273614824, %for.end ], [ 2007947276, %for.inc ], [ -1722042949, %originalBBpart2149 ], [ %39, %originalBB147 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ 2007947276, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1208049348, i32 -1416142818
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1758490963, i32 -716805592
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %kg)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1678087956, i32 -716805592
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp3.not, i32 -292674742, i32 -105956874
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1386504755, i32 -1051628866
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx6)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -118324719, i32 -1051628866
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1874469707, i32 275673393
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1038309868, i32 275673393
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 852580257, i32 -1812476589
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -278974059, i32 -1812476589
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2061375201, i32 567053618
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %87 = add i32 %86, -1
  %cmp13 = icmp slt i32 %k.0, %87
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1418472042, i32 567053618
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %97 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1097378472, i32 -2114956343
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %i.0, %98
  %99 = select i1 %cmp16.not, i32 -1475009513, i32 -5513243
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1636008474, i32 -186634314
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -353461104, i32 -186634314
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp19.not = icmp sgt i32 %j.0, %118
  %119 = select i1 %cmp19.not, i32 156555405, i32 1695597904
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom21, i64 %idxprom23
  %120 = load i8, i8* %arrayidx24, align 1
  %cmp25 = icmp eq i8 %120, 64
  %121 = select i1 %cmp25, i32 1916992968, i32 -720209944
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  %idxprom27 = sext i32 %.neg64 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom27, i64 %idxprom29
  %122 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %122, 46
  %123 = select i1 %cmp32, i32 488113761, i32 -274221182
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %idxprom36 = sext i32 %124 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom36, i64 %idxprom38
  store i8 114, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %125 = add i32 %i.0, -1
  %idxprom41 = sext i32 %125 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom41, i64 %idxprom43
  %126 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %126, 46
  %127 = select i1 %cmp46, i32 453726822, i32 896069510
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 210856263, i32 -29065831
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, -1
  %idxprom50 = sext i32 %137 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom50, i64 %idxprom52
  store i8 114, i8* %arrayidx53, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1043322083, i32 -29065831
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1944442795, i32 -1227027633
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %156 = add i32 %j.0, 1
  %idxprom58 = sext i32 %156 to i64
  %arrayidx59 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom55, i64 %idxprom58
  %157 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %157, 46
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 375623574, i32 -1227027633
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %167 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -739778630, i32 -782919568
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -269952151, i32 1832584189
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %.neg63 = add i32 %j.0, 1
  %idxprom67 = sext i32 %.neg63 to i64
  %arrayidx68 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom64, i64 %idxprom67
  store i8 114, i8* %arrayidx68, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1313733987, i32 1832584189
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %186 = add i32 %j.0, -1
  %idxprom73 = sext i32 %186 to i64
  %arrayidx74 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom70, i64 %idxprom73
  %187 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %187, 46
  %188 = select i1 %cmp76, i32 -450308589, i32 -999213317
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %189 = add i32 %j.0, -1
  %idxprom82 = sext i32 %189 to i64
  %arrayidx83 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom79, i64 %idxprom82
  store i8 114, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 369017666, i32 -644510731
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2004240018, i32 -644510731
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %cmp93.not = icmp sgt i32 %i.0, %210
  %211 = select i1 %cmp93.not, i32 1245092870, i32 2022973593
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %cmp97.not = icmp sgt i32 %j.0, %212
  %213 = select i1 %cmp97.not, i32 34596360, i32 82795358
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -47126281, i32 -1985301729
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom100, i64 %idxprom102
  %223 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp eq i8 %223, 114
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1860436153, i32 -1985301729
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %233 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 729791009, i32 695153960
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom108, i64 %idxprom110
  store i8 64, i8* %arrayidx111, align 1
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %234 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1067002181, i32 1246564287
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -314281696, i32 1246564287
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %254 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 343455850, i32 848000649
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %cmp123 = icmp sle i32 %i.0, %264
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1003775533, i32 848000649
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %274 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -18576382, i32 2048029773
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 649435218, i32 -1798214970
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %284 = load i32, i32* %n, align 4
  %cmp127 = icmp sle i32 %j.0, %284
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 12145279, i32 -1798214970
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %294 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 1041641560, i32 330112979
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1365794550, i32 2062808156
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom130, i64 %idxprom132
  %304 = load i8, i8* %arrayidx133, align 1
  %cmp135 = icmp eq i8 %304, 64
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1612362717, i32 2062808156
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %314 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -1623507517, i32 1696024579
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -743496279, i32 909652269
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %324 = add i32 %sum.0, 1
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -150986855, i32 909652269
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1304493852, i32 1618324011
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -210408925, i32 1618324011
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %352 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1356195802, i32 -652589624
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1378168187, i32 -652589624
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %371 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1112503051, i32 328115313
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -763822200, i32 328115313
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %kg)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %390 = add i32 %i.0, -1
  %idxprom50alteredBB = sext i32 %390 to i64
  %idxprom52alteredBB = sext i32 %j.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB
  store i8 114, i8* %arrayidx53alteredBB, align 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %391 = add i32 %j.0, 1
  %idxprom67alteredBB = sext i32 %391 to i64
  %arrayidx68alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sz, i64 0, i64 %idxprom64alteredBB, i64 %idxprom67alteredBB
  store i8 114, i8* %arrayidx68alteredBB, align 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %392 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
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
