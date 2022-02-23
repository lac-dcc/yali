; ModuleID = 'build_ollvm/programs/72/903.ll'
source_filename = "source-C-CXX/72/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp183.reg2mem = alloca i1, align 1
  %cmp179.reg2mem = alloca i1, align 1
  %cmp171.reg2mem = alloca i1, align 1
  %cmp163.reg2mem = alloca i1, align 1
  %cmp131.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca [6 x i32]*, align 8
  %k.reg2mem = alloca [6 x i32]*, align 8
  %a.reg2mem = alloca [6 x [6 x i32]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem304 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem304, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 751505289, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 751505289, label %first
    i32 -655190007, label %originalBB
    i32 266268722, label %originalBBpart2
    i32 -479939465, label %for.cond
    i32 705543022, label %for.body
    i32 -1758063403, label %for.cond1
    i32 -2120187829, label %originalBB195
    i32 326403544, label %originalBBpart2197
    i32 199169750, label %for.body3
    i32 1650818188, label %for.inc
    i32 -965645854, label %for.end
    i32 -600268072, label %for.inc6
    i32 790195246, label %for.end8
    i32 -1508112152, label %originalBB199
    i32 -854192825, label %originalBBpart2201
    i32 -223521185, label %for.cond9
    i32 684633792, label %for.body11
    i32 -1520303174, label %for.cond17
    i32 1686071000, label %for.body19
    i32 -2099374214, label %originalBB203
    i32 1825423203, label %originalBBpart2205
    i32 -9780283, label %if.then
    i32 64557413, label %originalBB207
    i32 -1989632657, label %originalBBpart2209
    i32 2026463473, label %if.end
    i32 1147312437, label %originalBB211
    i32 2129416214, label %originalBBpart2213
    i32 -1417249817, label %for.inc33
    i32 600834316, label %for.end35
    i32 1910467368, label %for.inc36
    i32 -128889874, label %for.end38
    i32 1569872539, label %for.cond39
    i32 -1553169012, label %originalBB215
    i32 1274605715, label %originalBBpart2217
    i32 -881530955, label %for.body41
    i32 -1215251950, label %originalBB219
    i32 1008962593, label %originalBBpart2221
    i32 -1039500919, label %for.cond47
    i32 -1954597360, label %for.body49
    i32 -1612975165, label %originalBB223
    i32 -344956426, label %originalBBpart2225
    i32 1418554969, label %if.then57
    i32 -265506790, label %if.end64
    i32 -782286038, label %originalBB227
    i32 1049284979, label %originalBBpart2229
    i32 -1483887748, label %for.inc65
    i32 -1104562059, label %originalBB231
    i32 272579402, label %originalBBpart2238
    i32 129141420, label %for.end67
    i32 1645704737, label %for.inc68
    i32 -312109078, label %for.end70
    i32 -1076084219, label %originalBB240
    i32 1047561179, label %originalBBpart2242
    i32 1730149513, label %for.cond71
    i32 1928764582, label %for.body73
    i32 -14880604, label %originalBB244
    i32 -611308913, label %originalBBpart2246
    i32 832599865, label %for.cond74
    i32 -940353877, label %originalBB248
    i32 223169435, label %originalBBpart2250
    i32 1943649246, label %for.body76
    i32 1459281547, label %originalBB252
    i32 -1263161447, label %originalBBpart2254
    i32 -1382545014, label %if.then82
    i32 -158176149, label %originalBB256
    i32 1657670865, label %originalBBpart2265
    i32 605405425, label %if.end87
    i32 -1281334023, label %for.inc88
    i32 1694145334, label %for.end90
    i32 -592025810, label %for.inc91
    i32 -690665230, label %for.end93
    i32 -1645034114, label %land.lhs.true
    i32 1306314762, label %originalBB267
    i32 296048904, label %originalBBpart2269
    i32 -557866445, label %land.lhs.true100
    i32 -108672, label %land.lhs.true104
    i32 -1432596081, label %land.lhs.true108
    i32 1576966996, label %originalBB271
    i32 1241299724, label %originalBBpart2273
    i32 -1625683027, label %land.lhs.true112
    i32 -1661490634, label %land.lhs.true116
    i32 -1951412026, label %originalBB275
    i32 -595958053, label %originalBBpart2277
    i32 1898386673, label %land.lhs.true120
    i32 -1607042880, label %land.lhs.true124
    i32 -583655732, label %land.lhs.true128
    i32 1911329826, label %originalBB279
    i32 1679051610, label %originalBBpart2281
    i32 1014286837, label %land.lhs.true132
    i32 -1877370105, label %land.lhs.true136
    i32 -1242731623, label %land.lhs.true140
    i32 -1504203155, label %land.lhs.true144
    i32 1036189266, label %land.lhs.true148
    i32 -827814563, label %land.lhs.true152
    i32 1309206670, label %land.lhs.true156
    i32 287247306, label %land.lhs.true160
    i32 -1037557953, label %originalBB283
    i32 1036211903, label %originalBBpart2285
    i32 -476085911, label %land.lhs.true164
    i32 -136249286, label %land.lhs.true168
    i32 -670474147, label %originalBB287
    i32 -546749835, label %originalBBpart2289
    i32 1537415801, label %land.lhs.true172
    i32 1685519487, label %land.lhs.true176
    i32 7807511, label %originalBB291
    i32 -2116055109, label %originalBBpart2293
    i32 -882067183, label %land.lhs.true180
    i32 -708630019, label %originalBB295
    i32 882180740, label %originalBBpart2297
    i32 -1116784901, label %land.lhs.true184
    i32 -1123566118, label %land.lhs.true188
    i32 2091855293, label %if.then192
    i32 -572666619, label %originalBB299
    i32 408912821, label %originalBBpart2301
    i32 -1901923978, label %if.end194
    i32 -1034755466, label %originalBBalteredBB
    i32 1536306571, label %originalBB195alteredBB
    i32 -1063209655, label %originalBB199alteredBB
    i32 1157929016, label %originalBB203alteredBB
    i32 -1904784323, label %originalBB207alteredBB
    i32 1881412614, label %originalBB211alteredBB
    i32 1906968594, label %originalBB215alteredBB
    i32 532839616, label %originalBB219alteredBB
    i32 1409660872, label %originalBB223alteredBB
    i32 693853840, label %originalBB227alteredBB
    i32 -1353789612, label %originalBB231alteredBB
    i32 1492970391, label %originalBB240alteredBB
    i32 391934561, label %originalBB244alteredBB
    i32 2069785241, label %originalBB248alteredBB
    i32 929805739, label %originalBB252alteredBB
    i32 1451991199, label %originalBB256alteredBB
    i32 614442401, label %originalBB267alteredBB
    i32 847152682, label %originalBB271alteredBB
    i32 -1011126391, label %originalBB275alteredBB
    i32 767601960, label %originalBB279alteredBB
    i32 -623801697, label %originalBB283alteredBB
    i32 -679970159, label %originalBB287alteredBB
    i32 -1163879131, label %originalBB291alteredBB
    i32 -1351784176, label %originalBB295alteredBB
    i32 -4061039, label %originalBB299alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBBalteredBB, %originalBBpart2301, %originalBB299, %if.then192, %land.lhs.true188, %land.lhs.true184, %originalBBpart2297, %originalBB295, %land.lhs.true180, %originalBBpart2293, %originalBB291, %land.lhs.true176, %land.lhs.true172, %originalBBpart2289, %originalBB287, %land.lhs.true168, %land.lhs.true164, %originalBBpart2285, %originalBB283, %land.lhs.true160, %land.lhs.true156, %land.lhs.true152, %land.lhs.true148, %land.lhs.true144, %land.lhs.true140, %land.lhs.true136, %land.lhs.true132, %originalBBpart2281, %originalBB279, %land.lhs.true128, %land.lhs.true124, %land.lhs.true120, %originalBBpart2277, %originalBB275, %land.lhs.true116, %land.lhs.true112, %originalBBpart2273, %originalBB271, %land.lhs.true108, %land.lhs.true104, %land.lhs.true100, %originalBBpart2269, %originalBB267, %land.lhs.true, %for.end93, %for.inc91, %for.end90, %for.inc88, %if.end87, %originalBBpart2265, %originalBB256, %if.then82, %originalBBpart2254, %originalBB252, %for.body76, %originalBBpart2250, %originalBB248, %for.cond74, %originalBBpart2246, %originalBB244, %for.body73, %for.cond71, %originalBBpart2242, %originalBB240, %for.end70, %for.inc68, %for.end67, %originalBBpart2238, %originalBB231, %for.inc65, %originalBBpart2229, %originalBB227, %if.end64, %if.then57, %originalBBpart2225, %originalBB223, %for.body49, %for.cond47, %originalBBpart2221, %originalBB219, %for.body41, %originalBBpart2217, %originalBB215, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %originalBBpart2213, %originalBB211, %if.end, %originalBBpart2209, %originalBB207, %if.then, %originalBBpart2205, %originalBB203, %for.body19, %for.cond17, %for.body11, %for.cond9, %originalBBpart2201, %originalBB199, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2197, %originalBB195, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -572666619, %originalBB299alteredBB ], [ -708630019, %originalBB295alteredBB ], [ 7807511, %originalBB291alteredBB ], [ -670474147, %originalBB287alteredBB ], [ -1037557953, %originalBB283alteredBB ], [ 1911329826, %originalBB279alteredBB ], [ -1951412026, %originalBB275alteredBB ], [ 1576966996, %originalBB271alteredBB ], [ 1306314762, %originalBB267alteredBB ], [ -158176149, %originalBB256alteredBB ], [ 1459281547, %originalBB252alteredBB ], [ -940353877, %originalBB248alteredBB ], [ -14880604, %originalBB244alteredBB ], [ -1076084219, %originalBB240alteredBB ], [ -1104562059, %originalBB231alteredBB ], [ -782286038, %originalBB227alteredBB ], [ -1612975165, %originalBB223alteredBB ], [ -1215251950, %originalBB219alteredBB ], [ -1553169012, %originalBB215alteredBB ], [ 1147312437, %originalBB211alteredBB ], [ 64557413, %originalBB207alteredBB ], [ -2099374214, %originalBB203alteredBB ], [ -1508112152, %originalBB199alteredBB ], [ -2120187829, %originalBB195alteredBB ], [ -655190007, %originalBBalteredBB ], [ -1901923978, %originalBBpart2301 ], [ %593, %originalBB299 ], [ %584, %if.then192 ], [ %575, %land.lhs.true188 ], [ %572, %land.lhs.true184 ], [ %569, %originalBBpart2297 ], [ %568, %originalBB295 ], [ %557, %land.lhs.true180 ], [ %548, %originalBBpart2293 ], [ %547, %originalBB291 ], [ %536, %land.lhs.true176 ], [ %527, %land.lhs.true172 ], [ %524, %originalBBpart2289 ], [ %523, %originalBB287 ], [ %512, %land.lhs.true168 ], [ %503, %land.lhs.true164 ], [ %500, %originalBBpart2285 ], [ %499, %originalBB283 ], [ %488, %land.lhs.true160 ], [ %479, %land.lhs.true156 ], [ %476, %land.lhs.true152 ], [ %473, %land.lhs.true148 ], [ %470, %land.lhs.true144 ], [ %467, %land.lhs.true140 ], [ %464, %land.lhs.true136 ], [ %461, %land.lhs.true132 ], [ %458, %originalBBpart2281 ], [ %457, %originalBB279 ], [ %446, %land.lhs.true128 ], [ %437, %land.lhs.true124 ], [ %434, %land.lhs.true120 ], [ %431, %originalBBpart2277 ], [ %430, %originalBB275 ], [ %419, %land.lhs.true116 ], [ %410, %land.lhs.true112 ], [ %407, %originalBBpart2273 ], [ %406, %originalBB271 ], [ %395, %land.lhs.true108 ], [ %386, %land.lhs.true104 ], [ %383, %land.lhs.true100 ], [ %380, %originalBBpart2269 ], [ %379, %originalBB267 ], [ %368, %land.lhs.true ], [ %359, %for.end93 ], [ 1730149513, %for.inc91 ], [ -592025810, %for.end90 ], [ 832599865, %for.inc88 ], [ -1281334023, %if.end87 ], [ 605405425, %originalBBpart2265 ], [ %353, %originalBB256 ], [ %338, %if.then82 ], [ %329, %originalBBpart2254 ], [ %328, %originalBB252 ], [ %315, %for.body76 ], [ %306, %originalBBpart2250 ], [ %305, %originalBB248 ], [ %295, %for.cond74 ], [ 832599865, %originalBBpart2246 ], [ %286, %originalBB244 ], [ %277, %for.body73 ], [ %268, %for.cond71 ], [ 1730149513, %originalBBpart2242 ], [ %266, %originalBB240 ], [ %257, %for.end70 ], [ 1569872539, %for.inc68 ], [ 1645704737, %for.end67 ], [ -1039500919, %originalBBpart2238 ], [ %246, %originalBB231 ], [ %236, %for.inc65 ], [ -1483887748, %originalBBpart2229 ], [ %227, %originalBB227 ], [ %218, %if.end64 ], [ -265506790, %if.then57 ], [ %205, %originalBBpart2225 ], [ %204, %originalBB223 ], [ %190, %for.body49 ], [ %181, %for.cond47 ], [ -1039500919, %originalBBpart2221 ], [ %179, %originalBB219 ], [ %167, %for.body41 ], [ %158, %originalBBpart2217 ], [ %157, %originalBB215 ], [ %147, %for.cond39 ], [ 1569872539, %for.end38 ], [ -223521185, %for.inc36 ], [ 1910467368, %for.end35 ], [ -1520303174, %for.inc33 ], [ -1417249817, %originalBBpart2213 ], [ %134, %originalBB211 ], [ %125, %if.end ], [ 2026463473, %originalBBpart2209 ], [ %116, %originalBB207 ], [ %103, %if.then ], [ %94, %originalBBpart2205 ], [ %93, %originalBB203 ], [ %79, %for.body19 ], [ %70, %for.cond17 ], [ -1520303174, %for.body11 ], [ %65, %for.cond9 ], [ -223521185, %originalBBpart2201 ], [ %63, %originalBB199 ], [ %54, %for.end8 ], [ -479939465, %for.inc6 ], [ -600268072, %for.end ], [ -1758063403, %for.inc ], [ 1650818188, %for.body3 ], [ %39, %originalBBpart2197 ], [ %38, %originalBB195 ], [ %28, %for.cond1 ], [ -1758063403, %for.body ], [ %19, %for.cond ], [ -479939465, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload305 = load volatile i1, i1* %.reg2mem304, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload305
  %8 = select i1 %7, i32 -655190007, i32 -1034755466
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [6 x [6 x i32]], align 16
  store [6 x [6 x i32]]* %a, [6 x [6 x i32]]** %a.reg2mem, align 8
  %k = alloca [6 x i32], align 16
  store [6 x i32]* %k, [6 x i32]** %k.reg2mem, align 8
  %p = alloca [6 x i32], align 16
  store [6 x i32]* %p, [6 x i32]** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload306 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload306, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 266268722, i32 -1034755466
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 705543022, i32 790195246
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474, align 4
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
  %28 = select i1 %27, i32 -2120187829, i32 1536306571
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473, align 4
  %cmp2 = icmp slt i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 326403544, i32 1536306571
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 199169750, i32 -965645854
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %idxprom = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472, align 4
  %idxprom4 = sext i32 %41 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471, align 4
  %43 = add i32 %42, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %43, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1508112152, i32 -1063209655
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -854192825, i32 -1063209655
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %cmp10 = icmp slt i32 %64, 5
  %65 = select i1 %cmp10, i32 684633792, i32 -128889874
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %idxprom12 = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315, i64 0, i64 %idxprom12, i64 0
  %67 = load i32, i32* %arrayidx14, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %idxprom15 = sext i32 %68 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, i64 0, i64 %idxprom15
  store i32 %67, i32* %arrayidx16, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468, align 4
  %cmp18 = icmp slt i32 %69, 5
  %70 = select i1 %cmp18, i32 1686071000, i32 600834316
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2099374214, i32 1157929016
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %idxprom20 = sext i32 %80 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467, align 4
  %idxprom22 = sext i32 %81 to i64
  %arrayidx23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, i64 0, i64 %idxprom20, i64 %idxprom22
  %82 = load i32, i32* %arrayidx23, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %idxprom24 = sext i32 %83 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356, i64 0, i64 %idxprom24
  %84 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %82, %84
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1825423203, i32 1157929016
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %94 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -9780283, i32 2026463473
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 64557413, i32 -1904784323
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %idxprom27 = sext i32 %104 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466, align 4
  %idxprom29 = sext i32 %105 to i64
  %arrayidx30 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, i64 0, i64 %idxprom27, i64 %idxprom29
  %106 = load i32, i32* %arrayidx30, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %idxprom31 = sext i32 %107 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355, i64 0, i64 %idxprom31
  store i32 %106, i32* %arrayidx32, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1989632657, i32 -1904784323
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1147312437, i32 1881412614
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2129416214, i32 1881412614
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465, align 4
  %136 = add i32 %135, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %136, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %138 = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %138, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1553169012, i32 1906968594
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462, align 4
  %cmp40 = icmp slt i32 %148, 5
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1274605715, i32 1906968594
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %158 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -881530955, i32 -312109078
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1215251950, i32 532839616
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461, align 4
  %idxprom43 = sext i32 %168 to i64
  %arrayidx44 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, i64 0, i64 0, i64 %idxprom43
  %169 = load i32, i32* %arrayidx44, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460, align 4
  %idxprom45 = sext i32 %170 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload396 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload396, i64 0, i64 %idxprom45
  store i32 %169, i32* %arrayidx46, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1008962593, i32 532839616
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %cmp48 = icmp slt i32 %180, 5
  %181 = select i1 %cmp48, i32 -1954597360, i32 129141420
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1612975165, i32 1409660872
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %idxprom50 = sext i32 %191 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459, align 4
  %idxprom52 = sext i32 %192 to i64
  %arrayidx53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, i64 0, i64 %idxprom50, i64 %idxprom52
  %193 = load i32, i32* %arrayidx53, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458, align 4
  %idxprom54 = sext i32 %194 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload395 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload395, i64 0, i64 %idxprom54
  %195 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %193, %195
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -344956426, i32 1409660872
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %205 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1418554969, i32 -265506790
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %idxprom58 = sext i32 %206 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457, align 4
  %idxprom60 = sext i32 %207 to i64
  %arrayidx61 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, i64 0, i64 %idxprom58, i64 %idxprom60
  %208 = load i32, i32* %arrayidx61, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456, align 4
  %idxprom62 = sext i32 %209 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload394 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload394, i64 0, i64 %idxprom62
  store i32 %208, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -782286038, i32 693853840
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1049284979, i32 693853840
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1104562059, i32 -1353789612
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %.neg2 = add i32 %237, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 272579402, i32 -1353789612
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455, align 4
  %248 = add i32 %247, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %248, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1076084219, i32 1492970391
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1047561179, i32 1492970391
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %cmp72 = icmp slt i32 %267, 5
  %268 = select i1 %cmp72, i32 1928764582, i32 -690665230
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -14880604, i32 391934561
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453, align 4
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -611308913, i32 391934561
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -940353877, i32 2069785241
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452 = load volatile i32*, i32** %j.reg2mem, align 8
  %296 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452, align 4
  %cmp75 = icmp slt i32 %296, 5
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 223169435, i32 2069785241
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %306 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1943649246, i32 1694145334
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1459281547, i32 929805739
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %idxprom77 = sext i32 %316 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354, i64 0, i64 %idxprom77
  %317 = load i32, i32* %arrayidx78, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451 = load volatile i32*, i32** %j.reg2mem, align 8
  %318 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451, align 4
  %idxprom79 = sext i32 %318 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload393 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload393, i64 0, i64 %idxprom79
  %319 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %317, %319
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1263161447, i32 929805739
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %329 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1382545014, i32 605405425
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -158176149, i32 1451991199
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %340 = add i32 %339, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450 = load volatile i32*, i32** %j.reg2mem, align 8
  %341 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450, align 4
  %342 = add i32 %341, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %idxprom84 = sext i32 %343 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353, i64 0, i64 %idxprom84
  %344 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %340, i32 %342, i32 %344)
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1657670865, i32 1451991199
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449 = load volatile i32*, i32** %j.reg2mem, align 8
  %354 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449, align 4
  %355 = add i32 %354, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %355, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %.neg = add i32 %356, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352, i64 0, i64 0
  %357 = load i32, i32* %arrayidx94, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload392 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload392, i64 0, i64 0
  %358 = load i32, i32* %arrayidx95, align 16
  %cmp96.not = icmp eq i32 %357, %358
  %359 = select i1 %cmp96.not, i32 -1901923978, i32 -1645034114
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1306314762, i32 614442401
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351, i64 0, i64 0
  %369 = load i32, i32* %arrayidx97, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload391 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload391, i64 0, i64 1
  %370 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp ne i32 %369, %370
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 296048904, i32 614442401
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %380 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -557866445, i32 -1901923978
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350, i64 0, i64 0
  %381 = load i32, i32* %arrayidx101, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload390 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload390, i64 0, i64 2
  %382 = load i32, i32* %arrayidx102, align 8
  %cmp103.not = icmp eq i32 %381, %382
  %383 = select i1 %cmp103.not, i32 -1901923978, i32 -108672
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349, i64 0, i64 0
  %384 = load i32, i32* %arrayidx105, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload389 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload389, i64 0, i64 3
  %385 = load i32, i32* %arrayidx106, align 4
  %cmp107.not = icmp eq i32 %384, %385
  %386 = select i1 %cmp107.not, i32 -1901923978, i32 -1432596081
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 1576966996, i32 847152682
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348, i64 0, i64 0
  %396 = load i32, i32* %arrayidx109, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload388 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload388, i64 0, i64 4
  %397 = load i32, i32* %arrayidx110, align 16
  %cmp111 = icmp ne i32 %396, %397
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 1241299724, i32 847152682
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %407 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -1625683027, i32 -1901923978
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347, i64 0, i64 1
  %408 = load i32, i32* %arrayidx113, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload387 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload387, i64 0, i64 0
  %409 = load i32, i32* %arrayidx114, align 16
  %cmp115.not = icmp eq i32 %408, %409
  %410 = select i1 %cmp115.not, i32 -1901923978, i32 -1661490634
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -1951412026, i32 -1011126391
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346, i64 0, i64 1
  %420 = load i32, i32* %arrayidx117, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload386 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload386, i64 0, i64 1
  %421 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp ne i32 %420, %421
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -595958053, i32 -1011126391
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %431 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 1898386673, i32 -1901923978
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345, i64 0, i64 1
  %432 = load i32, i32* %arrayidx121, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload385 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload385, i64 0, i64 2
  %433 = load i32, i32* %arrayidx122, align 8
  %cmp123.not = icmp eq i32 %432, %433
  %434 = select i1 %cmp123.not, i32 -1901923978, i32 -1607042880
  br label %loopEntry.backedge

