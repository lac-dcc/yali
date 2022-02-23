; ModuleID = 'build_ollvm/programs/16/68.ll'
source_filename = "source-C-CXX/16/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp145.reg2mem = alloca i1, align 1
  %cmp134.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %str = alloca [101 x i8], align 16
  %s = alloca [101 x i8], align 16
  %arraydecay50alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %arraydecay51alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1136012749, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1136012749, label %while.cond
    i32 1565859101, label %originalBB
    i32 -1508297427, label %originalBBpart2
    i32 232338924, label %while.body
    i32 2014100809, label %originalBB182
    i32 -985631912, label %originalBBpart2184
    i32 -279855930, label %for.cond
    i32 -2016035572, label %for.body
    i32 -1243356174, label %for.inc
    i32 819695552, label %originalBB186
    i32 1011907174, label %originalBBpart2188
    i32 931106514, label %for.end
    i32 1780612537, label %for.cond3
    i32 782663548, label %for.body8
    i32 -2043953801, label %originalBB190
    i32 1931425154, label %originalBBpart2192
    i32 -1547857806, label %if.then
    i32 -1466149950, label %while.cond14
    i32 -2070486972, label %while.body17
    i32 268469918, label %if.then23
    i32 1098541485, label %for.cond24
    i32 -1215120141, label %originalBB194
    i32 928718607, label %originalBBpart2196
    i32 1520865059, label %for.body27
    i32 536510556, label %if.then32
    i32 -444201655, label %originalBB198
    i32 201968906, label %originalBBpart2200
    i32 868111985, label %if.end
    i32 1783444689, label %for.inc33
    i32 1145060053, label %for.end35
    i32 386124719, label %if.then38
    i32 56300327, label %if.end44
    i32 1954815559, label %originalBB202
    i32 -1795539601, label %originalBBpart2204
    i32 575916450, label %if.end45
    i32 332128726, label %while.end
    i32 -13005526, label %if.end46
    i32 -1962893230, label %for.inc47
    i32 -1510461781, label %for.end49
    i32 -385482553, label %originalBB206
    i32 1009151411, label %originalBBpart2208
    i32 -532718540, label %for.cond53
    i32 411577863, label %for.body59
    i32 -1927239080, label %if.then65
    i32 1811066352, label %for.cond66
    i32 1288914000, label %originalBB210
    i32 988484843, label %originalBBpart2212
    i32 -1282325346, label %for.body69
    i32 -1586345962, label %originalBB214
    i32 -1581163549, label %originalBBpart2216
    i32 -1994212682, label %if.then74
    i32 1145768477, label %if.end75
    i32 7262790, label %for.inc76
    i32 1455721328, label %originalBB218
    i32 -1740403790, label %originalBBpart2226
    i32 146355675, label %for.end78
    i32 -1777988306, label %if.then81
    i32 1843345543, label %originalBB228
    i32 1739594239, label %originalBBpart2230
    i32 311220221, label %if.else
    i32 575584396, label %if.end86
    i32 -1889788717, label %if.else87
    i32 1394258526, label %if.then93
    i32 -1558423353, label %originalBB232
    i32 1739191905, label %originalBBpart2234
    i32 -2060963817, label %for.cond94
    i32 675992067, label %for.body97
    i32 -1451272158, label %originalBB236
    i32 -280314194, label %originalBBpart2238
    i32 1090341105, label %if.then102
    i32 865521575, label %if.end103
    i32 1510121681, label %for.inc104
    i32 -1021954361, label %for.end106
    i32 -511728371, label %if.then109
    i32 -2047687947, label %if.else112
    i32 342932911, label %if.end115
    i32 -1302946806, label %if.else116
    i32 1813131764, label %originalBB240
    i32 -2064164252, label %originalBBpart2242
    i32 -176275325, label %if.end119
    i32 641754125, label %if.end120
    i32 635805810, label %for.inc121
    i32 -1809684664, label %for.end123
    i32 2048056867, label %for.cond127
    i32 -1301142056, label %for.body130
    i32 -1060920982, label %originalBB244
    i32 -692867190, label %originalBBpart2246
    i32 -1647961456, label %lor.lhs.false
    i32 1893837740, label %if.then141
    i32 -508322263, label %originalBB248
    i32 -2117838702, label %originalBBpart2254
    i32 105453850, label %if.then147
    i32 -732081204, label %originalBB256
    i32 1315546724, label %originalBBpart2258
    i32 -172020857, label %if.end150
    i32 -314162781, label %if.end151
    i32 328485727, label %originalBB260
    i32 -124398794, label %originalBBpart2262
    i32 1345837730, label %for.inc152
    i32 1021388788, label %for.end154
    i32 -650369147, label %while.cond157
    i32 710834489, label %while.body163
    i32 -1987220440, label %while.end165
    i32 1916654401, label %for.cond166
    i32 1256016392, label %for.body172
    i32 1159060129, label %for.inc177
    i32 -1988523414, label %for.end179
    i32 -1563474347, label %while.end181
    i32 -1060958244, label %originalBB264
    i32 -432920208, label %originalBBpart2266
    i32 -1494771112, label %originalBBalteredBB
    i32 -1981888428, label %originalBB182alteredBB
    i32 -271710769, label %originalBB186alteredBB
    i32 1756328985, label %originalBB190alteredBB
    i32 -1548529443, label %originalBB194alteredBB
    i32 1716365040, label %originalBB198alteredBB
    i32 -555720020, label %originalBB202alteredBB
    i32 1717018634, label %originalBB206alteredBB
    i32 1729476960, label %originalBB210alteredBB
    i32 -2138364423, label %originalBB214alteredBB
    i32 887320290, label %originalBB218alteredBB
    i32 -244385930, label %originalBB228alteredBB
    i32 -1032468338, label %originalBB232alteredBB
    i32 1976352956, label %originalBB236alteredBB
    i32 1159036704, label %originalBB240alteredBB
    i32 1802906211, label %originalBB244alteredBB
    i32 -520560992, label %originalBB248alteredBB
    i32 -795619368, label %originalBB256alteredBB
    i32 1432452716, label %originalBB260alteredBB
    i32 -1867067162, label %originalBB264alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %originalBB264, %while.end181, %for.end179, %for.inc177, %for.body172, %for.cond166, %while.end165, %while.body163, %while.cond157, %for.end154, %for.inc152, %originalBBpart2262, %originalBB260, %if.end151, %if.end150, %originalBBpart2258, %originalBB256, %if.then147, %originalBBpart2254, %originalBB248, %if.then141, %lor.lhs.false, %originalBBpart2246, %originalBB244, %for.body130, %for.cond127, %for.end123, %for.inc121, %if.end120, %if.end119, %originalBBpart2242, %originalBB240, %if.else116, %if.end115, %if.else112, %if.then109, %for.end106, %for.inc104, %if.end103, %if.then102, %originalBBpart2238, %originalBB236, %for.body97, %for.cond94, %originalBBpart2234, %originalBB232, %if.then93, %if.else87, %if.end86, %if.else, %originalBBpart2230, %originalBB228, %if.then81, %for.end78, %originalBBpart2226, %originalBB218, %for.inc76, %if.end75, %if.then74, %originalBBpart2216, %originalBB214, %for.body69, %originalBBpart2212, %originalBB210, %for.cond66, %if.then65, %for.body59, %for.cond53, %originalBBpart2208, %originalBB206, %for.end49, %for.inc47, %if.end46, %while.end, %if.end45, %originalBBpart2204, %originalBB202, %if.end44, %if.then38, %for.end35, %for.inc33, %if.end, %originalBBpart2200, %originalBB198, %if.then32, %for.body27, %originalBBpart2196, %originalBB194, %for.cond24, %if.then23, %while.body17, %while.cond14, %if.then, %originalBBpart2192, %originalBB190, %for.body8, %for.cond3, %for.end, %originalBBpart2188, %originalBB186, %for.inc, %for.body, %for.cond, %originalBBpart2184, %originalBB182, %while.body, %originalBBpart2, %originalBB, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ 0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %.neg, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB264 ], [ %j.0, %while.end181 ], [ %j.0, %for.end179 ], [ %j.0, %for.inc177 ], [ %j.0, %for.body172 ], [ %j.0, %for.cond166 ], [ %j.0, %while.end165 ], [ %387, %while.body163 ], [ %j.0, %while.cond157 ], [ 0, %for.end154 ], [ %384, %for.inc152 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB260 ], [ %j.0, %if.end151 ], [ %j.0, %if.end150 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %if.then147 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB248 ], [ %j.0, %if.then141 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %for.body130 ], [ %j.0, %for.cond127 ], [ %conv126, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %if.end120 ], [ %j.0, %if.end119 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %if.else116 ], [ %j.0, %if.end115 ], [ %j.0, %if.else112 ], [ %j.0, %if.then109 ], [ %j.0, %for.end106 ], [ %283, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %if.then102 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2234 ], [ 0, %originalBB232 ], [ %j.0, %if.then93 ], [ %j.0, %if.else87 ], [ %j.0, %if.end86 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %if.then81 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2226 ], [ %213, %originalBB218 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.cond66 ], [ 0, %if.then65 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %while.end ], [ %141, %if.end45 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end44 ], [ %j.0, %if.then38 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then32 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond24 ], [ %j.0, %if.then23 ], [ %j.0, %while.body17 ], [ %j.0, %while.cond14 ], [ %i.0, %if.then ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB264alteredBB ], [ %m.0, %originalBB260alteredBB ], [ %m.0, %originalBB256alteredBB ], [ %m.0, %originalBB248alteredBB ], [ %m.0, %originalBB244alteredBB ], [ %m.0, %originalBB240alteredBB ], [ %m.0, %originalBB236alteredBB ], [ %m.0, %originalBB232alteredBB ], [ %m.0, %originalBB228alteredBB ], [ %m.0, %originalBB218alteredBB ], [ %m.0, %originalBB214alteredBB ], [ %m.0, %originalBB210alteredBB ], [ %m.0, %originalBB206alteredBB ], [ %m.0, %originalBB202alteredBB ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB264 ], [ %m.0, %while.end181 ], [ %m.0, %for.end179 ], [ %m.0, %for.inc177 ], [ %m.0, %for.body172 ], [ %m.0, %for.cond166 ], [ %m.0, %while.end165 ], [ %m.0, %while.body163 ], [ %m.0, %while.cond157 ], [ %m.0, %for.end154 ], [ %m.0, %for.inc152 ], [ %m.0, %originalBBpart2262 ], [ %m.0, %originalBB260 ], [ %m.0, %if.end151 ], [ %m.0, %if.end150 ], [ %m.0, %originalBBpart2258 ], [ %m.0, %originalBB256 ], [ %m.0, %if.then147 ], [ %m.0, %originalBBpart2254 ], [ %m.0, %originalBB248 ], [ %m.0, %if.then141 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2246 ], [ %m.0, %originalBB244 ], [ %m.0, %for.body130 ], [ %m.0, %for.cond127 ], [ %m.0, %for.end123 ], [ %m.0, %for.inc121 ], [ %m.0, %if.end120 ], [ %m.0, %if.end119 ], [ %m.0, %originalBBpart2242 ], [ %m.0, %originalBB240 ], [ %m.0, %if.else116 ], [ %m.0, %if.end115 ], [ %m.0, %if.else112 ], [ %m.0, %if.then109 ], [ %m.0, %for.end106 ], [ %m.0, %for.inc104 ], [ %m.0, %if.end103 ], [ %m.0, %if.then102 ], [ %m.0, %originalBBpart2238 ], [ %m.0, %originalBB236 ], [ %m.0, %for.body97 ], [ %m.0, %for.cond94 ], [ %m.0, %originalBBpart2234 ], [ %m.0, %originalBB232 ], [ %m.0, %if.then93 ], [ %m.0, %if.else87 ], [ %m.0, %if.end86 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2230 ], [ %m.0, %originalBB228 ], [ %m.0, %if.then81 ], [ %m.0, %for.end78 ], [ %m.0, %originalBBpart2226 ], [ %m.0, %originalBB218 ], [ %m.0, %for.inc76 ], [ %m.0, %if.end75 ], [ %m.0, %if.then74 ], [ %m.0, %originalBBpart2216 ], [ %m.0, %originalBB214 ], [ %m.0, %for.body69 ], [ %m.0, %originalBBpart2212 ], [ %m.0, %originalBB210 ], [ %m.0, %for.cond66 ], [ %m.0, %if.then65 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond53 ], [ %m.0, %originalBBpart2208 ], [ %m.0, %originalBB206 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %if.end46 ], [ %m.0, %while.end ], [ %m.0, %if.end45 ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB202 ], [ %m.0, %if.end44 ], [ %.neg68, %if.then38 ], [ %m.0, %for.end35 ], [ %m.0, %for.inc33 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB198 ], [ %m.0, %if.then32 ], [ %m.0, %for.body27 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB194 ], [ %m.0, %for.cond24 ], [ %m.0, %if.then23 ], [ %m.0, %while.body17 ], [ %m.0, %while.cond14 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB190 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond3 ], [ 0, %for.end ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB186 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB182 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB264alteredBB ], [ %flag.0, %originalBB260alteredBB ], [ %flag.0, %originalBB256alteredBB ], [ %flag.0, %originalBB248alteredBB ], [ %flag.0, %originalBB244alteredBB ], [ %flag.0, %originalBB240alteredBB ], [ %flag.0, %originalBB236alteredBB ], [ %flag.0, %originalBB232alteredBB ], [ %flag.0, %originalBB228alteredBB ], [ %flag.0, %originalBB218alteredBB ], [ %flag.0, %originalBB214alteredBB ], [ %flag.0, %originalBB210alteredBB ], [ 1, %originalBB206alteredBB ], [ %flag.0, %originalBB202alteredBB ], [ %flag.0, %originalBB198alteredBB ], [ %flag.0, %originalBB194alteredBB ], [ %flag.0, %originalBB190alteredBB ], [ %flag.0, %originalBB186alteredBB ], [ %flag.0, %originalBB182alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB264 ], [ %flag.0, %while.end181 ], [ %flag.0, %for.end179 ], [ %flag.0, %for.inc177 ], [ %flag.0, %for.body172 ], [ %flag.0, %for.cond166 ], [ %flag.0, %while.end165 ], [ %flag.0, %while.body163 ], [ %flag.0, %while.cond157 ], [ %flag.0, %for.end154 ], [ %flag.0, %for.inc152 ], [ %flag.0, %originalBBpart2262 ], [ %flag.0, %originalBB260 ], [ %flag.0, %if.end151 ], [ %flag.0, %if.end150 ], [ %flag.0, %originalBBpart2258 ], [ %flag.0, %originalBB256 ], [ %flag.0, %if.then147 ], [ %flag.0, %originalBBpart2254 ], [ %flag.0, %originalBB248 ], [ %flag.0, %if.then141 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart2246 ], [ %flag.0, %originalBB244 ], [ %flag.0, %for.body130 ], [ %flag.0, %for.cond127 ], [ %flag.0, %for.end123 ], [ %flag.0, %for.inc121 ], [ 1, %if.end120 ], [ %flag.0, %if.end119 ], [ %flag.0, %originalBBpart2242 ], [ %flag.0, %originalBB240 ], [ %flag.0, %if.else116 ], [ %flag.0, %if.end115 ], [ %flag.0, %if.else112 ], [ %flag.0, %if.then109 ], [ %flag.0, %for.end106 ], [ %flag.0, %for.inc104 ], [ %flag.0, %if.end103 ], [ 0, %if.then102 ], [ %flag.0, %originalBBpart2238 ], [ %flag.0, %originalBB236 ], [ %flag.0, %for.body97 ], [ %flag.0, %for.cond94 ], [ %flag.0, %originalBBpart2234 ], [ %flag.0, %originalBB232 ], [ %flag.0, %if.then93 ], [ %flag.0, %if.else87 ], [ %flag.0, %if.end86 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2230 ], [ %flag.0, %originalBB228 ], [ %flag.0, %if.then81 ], [ %flag.0, %for.end78 ], [ %flag.0, %originalBBpart2226 ], [ %flag.0, %originalBB218 ], [ %flag.0, %for.inc76 ], [ %flag.0, %if.end75 ], [ 0, %if.then74 ], [ %flag.0, %originalBBpart2216 ], [ %flag.0, %originalBB214 ], [ %flag.0, %for.body69 ], [ %flag.0, %originalBBpart2212 ], [ %flag.0, %originalBB210 ], [ %flag.0, %for.cond66 ], [ %flag.0, %if.then65 ], [ %flag.0, %for.body59 ], [ %flag.0, %for.cond53 ], [ %flag.0, %originalBBpart2208 ], [ 1, %originalBB206 ], [ %flag.0, %for.end49 ], [ %flag.0, %for.inc47 ], [ %flag.0, %if.end46 ], [ %flag.0, %while.end ], [ %flag.0, %if.end45 ], [ %flag.0, %originalBBpart2204 ], [ %flag.0, %originalBB202 ], [ %flag.0, %if.end44 ], [ %flag.0, %if.then38 ], [ %flag.0, %for.end35 ], [ %flag.0, %for.inc33 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2200 ], [ %flag.0, %originalBB198 ], [ %flag.0, %if.then32 ], [ %flag.0, %for.body27 ], [ %flag.0, %originalBBpart2196 ], [ %flag.0, %originalBB194 ], [ %flag.0, %for.cond24 ], [ %flag.0, %if.then23 ], [ %flag.0, %while.body17 ], [ %flag.0, %while.cond14 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2192 ], [ %flag.0, %originalBB190 ], [ %flag.0, %for.body8 ], [ %flag.0, %for.cond3 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2188 ], [ %flag.0, %originalBB186 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart2184 ], [ %flag.0, %originalBB182 ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ 0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %.neg66, %originalBB186alteredBB ], [ 0, %originalBB182alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB264 ], [ %i.0, %while.end181 ], [ %i.0, %for.end179 ], [ %391, %for.inc177 ], [ %i.0, %for.body172 ], [ %i.0, %for.cond166 ], [ %j.0, %while.end165 ], [ %i.0, %while.body163 ], [ %i.0, %while.cond157 ], [ %i.0, %for.end154 ], [ %i.0, %for.inc152 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %if.end151 ], [ %i.0, %if.end150 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %if.then147 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB248 ], [ %i.0, %if.then141 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond127 ], [ %i.0, %for.end123 ], [ %303, %for.inc121 ], [ %i.0, %if.end120 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.else116 ], [ %i.0, %if.end115 ], [ %i.0, %if.else112 ], [ %i.0, %if.then109 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.then93 ], [ %i.0, %if.else87 ], [ %i.0, %if.end86 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %if.then81 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB218 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.cond66 ], [ %i.0, %if.then65 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2208 ], [ 0, %originalBB206 ], [ %i.0, %for.end49 ], [ %142, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %while.end ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end44 ], [ %i.0, %if.then38 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then32 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond24 ], [ %i.0, %if.then23 ], [ %i.0, %while.body17 ], [ %i.0, %while.cond14 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart2188 ], [ %47, %originalBB186 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2184 ], [ 0, %originalBB182 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB264alteredBB ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB264 ], [ %k.0, %while.end181 ], [ %k.0, %for.end179 ], [ %k.0, %for.inc177 ], [ %k.0, %for.body172 ], [ %k.0, %for.cond166 ], [ %k.0, %while.end165 ], [ %k.0, %while.body163 ], [ %k.0, %while.cond157 ], [ %k.0, %for.end154 ], [ %k.0, %for.inc152 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB260 ], [ %k.0, %if.end151 ], [ %k.0, %if.end150 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB256 ], [ %k.0, %if.then147 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB248 ], [ %k.0, %if.then141 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %for.body130 ], [ %k.0, %for.cond127 ], [ %k.0, %for.end123 ], [ %k.0, %for.inc121 ], [ %k.0, %if.end120 ], [ %k.0, %if.end119 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %if.else116 ], [ %k.0, %if.end115 ], [ %k.0, %if.else112 ], [ %k.0, %if.then109 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %if.end103 ], [ %k.0, %if.then102 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond94 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %if.then93 ], [ %k.0, %if.else87 ], [ %k.0, %if.end86 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %if.then81 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB218 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %if.then74 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.cond66 ], [ %k.0, %if.then65 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %while.end ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %if.end44 ], [ %k.0, %if.then38 ], [ %k.0, %for.end35 ], [ %121, %for.inc33 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %if.then32 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.cond24 ], [ 0, %if.then23 ], [ %k.0, %while.body17 ], [ %k.0, %while.cond14 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB264alteredBB ], [ %x.0, %originalBB260alteredBB ], [ %x.0, %originalBB256alteredBB ], [ %x.0, %originalBB248alteredBB ], [ %x.0, %originalBB244alteredBB ], [ %x.0, %originalBB240alteredBB ], [ %x.0, %originalBB236alteredBB ], [ %x.0, %originalBB232alteredBB ], [ %x.0, %originalBB228alteredBB ], [ %x.0, %originalBB218alteredBB ], [ %x.0, %originalBB214alteredBB ], [ %x.0, %originalBB210alteredBB ], [ %x.0, %originalBB206alteredBB ], [ %x.0, %originalBB202alteredBB ], [ 0, %originalBB198alteredBB ], [ %x.0, %originalBB194alteredBB ], [ %x.0, %originalBB190alteredBB ], [ %x.0, %originalBB186alteredBB ], [ %x.0, %originalBB182alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB264 ], [ %x.0, %while.end181 ], [ %x.0, %for.end179 ], [ %x.0, %for.inc177 ], [ %x.0, %for.body172 ], [ %x.0, %for.cond166 ], [ %x.0, %while.end165 ], [ %x.0, %while.body163 ], [ %x.0, %while.cond157 ], [ %x.0, %for.end154 ], [ %x.0, %for.inc152 ], [ %x.0, %originalBBpart2262 ], [ %x.0, %originalBB260 ], [ %x.0, %if.end151 ], [ %x.0, %if.end150 ], [ %x.0, %originalBBpart2258 ], [ %x.0, %originalBB256 ], [ %x.0, %if.then147 ], [ %x.0, %originalBBpart2254 ], [ %x.0, %originalBB248 ], [ %x.0, %if.then141 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2246 ], [ %x.0, %originalBB244 ], [ %x.0, %for.body130 ], [ %x.0, %for.cond127 ], [ %x.0, %for.end123 ], [ %x.0, %for.inc121 ], [ %x.0, %if.end120 ], [ %x.0, %if.end119 ], [ %x.0, %originalBBpart2242 ], [ %x.0, %originalBB240 ], [ %x.0, %if.else116 ], [ %x.0, %if.end115 ], [ %x.0, %if.else112 ], [ %x.0, %if.then109 ], [ %x.0, %for.end106 ], [ %x.0, %for.inc104 ], [ %x.0, %if.end103 ], [ %x.0, %if.then102 ], [ %x.0, %originalBBpart2238 ], [ %x.0, %originalBB236 ], [ %x.0, %for.body97 ], [ %x.0, %for.cond94 ], [ %x.0, %originalBBpart2234 ], [ %x.0, %originalBB232 ], [ %x.0, %if.then93 ], [ %x.0, %if.else87 ], [ %x.0, %if.end86 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2230 ], [ %x.0, %originalBB228 ], [ %x.0, %if.then81 ], [ %x.0, %for.end78 ], [ %x.0, %originalBBpart2226 ], [ %x.0, %originalBB218 ], [ %x.0, %for.inc76 ], [ %x.0, %if.end75 ], [ %x.0, %if.then74 ], [ %x.0, %originalBBpart2216 ], [ %x.0, %originalBB214 ], [ %x.0, %for.body69 ], [ %x.0, %originalBBpart2212 ], [ %x.0, %originalBB210 ], [ %x.0, %for.cond66 ], [ %x.0, %if.then65 ], [ %x.0, %for.body59 ], [ %x.0, %for.cond53 ], [ %x.0, %originalBBpart2208 ], [ %x.0, %originalBB206 ], [ %x.0, %for.end49 ], [ %x.0, %for.inc47 ], [ %x.0, %if.end46 ], [ %x.0, %while.end ], [ 1, %if.end45 ], [ %x.0, %originalBBpart2204 ], [ %x.0, %originalBB202 ], [ %x.0, %if.end44 ], [ %x.0, %if.then38 ], [ %x.0, %for.end35 ], [ %x.0, %for.inc33 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2200 ], [ 0, %originalBB198 ], [ %x.0, %if.then32 ], [ %x.0, %for.body27 ], [ %x.0, %originalBBpart2196 ], [ %x.0, %originalBB194 ], [ %x.0, %for.cond24 ], [ %x.0, %if.then23 ], [ %x.0, %while.body17 ], [ %x.0, %while.cond14 ], [ 1, %if.then ], [ %x.0, %originalBBpart2192 ], [ %x.0, %originalBB190 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond3 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2188 ], [ %x.0, %originalBB186 ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2184 ], [ %x.0, %originalBB182 ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1060958244, %originalBB264alteredBB ], [ 328485727, %originalBB260alteredBB ], [ -732081204, %originalBB256alteredBB ], [ -508322263, %originalBB248alteredBB ], [ -1060920982, %originalBB244alteredBB ], [ 1813131764, %originalBB240alteredBB ], [ -1451272158, %originalBB236alteredBB ], [ -1558423353, %originalBB232alteredBB ], [ 1843345543, %originalBB228alteredBB ], [ 1455721328, %originalBB218alteredBB ], [ -1586345962, %originalBB214alteredBB ], [ 1288914000, %originalBB210alteredBB ], [ -385482553, %originalBB206alteredBB ], [ 1954815559, %originalBB202alteredBB ], [ -444201655, %originalBB198alteredBB ], [ -1215120141, %originalBB194alteredBB ], [ -2043953801, %originalBB190alteredBB ], [ 819695552, %originalBB186alteredBB ], [ 2014100809, %originalBB182alteredBB ], [ 1565859101, %originalBBalteredBB ], [ %409, %originalBB264 ], [ %400, %while.end181 ], [ 1136012749, %for.end179 ], [ 1916654401, %for.inc177 ], [ 1159060129, %for.body172 ], [ %389, %for.cond166 ], [ 1916654401, %while.end165 ], [ -650369147, %while.body163 ], [ %386, %while.cond157 ], [ -650369147, %for.end154 ], [ 2048056867, %for.inc152 ], [ 1345837730, %originalBBpart2262 ], [ %383, %originalBB260 ], [ %374, %if.end151 ], [ -314162781, %if.end150 ], [ 1021388788, %originalBBpart2258 ], [ %365, %originalBB256 ], [ %356, %if.then147 ], [ %347, %originalBBpart2254 ], [ %346, %originalBB248 ], [ %335, %if.then141 ], [ %326, %lor.lhs.false ], [ %324, %originalBBpart2246 ], [ %323, %originalBB244 ], [ %313, %for.body130 ], [ %304, %for.cond127 ], [ 2048056867, %for.end123 ], [ -532718540, %for.inc121 ], [ 635805810, %if.end120 ], [ 641754125, %if.end119 ], [ -176275325, %originalBBpart2242 ], [ %302, %originalBB240 ], [ %293, %if.else116 ], [ -176275325, %if.end115 ], [ 342932911, %if.else112 ], [ 342932911, %if.then109 ], [ %284, %for.end106 ], [ -2060963817, %for.inc104 ], [ 1510121681, %if.end103 ], [ -1021954361, %if.then102 ], [ %282, %originalBBpart2238 ], [ %281, %originalBB236 ], [ %271, %for.body97 ], [ %262, %for.cond94 ], [ -2060963817, %originalBBpart2234 ], [ %261, %originalBB232 ], [ %252, %if.then93 ], [ %243, %if.else87 ], [ 641754125, %if.end86 ], [ 575584396, %if.else ], [ 575584396, %originalBBpart2230 ], [ %241, %originalBB228 ], [ %232, %if.then81 ], [ %223, %for.end78 ], [ 1811066352, %originalBBpart2226 ], [ %222, %originalBB218 ], [ %212, %for.inc76 ], [ 7262790, %if.end75 ], [ 146355675, %if.then74 ], [ %203, %originalBBpart2216 ], [ %202, %originalBB214 ], [ %192, %for.body69 ], [ %183, %originalBBpart2212 ], [ %182, %originalBB210 ], [ %173, %for.cond66 ], [ 1811066352, %if.then65 ], [ %164, %for.body59 ], [ %162, %for.cond53 ], [ -532718540, %originalBBpart2208 ], [ %160, %originalBB206 ], [ %151, %for.end49 ], [ 1780612537, %for.inc47 ], [ -1962893230, %if.end46 ], [ -13005526, %while.end ], [ -1466149950, %if.end45 ], [ 575916450, %originalBBpart2204 ], [ %140, %originalBB202 ], [ %131, %if.end44 ], [ 332128726, %if.then38 ], [ %122, %for.end35 ], [ 1098541485, %for.inc33 ], [ 1783444689, %if.end ], [ 868111985, %originalBBpart2200 ], [ %120, %originalBB198 ], [ %111, %if.then32 ], [ %102, %for.body27 ], [ %100, %originalBBpart2196 ], [ %99, %originalBB194 ], [ %90, %for.cond24 ], [ 1098541485, %if.then23 ], [ %81, %while.body17 ], [ %79, %while.cond14 ], [ -1466149950, %if.then ], [ %78, %originalBBpart2192 ], [ %77, %originalBB190 ], [ %67, %for.body8 ], [ %58, %for.cond3 ], [ 1780612537, %for.end ], [ -279855930, %originalBBpart2188 ], [ %56, %originalBB186 ], [ %46, %for.inc ], [ -1243356174, %for.body ], [ %37, %for.cond ], [ -279855930, %originalBBpart2184 ], [ %36, %originalBB182 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1565859101, i32 -1494771112
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay51alteredBB) #5
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1508297427, i32 -1494771112
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 232338924, i32 -1563474347
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2014100809, i32 -1981888428
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -985631912, i32 -1981888428
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %37 = select i1 %cmp, i32 -2016035572, i32 931106514
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 819695552, i32 -271710769
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1011907174, i32 -271710769
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom4
  %57 = load i8, i8* %arrayidx5, align 1
  %cmp6.not = icmp eq i8 %57, 0
  %58 = select i1 %cmp6.not, i32 -1510461781, i32 782663548
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2043953801, i32 1756328985
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom9
  %68 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %68, 41
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1931425154, i32 1756328985
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %78 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1547857806, i32 -13005526
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %j.0, -1
  %79 = select i1 %cmp15, i32 -2070486972, i32 332128726
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom18
  %80 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %80, 40
  %81 = select i1 %cmp21, i32 268469918, i32 575916450
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1215120141, i32 -1548529443
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp25 = icmp slt i32 %k.0, %m.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 928718607, i32 -1548529443
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %100 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1520865059, i32 1145060053
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %101 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %101, %j.0
  %102 = select i1 %cmp30, i32 536510556, i32 868111985
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -444201655, i32 1716365040
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 201968906, i32 1716365040
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %121 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %cmp36.not = icmp eq i32 %x.0, 0
  %122 = select i1 %cmp36.not, i32 56300327, i32 386124719
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %m.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  store i32 %j.0, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %i.0, i32* %arrayidx42, align 4
  %.neg68 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1954815559, i32 -555720020
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1795539601, i32 -555720020
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %141 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -385482553, i32 1717018634
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %call52 = call i8* @strcpy(i8* noundef nonnull %arraydecay50alteredBB, i8* noundef nonnull %arraydecay51alteredBB) #5
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1009151411, i32 1717018634
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom54
  %161 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %161, 0
  %162 = select i1 %cmp57.not, i32 -1809684664, i32 411577863
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom60
  %163 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %163, 40
  %164 = select i1 %cmp63, i32 -1927239080, i32 -1889788717
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1288914000, i32 1729476960
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %j.0, %m.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 988484843, i32 1729476960
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %183 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1282325346, i32 146355675
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1586345962, i32 -2138364423
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom70
  %193 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %i.0, %193
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1581163549, i32 -2138364423
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %203 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1994212682, i32 1145768477
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1455721328, i32 887320290
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1740403790, i32 887320290
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %cmp79 = icmp eq i32 %flag.0, 0
  %223 = select i1 %cmp79, i32 -1777988306, i32 311220221
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1843345543, i32 -244385930
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom82
  store i8 32, i8* %arrayidx83, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1739594239, i32 -244385930
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom84
  store i8 36, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom88
  %242 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %242, 41
  %243 = select i1 %cmp91, i32 1394258526, i32 -1302946806
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1558423353, i32 -1032468338
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
  %261 = select i1 %260, i32 1739191905, i32 -1032468338
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp slt i32 %j.0, %m.0
  %262 = select i1 %cmp95, i32 675992067, i32 -1021954361
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1451272158, i32 1976352956
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom98
  %272 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %i.0, %272
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -280314194, i32 1976352956
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %282 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1090341105, i32 865521575
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %283 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %cmp107 = icmp eq i32 %flag.0, 0
  %284 = select i1 %cmp107, i32 -511728371, i32 -2047687947
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom110
  store i8 32, i8* %arrayidx111, align 1
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom113
  store i8 63, i8* %arrayidx114, align 1
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1813131764, i32 1159036704
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom117
  store i8 32, i8* %arrayidx118, align 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -2064164252, i32 1159036704
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %call125 = call i64 @strlen(i8* noundef nonnull %arraydecay50alteredBB) #6
  %conv126 = trunc i64 %call125 to i32
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %cmp128 = icmp sgt i32 %j.0, -1
  %304 = select i1 %cmp128, i32 -1301142056, i32 1021388788
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1060920982, i32 1802906211
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom131
  %314 = load i8, i8* %arrayidx132, align 1
  %cmp134 = icmp eq i8 %314, 32
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -692867190, i32 1802906211
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %324 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 1893837740, i32 -1647961456
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx137 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom136
  %325 = load i8, i8* %arrayidx137, align 1
  %cmp139 = icmp eq i8 %325, 0
  %326 = select i1 %cmp139, i32 1893837740, i32 -314162781
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -508322263, i32 -520560992
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %336 = add i32 %j.0, -1
  %idxprom142 = sext i32 %336 to i64
  %arrayidx143 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom142
  %337 = load i8, i8* %arrayidx143, align 1
  %cmp145 = icmp ne i8 %337, 32
  store i1 %cmp145, i1* %cmp145.reg2mem, align 1
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -2117838702, i32 -520560992
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload = load volatile i1, i1* %cmp145.reg2mem, align 1
  %347 = select i1 %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload, i32 105453850, i32 -172020857
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -732081204, i32 -795619368
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %idxprom148 = sext i32 %j.0 to i64
  %arrayidx149 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom148
  store i8 0, i8* %arrayidx149, align 1
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1315546724, i32 -795619368
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 328485727, i32 1432452716
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -124398794, i32 1432452716
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %384 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay51alteredBB)
  br label %loopEntry.backedge

