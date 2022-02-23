; ModuleID = 'build_ollvm/programs/58/1935.ll'
source_filename = "source-C-CXX/58/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp146.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %.neg = add i32 %0, 2
  %1 = zext i32 %.neg to i64
  store i64 %1, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload293 = load volatile i64, i64* %.reg2mem, align 8
  %2 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload293, %1
  %vla = alloca i8, i64 %2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1107891037, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1107891037, label %for.cond
    i32 539940821, label %originalBB
    i32 -1276716841, label %originalBBpart2
    i32 -830842303, label %for.body
    i32 2124352082, label %originalBB174
    i32 -744537663, label %originalBBpart2176
    i32 -1691663868, label %for.cond6
    i32 537707631, label %for.body8
    i32 -978040492, label %for.inc
    i32 2122696515, label %for.end
    i32 294700774, label %for.inc12
    i32 959819716, label %for.end14
    i32 -1169769097, label %for.cond16
    i32 1186392069, label %originalBB178
    i32 762298924, label %originalBBpart2180
    i32 -1152397451, label %for.body18
    i32 610579639, label %for.inc27
    i32 -1701822030, label %for.end29
    i32 948224680, label %for.cond30
    i32 -26601754, label %originalBB182
    i32 -133616661, label %originalBBpart2184
    i32 -2108194611, label %for.body32
    i32 -988189194, label %for.inc41
    i32 1466321812, label %originalBB186
    i32 -593096817, label %originalBBpart2190
    i32 1948443716, label %for.end43
    i32 -1395987404, label %for.cond44
    i32 67295083, label %for.body46
    i32 -1250468871, label %originalBB192
    i32 -234513451, label %originalBBpart2194
    i32 1837119600, label %for.cond47
    i32 1561321685, label %for.body50
    i32 1961784264, label %originalBB196
    i32 1498315122, label %originalBBpart2198
    i32 -671256333, label %for.cond51
    i32 -1414255020, label %for.body54
    i32 1652366444, label %if.then
    i32 1769700388, label %originalBB200
    i32 613827367, label %originalBBpart2211
    i32 949337422, label %if.end
    i32 -408380262, label %originalBB213
    i32 1917734880, label %originalBBpart2215
    i32 1942404364, label %for.inc65
    i32 -1456145858, label %for.end67
    i32 2034786249, label %for.inc68
    i32 454485947, label %originalBB217
    i32 1083694600, label %originalBBpart2224
    i32 -1376234648, label %for.end70
    i32 1111605276, label %originalBB226
    i32 684638162, label %originalBBpart2228
    i32 1030132643, label %for.cond71
    i32 621304076, label %for.body75
    i32 1768987021, label %for.cond76
    i32 -2030547804, label %for.body80
    i32 -315537349, label %if.then88
    i32 70681945, label %lor.lhs.false
    i32 1439836170, label %lor.lhs.false105
    i32 -256300995, label %lor.lhs.false114
    i32 245717115, label %if.then123
    i32 38808786, label %originalBB230
    i32 1396070044, label %originalBBpart2237
    i32 990426316, label %if.end128
    i32 -2112500322, label %originalBB239
    i32 2032630266, label %originalBBpart2241
    i32 1730734243, label %if.end129
    i32 -305212942, label %for.inc130
    i32 -599156411, label %for.end132
    i32 888877162, label %for.inc133
    i32 -990256164, label %for.end135
    i32 -137578059, label %originalBB243
    i32 774466353, label %originalBBpart2245
    i32 1926713322, label %for.inc136
    i32 2035791865, label %for.end138
    i32 -1355795788, label %for.cond139
    i32 1261971678, label %for.body143
    i32 -612566285, label %for.cond144
    i32 -166441071, label %originalBB247
    i32 946369770, label %originalBBpart2258
    i32 -1667309636, label %for.body148
    i32 -1929225241, label %lor.lhs.false156
    i32 749362186, label %if.then164
    i32 -1058146180, label %if.end166
    i32 1271232305, label %for.inc167
    i32 -1629365945, label %for.end169
    i32 1741781525, label %originalBB260
    i32 153563435, label %originalBBpart2262
    i32 1123094000, label %for.inc170
    i32 1731009535, label %for.end172
    i32 -637966649, label %originalBBalteredBB
    i32 -1416632574, label %originalBB174alteredBB
    i32 1690940120, label %originalBB178alteredBB
    i32 10428664, label %originalBB182alteredBB
    i32 1711315186, label %originalBB186alteredBB
    i32 975166733, label %originalBB192alteredBB
    i32 -1578470743, label %originalBB196alteredBB
    i32 -1432239468, label %originalBB200alteredBB
    i32 -207317464, label %originalBB213alteredBB
    i32 -1801766418, label %originalBB217alteredBB
    i32 -1701420605, label %originalBB226alteredBB
    i32 -904752406, label %originalBB230alteredBB
    i32 168575688, label %originalBB239alteredBB
    i32 908324236, label %originalBB243alteredBB
    i32 412565214, label %originalBB247alteredBB
    i32 -710566314, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %for.inc170, %originalBBpart2262, %originalBB260, %for.end169, %for.inc167, %if.end166, %if.then164, %lor.lhs.false156, %for.body148, %originalBBpart2258, %originalBB247, %for.cond144, %for.body143, %for.cond139, %for.end138, %for.inc136, %originalBBpart2245, %originalBB243, %for.end135, %for.inc133, %for.end132, %for.inc130, %if.end129, %originalBBpart2241, %originalBB239, %if.end128, %originalBBpart2237, %originalBB230, %if.then123, %lor.lhs.false114, %lor.lhs.false105, %lor.lhs.false, %if.then88, %for.body80, %for.cond76, %for.body75, %for.cond71, %originalBBpart2228, %originalBB226, %for.end70, %originalBBpart2224, %originalBB217, %for.inc68, %for.end67, %for.inc65, %originalBBpart2215, %originalBB213, %if.end, %originalBBpart2211, %originalBB200, %if.then, %for.body54, %for.cond51, %originalBBpart2198, %originalBB196, %for.body50, %for.cond47, %originalBBpart2194, %originalBB192, %for.body46, %for.cond44, %for.end43, %originalBBpart2190, %originalBB186, %for.inc41, %for.body32, %originalBBpart2184, %originalBB182, %for.cond30, %for.end29, %for.inc27, %for.body18, %originalBBpart2180, %originalBB178, %for.cond16, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond6, %originalBBpart2176, %originalBB174, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB230alteredBB ], [ 1, %originalBB226alteredBB ], [ %367, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ 1, %originalBB192alteredBB ], [ %365, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBBalteredBB ], [ %364, %for.inc170 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %for.end169 ], [ %i.0, %for.inc167 ], [ %i.0, %if.end166 ], [ %i.0, %if.then164 ], [ %i.0, %lor.lhs.false156 ], [ %i.0, %for.body148 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB247 ], [ %i.0, %for.cond144 ], [ %i.0, %for.body143 ], [ %i.0, %for.cond139 ], [ 1, %for.end138 ], [ %i.0, %for.inc136 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %for.end135 ], [ %295, %for.inc133 ], [ %i.0, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %if.end128 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB230 ], [ %i.0, %if.then123 ], [ %i.0, %lor.lhs.false114 ], [ %i.0, %lor.lhs.false105 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then88 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond76 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2228 ], [ 1, %originalBB226 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2224 ], [ %205, %originalBB217 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2194 ], [ 1, %originalBB192 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2190 ], [ %.neg60, %originalBB186 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond30 ], [ 1, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end14 ], [ %.neg62, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB200alteredBB ], [ 1, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ 1, %originalBB174alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc170 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB260 ], [ %j.0, %for.end169 ], [ %345, %for.inc167 ], [ %j.0, %if.end166 ], [ %j.0, %if.then164 ], [ %j.0, %lor.lhs.false156 ], [ %j.0, %for.body148 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB247 ], [ %j.0, %for.cond144 ], [ 1, %for.body143 ], [ %j.0, %for.cond139 ], [ %j.0, %for.end138 ], [ %j.0, %for.inc136 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %for.end132 ], [ %294, %for.inc130 ], [ %j.0, %if.end129 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %if.end128 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB230 ], [ %j.0, %if.then123 ], [ %j.0, %lor.lhs.false114 ], [ %j.0, %lor.lhs.false105 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then88 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond76 ], [ 1, %for.body75 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB217 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %195, %for.inc65 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB200 ], [ %j.0, %if.then ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2198 ], [ 1, %originalBB196 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %69, %for.inc27 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.cond16 ], [ 1, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %45, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2176 ], [ 1, %originalBB174 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc170 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB260 ], [ %k.0, %for.end169 ], [ %k.0, %for.inc167 ], [ %k.0, %if.end166 ], [ %k.0, %if.then164 ], [ %k.0, %lor.lhs.false156 ], [ %k.0, %for.body148 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB247 ], [ %k.0, %for.cond144 ], [ %k.0, %for.body143 ], [ %k.0, %for.cond139 ], [ %k.0, %for.end138 ], [ %314, %for.inc136 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB243 ], [ %k.0, %for.end135 ], [ %k.0, %for.inc133 ], [ %k.0, %for.end132 ], [ %k.0, %for.inc130 ], [ %k.0, %if.end129 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %if.end128 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB230 ], [ %k.0, %if.then123 ], [ %k.0, %lor.lhs.false114 ], [ %k.0, %lor.lhs.false105 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.then88 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond76 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB217 ], [ %k.0, %for.inc68 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB200 ], [ %k.0, %if.then ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ 0, %for.end43 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc41 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB260alteredBB ], [ %p.0, %originalBB247alteredBB ], [ %p.0, %originalBB243alteredBB ], [ %p.0, %originalBB239alteredBB ], [ %p.0, %originalBB230alteredBB ], [ %p.0, %originalBB226alteredBB ], [ %p.0, %originalBB217alteredBB ], [ %p.0, %originalBB213alteredBB ], [ %p.0, %originalBB200alteredBB ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc170 ], [ %p.0, %originalBBpart2262 ], [ %p.0, %originalBB260 ], [ %p.0, %for.end169 ], [ %p.0, %for.inc167 ], [ %p.0, %if.end166 ], [ %.neg57, %if.then164 ], [ %p.0, %lor.lhs.false156 ], [ %p.0, %for.body148 ], [ %p.0, %originalBBpart2258 ], [ %p.0, %originalBB247 ], [ %p.0, %for.cond144 ], [ %p.0, %for.body143 ], [ %p.0, %for.cond139 ], [ %p.0, %for.end138 ], [ %p.0, %for.inc136 ], [ %p.0, %originalBBpart2245 ], [ %p.0, %originalBB243 ], [ %p.0, %for.end135 ], [ %p.0, %for.inc133 ], [ %p.0, %for.end132 ], [ %p.0, %for.inc130 ], [ %p.0, %if.end129 ], [ %p.0, %originalBBpart2241 ], [ %p.0, %originalBB239 ], [ %p.0, %if.end128 ], [ %p.0, %originalBBpart2237 ], [ %p.0, %originalBB230 ], [ %p.0, %if.then123 ], [ %p.0, %lor.lhs.false114 ], [ %p.0, %lor.lhs.false105 ], [ %p.0, %lor.lhs.false ], [ %p.0, %if.then88 ], [ %p.0, %for.body80 ], [ %p.0, %for.cond76 ], [ %p.0, %for.body75 ], [ %p.0, %for.cond71 ], [ %p.0, %originalBBpart2228 ], [ %p.0, %originalBB226 ], [ %p.0, %for.end70 ], [ %p.0, %originalBBpart2224 ], [ %p.0, %originalBB217 ], [ %p.0, %for.inc68 ], [ %p.0, %for.end67 ], [ %p.0, %for.inc65 ], [ %p.0, %originalBBpart2215 ], [ %p.0, %originalBB213 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2211 ], [ %p.0, %originalBB200 ], [ %p.0, %if.then ], [ %p.0, %for.body54 ], [ %p.0, %for.cond51 ], [ %p.0, %originalBBpart2198 ], [ %p.0, %originalBB196 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond47 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB192 ], [ %p.0, %for.body46 ], [ %p.0, %for.cond44 ], [ %p.0, %for.end43 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB186 ], [ %p.0, %for.inc41 ], [ %p.0, %for.body32 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB182 ], [ %p.0, %for.cond30 ], [ %p.0, %for.end29 ], [ %p.0, %for.inc27 ], [ %p.0, %for.body18 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB178 ], [ %p.0, %for.cond16 ], [ %p.0, %for.end14 ], [ %p.0, %for.inc12 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB174 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1741781525, %originalBB260alteredBB ], [ -166441071, %originalBB247alteredBB ], [ -137578059, %originalBB243alteredBB ], [ -2112500322, %originalBB239alteredBB ], [ 38808786, %originalBB230alteredBB ], [ 1111605276, %originalBB226alteredBB ], [ 454485947, %originalBB217alteredBB ], [ -408380262, %originalBB213alteredBB ], [ 1769700388, %originalBB200alteredBB ], [ 1961784264, %originalBB196alteredBB ], [ -1250468871, %originalBB192alteredBB ], [ 1466321812, %originalBB186alteredBB ], [ -26601754, %originalBB182alteredBB ], [ 1186392069, %originalBB178alteredBB ], [ 2124352082, %originalBB174alteredBB ], [ 539940821, %originalBBalteredBB ], [ -1355795788, %for.inc170 ], [ 1123094000, %originalBBpart2262 ], [ %363, %originalBB260 ], [ %354, %for.end169 ], [ -612566285, %for.inc167 ], [ 1271232305, %if.end166 ], [ -1058146180, %if.then164 ], [ %344, %lor.lhs.false156 ], [ %341, %for.body148 ], [ %338, %originalBBpart2258 ], [ %337, %originalBB247 ], [ %326, %for.cond144 ], [ -612566285, %for.body143 ], [ %317, %for.cond139 ], [ -1355795788, %for.end138 ], [ -1395987404, %for.inc136 ], [ 1926713322, %originalBBpart2245 ], [ %313, %originalBB243 ], [ %304, %for.end135 ], [ 1030132643, %for.inc133 ], [ 888877162, %for.end132 ], [ 1768987021, %for.inc130 ], [ -305212942, %if.end129 ], [ 1730734243, %originalBBpart2241 ], [ %293, %originalBB239 ], [ %284, %if.end128 ], [ 990426316, %originalBBpart2237 ], [ %275, %originalBB230 ], [ %265, %if.then123 ], [ %256, %lor.lhs.false114 ], [ %252, %lor.lhs.false105 ], [ %248, %lor.lhs.false ], [ %244, %if.then88 ], [ %240, %for.body80 ], [ %237, %for.cond76 ], [ 1768987021, %for.body75 ], [ %234, %for.cond71 ], [ 1030132643, %originalBBpart2228 ], [ %232, %originalBB226 ], [ %223, %for.end70 ], [ 1837119600, %originalBBpart2224 ], [ %214, %originalBB217 ], [ %204, %for.inc68 ], [ 2034786249, %for.end67 ], [ -671256333, %for.inc65 ], [ 1942404364, %originalBBpart2215 ], [ %194, %originalBB213 ], [ %185, %if.end ], [ 949337422, %originalBBpart2211 ], [ %176, %originalBB200 ], [ %166, %if.then ], [ %157, %for.body54 ], [ %154, %for.cond51 ], [ -671256333, %originalBBpart2198 ], [ %151, %originalBB196 ], [ %142, %for.body50 ], [ %133, %for.cond47 ], [ 1837119600, %originalBBpart2194 ], [ %131, %originalBB192 ], [ %122, %for.body46 ], [ %113, %for.cond44 ], [ -1395987404, %for.end43 ], [ 948224680, %originalBBpart2190 ], [ %110, %originalBB186 ], [ %101, %for.inc41 ], [ -988189194, %for.body32 ], [ %89, %originalBBpart2184 ], [ %88, %originalBB182 ], [ %78, %for.cond30 ], [ 948224680, %for.end29 ], [ -1169769097, %for.inc27 ], [ 610579639, %for.body18 ], [ %65, %originalBBpart2180 ], [ %64, %originalBB178 ], [ %54, %for.cond16 ], [ -1169769097, %for.end14 ], [ 1107891037, %for.inc12 ], [ 294700774, %for.end ], [ -1691663868, %for.inc ], [ -978040492, %for.body8 ], [ %43, %for.cond6 ], [ -1691663868, %originalBBpart2176 ], [ %41, %originalBB174 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 539940821, i32 -637966649
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, 1
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1276716841, i32 -637966649
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -830842303, i32 959819716
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2124352082, i32 -1416632574
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -744537663, i32 -1416632574
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %j.0, %42
  %43 = select i1 %cmp7.not, i32 2122696515, i32 537707631
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload292 = load volatile i64, i64* %.reg2mem, align 8
  %44 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload292, %idxprom
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10.idx = add nsw i64 %44, %idxprom9
  %arrayidx10 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx10.idx
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1186392069, i32 1690940120
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %j.0, %55
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 762298924, i32 1690940120
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %65 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1152397451, i32 -1701822030
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload291 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %vla, i64 %idxprom20
  store i8 35, i8* %arrayidx21, align 1
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, 1
  %idxprom23 = sext i32 %67 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload290 = load volatile i64, i64* %.reg2mem, align 8
  %68 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload290, %idxprom23
  %arrayidx26.idx = add nsw i64 %68, %idxprom20
  %arrayidx26 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx26.idx
  store i8 35, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -26601754, i32 10428664
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %i.0, %79
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -133616661, i32 10428664
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %89 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -2108194611, i32 1948443716
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload289 = load volatile i64, i64* %.reg2mem, align 8
  %90 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload289, %idxprom33
  %arrayidx34 = getelementptr inbounds i8, i8* %vla, i64 %90
  store i8 35, i8* %arrayidx34, align 1
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload288 = load volatile i64, i64* %.reg2mem, align 8
  %91 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload288, %idxprom33
  %92 = load i32, i32* %n, align 4
  %.neg61 = add i32 %92, 1
  %idxprom39 = sext i32 %.neg61 to i64
  %arrayidx40.idx = add nsw i64 %91, %idxprom39
  %arrayidx40 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx40.idx
  store i8 35, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1466321812, i32 1711315186
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -593096817, i32 1711315186
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %112 = add i32 %111, -1
  %cmp45 = icmp slt i32 %k.0, %112
  %113 = select i1 %cmp45, i32 67295083, i32 2035791865
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1250468871, i32 975166733
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -234513451, i32 975166733
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %.neg59 = add i32 %132, 1
  %cmp49 = icmp slt i32 %i.0, %.neg59
  %133 = select i1 %cmp49, i32 1561321685, i32 -1376234648
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1961784264, i32 -1578470743
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1498315122, i32 -1578470743
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = add i32 %152, 1
  %cmp53 = icmp slt i32 %j.0, %153
  %154 = select i1 %cmp53, i32 -1414255020, i32 -1456145858
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload287 = load volatile i64, i64* %.reg2mem, align 8
  %155 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload287, %idxprom55
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58.idx = add nsw i64 %155, %idxprom57
  %arrayidx58 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx58.idx
  %156 = load i8, i8* %arrayidx58, align 1
  %cmp59 = icmp eq i8 %156, 97
  %157 = select i1 %cmp59, i32 1652366444, i32 949337422
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1769700388, i32 -1432239468
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload286 = load volatile i64, i64* %.reg2mem, align 8
  %167 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload286, %idxprom61
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64.idx = add nsw i64 %167, %idxprom63
  %arrayidx64 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx64.idx
  store i8 64, i8* %arrayidx64, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 613827367, i32 -1432239468
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -408380262, i32 -207317464
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1917734880, i32 -207317464
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 454485947, i32 -1801766418
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1083694600, i32 -1801766418
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1111605276, i32 -1701420605
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 684638162, i32 -1701420605
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %.neg58 = add i32 %233, 1
  %cmp73 = icmp slt i32 %i.0, %.neg58
  %234 = select i1 %cmp73, i32 621304076, i32 -990256164
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %236 = add i32 %235, 1
  %cmp78 = icmp slt i32 %j.0, %236
  %237 = select i1 %cmp78, i32 -2030547804, i32 -599156411
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload285 = load volatile i64, i64* %.reg2mem, align 8
  %238 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload285, %idxprom81
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84.idx = add nsw i64 %238, %idxprom83
  %arrayidx84 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx84.idx
  %239 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %239, 46
  %240 = select i1 %cmp86, i32 -315537349, i32 1730734243
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %241 = add i32 %i.0, -1
  %idxprom90 = sext i32 %241 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload284 = load volatile i64, i64* %.reg2mem, align 8
  %242 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload284, %idxprom90
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93.idx = add nsw i64 %242, %idxprom92
  %arrayidx93 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx93.idx
  %243 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %243, 64
  %244 = select i1 %cmp95, i32 245717115, i32 70681945
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  %idxprom98 = sext i32 %245 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload283 = load volatile i64, i64* %.reg2mem, align 8
  %246 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload283, %idxprom98
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101.idx = add nsw i64 %246, %idxprom100
  %arrayidx101 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx101.idx
  %247 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp eq i8 %247, 64
  %248 = select i1 %cmp103, i32 245717115, i32 1439836170
  br label %loopEntry.backedge

lor.lhs.false105:                                 ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload282 = load volatile i64, i64* %.reg2mem, align 8
  %249 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload282, %idxprom106
  %250 = add i32 %j.0, -1
  %idxprom109 = sext i32 %250 to i64
  %arrayidx110.idx = add nsw i64 %249, %idxprom109
  %arrayidx110 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx110.idx
  %251 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp eq i8 %251, 64
  %252 = select i1 %cmp112, i32 245717115, i32 -256300995
  br label %loopEntry.backedge

lor.lhs.false114:                                 ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload281 = load volatile i64, i64* %.reg2mem, align 8
  %253 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload281, %idxprom115
  %254 = add i32 %j.0, 1
  %idxprom118 = sext i32 %254 to i64
  %arrayidx119.idx = add nsw i64 %253, %idxprom118
  %arrayidx119 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx119.idx
  %255 = load i8, i8* %arrayidx119, align 1
  %cmp121 = icmp eq i8 %255, 64
  %256 = select i1 %cmp121, i32 245717115, i32 990426316
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 38808786, i32 -904752406
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload280 = load volatile i64, i64* %.reg2mem, align 8
  %266 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload280, %idxprom124
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127.idx = add nsw i64 %266, %idxprom126
  %arrayidx127 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx127.idx
  store i8 97, i8* %arrayidx127, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1396070044, i32 -904752406
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -2112500322, i32 168575688
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 2032630266, i32 168575688
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %294 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -137578059, i32 908324236
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 774466353, i32 908324236
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %314 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %315 = load i32, i32* %n, align 4
  %316 = add i32 %315, 1
  %cmp141 = icmp slt i32 %i.0, %316
  %317 = select i1 %cmp141, i32 1261971678, i32 1731009535
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -166441071, i32 412565214
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %327 = load i32, i32* %n, align 4
  %328 = add i32 %327, 1
  %cmp146 = icmp slt i32 %j.0, %328
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 946369770, i32 412565214
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %338 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 -1667309636, i32 -1629365945
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload279 = load volatile i64, i64* %.reg2mem, align 8
  %339 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload279, %idxprom149
  %idxprom151 = sext i32 %j.0 to i64
  %arrayidx152.idx = add nsw i64 %339, %idxprom151
  %arrayidx152 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx152.idx
  %340 = load i8, i8* %arrayidx152, align 1
  %cmp154 = icmp eq i8 %340, 64
  %341 = select i1 %cmp154, i32 749362186, i32 -1929225241
  br label %loopEntry.backedge

lor.lhs.false156:                                 ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload278 = load volatile i64, i64* %.reg2mem, align 8
  %342 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload278, %idxprom157
  %idxprom159 = sext i32 %j.0 to i64
  %arrayidx160.idx = add nsw i64 %342, %idxprom159
  %arrayidx160 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx160.idx
  %343 = load i8, i8* %arrayidx160, align 1
  %cmp162 = icmp eq i8 %343, 97
  %344 = select i1 %cmp162, i32 749362186, i32 -1058146180
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %.neg57 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %345 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1741781525, i32 -710566314
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 153563435, i32 -710566314
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %364 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %call173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %p.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %365 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload276 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload275 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload274 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload273 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload272 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload271 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload270 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload269 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload277 = load volatile i64, i64* %.reg2mem, align 8
  %366 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload277, %idxprom61alteredBB
  %idxprom63alteredBB = sext i32 %j.0 to i64
  %arrayidx64alteredBB.idx = add nsw i64 %366, %idxprom63alteredBB
  %arrayidx64alteredBB = getelementptr inbounds i8, i8* %vla, i64 %arrayidx64alteredBB.idx
  store i8 64, i8* %arrayidx64alteredBB, align 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %367 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload267 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload266 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload265 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload268 = load volatile i64, i64* %.reg2mem, align 8
  %368 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload268, %idxprom124alteredBB
  %idxprom126alteredBB = sext i32 %j.0 to i64
  %arrayidx127alteredBB.idx = add nsw i64 %368, %idxprom126alteredBB
  %arrayidx127alteredBB = getelementptr inbounds i8, i8* %vla, i64 %arrayidx127alteredBB.idx
  store i8 97, i8* %arrayidx127alteredBB, align 1
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
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