land.lhs.true124:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344, i64 0, i64 1
  %435 = load i32, i32* %arrayidx125, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload384 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload384, i64 0, i64 3
  %436 = load i32, i32* %arrayidx126, align 4
  %cmp127.not = icmp eq i32 %435, %436
  %437 = select i1 %cmp127.not, i32 -1901923978, i32 -583655732
  br label %loopEntry.backedge

land.lhs.true128:                                 ; preds = %loopEntry
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 1911329826, i32 767601960
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343, i64 0, i64 1
  %447 = load i32, i32* %arrayidx129, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload383 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload383, i64 0, i64 4
  %448 = load i32, i32* %arrayidx130, align 16
  %cmp131 = icmp ne i32 %447, %448
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 1679051610, i32 767601960
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %458 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 1014286837, i32 -1901923978
  br label %loopEntry.backedge

land.lhs.true132:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342, i64 0, i64 2
  %459 = load i32, i32* %arrayidx133, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload382 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload382, i64 0, i64 0
  %460 = load i32, i32* %arrayidx134, align 16
  %cmp135.not = icmp eq i32 %459, %460
  %461 = select i1 %cmp135.not, i32 -1901923978, i32 -1877370105
  br label %loopEntry.backedge

land.lhs.true136:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341, i64 0, i64 2
  %462 = load i32, i32* %arrayidx137, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload381 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload381, i64 0, i64 1
  %463 = load i32, i32* %arrayidx138, align 4
  %cmp139.not = icmp eq i32 %462, %463
  %464 = select i1 %cmp139.not, i32 -1901923978, i32 -1242731623
  br label %loopEntry.backedge