while.cond157:                                    ; preds = %loopEntry
  %idxprom158 = sext i32 %j.0 to i64
  %arrayidx159 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom158
  %385 = load i8, i8* %arrayidx159, align 1
  %cmp161 = icmp eq i8 %385, 32
  %386 = select i1 %cmp161, i32 710834489, i32 -1987220440
  br label %loopEntry.backedge

while.body163:                                    ; preds = %loopEntry
  %387 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end165:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond166:                                      ; preds = %loopEntry
  %idxprom167 = sext i32 %i.0 to i64
  %arrayidx168 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom167
  %388 = load i8, i8* %arrayidx168, align 1
  %cmp170.not = icmp eq i8 %388, 0
  %389 = select i1 %cmp170.not, i32 -1988523414, i32 1256016392
  br label %loopEntry.backedge

for.body172:                                      ; preds = %loopEntry
  %idxprom173 = sext i32 %i.0 to i64
  %arrayidx174 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom173
  %390 = load i8, i8* %arrayidx174, align 1
  %conv175 = sext i8 %390 to i32
  %putchar67 = call i32 @putchar(i32 %conv175)
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %391 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end181:                                     ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1060958244, i32 -1867067162
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -432920208, i32 -1867067162
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay51alteredBB) #5
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay50alteredBB, i8* noundef nonnull %arraydecay51alteredBB) #5
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom82alteredBB
  store i8 32, i8* %arrayidx83alteredBB, align 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %idxprom117alteredBB = sext i32 %i.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom117alteredBB
  store i8 32, i8* %arrayidx118alteredBB, align 1
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %idxprom148alteredBB = sext i32 %j.0 to i64
  %arrayidx149alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom148alteredBB
  store i8 0, i8* %arrayidx149alteredBB, align 1
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
