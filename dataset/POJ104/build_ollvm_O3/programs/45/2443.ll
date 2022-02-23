; ModuleID = 'build_ollvm/programs/45/2443.ll'
source_filename = "source-C-CXX/45/2443.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload357 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload357, %1
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1352440916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1352440916, label %for.cond
    i32 -625285194, label %originalBB
    i32 237903630, label %originalBBpart2
    i32 -912010309, label %for.body
    i32 1287644941, label %originalBB134
    i32 -125293276, label %originalBBpart2136
    i32 581783681, label %for.cond1
    i32 -2095901817, label %for.body3
    i32 -9778929, label %originalBB138
    i32 -1937852896, label %originalBBpart2142
    i32 1202225332, label %for.inc
    i32 504127152, label %originalBB144
    i32 1877626431, label %originalBBpart2153
    i32 1556415101, label %for.end
    i32 91185566, label %for.inc7
    i32 -1416127046, label %originalBB155
    i32 951867967, label %originalBBpart2160
    i32 -167297862, label %for.end9
    i32 -663616466, label %if.then
    i32 1855234874, label %if.else
    i32 1818204052, label %originalBB162
    i32 591292157, label %originalBBpart2164
    i32 -415997988, label %if.end
    i32 576895461, label %if.then12
    i32 -1689347538, label %if.else13
    i32 1844754859, label %if.end15
    i32 -1502220615, label %originalBB166
    i32 -1222754521, label %originalBBpart2168
    i32 -381089971, label %for.cond16
    i32 1952784542, label %for.body18
    i32 1877367320, label %for.cond19
    i32 -1112537177, label %originalBB170
    i32 806936290, label %originalBBpart2183
    i32 539879096, label %for.body22
    i32 1577586684, label %for.inc28
    i32 1709567960, label %for.end30
    i32 -1528366721, label %originalBB185
    i32 -813834157, label %originalBBpart2187
    i32 1231247797, label %for.cond31
    i32 735504336, label %originalBB189
    i32 -1981016830, label %originalBBpart2196
    i32 1641010167, label %for.body35
    i32 567274967, label %for.inc43
    i32 1194861104, label %for.end45
    i32 1977644821, label %originalBB198
    i32 1914858990, label %originalBBpart2209
    i32 1517496831, label %lor.lhs.false
    i32 -1867761995, label %land.lhs.true
    i32 1908834275, label %originalBB211
    i32 2104788733, label %originalBBpart2225
    i32 1037510915, label %if.then52
    i32 -1362034517, label %for.cond55
    i32 -62786666, label %originalBB227
    i32 -196806831, label %originalBBpart2229
    i32 1227770299, label %for.body57
    i32 2139030164, label %for.inc65
    i32 1196868923, label %for.end66
    i32 129368144, label %if.end67
    i32 991254955, label %originalBB231
    i32 -1533046119, label %originalBBpart2234
    i32 648591005, label %lor.lhs.false70
    i32 543957342, label %originalBB236
    i32 1774410302, label %originalBBpart2247
    i32 1301346929, label %land.lhs.true73
    i32 -1842723430, label %if.then76
    i32 -867999761, label %for.cond79
    i32 -260630571, label %for.body81
    i32 -965894228, label %for.inc87
    i32 -48287061, label %for.end89
    i32 -881094304, label %if.end90
    i32 548325435, label %originalBB249
    i32 -1268632401, label %originalBBpart2251
    i32 307021592, label %for.inc91
    i32 -1573686345, label %for.end93
    i32 2057220930, label %originalBB253
    i32 1951290087, label %originalBBpart2255
    i32 -1672745449, label %land.lhs.true95
    i32 1387438021, label %if.then98
    i32 -63817873, label %originalBB257
    i32 630528906, label %originalBBpart2273
    i32 -1920585359, label %if.end106
    i32 -734633850, label %land.lhs.true108
    i32 -665125704, label %originalBB275
    i32 1990338237, label %originalBBpart2285
    i32 1056284906, label %if.then111
    i32 -1070189534, label %originalBB287
    i32 779680846, label %originalBBpart2304
    i32 808839475, label %if.end119
    i32 657542359, label %land.lhs.true121
    i32 241128707, label %if.then124
    i32 -5142958, label %originalBB306
    i32 -1052197281, label %originalBBpart2328
    i32 -1941096714, label %if.end132
    i32 821257430, label %originalBBalteredBB
    i32 -752537521, label %originalBB134alteredBB
    i32 -543099471, label %originalBB138alteredBB
    i32 -1651529987, label %originalBB144alteredBB
    i32 662854031, label %originalBB155alteredBB
    i32 722537832, label %originalBB162alteredBB
    i32 1597334636, label %originalBB166alteredBB
    i32 -1711608884, label %originalBB170alteredBB
    i32 -359439458, label %originalBB185alteredBB
    i32 544681199, label %originalBB189alteredBB
    i32 976637611, label %originalBB198alteredBB
    i32 967083665, label %originalBB211alteredBB
    i32 1870164404, label %originalBB227alteredBB
    i32 -1910678730, label %originalBB231alteredBB
    i32 -390389076, label %originalBB236alteredBB
    i32 -2055929224, label %originalBB249alteredBB
    i32 -2105328682, label %originalBB253alteredBB
    i32 831600320, label %originalBB257alteredBB
    i32 1880436668, label %originalBB275alteredBB
    i32 -88724135, label %originalBB287alteredBB
    i32 -483301264, label %originalBB306alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB306alteredBB, %originalBB287alteredBB, %originalBB275alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB236alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB211alteredBB, %originalBB198alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2328, %originalBB306, %if.then124, %land.lhs.true121, %if.end119, %originalBBpart2304, %originalBB287, %if.then111, %originalBBpart2285, %originalBB275, %land.lhs.true108, %if.end106, %originalBBpart2273, %originalBB257, %if.then98, %land.lhs.true95, %originalBBpart2255, %originalBB253, %for.end93, %for.inc91, %originalBBpart2251, %originalBB249, %if.end90, %for.end89, %for.inc87, %for.body81, %for.cond79, %if.then76, %land.lhs.true73, %originalBBpart2247, %originalBB236, %lor.lhs.false70, %originalBBpart2234, %originalBB231, %if.end67, %for.end66, %for.inc65, %for.body57, %originalBBpart2229, %originalBB227, %for.cond55, %if.then52, %originalBBpart2225, %originalBB211, %land.lhs.true, %lor.lhs.false, %originalBBpart2209, %originalBB198, %for.end45, %for.inc43, %for.body35, %originalBBpart2196, %originalBB189, %for.cond31, %originalBBpart2187, %originalBB185, %for.end30, %for.inc28, %for.body22, %originalBBpart2183, %originalBB170, %for.cond19, %for.body18, %for.cond16, %originalBBpart2168, %originalBB166, %if.end15, %if.else13, %if.then12, %if.end, %originalBBpart2164, %originalBB162, %if.else, %if.then, %for.end9, %originalBBpart2160, %originalBB155, %for.inc7, %for.end, %originalBBpart2153, %originalBB144, %for.inc, %originalBBpart2142, %originalBB138, %for.body3, %for.cond1, %originalBBpart2136, %originalBB134, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %.neg, %originalBB155alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB306 ], [ %i.0, %if.then124 ], [ %i.0, %land.lhs.true121 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB287 ], [ %i.0, %if.then111 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB275 ], [ %i.0, %land.lhs.true108 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB257 ], [ %i.0, %if.then98 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %if.end90 ], [ %i.0, %for.end89 ], [ %.neg70, %for.inc87 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ %332, %if.then76 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB236 ], [ %i.0, %lor.lhs.false70 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB231 ], [ %i.0, %if.end67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.cond55 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB211 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB198 ], [ %i.0, %for.end45 ], [ %217, %for.inc43 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end15 ], [ %i.0, %if.else13 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2160 ], [ %92, %originalBB155 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB306alteredBB ], [ %j.0, %originalBB287alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %473, %originalBB144alteredBB ], [ %j.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2328 ], [ %j.0, %originalBB306 ], [ %j.0, %if.then124 ], [ %j.0, %land.lhs.true121 ], [ %j.0, %if.end119 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB287 ], [ %j.0, %if.then111 ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB275 ], [ %j.0, %land.lhs.true108 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB257 ], [ %j.0, %if.then98 ], [ %j.0, %land.lhs.true95 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %if.end90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond79 ], [ %j.0, %if.then76 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB236 ], [ %j.0, %lor.lhs.false70 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB231 ], [ %j.0, %if.end67 ], [ %j.0, %for.end66 ], [ %287, %for.inc65 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.cond55 ], [ %262, %if.then52 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB211 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end30 ], [ %171, %for.inc28 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end15 ], [ %j.0, %if.else13 ], [ %j.0, %if.then12 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2153 ], [ %73, %originalBB144 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB306alteredBB ], [ %k.0, %originalBB287alteredBB ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2328 ], [ %k.0, %originalBB306 ], [ %k.0, %if.then124 ], [ %k.0, %land.lhs.true121 ], [ %k.0, %if.end119 ], [ %k.0, %originalBBpart2304 ], [ %k.0, %originalBB287 ], [ %k.0, %if.then111 ], [ %k.0, %originalBBpart2285 ], [ %k.0, %originalBB275 ], [ %k.0, %land.lhs.true108 ], [ %k.0, %if.end106 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB257 ], [ %k.0, %if.then98 ], [ %k.0, %land.lhs.true95 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB253 ], [ %k.0, %for.end93 ], [ %.neg69, %for.inc91 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB249 ], [ %k.0, %if.end90 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond79 ], [ %k.0, %if.then76 ], [ %k.0, %land.lhs.true73 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB236 ], [ %k.0, %lor.lhs.false70 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB231 ], [ %k.0, %if.end67 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc65 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.cond55 ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB211 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB198 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB189 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB170 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %k.0, %if.end15 ], [ %k.0, %if.else13 ], [ %k.0, %if.then12 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB155 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB306alteredBB ], [ %b.0, %originalBB287alteredBB ], [ %b.0, %originalBB275alteredBB ], [ %b.0, %originalBB257alteredBB ], [ %b.0, %originalBB253alteredBB ], [ %b.0, %originalBB249alteredBB ], [ %b.0, %originalBB236alteredBB ], [ %b.0, %originalBB231alteredBB ], [ %b.0, %originalBB227alteredBB ], [ %b.0, %originalBB211alteredBB ], [ %b.0, %originalBB198alteredBB ], [ %b.0, %originalBB189alteredBB ], [ %b.0, %originalBB185alteredBB ], [ %b.0, %originalBB170alteredBB ], [ %b.0, %originalBB166alteredBB ], [ %474, %originalBB162alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2328 ], [ %b.0, %originalBB306 ], [ %b.0, %if.then124 ], [ %b.0, %land.lhs.true121 ], [ %b.0, %if.end119 ], [ %b.0, %originalBBpart2304 ], [ %b.0, %originalBB287 ], [ %b.0, %if.then111 ], [ %b.0, %originalBBpart2285 ], [ %b.0, %originalBB275 ], [ %b.0, %land.lhs.true108 ], [ %b.0, %if.end106 ], [ %b.0, %originalBBpart2273 ], [ %b.0, %originalBB257 ], [ %b.0, %if.then98 ], [ %b.0, %land.lhs.true95 ], [ %b.0, %originalBBpart2255 ], [ %b.0, %originalBB253 ], [ %b.0, %for.end93 ], [ %b.0, %for.inc91 ], [ %b.0, %originalBBpart2251 ], [ %b.0, %originalBB249 ], [ %b.0, %if.end90 ], [ %b.0, %for.end89 ], [ %b.0, %for.inc87 ], [ %b.0, %for.body81 ], [ %b.0, %for.cond79 ], [ %b.0, %if.then76 ], [ %b.0, %land.lhs.true73 ], [ %b.0, %originalBBpart2247 ], [ %b.0, %originalBB236 ], [ %b.0, %lor.lhs.false70 ], [ %b.0, %originalBBpart2234 ], [ %b.0, %originalBB231 ], [ %b.0, %if.end67 ], [ %b.0, %for.end66 ], [ %b.0, %for.inc65 ], [ %b.0, %for.body57 ], [ %b.0, %originalBBpart2229 ], [ %b.0, %originalBB227 ], [ %b.0, %for.cond55 ], [ %b.0, %if.then52 ], [ %b.0, %originalBBpart2225 ], [ %b.0, %originalBB211 ], [ %b.0, %land.lhs.true ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2209 ], [ %b.0, %originalBB198 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc43 ], [ %b.0, %for.body35 ], [ %b.0, %originalBBpart2196 ], [ %b.0, %originalBB189 ], [ %b.0, %for.cond31 ], [ %b.0, %originalBBpart2187 ], [ %b.0, %originalBB185 ], [ %b.0, %for.end30 ], [ %b.0, %for.inc28 ], [ %b.0, %for.body22 ], [ %b.0, %originalBBpart2183 ], [ %b.0, %originalBB170 ], [ %b.0, %for.cond19 ], [ %b.0, %for.body18 ], [ %b.0, %for.cond16 ], [ %b.0, %originalBBpart2168 ], [ %b.0, %originalBB166 ], [ %b.0, %if.end15 ], [ %b.0, %if.else13 ], [ %b.0, %if.then12 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2164 ], [ %115, %originalBB162 ], [ %b.0, %if.else ], [ %105, %if.then ], [ %b.0, %for.end9 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB155 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB144 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB138 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB306alteredBB ], [ %c.0, %originalBB287alteredBB ], [ %c.0, %originalBB275alteredBB ], [ %c.0, %originalBB257alteredBB ], [ %c.0, %originalBB253alteredBB ], [ %c.0, %originalBB249alteredBB ], [ %c.0, %originalBB236alteredBB ], [ %c.0, %originalBB231alteredBB ], [ %c.0, %originalBB227alteredBB ], [ %c.0, %originalBB211alteredBB ], [ %c.0, %originalBB198alteredBB ], [ %c.0, %originalBB189alteredBB ], [ %c.0, %originalBB185alteredBB ], [ %c.0, %originalBB170alteredBB ], [ %c.0, %originalBB166alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2328 ], [ %c.0, %originalBB306 ], [ %c.0, %if.then124 ], [ %c.0, %land.lhs.true121 ], [ %c.0, %if.end119 ], [ %c.0, %originalBBpart2304 ], [ %c.0, %originalBB287 ], [ %c.0, %if.then111 ], [ %c.0, %originalBBpart2285 ], [ %c.0, %originalBB275 ], [ %c.0, %land.lhs.true108 ], [ %c.0, %if.end106 ], [ %c.0, %originalBBpart2273 ], [ %c.0, %originalBB257 ], [ %c.0, %if.then98 ], [ %c.0, %land.lhs.true95 ], [ %c.0, %originalBBpart2255 ], [ %c.0, %originalBB253 ], [ %c.0, %for.end93 ], [ %c.0, %for.inc91 ], [ %c.0, %originalBBpart2251 ], [ %c.0, %originalBB249 ], [ %c.0, %if.end90 ], [ %c.0, %for.end89 ], [ %c.0, %for.inc87 ], [ %c.0, %for.body81 ], [ %c.0, %for.cond79 ], [ %c.0, %if.then76 ], [ %c.0, %land.lhs.true73 ], [ %c.0, %originalBBpart2247 ], [ %c.0, %originalBB236 ], [ %c.0, %lor.lhs.false70 ], [ %c.0, %originalBBpart2234 ], [ %c.0, %originalBB231 ], [ %c.0, %if.end67 ], [ %c.0, %for.end66 ], [ %c.0, %for.inc65 ], [ %c.0, %for.body57 ], [ %c.0, %originalBBpart2229 ], [ %c.0, %originalBB227 ], [ %c.0, %for.cond55 ], [ %c.0, %if.then52 ], [ %c.0, %originalBBpart2225 ], [ %c.0, %originalBB211 ], [ %c.0, %land.lhs.true ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2209 ], [ %c.0, %originalBB198 ], [ %c.0, %for.end45 ], [ %c.0, %for.inc43 ], [ %c.0, %for.body35 ], [ %c.0, %originalBBpart2196 ], [ %c.0, %originalBB189 ], [ %c.0, %for.cond31 ], [ %c.0, %originalBBpart2187 ], [ %c.0, %originalBB185 ], [ %c.0, %for.end30 ], [ %c.0, %for.inc28 ], [ %c.0, %for.body22 ], [ %c.0, %originalBBpart2183 ], [ %c.0, %originalBB170 ], [ %c.0, %for.cond19 ], [ %c.0, %for.body18 ], [ %c.0, %for.cond16 ], [ %c.0, %originalBBpart2168 ], [ %c.0, %originalBB166 ], [ %c.0, %if.end15 ], [ %127, %if.else13 ], [ %div, %if.then12 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB162 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.end9 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB155 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB144 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB138 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -5142958, %originalBB306alteredBB ], [ -1070189534, %originalBB287alteredBB ], [ -665125704, %originalBB275alteredBB ], [ -63817873, %originalBB257alteredBB ], [ 2057220930, %originalBB253alteredBB ], [ 548325435, %originalBB249alteredBB ], [ 543957342, %originalBB236alteredBB ], [ 991254955, %originalBB231alteredBB ], [ -62786666, %originalBB227alteredBB ], [ 1908834275, %originalBB211alteredBB ], [ 1977644821, %originalBB198alteredBB ], [ 735504336, %originalBB189alteredBB ], [ -1528366721, %originalBB185alteredBB ], [ -1112537177, %originalBB170alteredBB ], [ -1502220615, %originalBB166alteredBB ], [ 1818204052, %originalBB162alteredBB ], [ -1416127046, %originalBB155alteredBB ], [ 504127152, %originalBB144alteredBB ], [ -9778929, %originalBB138alteredBB ], [ 1287644941, %originalBB134alteredBB ], [ -625285194, %originalBBalteredBB ], [ -1941096714, %originalBBpart2328 ], [ %471, %originalBB306 ], [ %457, %if.then124 ], [ %448, %land.lhs.true121 ], [ %446, %if.end119 ], [ 808839475, %originalBBpart2304 ], [ %443, %originalBB287 ], [ %429, %if.then111 ], [ %420, %originalBBpart2285 ], [ %419, %originalBB275 ], [ %409, %land.lhs.true108 ], [ %400, %if.end106 ], [ -1920585359, %originalBBpart2273 ], [ %397, %originalBB257 ], [ %385, %if.then98 ], [ %376, %land.lhs.true95 ], [ %374, %originalBBpart2255 ], [ %373, %originalBB253 ], [ %362, %for.end93 ], [ -381089971, %for.inc91 ], [ 307021592, %originalBBpart2251 ], [ %353, %originalBB249 ], [ %344, %if.end90 ], [ -881094304, %for.end89 ], [ -867999761, %for.inc87 ], [ -965894228, %for.body81 ], [ %333, %for.cond79 ], [ -867999761, %if.then76 ], [ %329, %land.lhs.true73 ], [ %327, %originalBBpart2247 ], [ %326, %originalBB236 ], [ %316, %lor.lhs.false70 ], [ %307, %originalBBpart2234 ], [ %306, %originalBB231 ], [ %296, %if.end67 ], [ 129368144, %for.end66 ], [ -1362034517, %for.inc65 ], [ 2139030164, %for.body57 ], [ %281, %originalBBpart2229 ], [ %280, %originalBB227 ], [ %271, %for.cond55 ], [ -1362034517, %if.then52 ], [ %259, %originalBBpart2225 ], [ %258, %originalBB211 ], [ %248, %land.lhs.true ], [ %239, %lor.lhs.false ], [ %237, %originalBBpart2209 ], [ %236, %originalBB198 ], [ %226, %for.end45 ], [ 1231247797, %for.inc43 ], [ 567274967, %for.body35 ], [ %211, %originalBBpart2196 ], [ %210, %originalBB189 ], [ %198, %for.cond31 ], [ 1231247797, %originalBBpart2187 ], [ %189, %originalBB185 ], [ %180, %for.end30 ], [ 1877367320, %for.inc28 ], [ 1577586684, %for.body22 ], [ %168, %originalBBpart2183 ], [ %167, %originalBB170 ], [ %155, %for.cond19 ], [ 1877367320, %for.body18 ], [ %146, %for.cond16 ], [ -381089971, %originalBBpart2168 ], [ %145, %originalBB166 ], [ %136, %if.end15 ], [ 1844754859, %if.else13 ], [ 1844754859, %if.then12 ], [ %126, %if.end ], [ -415997988, %originalBBpart2164 ], [ %124, %originalBB162 ], [ %114, %if.else ], [ -415997988, %if.then ], [ %104, %for.end9 ], [ 1352440916, %originalBBpart2160 ], [ %101, %originalBB155 ], [ %91, %for.inc7 ], [ 91185566, %for.end ], [ 581783681, %originalBBpart2153 ], [ %82, %originalBB144 ], [ %72, %for.inc ], [ 1202225332, %originalBBpart2142 ], [ %63, %originalBB138 ], [ %53, %for.body3 ], [ %44, %for.cond1 ], [ 581783681, %originalBBpart2136 ], [ %42, %originalBB134 ], [ %33, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -625285194, i32 821257430
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 237903630, i32 821257430
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -912010309, i32 -167297862
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1287644941, i32 -752537521
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -125293276, i32 -752537521
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp2, i32 -2095901817, i32 1556415101
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -9778929, i32 -543099471
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload356 = load volatile i64, i64* %.reg2mem, align 8
  %54 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload356, %idxprom
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5.idx = add nsw i64 %54, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1937852896, i32 -543099471
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 504127152, i32 -1651529987
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1877626431, i32 -1651529987
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1416127046, i32 662854031
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 951867967, i32 662854031
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %103 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %102, %103
  %104 = select i1 %cmp10, i32 -663616466, i32 1855234874
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1818204052, i32 722537832
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 591292157, i32 722537832
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %125 = and i32 %b.0, 1
  %cmp11 = icmp eq i32 %125, 0
  %126 = select i1 %cmp11, i32 576895461, i32 -1689347538
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %div = sdiv i32 %b.0, 2
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %div14 = sdiv i32 %b.0, 2
  %127 = add nsw i32 %div14, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1502220615, i32 1597334636
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1222754521, i32 1597334636
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %k.0, %c.0
  %146 = select i1 %cmp17, i32 1952784542, i32 -1573686345
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1112537177, i32 -1711608884
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %157 = xor i32 %k.0, -1
  %158 = add i32 %156, %157
  %cmp21 = icmp slt i32 %j.0, %158
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 806936290, i32 -1711608884
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %168 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 539879096, i32 1709567960
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload355 = load volatile i64, i64* %.reg2mem, align 8
  %169 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload355, %idxprom23
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26.idx = add nsw i64 %169, %idxprom25
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx26.idx
  %170 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1528366721, i32 -359439458
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -813834157, i32 -359439458
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 735504336, i32 544681199
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %199 = load i32, i32* %m, align 4
  %200 = xor i32 %k.0, -1
  %201 = add i32 %199, %200
  %cmp34 = icmp slt i32 %i.0, %201
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1981016830, i32 544681199
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %211 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1641010167, i32 1194861104
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload354 = load volatile i64, i64* %.reg2mem, align 8
  %212 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload354, %idxprom36
  %213 = load i32, i32* %n, align 4
  %214 = xor i32 %k.0, -1
  %215 = add i32 %213, %214
  %idxprom40 = sext i32 %215 to i64
  %arrayidx41.idx = add nsw i64 %212, %idxprom40
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx41.idx
  %216 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %216)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1977644821, i32 976637611
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %227 = and i32 %b.0, 1
  %cmp47 = icmp eq i32 %227, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1914858990, i32 976637611
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %237 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1037510915, i32 1517496831
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %238 = and i32 %b.0, 1
  %cmp49.not = icmp eq i32 %238, 0
  %239 = select i1 %cmp49.not, i32 129368144, i32 -1867761995
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1908834275, i32 967083665
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %249 = add i32 %c.0, -1
  %cmp51 = icmp ne i32 %k.0, %249
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 2104788733, i32 967083665
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %259 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1037510915, i32 129368144
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %260 = load i32, i32* %n, align 4
  %261 = xor i32 %k.0, -1
  %262 = add i32 %260, %261
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -62786666, i32 1870164404
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %j.0, %k.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -196806831, i32 1870164404
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %281 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1227770299, i32 1196868923
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %282 = load i32, i32* %m, align 4
  %283 = xor i32 %k.0, -1
  %284 = add i32 %282, %283
  %idxprom60 = sext i32 %284 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload353 = load volatile i64, i64* %.reg2mem, align 8
  %285 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload353, %idxprom60
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63.idx = add nsw i64 %285, %idxprom62
  %arrayidx63 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx63.idx
  %286 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %286)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %287 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 991254955, i32 -1910678730
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %297 = and i32 %b.0, 1
  %cmp69 = icmp eq i32 %297, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1533046119, i32 -1910678730
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %307 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1842723430, i32 648591005
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 543957342, i32 -390389076
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %317 = and i32 %b.0, 1
  %cmp72 = icmp ne i32 %317, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1774410302, i32 -390389076
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %327 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1301346929, i32 -881094304
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %328 = add i32 %c.0, -1
  %cmp75.not = icmp eq i32 %k.0, %328
  %329 = select i1 %cmp75.not, i32 -881094304, i32 -1842723430
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %330 = load i32, i32* %m, align 4
  %331 = xor i32 %k.0, -1
  %332 = add i32 %330, %331
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %i.0, %k.0
  %333 = select i1 %cmp80, i32 -260630571, i32 -48287061
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload352 = load volatile i64, i64* %.reg2mem, align 8
  %334 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload352, %idxprom82
  %idxprom84 = sext i32 %k.0 to i64
  %arrayidx85.idx = add nsw i64 %334, %idxprom84
  %arrayidx85 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx85.idx
  %335 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %335)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg70 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 548325435, i32 -2055929224
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1268632401, i32 -2055929224
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg69 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 2057220930, i32 -2105328682
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %363 = load i32, i32* %m, align 4
  %364 = load i32, i32* %n, align 4
  %cmp94 = icmp eq i32 %363, %364
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1951290087, i32 -2105328682
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %374 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1672745449, i32 -1920585359
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %375 = load i32, i32* %m, align 4
  %rem96 = srem i32 %375, 2
  %cmp97 = icmp eq i32 %rem96, 1
  %376 = select i1 %cmp97, i32 1387438021, i32 -1920585359
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -63817873, i32 831600320
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %386 = add i32 %c.0, -1
  %idxprom100 = sext i32 %386 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload351 = load volatile i64, i64* %.reg2mem, align 8
  %387 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload351, %idxprom100
  %arrayidx104.idx = add nsw i64 %387, %idxprom100
  %arrayidx104 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx104.idx
  %388 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %388)
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 630528906, i32 831600320
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %398 = load i32, i32* %m, align 4
  %399 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %398, %399
  %400 = select i1 %cmp107, i32 -734633850, i32 808839475
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -665125704, i32 1880436668
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %410 = load i32, i32* %m, align 4
  %rem109 = srem i32 %410, 2
  %cmp110 = icmp eq i32 %rem109, 1
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 1990338237, i32 1880436668
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %420 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1056284906, i32 808839475
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -1070189534, i32 -88724135
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %430 = add i32 %c.0, -1
  %idxprom113 = sext i32 %430 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload350 = load volatile i64, i64* %.reg2mem, align 8
  %431 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload350, %idxprom113
  %432 = load i32, i32* %n, align 4
  %433 = sub i32 %432, %c.0
  %idxprom116 = sext i32 %433 to i64
  %arrayidx117.idx = add nsw i64 %431, %idxprom116
  %arrayidx117 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx117.idx
  %434 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %434)
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 779680846, i32 -88724135
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %444 = load i32, i32* %m, align 4
  %445 = load i32, i32* %n, align 4
  %cmp120 = icmp sgt i32 %444, %445
  %446 = select i1 %cmp120, i32 657542359, i32 -1941096714
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %447 = load i32, i32* %n, align 4
  %rem122 = srem i32 %447, 2
  %cmp123 = icmp eq i32 %rem122, 1
  %448 = select i1 %cmp123, i32 241128707, i32 -1941096714
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -5142958, i32 -483301264
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %458 = load i32, i32* %m, align 4
  %459 = sub i32 %458, %c.0
  %idxprom126 = sext i32 %459 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload349 = load volatile i64, i64* %.reg2mem, align 8
  %460 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload349, %idxprom126
  %461 = add i32 %c.0, -1
  %idxprom129 = sext i32 %461 to i64
  %arrayidx130.idx = add nsw i64 %460, %idxprom129
  %arrayidx130 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx130.idx
  %462 = load i32, i32* %arrayidx130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %462)
  %463 = load i32, i32* @x, align 4
  %464 = load i32, i32* @y, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 -1052197281, i32 -483301264
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload347 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload346 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload345 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload344 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload348 = load volatile i64, i64* %.reg2mem, align 8
  %472 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload348, %idxpromalteredBB
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB.idx = add nsw i64 %472, %idxprom4alteredBB
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5alteredBB.idx
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %473 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %475 = add i32 %c.0, -1
  %idxprom100alteredBB = sext i32 %475 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload342 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload341 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload340 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload343 = load volatile i64, i64* %.reg2mem, align 8
  %476 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload343, %idxprom100alteredBB
  %arrayidx104alteredBB.idx = add nsw i64 %476, %idxprom100alteredBB
  %arrayidx104alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx104alteredBB.idx
  %477 = load i32, i32* %arrayidx104alteredBB, align 4
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %477)
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %478 = add i32 %c.0, -1
  %idxprom113alteredBB = sext i32 %478 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload338 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload337 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload336 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload335 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload339 = load volatile i64, i64* %.reg2mem, align 8
  %479 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload339, %idxprom113alteredBB
  %480 = load i32, i32* %n, align 4
  %481 = sub i32 %480, %c.0
  %idxprom116alteredBB = sext i32 %481 to i64
  %arrayidx117alteredBB.idx = add nsw i64 %479, %idxprom116alteredBB
  %arrayidx117alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx117alteredBB.idx
  %482 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %482)
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %m, align 4
  %484 = sub i32 %483, %c.0
  %idxprom126alteredBB = sext i32 %484 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload333 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload332 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload331 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload334 = load volatile i64, i64* %.reg2mem, align 8
  %485 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload334, %idxprom126alteredBB
  %486 = add i32 %c.0, -1
  %idxprom129alteredBB = sext i32 %486 to i64
  %arrayidx130alteredBB.idx = add nsw i64 %485, %idxprom129alteredBB
  %arrayidx130alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx130alteredBB.idx
  %487 = load i32, i32* %arrayidx130alteredBB, align 4
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %487)
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