land.lhs.true140:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340, i64 0, i64 2
  %465 = load i32, i32* %arrayidx141, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload380 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload380, i64 0, i64 2
  %466 = load i32, i32* %arrayidx142, align 8
  %cmp143.not = icmp eq i32 %465, %466
  %467 = select i1 %cmp143.not, i32 -1901923978, i32 -1504203155
  br label %loopEntry.backedge

land.lhs.true144:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339, i64 0, i64 2
  %468 = load i32, i32* %arrayidx145, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload379 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload379, i64 0, i64 3
  %469 = load i32, i32* %arrayidx146, align 4
  %cmp147.not = icmp eq i32 %468, %469
  %470 = select i1 %cmp147.not, i32 -1901923978, i32 1036189266
  br label %loopEntry.backedge

land.lhs.true148:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338, i64 0, i64 2
  %471 = load i32, i32* %arrayidx149, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload378 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload378, i64 0, i64 4
  %472 = load i32, i32* %arrayidx150, align 16
  %cmp151.not = icmp eq i32 %471, %472
  %473 = select i1 %cmp151.not, i32 -1901923978, i32 -827814563
  br label %loopEntry.backedge

land.lhs.true152:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337, i64 0, i64 3
  %474 = load i32, i32* %arrayidx153, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload377 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload377, i64 0, i64 0
  %475 = load i32, i32* %arrayidx154, align 16
  %cmp155.not = icmp eq i32 %474, %475
  %476 = select i1 %cmp155.not, i32 -1901923978, i32 1309206670
  br label %loopEntry.backedge

