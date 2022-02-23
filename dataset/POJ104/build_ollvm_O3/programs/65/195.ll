; ModuleID = 'build_ollvm/programs/65/195.ll'
source_filename = "source-C-CXX/65/195.c"
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
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem258 = alloca i32, align 4
  %cmp102.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 2000
  store i32 %div, i32* %.reg2mem, align 4
  %mul = mul nsw i32 %div, 2000
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 921333548, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 921333548, label %first
    i32 -1047448615, label %if.then
    i32 1365527512, label %originalBB
    i32 819744847, label %originalBBpart2
    i32 771155854, label %for.cond
    i32 534525024, label %originalBB133
    i32 1787867569, label %originalBBpart2135
    i32 562147680, label %for.body
    i32 -1337139358, label %land.lhs.true
    i32 -1874131032, label %lor.lhs.false
    i32 1066258078, label %if.then8
    i32 -430707142, label %if.else
    i32 2017973307, label %if.end
    i32 -52597433, label %originalBB137
    i32 1527189895, label %originalBBpart2139
    i32 1181887168, label %for.inc
    i32 -720382032, label %for.end
    i32 1373230204, label %originalBB141
    i32 -439150032, label %originalBBpart2143
    i32 702476293, label %for.cond10
    i32 -714189433, label %for.body12
    i32 1560157858, label %originalBB145
    i32 -305441585, label %originalBBpart2147
    i32 -207681148, label %lor.lhs.false14
    i32 101098666, label %lor.lhs.false16
    i32 632779132, label %originalBB149
    i32 -185084805, label %originalBBpart2151
    i32 -1074872826, label %lor.lhs.false18
    i32 1671282053, label %lor.lhs.false20
    i32 -937966453, label %lor.lhs.false22
    i32 -527505468, label %lor.lhs.false24
    i32 -658525881, label %if.then26
    i32 1121413166, label %originalBB153
    i32 -1742258692, label %originalBBpart2165
    i32 -409858647, label %if.else28
    i32 815383764, label %land.lhs.true31
    i32 -2027947183, label %lor.lhs.false34
    i32 1271605044, label %land.lhs.true37
    i32 680633109, label %if.then39
    i32 1440599674, label %if.else41
    i32 -2015344534, label %originalBB167
    i32 -659188649, label %originalBBpart2169
    i32 995356230, label %if.then43
    i32 -115160275, label %if.else45
    i32 114087096, label %originalBB171
    i32 221514097, label %originalBBpart2176
    i32 1092200209, label %if.end47
    i32 -1243243194, label %if.end48
    i32 1565361687, label %if.end49
    i32 -778844257, label %originalBB178
    i32 -1359608710, label %originalBBpart2180
    i32 444670236, label %for.inc50
    i32 -1530016704, label %originalBB182
    i32 -1450311146, label %originalBBpart2186
    i32 -530068794, label %for.end52
    i32 1779524612, label %if.else54
    i32 2015080214, label %for.cond55
    i32 734278815, label %for.body57
    i32 -1111937811, label %land.lhs.true60
    i32 13968875, label %lor.lhs.false63
    i32 263066596, label %if.then66
    i32 -1241198639, label %if.else68
    i32 -296915144, label %if.end70
    i32 -1408116805, label %for.inc71
    i32 126059703, label %for.end73
    i32 -1884572590, label %originalBB188
    i32 1226798466, label %originalBBpart2190
    i32 -13380368, label %for.cond74
    i32 -83556197, label %originalBB192
    i32 -1892401738, label %originalBBpart2194
    i32 -1038621468, label %for.body76
    i32 328279491, label %lor.lhs.false78
    i32 -162670484, label %lor.lhs.false80
    i32 -2108192372, label %originalBB196
    i32 1531047791, label %originalBBpart2198
    i32 -700062904, label %lor.lhs.false82
    i32 1535445724, label %lor.lhs.false84
    i32 31900499, label %lor.lhs.false86
    i32 -611473840, label %lor.lhs.false88
    i32 519939473, label %if.then90
    i32 -203295754, label %if.else92
    i32 1342529109, label %land.lhs.true95
    i32 956936463, label %lor.lhs.false98
    i32 989606351, label %originalBB200
    i32 23463569, label %originalBBpart2209
    i32 1160542715, label %land.lhs.true101
    i32 1387758504, label %originalBB211
    i32 -490868414, label %originalBBpart2213
    i32 2043360870, label %if.then103
    i32 1697125082, label %if.else105
    i32 -153190572, label %if.then107
    i32 -113194007, label %if.else109
    i32 -1327771272, label %if.end111
    i32 -488140306, label %if.end112
    i32 -245748803, label %originalBB215
    i32 403857704, label %originalBBpart2217
    i32 462616893, label %if.end113
    i32 -1548303335, label %for.inc114
    i32 -1587503792, label %originalBB219
    i32 807196050, label %originalBBpart2231
    i32 1467720190, label %for.end116
    i32 -1701471662, label %if.end118
    i32 -69702776, label %NodeBlock255
    i32 433168489, label %NodeBlock253
    i32 1282175522, label %NodeBlock251
    i32 -2010462216, label %LeafBlock249
    i32 1674869991, label %NodeBlock247
    i32 -1725055104, label %NodeBlock245
    i32 1754757737, label %NodeBlock
    i32 88398007, label %LeafBlock
    i32 -2112559252, label %sw.bb
    i32 1065338573, label %originalBB233
    i32 1262173361, label %originalBBpart2235
    i32 -106187356, label %sw.bb121
    i32 -66471095, label %sw.bb123
    i32 -2130404838, label %sw.bb125
    i32 -682675463, label %originalBB237
    i32 -1333111597, label %originalBBpart2239
    i32 1199282134, label %sw.bb127
    i32 1136580866, label %sw.bb129
    i32 649404279, label %sw.bb131
    i32 -1062357702, label %originalBB241
    i32 -44601897, label %originalBBpart2243
    i32 -1017076842, label %NewDefault
    i32 1146416828, label %sw.epilog
    i32 -1193491990, label %originalBBalteredBB
    i32 -1528073000, label %originalBB133alteredBB
    i32 69713985, label %originalBB137alteredBB
    i32 -1063466824, label %originalBB141alteredBB
    i32 -990620278, label %originalBB145alteredBB
    i32 -1367145620, label %originalBB149alteredBB
    i32 -162500071, label %originalBB153alteredBB
    i32 633811470, label %originalBB167alteredBB
    i32 612781557, label %originalBB171alteredBB
    i32 846314784, label %originalBB178alteredBB
    i32 601467017, label %originalBB182alteredBB
    i32 2004295188, label %originalBB188alteredBB
    i32 350027835, label %originalBB192alteredBB
    i32 -174228247, label %originalBB196alteredBB
    i32 -1638775961, label %originalBB200alteredBB
    i32 -2060648648, label %originalBB211alteredBB
    i32 -1774656812, label %originalBB215alteredBB
    i32 -682567479, label %originalBB219alteredBB
    i32 -1062144736, label %originalBB233alteredBB
    i32 -339355526, label %originalBB237alteredBB
    i32 1544073511, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2243, %originalBB241, %sw.bb131, %sw.bb129, %sw.bb127, %originalBBpart2239, %originalBB237, %sw.bb125, %sw.bb123, %sw.bb121, %originalBBpart2235, %originalBB233, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock245, %NodeBlock247, %LeafBlock249, %NodeBlock251, %NodeBlock253, %NodeBlock255, %if.end118, %for.end116, %originalBBpart2231, %originalBB219, %for.inc114, %if.end113, %originalBBpart2217, %originalBB215, %if.end112, %if.end111, %if.else109, %if.then107, %if.else105, %if.then103, %originalBBpart2213, %originalBB211, %land.lhs.true101, %originalBBpart2209, %originalBB200, %lor.lhs.false98, %land.lhs.true95, %if.else92, %if.then90, %lor.lhs.false88, %lor.lhs.false86, %lor.lhs.false84, %lor.lhs.false82, %originalBBpart2198, %originalBB196, %lor.lhs.false80, %lor.lhs.false78, %for.body76, %originalBBpart2194, %originalBB192, %for.cond74, %originalBBpart2190, %originalBB188, %for.end73, %for.inc71, %if.end70, %if.else68, %if.then66, %lor.lhs.false63, %land.lhs.true60, %for.body57, %for.cond55, %if.else54, %for.end52, %originalBBpart2186, %originalBB182, %for.inc50, %originalBBpart2180, %originalBB178, %if.end49, %if.end48, %if.end47, %originalBBpart2176, %originalBB171, %if.else45, %if.then43, %originalBBpart2169, %originalBB167, %if.else41, %if.then39, %land.lhs.true37, %lor.lhs.false34, %land.lhs.true31, %if.else28, %originalBBpart2165, %originalBB153, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart2151, %originalBB149, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart2147, %originalBB145, %for.body12, %for.cond10, %originalBBpart2143, %originalBB141, %for.end, %for.inc, %originalBBpart2139, %originalBB137, %if.end, %if.else, %if.then8, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2135, %originalBB133, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB241alteredBB ], [ %d.0, %originalBB237alteredBB ], [ %d.0, %originalBB233alteredBB ], [ %d.0, %originalBB219alteredBB ], [ %d.0, %originalBB215alteredBB ], [ %d.0, %originalBB211alteredBB ], [ %d.0, %originalBB200alteredBB ], [ %d.0, %originalBB196alteredBB ], [ %d.0, %originalBB192alteredBB ], [ %d.0, %originalBB188alteredBB ], [ %d.0, %originalBB182alteredBB ], [ %d.0, %originalBB178alteredBB ], [ %453, %originalBB171alteredBB ], [ %d.0, %originalBB167alteredBB ], [ %.neg, %originalBB153alteredBB ], [ %d.0, %originalBB149alteredBB ], [ %d.0, %originalBB145alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB137alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %NewDefault ], [ %d.0, %originalBBpart2243 ], [ %d.0, %originalBB241 ], [ %d.0, %sw.bb131 ], [ %d.0, %sw.bb129 ], [ %d.0, %sw.bb127 ], [ %d.0, %originalBBpart2239 ], [ %d.0, %originalBB237 ], [ %d.0, %sw.bb125 ], [ %d.0, %sw.bb123 ], [ %d.0, %sw.bb121 ], [ %d.0, %originalBBpart2235 ], [ %d.0, %originalBB233 ], [ %d.0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %NodeBlock245 ], [ %d.0, %NodeBlock247 ], [ %d.0, %LeafBlock249 ], [ %d.0, %NodeBlock251 ], [ %d.0, %NodeBlock253 ], [ %d.0, %NodeBlock255 ], [ %d.0, %if.end118 ], [ %390, %for.end116 ], [ %d.0, %originalBBpart2231 ], [ %d.0, %originalBB219 ], [ %d.0, %for.inc114 ], [ %d.0, %if.end113 ], [ %d.0, %originalBBpart2217 ], [ %d.0, %originalBB215 ], [ %d.0, %if.end112 ], [ %d.0, %if.end111 ], [ %350, %if.else109 ], [ %349, %if.then107 ], [ %d.0, %if.else105 ], [ %347, %if.then103 ], [ %d.0, %originalBBpart2213 ], [ %d.0, %originalBB211 ], [ %d.0, %land.lhs.true101 ], [ %d.0, %originalBBpart2209 ], [ %d.0, %originalBB200 ], [ %d.0, %lor.lhs.false98 ], [ %d.0, %land.lhs.true95 ], [ %d.0, %if.else92 ], [ %302, %if.then90 ], [ %d.0, %lor.lhs.false88 ], [ %d.0, %lor.lhs.false86 ], [ %d.0, %lor.lhs.false84 ], [ %d.0, %lor.lhs.false82 ], [ %d.0, %originalBBpart2198 ], [ %d.0, %originalBB196 ], [ %d.0, %lor.lhs.false80 ], [ %d.0, %lor.lhs.false78 ], [ %d.0, %for.body76 ], [ %d.0, %originalBBpart2194 ], [ %d.0, %originalBB192 ], [ %d.0, %for.cond74 ], [ %d.0, %originalBBpart2190 ], [ %d.0, %originalBB188 ], [ %d.0, %for.end73 ], [ %d.0, %for.inc71 ], [ %d.0, %if.end70 ], [ %.neg58, %if.else68 ], [ %237, %if.then66 ], [ %d.0, %lor.lhs.false63 ], [ %d.0, %land.lhs.true60 ], [ %d.0, %for.body57 ], [ %d.0, %for.cond55 ], [ %d.0, %if.else54 ], [ %230, %for.end52 ], [ %d.0, %originalBBpart2186 ], [ %d.0, %originalBB182 ], [ %d.0, %for.inc50 ], [ %d.0, %originalBBpart2180 ], [ %d.0, %originalBB178 ], [ %d.0, %if.end49 ], [ %d.0, %if.end48 ], [ %d.0, %if.end47 ], [ %d.0, %originalBBpart2176 ], [ %.neg59, %originalBB171 ], [ %d.0, %if.else45 ], [ %.neg60, %if.then43 ], [ %d.0, %originalBBpart2169 ], [ %d.0, %originalBB167 ], [ %d.0, %if.else41 ], [ %154, %if.then39 ], [ %d.0, %land.lhs.true37 ], [ %d.0, %lor.lhs.false34 ], [ %d.0, %land.lhs.true31 ], [ %d.0, %if.else28 ], [ %d.0, %originalBBpart2165 ], [ %136, %originalBB153 ], [ %d.0, %if.then26 ], [ %d.0, %lor.lhs.false24 ], [ %d.0, %lor.lhs.false22 ], [ %d.0, %lor.lhs.false20 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %originalBBpart2151 ], [ %d.0, %originalBB149 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %lor.lhs.false14 ], [ %d.0, %originalBBpart2147 ], [ %d.0, %originalBB145 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB141 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB137 ], [ %d.0, %if.end ], [ %45, %if.else ], [ %44, %if.then8 ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB133 ], [ %d.0, %for.cond ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %455, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ 1, %originalBB188alteredBB ], [ %454, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ 1, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %sw.bb131 ], [ %i.0, %sw.bb129 ], [ %i.0, %sw.bb127 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %sw.bb125 ], [ %i.0, %sw.bb123 ], [ %i.0, %sw.bb121 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock245 ], [ %i.0, %NodeBlock247 ], [ %i.0, %LeafBlock249 ], [ %i.0, %NodeBlock251 ], [ %i.0, %NodeBlock253 ], [ %i.0, %NodeBlock255 ], [ %i.0, %if.end118 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2231 ], [ %378, %originalBB219 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %if.else109 ], [ %i.0, %if.then107 ], [ %i.0, %if.else105 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB200 ], [ %i.0, %lor.lhs.false98 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %if.else92 ], [ %i.0, %if.then90 ], [ %i.0, %lor.lhs.false88 ], [ %i.0, %lor.lhs.false86 ], [ %i.0, %lor.lhs.false84 ], [ %i.0, %lor.lhs.false82 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %lor.lhs.false78 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2190 ], [ 1, %originalBB188 ], [ %i.0, %for.end73 ], [ %238, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.else68 ], [ %i.0, %if.then66 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %mul, %if.else54 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2186 ], [ %219, %originalBB182 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB171 ], [ %i.0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.else41 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then26 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2143 ], [ 1, %originalBB141 ], [ %i.0, %for.end ], [ %.neg61, %for.inc ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1062357702, %originalBB241alteredBB ], [ -682675463, %originalBB237alteredBB ], [ 1065338573, %originalBB233alteredBB ], [ -1587503792, %originalBB219alteredBB ], [ -245748803, %originalBB215alteredBB ], [ 1387758504, %originalBB211alteredBB ], [ 989606351, %originalBB200alteredBB ], [ -2108192372, %originalBB196alteredBB ], [ -83556197, %originalBB192alteredBB ], [ -1884572590, %originalBB188alteredBB ], [ -1530016704, %originalBB182alteredBB ], [ -778844257, %originalBB178alteredBB ], [ 114087096, %originalBB171alteredBB ], [ -2015344534, %originalBB167alteredBB ], [ 1121413166, %originalBB153alteredBB ], [ 632779132, %originalBB149alteredBB ], [ 1560157858, %originalBB145alteredBB ], [ 1373230204, %originalBB141alteredBB ], [ -52597433, %originalBB137alteredBB ], [ 534525024, %originalBB133alteredBB ], [ 1365527512, %originalBBalteredBB ], [ 1146416828, %NewDefault ], [ 1146416828, %originalBBpart2243 ], [ %452, %originalBB241 ], [ %443, %sw.bb131 ], [ 1146416828, %sw.bb129 ], [ 1146416828, %sw.bb127 ], [ 1146416828, %originalBBpart2239 ], [ %434, %originalBB237 ], [ %425, %sw.bb125 ], [ 1146416828, %sw.bb123 ], [ 1146416828, %sw.bb121 ], [ 1146416828, %originalBBpart2235 ], [ %416, %originalBB233 ], [ %407, %sw.bb ], [ %398, %LeafBlock ], [ %397, %NodeBlock ], [ %396, %NodeBlock245 ], [ %395, %NodeBlock247 ], [ %394, %LeafBlock249 ], [ %393, %NodeBlock251 ], [ %392, %NodeBlock253 ], [ %391, %NodeBlock255 ], [ -69702776, %if.end118 ], [ -1701471662, %for.end116 ], [ -13380368, %originalBBpart2231 ], [ %387, %originalBB219 ], [ %377, %for.inc114 ], [ -1548303335, %if.end113 ], [ 462616893, %originalBBpart2217 ], [ %368, %originalBB215 ], [ %359, %if.end112 ], [ -488140306, %if.end111 ], [ -1327771272, %if.else109 ], [ -1327771272, %if.then107 ], [ %348, %if.else105 ], [ -488140306, %if.then103 ], [ %346, %originalBBpart2213 ], [ %345, %originalBB211 ], [ %336, %land.lhs.true101 ], [ %327, %originalBBpart2209 ], [ %326, %originalBB200 ], [ %316, %lor.lhs.false98 ], [ %307, %land.lhs.true95 ], [ %304, %if.else92 ], [ 462616893, %if.then90 ], [ %301, %lor.lhs.false88 ], [ %300, %lor.lhs.false86 ], [ %299, %lor.lhs.false84 ], [ %298, %lor.lhs.false82 ], [ %297, %originalBBpart2198 ], [ %296, %originalBB196 ], [ %287, %lor.lhs.false80 ], [ %278, %lor.lhs.false78 ], [ %277, %for.body76 ], [ %276, %originalBBpart2194 ], [ %275, %originalBB192 ], [ %265, %for.cond74 ], [ -13380368, %originalBBpart2190 ], [ %256, %originalBB188 ], [ %247, %for.end73 ], [ 2015080214, %for.inc71 ], [ -1408116805, %if.end70 ], [ -296915144, %if.else68 ], [ -296915144, %if.then66 ], [ %236, %lor.lhs.false63 ], [ %235, %land.lhs.true60 ], [ %234, %for.body57 ], [ %232, %for.cond55 ], [ 2015080214, %if.else54 ], [ -1701471662, %for.end52 ], [ 702476293, %originalBBpart2186 ], [ %228, %originalBB182 ], [ %218, %for.inc50 ], [ 444670236, %originalBBpart2180 ], [ %209, %originalBB178 ], [ %200, %if.end49 ], [ 1565361687, %if.end48 ], [ -1243243194, %if.end47 ], [ 1092200209, %originalBBpart2176 ], [ %191, %originalBB171 ], [ %182, %if.else45 ], [ 1092200209, %if.then43 ], [ %173, %originalBBpart2169 ], [ %172, %originalBB167 ], [ %163, %if.else41 ], [ -1243243194, %if.then39 ], [ %153, %land.lhs.true37 ], [ %152, %lor.lhs.false34 ], [ %150, %land.lhs.true31 ], [ %147, %if.else28 ], [ 1565361687, %originalBBpart2165 ], [ %145, %originalBB153 ], [ %135, %if.then26 ], [ %126, %lor.lhs.false24 ], [ %125, %lor.lhs.false22 ], [ %124, %lor.lhs.false20 ], [ %123, %lor.lhs.false18 ], [ %122, %originalBBpart2151 ], [ %121, %originalBB149 ], [ %112, %lor.lhs.false16 ], [ %103, %lor.lhs.false14 ], [ %102, %originalBBpart2147 ], [ %101, %originalBB145 ], [ %92, %for.body12 ], [ %83, %for.cond10 ], [ 702476293, %originalBBpart2143 ], [ %81, %originalBB141 ], [ %72, %for.end ], [ 771155854, %for.inc ], [ 1181887168, %originalBBpart2139 ], [ %63, %originalBB137 ], [ %54, %if.end ], [ 2017973307, %if.else ], [ 2017973307, %if.then8 ], [ %43, %lor.lhs.false ], [ %42, %land.lhs.true ], [ %41, %for.body ], [ %39, %originalBBpart2135 ], [ %38, %originalBB133 ], [ %28, %for.cond ], [ 771155854, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -1047448615, i32 1779524612
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1365527512, i32 -1193491990
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 819744847, i32 -1193491990
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 534525024, i32 -1528073000
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %cmp1 = icmp slt i32 %i.0, %29
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1787867569, i32 -1528073000
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 562147680, i32 -720382032
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = and i32 %i.0, 3
  %cmp3 = icmp eq i32 %40, 0
  %41 = select i1 %cmp3, i32 -1337139358, i32 -1874131032
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %42 = select i1 %cmp5.not, i32 -1874131032, i32 1066258078
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem6 = srem i32 %i.0, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %43 = select i1 %cmp7, i32 1066258078, i32 -430707142
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %44 = add i32 %d.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = add i32 %d.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -52597433, i32 69713985
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1527189895, i32 69713985
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1373230204, i32 -1063466824
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -439150032, i32 -1063466824
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %82 = load i32, i32* %b, align 4
  %cmp11 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp11, i32 -714189433, i32 -530068794
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1560157858, i32 -990620278
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -305441585, i32 -990620278
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %102 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -658525881, i32 -207681148
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 3
  %103 = select i1 %cmp15, i32 -658525881, i32 101098666
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 632779132, i32 -1367145620
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 5
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -185084805, i32 -1367145620
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %122 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -658525881, i32 -1074872826
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 7
  %123 = select i1 %cmp19, i32 -658525881, i32 1671282053
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 8
  %124 = select i1 %cmp21, i32 -658525881, i32 -937966453
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 10
  %125 = select i1 %cmp23, i32 -658525881, i32 -527505468
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 12
  %126 = select i1 %cmp25, i32 -658525881, i32 -409858647
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1121413166, i32 -162500071
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %136 = add i32 %d.0, 31
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1742258692, i32 -162500071
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %rem29 = srem i32 %146, 100
  %cmp30.not = icmp eq i32 %rem29, 0
  %147 = select i1 %cmp30.not, i32 -2027947183, i32 815383764
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %149 = and i32 %148, 3
  %cmp33 = icmp eq i32 %149, 0
  %150 = select i1 %cmp33, i32 1271605044, i32 -2027947183
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %151 = load i32, i32* %a, align 4
  %rem35 = srem i32 %151, 400
  %cmp36 = icmp eq i32 %rem35, 0
  %152 = select i1 %cmp36, i32 1271605044, i32 1440599674
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %cmp38 = icmp eq i32 %i.0, 2
  %153 = select i1 %cmp38, i32 680633109, i32 1440599674
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %154 = add i32 %d.0, 29
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2015344534, i32 633811470
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp42 = icmp eq i32 %i.0, 2
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -659188649, i32 633811470
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %173 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 995356230, i32 -115160275
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %.neg60 = add i32 %d.0, 28
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 114087096, i32 612781557
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %.neg59 = add i32 %d.0, 30
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 221514097, i32 612781557
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -778844257, i32 846314784
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1359608710, i32 846314784
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1530016704, i32 601467017
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1450311146, i32 601467017
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %229 = load i32, i32* %c, align 4
  %230 = add i32 %229, %d.0
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %231 = load i32, i32* %a, align 4
  %cmp56 = icmp slt i32 %i.0, %231
  %232 = select i1 %cmp56, i32 734278815, i32 126059703
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %233 = and i32 %i.0, 3
  %cmp59 = icmp eq i32 %233, 0
  %234 = select i1 %cmp59, i32 -1111937811, i32 13968875
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %rem61 = srem i32 %i.0, 100
  %cmp62.not = icmp eq i32 %rem61, 0
  %235 = select i1 %cmp62.not, i32 13968875, i32 263066596
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %rem64 = srem i32 %i.0, 400
  %cmp65 = icmp eq i32 %rem64, 0
  %236 = select i1 %cmp65, i32 263066596, i32 -1241198639
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %237 = add i32 %d.0, 366
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %.neg58 = add i32 %d.0, 365
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1884572590, i32 2004295188
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1226798466, i32 2004295188
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -83556197, i32 350027835
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %266 = load i32, i32* %b, align 4
  %cmp75 = icmp slt i32 %i.0, %266
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1892401738, i32 350027835
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %276 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1038621468, i32 1467720190
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %cmp77 = icmp eq i32 %i.0, 1
  %277 = select i1 %cmp77, i32 519939473, i32 328279491
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %cmp79 = icmp eq i32 %i.0, 3
  %278 = select i1 %cmp79, i32 519939473, i32 -162670484
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -2108192372, i32 -174228247
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp81 = icmp eq i32 %i.0, 5
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1531047791, i32 -174228247
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %297 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 519939473, i32 -700062904
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %cmp83 = icmp eq i32 %i.0, 7
  %298 = select i1 %cmp83, i32 519939473, i32 1535445724
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %cmp85 = icmp eq i32 %i.0, 8
  %299 = select i1 %cmp85, i32 519939473, i32 31900499
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %cmp87 = icmp eq i32 %i.0, 10
  %300 = select i1 %cmp87, i32 519939473, i32 -611473840
  br label %loopEntry.backedge

lor.lhs.false88:                                  ; preds = %loopEntry
  %cmp89 = icmp eq i32 %i.0, 12
  %301 = select i1 %cmp89, i32 519939473, i32 -203295754
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %302 = add i32 %d.0, 31
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %303 = load i32, i32* %a, align 4
  %rem93 = srem i32 %303, 100
  %cmp94.not = icmp eq i32 %rem93, 0
  %304 = select i1 %cmp94.not, i32 956936463, i32 1342529109
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %305 = load i32, i32* %a, align 4
  %306 = and i32 %305, 3
  %cmp97 = icmp eq i32 %306, 0
  %307 = select i1 %cmp97, i32 1160542715, i32 956936463
  br label %loopEntry.backedge

lor.lhs.false98:                                  ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 989606351, i32 -1638775961
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %317 = load i32, i32* %a, align 4
  %rem99 = srem i32 %317, 400
  %cmp100 = icmp eq i32 %rem99, 0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 23463569, i32 -1638775961
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %327 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1160542715, i32 1697125082
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1387758504, i32 -2060648648
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %cmp102 = icmp eq i32 %i.0, 2
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -490868414, i32 -2060648648
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %346 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 2043360870, i32 1697125082
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %347 = add i32 %d.0, 29
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %cmp106 = icmp eq i32 %i.0, 2
  %348 = select i1 %cmp106, i32 -153190572, i32 -113194007
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %349 = add i32 %d.0, 28
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %350 = add i32 %d.0, 30
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -245748803, i32 -1774656812
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 403857704, i32 -1774656812
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1587503792, i32 -682567479
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %378 = add i32 %i.0, 1
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 807196050, i32 -682567479
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %388 = load i32, i32* %c, align 4
  %389 = add i32 %d.0, -2
  %390 = add i32 %389, %388
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %rem119 = srem i32 %d.0, 7
  store i32 %rem119, i32* %.reg2mem258, align 4
  br label %loopEntry.backedge

NodeBlock255:                                     ; preds = %loopEntry
  %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload266 = load volatile i32, i32* %.reg2mem258, align 4
  %Pivot256 = icmp slt i32 %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload266, 3
  %391 = select i1 %Pivot256, i32 -1725055104, i32 433168489
  br label %loopEntry.backedge

NodeBlock253:                                     ; preds = %loopEntry
  %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload262 = load volatile i32, i32* %.reg2mem258, align 4
  %Pivot254 = icmp slt i32 %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload262, 5
  %392 = select i1 %Pivot254, i32 1674869991, i32 1282175522
  br label %loopEntry.backedge

NodeBlock251:                                     ; preds = %loopEntry
  %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload260 = load volatile i32, i32* %.reg2mem258, align 4
  %Pivot252 = icmp slt i32 %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload260, 6
  %393 = select i1 %Pivot252, i32 1199282134, i32 -2010462216
  br label %loopEntry.backedge

LeafBlock249:                                     ; preds = %loopEntry
  %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload259 = load volatile i32, i32* %.reg2mem258, align 4
  %SwitchLeaf250 = icmp eq i32 %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload259, 6
  %394 = select i1 %SwitchLeaf250, i32 1136580866, i32 -1017076842
  br label %loopEntry.backedge

NodeBlock247:                                     ; preds = %loopEntry
  %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload261 = load volatile i32, i32* %.reg2mem258, align 4
  %Pivot248 = icmp slt i32 %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload261, 4
  %395 = select i1 %Pivot248, i32 -66471095, i32 -2130404838
  br label %loopEntry.backedge

NodeBlock245:                                     ; preds = %loopEntry
  %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload265 = load volatile i32, i32* %.reg2mem258, align 4
  %Pivot246 = icmp slt i32 %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload265, 1
  %396 = select i1 %Pivot246, i32 88398007, i32 1754757737
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload263 = load volatile i32, i32* %.reg2mem258, align 4
  %Pivot = icmp slt i32 %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload263, 2
  %397 = select i1 %Pivot, i32 -2112559252, i32 -106187356
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload264 = load volatile i32, i32* %.reg2mem258, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload264, 0
  %398 = select i1 %SwitchLeaf, i32 649404279, i32 -1017076842
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1065338573, i32 -1062144736
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 1262173361, i32 -1062144736
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb121:                                         ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb123:                                         ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb125:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -682675463, i32 -339355526
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -1333111597, i32 -339355526
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb127:                                         ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb129:                                         ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb131:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -1062357702, i32 1544073511
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -44601897, i32 1544073511
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %d.0, 31
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %453 = add i32 %d.0, 30
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %454 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %455 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
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
