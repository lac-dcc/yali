; ModuleID = 'build_ollvm/programs/51/1692.ll'
source_filename = "source-C-CXX/51/1692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %istart.0 = phi i32 [ undef, %entry ], [ %istart.0.be, %loopEntry.backedge ]
  %iend.0 = phi i32 [ undef, %entry ], [ %iend.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1952394373, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1952394373, label %for.cond
    i32 667008368, label %for.body
    i32 913666564, label %originalBB
    i32 -1089717538, label %originalBBpart2
    i32 1000213655, label %for.inc
    i32 113712275, label %originalBB120
    i32 345460990, label %originalBBpart2130
    i32 -1181876056, label %for.end
    i32 -467445818, label %originalBB132
    i32 -1808704669, label %originalBBpart2140
    i32 -1502043137, label %if.then
    i32 153952399, label %originalBB142
    i32 -1792198200, label %originalBBpart2154
    i32 991521136, label %if.else
    i32 520607060, label %if.end
    i32 1835327873, label %while.cond
    i32 -1603989515, label %originalBB156
    i32 1206099784, label %originalBBpart2158
    i32 -1191159208, label %while.body
    i32 1138383263, label %originalBB160
    i32 -1593130934, label %originalBBpart2162
    i32 -448348281, label %if.then9
    i32 1496096006, label %originalBB164
    i32 -47742669, label %originalBBpart2175
    i32 -1035613462, label %for.cond12
    i32 831358615, label %originalBB177
    i32 213689922, label %originalBBpart2198
    i32 -38631283, label %for.body16
    i32 -78149003, label %originalBB200
    i32 -1424226302, label %originalBBpart2222
    i32 -1638172382, label %for.inc27
    i32 -89171569, label %for.end29
    i32 -2133983510, label %if.then36
    i32 95799082, label %if.end40
    i32 -1958530011, label %if.else41
    i32 -1693011070, label %originalBB224
    i32 53757550, label %originalBBpart2226
    i32 845208730, label %for.cond42
    i32 -2059558649, label %for.body45
    i32 -1788292874, label %for.inc56
    i32 -1145362565, label %for.end58
    i32 1653497693, label %if.then65
    i32 604158825, label %if.end69
    i32 -618048556, label %originalBB228
    i32 240148601, label %originalBBpart2230
    i32 -1124761214, label %if.end70
    i32 1273036538, label %originalBB232
    i32 196264080, label %originalBBpart2234
    i32 -1153435511, label %while.end
    i32 1744781817, label %originalBB236
    i32 154881310, label %originalBBpart2238
    i32 -1447637808, label %if.then72
    i32 1416944554, label %originalBB240
    i32 1028715963, label %originalBBpart2242
    i32 1459074347, label %if.then74
    i32 -1107340156, label %for.cond77
    i32 750874837, label %originalBB244
    i32 1863451630, label %originalBBpart2246
    i32 -224767368, label %for.body79
    i32 -1373843680, label %originalBB248
    i32 719208120, label %originalBBpart2251
    i32 -1703536543, label %for.inc85
    i32 -1510697777, label %for.end86
    i32 1222000522, label %originalBB253
    i32 355531484, label %originalBBpart2255
    i32 -1604565102, label %if.else89
    i32 -1254319968, label %for.cond92
    i32 1883085721, label %for.body94
    i32 -1505218464, label %for.inc100
    i32 -966240152, label %for.end102
    i32 2010585732, label %if.end105
    i32 1749991537, label %originalBB257
    i32 908201399, label %originalBBpart2259
    i32 208616920, label %if.end106
    i32 -391770864, label %for.cond107
    i32 -145054251, label %for.body110
    i32 1629239547, label %for.inc114
    i32 731460675, label %originalBB261
    i32 83846439, label %originalBBpart2276
    i32 -280203255, label %for.end116
    i32 628477334, label %originalBBalteredBB
    i32 -188787920, label %originalBB120alteredBB
    i32 -1065428224, label %originalBB132alteredBB
    i32 -2108488079, label %originalBB142alteredBB
    i32 -819342357, label %originalBB156alteredBB
    i32 -98000975, label %originalBB160alteredBB
    i32 -2093989838, label %originalBB164alteredBB
    i32 355785783, label %originalBB177alteredBB
    i32 -819922295, label %originalBB200alteredBB
    i32 723731643, label %originalBB224alteredBB
    i32 -769190755, label %originalBB228alteredBB
    i32 -1061501898, label %originalBB232alteredBB
    i32 1027178562, label %originalBB236alteredBB
    i32 -705379479, label %originalBB240alteredBB
    i32 -181792018, label %originalBB244alteredBB
    i32 1771298799, label %originalBB248alteredBB
    i32 -117121767, label %originalBB253alteredBB
    i32 1293881706, label %originalBB257alteredBB
    i32 -158096960, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB200alteredBB, %originalBB177alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2276, %originalBB261, %for.inc114, %for.body110, %for.cond107, %if.end106, %originalBBpart2259, %originalBB257, %if.end105, %for.end102, %for.inc100, %for.body94, %for.cond92, %if.else89, %originalBBpart2255, %originalBB253, %for.end86, %for.inc85, %originalBBpart2251, %originalBB248, %for.body79, %originalBBpart2246, %originalBB244, %for.cond77, %if.then74, %originalBBpart2242, %originalBB240, %if.then72, %originalBBpart2238, %originalBB236, %while.end, %originalBBpart2234, %originalBB232, %if.end70, %originalBBpart2230, %originalBB228, %if.end69, %if.then65, %for.end58, %for.inc56, %for.body45, %for.cond42, %originalBBpart2226, %originalBB224, %if.else41, %if.end40, %if.then36, %for.end29, %for.inc27, %originalBBpart2222, %originalBB200, %for.body16, %originalBBpart2198, %originalBB177, %for.cond12, %originalBBpart2175, %originalBB164, %if.then9, %originalBBpart2162, %originalBB160, %while.body, %originalBBpart2158, %originalBB156, %while.cond, %if.end, %if.else, %originalBBpart2154, %originalBB142, %if.then, %originalBBpart2140, %originalBB132, %for.end, %originalBBpart2130, %originalBB120, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %418, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %istart.0, %originalBB224alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %412, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %404, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2276 ], [ %.neg95, %originalBB261 ], [ %i.0, %for.inc114 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond107 ], [ 0, %if.end106 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %if.end105 ], [ %i.0, %for.end102 ], [ %362, %for.inc100 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond92 ], [ %istart.0, %if.else89 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.end86 ], [ %.neg96, %for.inc85 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB248 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.cond77 ], [ %iend.0, %if.then74 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %if.end69 ], [ %i.0, %if.then65 ], [ %i.0, %for.end58 ], [ %.neg97, %for.inc56 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2226 ], [ %istart.0, %originalBB224 ], [ %i.0, %if.else41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then36 ], [ %i.0, %for.end29 ], [ %.neg99, %for.inc27 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2175 ], [ %.neg104, %originalBB164 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2130 ], [ %29, %originalBB120 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB261alteredBB ], [ %temp.0, %originalBB257alteredBB ], [ %temp.0, %originalBB253alteredBB ], [ %temp.0, %originalBB248alteredBB ], [ %temp.0, %originalBB244alteredBB ], [ %temp.0, %originalBB240alteredBB ], [ %temp.0, %originalBB236alteredBB ], [ %temp.0, %originalBB232alteredBB ], [ %temp.0, %originalBB228alteredBB ], [ %temp.0, %originalBB224alteredBB ], [ %413, %originalBB200alteredBB ], [ %temp.0, %originalBB177alteredBB ], [ %temp.0, %originalBB164alteredBB ], [ %temp.0, %originalBB160alteredBB ], [ %temp.0, %originalBB156alteredBB ], [ %temp.0, %originalBB142alteredBB ], [ %407, %originalBB132alteredBB ], [ %temp.0, %originalBB120alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2276 ], [ %temp.0, %originalBB261 ], [ %temp.0, %for.inc114 ], [ %temp.0, %for.body110 ], [ %temp.0, %for.cond107 ], [ %temp.0, %if.end106 ], [ %temp.0, %originalBBpart2259 ], [ %temp.0, %originalBB257 ], [ %temp.0, %if.end105 ], [ %temp.0, %for.end102 ], [ %temp.0, %for.inc100 ], [ %temp.0, %for.body94 ], [ %temp.0, %for.cond92 ], [ %358, %if.else89 ], [ %temp.0, %originalBBpart2255 ], [ %temp.0, %originalBB253 ], [ %temp.0, %for.end86 ], [ %temp.0, %for.inc85 ], [ %temp.0, %originalBBpart2251 ], [ %temp.0, %originalBB248 ], [ %temp.0, %for.body79 ], [ %temp.0, %originalBBpart2246 ], [ %temp.0, %originalBB244 ], [ %temp.0, %for.cond77 ], [ %300, %if.then74 ], [ %temp.0, %originalBBpart2242 ], [ %temp.0, %originalBB240 ], [ %temp.0, %if.then72 ], [ %temp.0, %originalBBpart2238 ], [ %temp.0, %originalBB236 ], [ %temp.0, %while.end ], [ %temp.0, %originalBBpart2234 ], [ %temp.0, %originalBB232 ], [ %temp.0, %if.end70 ], [ %temp.0, %originalBBpart2230 ], [ %temp.0, %originalBB228 ], [ %temp.0, %if.end69 ], [ %temp.0, %if.then65 ], [ %temp.0, %for.end58 ], [ %temp.0, %for.inc56 ], [ %214, %for.body45 ], [ %temp.0, %for.cond42 ], [ %temp.0, %originalBBpart2226 ], [ %temp.0, %originalBB224 ], [ %temp.0, %if.else41 ], [ %temp.0, %if.end40 ], [ %temp.0, %if.then36 ], [ %temp.0, %for.end29 ], [ %temp.0, %for.inc27 ], [ %temp.0, %originalBBpart2222 ], [ %171, %originalBB200 ], [ %temp.0, %for.body16 ], [ %temp.0, %originalBBpart2198 ], [ %temp.0, %originalBB177 ], [ %temp.0, %for.cond12 ], [ %temp.0, %originalBBpart2175 ], [ %temp.0, %originalBB164 ], [ %temp.0, %if.then9 ], [ %temp.0, %originalBBpart2162 ], [ %temp.0, %originalBB160 ], [ %temp.0, %while.body ], [ %temp.0, %originalBBpart2158 ], [ %temp.0, %originalBB156 ], [ %temp.0, %while.cond ], [ %temp.0, %if.end ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart2154 ], [ %temp.0, %originalBB142 ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart2140 ], [ %50, %originalBB132 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2130 ], [ %temp.0, %originalBB120 ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB261alteredBB ], [ %flag.0, %originalBB257alteredBB ], [ %flag.0, %originalBB253alteredBB ], [ %flag.0, %originalBB248alteredBB ], [ %flag.0, %originalBB244alteredBB ], [ %flag.0, %originalBB240alteredBB ], [ %flag.0, %originalBB236alteredBB ], [ %flag.0, %originalBB232alteredBB ], [ %flag.0, %originalBB228alteredBB ], [ %flag.0, %originalBB224alteredBB ], [ %flag.0, %originalBB200alteredBB ], [ %flag.0, %originalBB177alteredBB ], [ %flag.0, %originalBB164alteredBB ], [ %flag.0, %originalBB160alteredBB ], [ %flag.0, %originalBB156alteredBB ], [ 0, %originalBB142alteredBB ], [ %flag.0, %originalBB132alteredBB ], [ %flag.0, %originalBB120alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2276 ], [ %flag.0, %originalBB261 ], [ %flag.0, %for.inc114 ], [ %flag.0, %for.body110 ], [ %flag.0, %for.cond107 ], [ %flag.0, %if.end106 ], [ %flag.0, %originalBBpart2259 ], [ %flag.0, %originalBB257 ], [ %flag.0, %if.end105 ], [ %flag.0, %for.end102 ], [ %flag.0, %for.inc100 ], [ %flag.0, %for.body94 ], [ %flag.0, %for.cond92 ], [ %flag.0, %if.else89 ], [ %flag.0, %originalBBpart2255 ], [ %flag.0, %originalBB253 ], [ %flag.0, %for.end86 ], [ %flag.0, %for.inc85 ], [ %flag.0, %originalBBpart2251 ], [ %flag.0, %originalBB248 ], [ %flag.0, %for.body79 ], [ %flag.0, %originalBBpart2246 ], [ %flag.0, %originalBB244 ], [ %flag.0, %for.cond77 ], [ %flag.0, %if.then74 ], [ %flag.0, %originalBBpart2242 ], [ %flag.0, %originalBB240 ], [ %flag.0, %if.then72 ], [ %flag.0, %originalBBpart2238 ], [ %flag.0, %originalBB236 ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart2234 ], [ %flag.0, %originalBB232 ], [ %flag.0, %if.end70 ], [ %flag.0, %originalBBpart2230 ], [ %flag.0, %originalBB228 ], [ %flag.0, %if.end69 ], [ 0, %if.then65 ], [ %flag.0, %for.end58 ], [ %flag.0, %for.inc56 ], [ %flag.0, %for.body45 ], [ %flag.0, %for.cond42 ], [ %flag.0, %originalBBpart2226 ], [ %flag.0, %originalBB224 ], [ %flag.0, %if.else41 ], [ %flag.0, %if.end40 ], [ 1, %if.then36 ], [ %flag.0, %for.end29 ], [ %flag.0, %for.inc27 ], [ %flag.0, %originalBBpart2222 ], [ %flag.0, %originalBB200 ], [ %flag.0, %for.body16 ], [ %flag.0, %originalBBpart2198 ], [ %flag.0, %originalBB177 ], [ %flag.0, %for.cond12 ], [ %flag.0, %originalBBpart2175 ], [ %flag.0, %originalBB164 ], [ %flag.0, %if.then9 ], [ %flag.0, %originalBBpart2162 ], [ %flag.0, %originalBB160 ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart2158 ], [ %flag.0, %originalBB156 ], [ %flag.0, %while.cond ], [ %flag.0, %if.end ], [ 1, %if.else ], [ %flag.0, %originalBBpart2154 ], [ 0, %originalBB142 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2140 ], [ %flag.0, %originalBB132 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2130 ], [ %flag.0, %originalBB120 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %istart.0.be = phi i32 [ %istart.0, %loopEntry ], [ %istart.0, %originalBB261alteredBB ], [ %istart.0, %originalBB257alteredBB ], [ %istart.0, %originalBB253alteredBB ], [ %istart.0, %originalBB248alteredBB ], [ %istart.0, %originalBB244alteredBB ], [ %istart.0, %originalBB240alteredBB ], [ %istart.0, %originalBB236alteredBB ], [ %istart.0, %originalBB232alteredBB ], [ %istart.0, %originalBB228alteredBB ], [ %istart.0, %originalBB224alteredBB ], [ %istart.0, %originalBB200alteredBB ], [ %istart.0, %originalBB177alteredBB ], [ %istart.0, %originalBB164alteredBB ], [ %istart.0, %originalBB160alteredBB ], [ %istart.0, %originalBB156alteredBB ], [ 0, %originalBB142alteredBB ], [ %istart.0, %originalBB132alteredBB ], [ %istart.0, %originalBB120alteredBB ], [ %istart.0, %originalBBalteredBB ], [ %istart.0, %originalBBpart2276 ], [ %istart.0, %originalBB261 ], [ %istart.0, %for.inc114 ], [ %istart.0, %for.body110 ], [ %istart.0, %for.cond107 ], [ %istart.0, %if.end106 ], [ %istart.0, %originalBBpart2259 ], [ %istart.0, %originalBB257 ], [ %istart.0, %if.end105 ], [ %istart.0, %for.end102 ], [ %istart.0, %for.inc100 ], [ %istart.0, %for.body94 ], [ %istart.0, %for.cond92 ], [ %istart.0, %if.else89 ], [ %istart.0, %originalBBpart2255 ], [ %istart.0, %originalBB253 ], [ %istart.0, %for.end86 ], [ %istart.0, %for.inc85 ], [ %istart.0, %originalBBpart2251 ], [ %istart.0, %originalBB248 ], [ %istart.0, %for.body79 ], [ %istart.0, %originalBBpart2246 ], [ %istart.0, %originalBB244 ], [ %istart.0, %for.cond77 ], [ %istart.0, %if.then74 ], [ %istart.0, %originalBBpart2242 ], [ %istart.0, %originalBB240 ], [ %istart.0, %if.then72 ], [ %istart.0, %originalBBpart2238 ], [ %istart.0, %originalBB236 ], [ %istart.0, %while.end ], [ %istart.0, %originalBBpart2234 ], [ %istart.0, %originalBB232 ], [ %istart.0, %if.end70 ], [ %istart.0, %originalBBpart2230 ], [ %istart.0, %originalBB228 ], [ %istart.0, %if.end69 ], [ %istart.0, %if.then65 ], [ %217, %for.end58 ], [ %istart.0, %for.inc56 ], [ %istart.0, %for.body45 ], [ %istart.0, %for.cond42 ], [ %istart.0, %originalBBpart2226 ], [ %istart.0, %originalBB224 ], [ %istart.0, %if.else41 ], [ %istart.0, %if.end40 ], [ %istart.0, %if.then36 ], [ %istart.0, %for.end29 ], [ %istart.0, %for.inc27 ], [ %istart.0, %originalBBpart2222 ], [ %istart.0, %originalBB200 ], [ %istart.0, %for.body16 ], [ %istart.0, %originalBBpart2198 ], [ %istart.0, %originalBB177 ], [ %istart.0, %for.cond12 ], [ %istart.0, %originalBBpart2175 ], [ %istart.0, %originalBB164 ], [ %istart.0, %if.then9 ], [ %istart.0, %originalBBpart2162 ], [ %istart.0, %originalBB160 ], [ %istart.0, %while.body ], [ %istart.0, %originalBBpart2158 ], [ %istart.0, %originalBB156 ], [ %istart.0, %while.cond ], [ %istart.0, %if.end ], [ 0, %if.else ], [ %istart.0, %originalBBpart2154 ], [ 0, %originalBB142 ], [ %istart.0, %if.then ], [ %istart.0, %originalBBpart2140 ], [ %istart.0, %originalBB132 ], [ %istart.0, %for.end ], [ %istart.0, %originalBBpart2130 ], [ %istart.0, %originalBB120 ], [ %istart.0, %for.inc ], [ %istart.0, %originalBBpart2 ], [ %istart.0, %originalBB ], [ %istart.0, %for.body ], [ %istart.0, %for.cond ]
  %iend.0.be = phi i32 [ %iend.0, %loopEntry ], [ %iend.0, %originalBB261alteredBB ], [ %iend.0, %originalBB257alteredBB ], [ %iend.0, %originalBB253alteredBB ], [ %iend.0, %originalBB248alteredBB ], [ %iend.0, %originalBB244alteredBB ], [ %iend.0, %originalBB240alteredBB ], [ %iend.0, %originalBB236alteredBB ], [ %iend.0, %originalBB232alteredBB ], [ %iend.0, %originalBB228alteredBB ], [ %iend.0, %originalBB224alteredBB ], [ %iend.0, %originalBB200alteredBB ], [ %iend.0, %originalBB177alteredBB ], [ %iend.0, %originalBB164alteredBB ], [ %iend.0, %originalBB160alteredBB ], [ %iend.0, %originalBB156alteredBB ], [ %410, %originalBB142alteredBB ], [ %iend.0, %originalBB132alteredBB ], [ %iend.0, %originalBB120alteredBB ], [ %iend.0, %originalBBalteredBB ], [ %iend.0, %originalBBpart2276 ], [ %iend.0, %originalBB261 ], [ %iend.0, %for.inc114 ], [ %iend.0, %for.body110 ], [ %iend.0, %for.cond107 ], [ %iend.0, %if.end106 ], [ %iend.0, %originalBBpart2259 ], [ %iend.0, %originalBB257 ], [ %iend.0, %if.end105 ], [ %iend.0, %for.end102 ], [ %iend.0, %for.inc100 ], [ %iend.0, %for.body94 ], [ %iend.0, %for.cond92 ], [ %iend.0, %if.else89 ], [ %iend.0, %originalBBpart2255 ], [ %iend.0, %originalBB253 ], [ %iend.0, %for.end86 ], [ %iend.0, %for.inc85 ], [ %iend.0, %originalBBpart2251 ], [ %iend.0, %originalBB248 ], [ %iend.0, %for.body79 ], [ %iend.0, %originalBBpart2246 ], [ %iend.0, %originalBB244 ], [ %iend.0, %for.cond77 ], [ %iend.0, %if.then74 ], [ %iend.0, %originalBBpart2242 ], [ %iend.0, %originalBB240 ], [ %iend.0, %if.then72 ], [ %iend.0, %originalBBpart2238 ], [ %iend.0, %originalBB236 ], [ %iend.0, %while.end ], [ %iend.0, %originalBBpart2234 ], [ %iend.0, %originalBB232 ], [ %iend.0, %if.end70 ], [ %iend.0, %originalBBpart2230 ], [ %iend.0, %originalBB228 ], [ %iend.0, %if.end69 ], [ %iend.0, %if.then65 ], [ %iend.0, %for.end58 ], [ %iend.0, %for.inc56 ], [ %iend.0, %for.body45 ], [ %iend.0, %for.cond42 ], [ %iend.0, %originalBBpart2226 ], [ %iend.0, %originalBB224 ], [ %iend.0, %if.else41 ], [ %iend.0, %if.end40 ], [ %iend.0, %if.then36 ], [ %185, %for.end29 ], [ %iend.0, %for.inc27 ], [ %iend.0, %originalBBpart2222 ], [ %iend.0, %originalBB200 ], [ %iend.0, %for.body16 ], [ %iend.0, %originalBBpart2198 ], [ %iend.0, %originalBB177 ], [ %iend.0, %for.cond12 ], [ %iend.0, %originalBBpart2175 ], [ %iend.0, %originalBB164 ], [ %iend.0, %if.then9 ], [ %iend.0, %originalBBpart2162 ], [ %iend.0, %originalBB160 ], [ %iend.0, %while.body ], [ %iend.0, %originalBBpart2158 ], [ %iend.0, %originalBB156 ], [ %iend.0, %while.cond ], [ %iend.0, %if.end ], [ %85, %if.else ], [ %iend.0, %originalBBpart2154 ], [ %72, %originalBB142 ], [ %iend.0, %if.then ], [ %iend.0, %originalBBpart2140 ], [ %iend.0, %originalBB132 ], [ %iend.0, %for.end ], [ %iend.0, %originalBBpart2130 ], [ %iend.0, %originalBB120 ], [ %iend.0, %for.inc ], [ %iend.0, %originalBBpart2 ], [ %iend.0, %originalBB ], [ %iend.0, %for.body ], [ %iend.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB261alteredBB ], [ %length.0, %originalBB257alteredBB ], [ %length.0, %originalBB253alteredBB ], [ %length.0, %originalBB248alteredBB ], [ %length.0, %originalBB244alteredBB ], [ %length.0, %originalBB240alteredBB ], [ %length.0, %originalBB236alteredBB ], [ %length.0, %originalBB232alteredBB ], [ %length.0, %originalBB228alteredBB ], [ %length.0, %originalBB224alteredBB ], [ %length.0, %originalBB200alteredBB ], [ %length.0, %originalBB177alteredBB ], [ %length.0, %originalBB164alteredBB ], [ %length.0, %originalBB160alteredBB ], [ %length.0, %originalBB156alteredBB ], [ %408, %originalBB142alteredBB ], [ %length.0, %originalBB132alteredBB ], [ %length.0, %originalBB120alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBBpart2276 ], [ %length.0, %originalBB261 ], [ %length.0, %for.inc114 ], [ %length.0, %for.body110 ], [ %length.0, %for.cond107 ], [ %length.0, %if.end106 ], [ %length.0, %originalBBpart2259 ], [ %length.0, %originalBB257 ], [ %length.0, %if.end105 ], [ %length.0, %for.end102 ], [ %length.0, %for.inc100 ], [ %length.0, %for.body94 ], [ %length.0, %for.cond92 ], [ %length.0, %if.else89 ], [ %length.0, %originalBBpart2255 ], [ %length.0, %originalBB253 ], [ %length.0, %for.end86 ], [ %length.0, %for.inc85 ], [ %length.0, %originalBBpart2251 ], [ %length.0, %originalBB248 ], [ %length.0, %for.body79 ], [ %length.0, %originalBBpart2246 ], [ %length.0, %originalBB244 ], [ %length.0, %for.cond77 ], [ %length.0, %if.then74 ], [ %length.0, %originalBBpart2242 ], [ %length.0, %originalBB240 ], [ %length.0, %if.then72 ], [ %length.0, %originalBBpart2238 ], [ %length.0, %originalBB236 ], [ %length.0, %while.end ], [ %length.0, %originalBBpart2234 ], [ %length.0, %originalBB232 ], [ %length.0, %if.end70 ], [ %length.0, %originalBBpart2230 ], [ %length.0, %originalBB228 ], [ %length.0, %if.end69 ], [ %225, %if.then65 ], [ %length.0, %for.end58 ], [ %length.0, %for.inc56 ], [ %length.0, %for.body45 ], [ %length.0, %for.cond42 ], [ %length.0, %originalBBpart2226 ], [ %length.0, %originalBB224 ], [ %length.0, %if.else41 ], [ %length.0, %if.end40 ], [ %193, %if.then36 ], [ %length.0, %for.end29 ], [ %length.0, %for.inc27 ], [ %length.0, %originalBBpart2222 ], [ %length.0, %originalBB200 ], [ %length.0, %for.body16 ], [ %length.0, %originalBBpart2198 ], [ %length.0, %originalBB177 ], [ %length.0, %for.cond12 ], [ %length.0, %originalBBpart2175 ], [ %length.0, %originalBB164 ], [ %length.0, %if.then9 ], [ %length.0, %originalBBpart2162 ], [ %length.0, %originalBB160 ], [ %length.0, %while.body ], [ %length.0, %originalBBpart2158 ], [ %length.0, %originalBB156 ], [ %length.0, %while.cond ], [ %length.0, %if.end ], [ %84, %if.else ], [ %length.0, %originalBBpart2154 ], [ %70, %originalBB142 ], [ %length.0, %if.then ], [ %length.0, %originalBBpart2140 ], [ %length.0, %originalBB132 ], [ %length.0, %for.end ], [ %length.0, %originalBBpart2130 ], [ %length.0, %originalBB120 ], [ %length.0, %for.inc ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.body ], [ %length.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 731460675, %originalBB261alteredBB ], [ 1749991537, %originalBB257alteredBB ], [ 1222000522, %originalBB253alteredBB ], [ -1373843680, %originalBB248alteredBB ], [ 750874837, %originalBB244alteredBB ], [ 1416944554, %originalBB240alteredBB ], [ 1744781817, %originalBB236alteredBB ], [ 1273036538, %originalBB232alteredBB ], [ -618048556, %originalBB228alteredBB ], [ -1693011070, %originalBB224alteredBB ], [ -78149003, %originalBB200alteredBB ], [ 831358615, %originalBB177alteredBB ], [ 1496096006, %originalBB164alteredBB ], [ 1138383263, %originalBB160alteredBB ], [ -1603989515, %originalBB156alteredBB ], [ 153952399, %originalBB142alteredBB ], [ -467445818, %originalBB132alteredBB ], [ 113712275, %originalBB120alteredBB ], [ 913666564, %originalBBalteredBB ], [ -391770864, %originalBBpart2276 ], [ %402, %originalBB261 ], [ %393, %for.inc114 ], [ 1629239547, %for.body110 ], [ %383, %for.cond107 ], [ -391770864, %if.end106 ], [ 208616920, %originalBBpart2259 ], [ %380, %originalBB257 ], [ %371, %if.end105 ], [ 2010585732, %for.end102 ], [ -1254319968, %for.inc100 ], [ -1505218464, %for.body94 ], [ %359, %for.cond92 ], [ -1254319968, %if.else89 ], [ 2010585732, %originalBBpart2255 ], [ %357, %originalBB253 ], [ %348, %for.end86 ], [ -1107340156, %for.inc85 ], [ -1703536543, %originalBBpart2251 ], [ %339, %originalBB248 ], [ %328, %for.body79 ], [ %319, %originalBBpart2246 ], [ %318, %originalBB244 ], [ %309, %for.cond77 ], [ -1107340156, %if.then74 ], [ %299, %originalBBpart2242 ], [ %298, %originalBB240 ], [ %289, %if.then72 ], [ %280, %originalBBpart2238 ], [ %279, %originalBB236 ], [ %270, %while.end ], [ 1835327873, %originalBBpart2234 ], [ %261, %originalBB232 ], [ %252, %if.end70 ], [ -1124761214, %originalBBpart2230 ], [ %243, %originalBB228 ], [ %234, %if.end69 ], [ 604158825, %if.then65 ], [ %222, %for.end58 ], [ 845208730, %for.inc56 ], [ -1788292874, %for.body45 ], [ %213, %for.cond42 ], [ 845208730, %originalBBpart2226 ], [ %211, %originalBB224 ], [ %202, %if.else41 ], [ -1124761214, %if.end40 ], [ 95799082, %if.then36 ], [ %190, %for.end29 ], [ -1035613462, %for.inc27 ], [ -1638172382, %originalBBpart2222 ], [ %182, %originalBB200 ], [ %170, %for.body16 ], [ %161, %originalBBpart2198 ], [ %160, %originalBB177 ], [ %150, %for.cond12 ], [ -1035613462, %originalBBpart2175 ], [ %141, %originalBB164 ], [ %132, %if.then9 ], [ %123, %originalBBpart2162 ], [ %122, %originalBB160 ], [ %113, %while.body ], [ %104, %originalBBpart2158 ], [ %103, %originalBB156 ], [ %94, %while.cond ], [ 1835327873, %if.end ], [ 520607060, %if.else ], [ 520607060, %originalBBpart2154 ], [ %81, %originalBB142 ], [ %69, %if.then ], [ %60, %originalBBpart2140 ], [ %59, %originalBB132 ], [ %47, %for.end ], [ -1952394373, %originalBBpart2130 ], [ %38, %originalBB120 ], [ %28, %for.inc ], [ 1000213655, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 667008368, i32 -1181876056
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
  %10 = select i1 %9, i32 913666564, i32 628477334
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1089717538, i32 628477334
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 113712275, i32 -188787920
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 345460990, i32 -188787920
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -467445818, i32 -1065428224
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = load i32, i32* %m, align 4
  %50 = sub i32 %48, %49
  %cmp3 = icmp sgt i32 %50, %49
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1808704669, i32 -1065428224
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1502043137, i32 991521136
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 153952399, i32 -2108488079
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1792198200, i32 -2108488079
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = load i32, i32* %m, align 4
  %84 = sub i32 %82, %83
  %85 = add i32 %82, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1603989515, i32 -819342357
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %length.0, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1206099784, i32 -819342357
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %104 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1191159208, i32 -1153435511
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1138383263, i32 -98000975
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp8 = icmp eq i32 %flag.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1593130934, i32 -98000975
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %123 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -448348281, i32 -1958530011
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1496096006, i32 -2093989838
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %.neg101.neg.neg = mul i32 %length.0, -2
  %.neg103 = add i32 %iend.0, 1
  %.neg104 = add i32 %.neg103, %.neg101.neg.neg
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -47742669, i32 -2093989838
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 831358615, i32 355785783
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %.neg100.neg = add i32 %iend.0, 1
  %151 = sub i32 %.neg100.neg, %length.0
  %cmp15 = icmp slt i32 %i.0, %151
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 213689922, i32 355785783
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %161 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -38631283, i32 -89171569
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -78149003, i32 -819922295
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %171 = load i32, i32* %arrayidx18, align 4
  %172 = add i32 %length.0, %i.0
  %idxprom20 = sext i32 %172 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %173 = load i32, i32* %arrayidx21, align 4
  store i32 %173, i32* %arrayidx18, align 4
  store i32 %171, i32* %arrayidx21, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1424226302, i32 -819922295
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %183 = add i32 %iend.0, 902489995
  %184 = sub i32 %183, %length.0
  %185 = add i32 %184, -902489995
  %186 = sub i32 -902489994, %length.0
  %187 = add i32 %186, %184
  %188 = add i32 %length.0, %istart.0
  %189 = add i32 %188, -1
  %cmp35.not = icmp sgt i32 %187, %189
  %190 = select i1 %cmp35.not, i32 95799082, i32 -2133983510
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %191 = add i32 %iend.0, 1
  %192 = add i32 %istart.0, %length.0
  %193 = sub i32 %191, %192
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1693011070, i32 723731643
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 53757550, i32 723731643
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %212 = add i32 %length.0, %istart.0
  %cmp44 = icmp slt i32 %i.0, %212
  %213 = select i1 %cmp44, i32 -2059558649, i32 -1145362565
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %214 = load i32, i32* %arrayidx47, align 4
  %215 = add i32 %length.0, %i.0
  %idxprom49 = sext i32 %215 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %216 = load i32, i32* %arrayidx50, align 4
  store i32 %216, i32* %arrayidx47, align 4
  store i32 %214, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %217 = add i32 %length.0, %istart.0
  %218 = add i32 %iend.0, 1
  %219 = sub i32 %218, %length.0
  %220 = add i32 %length.0, -1
  %221 = add i32 %220, %217
  %cmp64.not = icmp sgt i32 %219, %221
  %222 = select i1 %cmp64.not, i32 604158825, i32 1653497693
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %223 = add i32 %iend.0, 1
  %224 = add i32 %istart.0, %length.0
  %225 = sub i32 %223, %224
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -618048556, i32 -769190755
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 240148601, i32 -769190755
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1273036538, i32 -1061501898
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 196264080, i32 -1061501898
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1744781817, i32 1027178562
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %cmp71 = icmp eq i32 %length.0, 1
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 154881310, i32 1027178562
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %280 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1447637808, i32 208616920
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1416944554, i32 -705379479
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %cmp73 = icmp eq i32 %flag.0, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1028715963, i32 -705379479
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %299 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1459074347, i32 -1604565102
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %iend.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom75
  %300 = load i32, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 750874837, i32 -181792018
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %i.0, %istart.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1863451630, i32 -181792018
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %319 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -224767368, i32 -1510697777
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1373843680, i32 1771298799
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %329 = add i32 %i.0, -1
  %idxprom81 = sext i32 %329 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom81
  %330 = load i32, i32* %arrayidx82, align 4
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom83
  store i32 %330, i32* %arrayidx84, align 4
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 719208120, i32 1771298799
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg96 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1222000522, i32 -117121767
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %istart.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom87
  store i32 %temp.0, i32* %arrayidx88, align 4
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 355531484, i32 -117121767
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %istart.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom90
  %358 = load i32, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %i.0, %iend.0
  %359 = select i1 %cmp93, i32 1883085721, i32 -966240152
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %360 = add i32 %i.0, 1
  %idxprom96 = sext i32 %360 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom96
  %361 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom98
  store i32 %361, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %362 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %iend.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom103
  store i32 %temp.0, i32* %arrayidx104, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1749991537, i32 1293881706
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 908201399, i32 1293881706
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %381 = load i32, i32* %n, align 4
  %382 = add i32 %381, -1
  %cmp109 = icmp slt i32 %i.0, %382
  %383 = select i1 %cmp109, i32 -145054251, i32 -280203255
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom111
  %384 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %384)
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 731460675, i32 -158096960
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %.neg95 = add i32 %i.0, 1
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 83846439, i32 -158096960
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom117
  %403 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %403)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %404 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %n, align 4
  %406 = load i32, i32* %m, align 4
  %407 = sub i32 %405, %406
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %m, align 4
  %409 = load i32, i32* %n, align 4
  %410 = add i32 %409, -1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %.neg = mul i32 %length.0, -2
  %411 = add i32 %iend.0, 1
  %412 = add i32 %411, %.neg
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %413 = load i32, i32* %arrayidx18alteredBB, align 4
  %414 = add i32 %length.0, %i.0
  %idxprom20alteredBB = sext i32 %414 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %415 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %415, i32* %arrayidx18alteredBB, align 4
  store i32 %413, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %416 = add i32 %i.0, -1
  %idxprom81alteredBB = sext i32 %416 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom81alteredBB
  %417 = load i32, i32* %arrayidx82alteredBB, align 4
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom83alteredBB
  store i32 %417, i32* %arrayidx84alteredBB, align 4
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %istart.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom87alteredBB
  store i32 %temp.0, i32* %arrayidx88alteredBB, align 4
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %418 = add i32 %i.0, 1
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