land.lhs.true156:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336, i64 0, i64 3
  %477 = load i32, i32* %arrayidx157, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload376 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload376, i64 0, i64 1
  %478 = load i32, i32* %arrayidx158, align 4
  %cmp159.not = icmp eq i32 %477, %478
  %479 = select i1 %cmp159.not, i32 -1901923978, i32 287247306
  br label %loopEntry.backedge

land.lhs.true160:                                 ; preds = %loopEntry
  %480 = load i32, i32* @x, align 4
  %481 = load i32, i32* @y, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 -1037557953, i32 -623801697
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335, i64 0, i64 3
  %489 = load i32, i32* %arrayidx161, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload375 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload375, i64 0, i64 2
  %490 = load i32, i32* %arrayidx162, align 8
  %cmp163 = icmp ne i32 %489, %490
  store i1 %cmp163, i1* %cmp163.reg2mem, align 1
  %491 = load i32, i32* @x, align 4
  %492 = load i32, i32* @y, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 1036211903, i32 -623801697
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload = load volatile i1, i1* %cmp163.reg2mem, align 1
  %500 = select i1 %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload, i32 -476085911, i32 -1901923978
  br label %loopEntry.backedge

land.lhs.true164:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx165 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334, i64 0, i64 3
  %501 = load i32, i32* %arrayidx165, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload374 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx166 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload374, i64 0, i64 3
  %502 = load i32, i32* %arrayidx166, align 4
  %cmp167.not = icmp eq i32 %501, %502
  %503 = select i1 %cmp167.not, i32 -1901923978, i32 -136249286
  br label %loopEntry.backedge

land.lhs.true168:                                 ; preds = %loopEntry
  %504 = load i32, i32* @x, align 4
  %505 = load i32, i32* @y, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 -670474147, i32 -679970159
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx169 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333, i64 0, i64 3
  %513 = load i32, i32* %arrayidx169, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload373 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx170 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload373, i64 0, i64 4
  %514 = load i32, i32* %arrayidx170, align 16
  %cmp171 = icmp ne i32 %513, %514
  store i1 %cmp171, i1* %cmp171.reg2mem, align 1
  %515 = load i32, i32* @x, align 4
  %516 = load i32, i32* @y, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 -546749835, i32 -679970159
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload = load volatile i1, i1* %cmp171.reg2mem, align 1
  %524 = select i1 %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload, i32 1537415801, i32 -1901923978
  br label %loopEntry.backedge

land.lhs.true172:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx173 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332, i64 0, i64 4
  %525 = load i32, i32* %arrayidx173, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload372 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx174 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload372, i64 0, i64 0
  %526 = load i32, i32* %arrayidx174, align 16
  %cmp175.not = icmp eq i32 %525, %526
  %527 = select i1 %cmp175.not, i32 -1901923978, i32 1685519487
  br label %loopEntry.backedge

land.lhs.true176:                                 ; preds = %loopEntry
  %528 = load i32, i32* @x, align 4
  %529 = load i32, i32* @y, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 7807511, i32 -1163879131
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx177 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331, i64 0, i64 4
  %537 = load i32, i32* %arrayidx177, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload371 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx178 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload371, i64 0, i64 1
  %538 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp ne i32 %537, %538
  store i1 %cmp179, i1* %cmp179.reg2mem, align 1
  %539 = load i32, i32* @x, align 4
  %540 = load i32, i32* @y, align 4
  %541 = add i32 %539, -1
  %542 = mul i32 %541, %539
  %543 = and i32 %542, 1
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %545, %544
  %547 = select i1 %546, i32 -2116055109, i32 -1163879131
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload = load volatile i1, i1* %cmp179.reg2mem, align 1
  %548 = select i1 %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload, i32 -882067183, i32 -1901923978
  br label %loopEntry.backedge

land.lhs.true180:                                 ; preds = %loopEntry
  %549 = load i32, i32* @x, align 4
  %550 = load i32, i32* @y, align 4
  %551 = add i32 %549, -1
  %552 = mul i32 %551, %549
  %553 = and i32 %552, 1
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %555, %554
  %557 = select i1 %556, i32 -708630019, i32 -1351784176
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx181 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330, i64 0, i64 4
  %558 = load i32, i32* %arrayidx181, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload370 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx182 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload370, i64 0, i64 2
  %559 = load i32, i32* %arrayidx182, align 8
  %cmp183 = icmp ne i32 %558, %559
  store i1 %cmp183, i1* %cmp183.reg2mem, align 1
  %560 = load i32, i32* @x, align 4
  %561 = load i32, i32* @y, align 4
  %562 = add i32 %560, -1
  %563 = mul i32 %562, %560
  %564 = and i32 %563, 1
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %566, %565
  %568 = select i1 %567, i32 882180740, i32 -1351784176
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  %cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reload = load volatile i1, i1* %cmp183.reg2mem, align 1
  %569 = select i1 %cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reload, i32 -1116784901, i32 -1901923978
  br label %loopEntry.backedge

land.lhs.true184:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx185 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329, i64 0, i64 4
  %570 = load i32, i32* %arrayidx185, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload369 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx186 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload369, i64 0, i64 3
  %571 = load i32, i32* %arrayidx186, align 4
  %cmp187.not = icmp eq i32 %570, %571
  %572 = select i1 %cmp187.not, i32 -1901923978, i32 -1123566118
  br label %loopEntry.backedge

land.lhs.true188:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx189 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328, i64 0, i64 4
  %573 = load i32, i32* %arrayidx189, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload368 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx190 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload368, i64 0, i64 4
  %574 = load i32, i32* %arrayidx190, align 16
  %cmp191.not = icmp eq i32 %573, %574
  %575 = select i1 %cmp191.not, i32 -1901923978, i32 2091855293
  br label %loopEntry.backedge

if.then192:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x, align 4
  %577 = load i32, i32* @y, align 4
  %578 = add i32 %576, -1
  %579 = mul i32 %578, %576
  %580 = and i32 %579, 1
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %582, %581
  %584 = select i1 %583, i32 -572666619, i32 -4061039
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  %585 = load i32, i32* @x, align 4
  %586 = load i32, i32* @y, align 4
  %587 = add i32 %585, -1
  %588 = mul i32 %587, %585
  %589 = and i32 %588, 1
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %591, %590
  %593 = select i1 %592, i32 408912821, i32 -4061039
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %594 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %594

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %595 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %idxprom27alteredBB = sext i32 %595 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445 = load volatile i32*, i32** %j.reg2mem, align 8
  %596 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445, align 4
  %idxprom29alteredBB = sext i32 %596 to i64
  %arrayidx30alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  %597 = load i32, i32* %arrayidx30alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %598 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %idxprom31alteredBB = sext i32 %598 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326, i64 0, i64 %idxprom31alteredBB
  store i32 %597, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443 = load volatile i32*, i32** %j.reg2mem, align 8
  %599 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443, align 4
  %idxprom43alteredBB = sext i32 %599 to i64
  %arrayidx44alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, i64 0, i64 0, i64 %idxprom43alteredBB
  %600 = load i32, i32* %arrayidx44alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442 = load volatile i32*, i32** %j.reg2mem, align 8
  %601 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442, align 4
  %idxprom45alteredBB = sext i32 %601 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload367 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload367, i64 0, i64 %idxprom45alteredBB
  store i32 %600, i32* %arrayidx46alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441 = load volatile i32*, i32** %j.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440 = load volatile i32*, i32** %j.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload366 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %602 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %603 = add i32 %602, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %603, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439, align 4
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437 = load volatile i32*, i32** %j.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload365 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %604 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %605 = add i32 %604, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %606 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %607 = add i32 %606, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %608 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom84alteredBB = sext i32 %608 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324, i64 0, i64 %idxprom84alteredBB
  %609 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %605, i32 %607, i32 %609)
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload364 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload363 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload362 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload361 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload360 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload359 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload358 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
