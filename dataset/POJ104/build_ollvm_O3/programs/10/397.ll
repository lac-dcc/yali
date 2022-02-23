; ModuleID = 'build_ollvm/programs/10/397.ll'
source_filename = "source-C-CXX/10/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp140.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 532228769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 532228769, label %first
    i32 146735036, label %if.then
    i32 -1899124316, label %if.then2
    i32 25178052, label %if.end
    i32 1268101008, label %if.then4
    i32 -1940782059, label %if.end5
    i32 -440106356, label %originalBB
    i32 124513581, label %originalBBpart2
    i32 -1395435087, label %if.then7
    i32 -387107671, label %if.end9
    i32 -1061334180, label %if.then11
    i32 -972543047, label %if.end13
    i32 1405919824, label %originalBB151
    i32 670816674, label %originalBBpart2153
    i32 -2071484274, label %if.then15
    i32 425494991, label %if.end17
    i32 681827436, label %if.then19
    i32 1682662098, label %if.end21
    i32 1294708190, label %originalBB155
    i32 -122113805, label %originalBBpart2157
    i32 403863195, label %if.then23
    i32 1546908501, label %originalBB159
    i32 -1263363092, label %originalBBpart2165
    i32 421478493, label %if.end25
    i32 -1356368951, label %if.then27
    i32 141500653, label %if.end29
    i32 -1854370569, label %if.then31
    i32 1445286961, label %if.end33
    i32 2088634365, label %originalBB167
    i32 1766283392, label %originalBBpart2169
    i32 711154698, label %if.then35
    i32 1696787310, label %if.end37
    i32 1979371935, label %if.then39
    i32 1074771317, label %if.end41
    i32 -91691953, label %if.then43
    i32 -641197507, label %if.end45
    i32 -1773956184, label %if.else
    i32 1391701504, label %land.lhs.true
    i32 1897249243, label %if.then51
    i32 -1770283421, label %originalBB171
    i32 -1483826846, label %originalBBpart2173
    i32 794831282, label %if.then53
    i32 -52910984, label %originalBB175
    i32 -1331069853, label %originalBBpart2177
    i32 2057298787, label %if.end54
    i32 922114414, label %if.then56
    i32 -988216979, label %if.end58
    i32 -1983285085, label %if.then60
    i32 -544358018, label %originalBB179
    i32 414318690, label %originalBBpart2183
    i32 -1199362202, label %if.end62
    i32 -1052693764, label %if.then64
    i32 -1577754556, label %originalBB185
    i32 224670703, label %originalBBpart2193
    i32 -2098133737, label %if.end66
    i32 -40066127, label %if.then68
    i32 1697882506, label %originalBB195
    i32 1959649152, label %originalBBpart2207
    i32 -852719282, label %if.end70
    i32 1032657275, label %if.then72
    i32 1730094747, label %originalBB209
    i32 -149705424, label %originalBBpart2215
    i32 -938135042, label %if.end74
    i32 1284386648, label %originalBB217
    i32 1461994792, label %originalBBpart2219
    i32 432323422, label %if.then76
    i32 943402958, label %if.end78
    i32 1725049906, label %if.then80
    i32 -156693893, label %if.end82
    i32 -23436520, label %if.then84
    i32 -2127955230, label %if.end86
    i32 1651792247, label %if.then88
    i32 -1107972360, label %originalBB221
    i32 1146378922, label %originalBBpart2236
    i32 -216709193, label %if.end90
    i32 1574216548, label %if.then92
    i32 2074740543, label %if.end94
    i32 -786396139, label %if.then96
    i32 402336267, label %if.end98
    i32 -709175933, label %if.else100
    i32 159832564, label %if.then102
    i32 244580723, label %if.end103
    i32 -1128354134, label %originalBB238
    i32 -925958965, label %originalBBpart2240
    i32 250034817, label %if.then105
    i32 -922486369, label %if.end107
    i32 687194190, label %originalBB242
    i32 -1549996176, label %originalBBpart2244
    i32 -1335272003, label %if.then109
    i32 -1814419031, label %originalBB246
    i32 785382763, label %originalBBpart2248
    i32 -1960054543, label %if.end111
    i32 1777893463, label %if.then113
    i32 2001468896, label %if.end115
    i32 -122953560, label %if.then117
    i32 1793318703, label %if.end119
    i32 1902342578, label %if.then121
    i32 -29089162, label %originalBB250
    i32 972151349, label %originalBBpart2262
    i32 -1847800578, label %if.end123
    i32 -431381003, label %originalBB264
    i32 -1118200459, label %originalBBpart2266
    i32 1625236918, label %if.then125
    i32 547879187, label %originalBB268
    i32 -304940364, label %originalBBpart2274
    i32 -729314558, label %if.end127
    i32 -1952839799, label %originalBB276
    i32 1662549523, label %originalBBpart2278
    i32 1324494742, label %if.then129
    i32 -1981309691, label %if.end131
    i32 763395908, label %if.then133
    i32 714921811, label %if.end135
    i32 -404583231, label %if.then137
    i32 1716567085, label %if.end139
    i32 459944050, label %originalBB280
    i32 -2011233687, label %originalBBpart2282
    i32 26949280, label %if.then141
    i32 -777638245, label %if.end143
    i32 1022994550, label %if.then145
    i32 966419687, label %if.end147
    i32 453643207, label %originalBB284
    i32 379698588, label %originalBBpart2286
    i32 -1793455157, label %if.end149
    i32 219184471, label %originalBB288
    i32 385703436, label %originalBBpart2290
    i32 1621288028, label %if.end150
    i32 -54831986, label %originalBBalteredBB
    i32 157429470, label %originalBB151alteredBB
    i32 -489525427, label %originalBB155alteredBB
    i32 -195175139, label %originalBB159alteredBB
    i32 -1712886760, label %originalBB167alteredBB
    i32 -1857982520, label %originalBB171alteredBB
    i32 -982721474, label %originalBB175alteredBB
    i32 -891421610, label %originalBB179alteredBB
    i32 954280115, label %originalBB185alteredBB
    i32 1682517918, label %originalBB195alteredBB
    i32 -1904379436, label %originalBB209alteredBB
    i32 -1132216599, label %originalBB217alteredBB
    i32 -454499765, label %originalBB221alteredBB
    i32 39572507, label %originalBB238alteredBB
    i32 740909268, label %originalBB242alteredBB
    i32 1285096529, label %originalBB246alteredBB
    i32 -1379972575, label %originalBB250alteredBB
    i32 1671226488, label %originalBB264alteredBB
    i32 -1678401292, label %originalBB268alteredBB
    i32 498579447, label %originalBB276alteredBB
    i32 579738327, label %originalBB280alteredBB
    i32 -251316387, label %originalBB284alteredBB
    i32 1401837603, label %originalBB288alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBBpart2290, %originalBB288, %if.end149, %originalBBpart2286, %originalBB284, %if.end147, %if.then145, %if.end143, %if.then141, %originalBBpart2282, %originalBB280, %if.end139, %if.then137, %if.end135, %if.then133, %if.end131, %if.then129, %originalBBpart2278, %originalBB276, %if.end127, %originalBBpart2274, %originalBB268, %if.then125, %originalBBpart2266, %originalBB264, %if.end123, %originalBBpart2262, %originalBB250, %if.then121, %if.end119, %if.then117, %if.end115, %if.then113, %if.end111, %originalBBpart2248, %originalBB246, %if.then109, %originalBBpart2244, %originalBB242, %if.end107, %if.then105, %originalBBpart2240, %originalBB238, %if.end103, %if.then102, %if.else100, %if.end98, %if.then96, %if.end94, %if.then92, %if.end90, %originalBBpart2236, %originalBB221, %if.then88, %if.end86, %if.then84, %if.end82, %if.then80, %if.end78, %if.then76, %originalBBpart2219, %originalBB217, %if.end74, %originalBBpart2215, %originalBB209, %if.then72, %if.end70, %originalBBpart2207, %originalBB195, %if.then68, %if.end66, %originalBBpart2193, %originalBB185, %if.then64, %if.end62, %originalBBpart2183, %originalBB179, %if.then60, %if.end58, %if.then56, %if.end54, %originalBBpart2177, %originalBB175, %if.then53, %originalBBpart2173, %originalBB171, %if.then51, %land.lhs.true, %if.else, %if.end45, %if.then43, %if.end41, %if.then39, %if.end37, %if.then35, %originalBBpart2169, %originalBB167, %if.end33, %if.then31, %if.end29, %if.then27, %if.end25, %originalBBpart2165, %originalBB159, %if.then23, %originalBBpart2157, %originalBB155, %if.end21, %if.then19, %if.end17, %if.then15, %originalBBpart2153, %originalBB151, %if.end13, %if.then11, %if.end9, %if.then7, %originalBBpart2, %originalBB, %if.end5, %if.then4, %if.end, %if.then2, %if.then, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB288alteredBB ], [ %d.0, %originalBB284alteredBB ], [ %d.0, %originalBB280alteredBB ], [ %d.0, %originalBB276alteredBB ], [ %572, %originalBB268alteredBB ], [ %d.0, %originalBB264alteredBB ], [ %570, %originalBB250alteredBB ], [ %.neg, %originalBB246alteredBB ], [ %d.0, %originalBB242alteredBB ], [ %d.0, %originalBB238alteredBB ], [ %567, %originalBB221alteredBB ], [ %d.0, %originalBB217alteredBB ], [ %565, %originalBB209alteredBB ], [ %563, %originalBB195alteredBB ], [ %561, %originalBB185alteredBB ], [ %559, %originalBB179alteredBB ], [ %557, %originalBB175alteredBB ], [ %d.0, %originalBB171alteredBB ], [ %d.0, %originalBB167alteredBB ], [ %556, %originalBB159alteredBB ], [ %d.0, %originalBB155alteredBB ], [ %d.0, %originalBB151alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2290 ], [ %d.0, %originalBB288 ], [ %d.0, %if.end149 ], [ %d.0, %originalBBpart2286 ], [ %d.0, %originalBB284 ], [ %d.0, %if.end147 ], [ %518, %if.then145 ], [ %d.0, %if.end143 ], [ %.neg4, %if.then141 ], [ %d.0, %originalBBpart2282 ], [ %d.0, %originalBB280 ], [ %d.0, %if.end139 ], [ %493, %if.then137 ], [ %d.0, %if.end135 ], [ %489, %if.then133 ], [ %d.0, %if.end131 ], [ %485, %if.then129 ], [ %d.0, %originalBBpart2278 ], [ %d.0, %originalBB276 ], [ %d.0, %if.end127 ], [ %d.0, %originalBBpart2274 ], [ %.neg5, %originalBB268 ], [ %d.0, %if.then125 ], [ %d.0, %originalBBpart2266 ], [ %d.0, %originalBB264 ], [ %d.0, %if.end123 ], [ %d.0, %originalBBpart2262 ], [ %415, %originalBB250 ], [ %d.0, %if.then121 ], [ %d.0, %if.end119 ], [ %402, %if.then117 ], [ %d.0, %if.end115 ], [ %398, %if.then113 ], [ %d.0, %if.end111 ], [ %d.0, %originalBBpart2248 ], [ %385, %originalBB246 ], [ %d.0, %if.then109 ], [ %d.0, %originalBBpart2244 ], [ %d.0, %originalBB242 ], [ %d.0, %if.end107 ], [ %354, %if.then105 ], [ %d.0, %originalBBpart2240 ], [ %d.0, %originalBB238 ], [ %d.0, %if.end103 ], [ %332, %if.then102 ], [ %d.0, %if.else100 ], [ %d.0, %if.end98 ], [ %329, %if.then96 ], [ %d.0, %if.end94 ], [ %325, %if.then92 ], [ %d.0, %if.end90 ], [ %d.0, %originalBBpart2236 ], [ %312, %originalBB221 ], [ %d.0, %if.then88 ], [ %d.0, %if.end86 ], [ %299, %if.then84 ], [ %d.0, %if.end82 ], [ %295, %if.then80 ], [ %d.0, %if.end78 ], [ %.neg6, %if.then76 ], [ %d.0, %originalBBpart2219 ], [ %d.0, %originalBB217 ], [ %d.0, %if.end74 ], [ %d.0, %originalBBpart2215 ], [ %261, %originalBB209 ], [ %d.0, %if.then72 ], [ %d.0, %if.end70 ], [ %d.0, %originalBBpart2207 ], [ %.neg7, %originalBB195 ], [ %d.0, %if.then68 ], [ %d.0, %if.end66 ], [ %d.0, %originalBBpart2193 ], [ %218, %originalBB185 ], [ %d.0, %if.then64 ], [ %d.0, %if.end62 ], [ %d.0, %originalBBpart2183 ], [ %196, %originalBB179 ], [ %d.0, %if.then60 ], [ %d.0, %if.end58 ], [ %183, %if.then56 ], [ %d.0, %if.end54 ], [ %d.0, %originalBBpart2177 ], [ %170, %originalBB175 ], [ %d.0, %if.then53 ], [ %d.0, %originalBBpart2173 ], [ %d.0, %originalBB171 ], [ %d.0, %if.then51 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.else ], [ %d.0, %if.end45 ], [ %135, %if.then43 ], [ %d.0, %if.end41 ], [ %131, %if.then39 ], [ %d.0, %if.end37 ], [ %127, %if.then35 ], [ %d.0, %originalBBpart2169 ], [ %d.0, %originalBB167 ], [ %d.0, %if.end33 ], [ %105, %if.then31 ], [ %d.0, %if.end29 ], [ %101, %if.then27 ], [ %d.0, %if.end25 ], [ %d.0, %originalBBpart2165 ], [ %88, %originalBB159 ], [ %d.0, %if.then23 ], [ %d.0, %originalBBpart2157 ], [ %d.0, %originalBB155 ], [ %d.0, %if.end21 ], [ %57, %if.then19 ], [ %d.0, %if.end17 ], [ %.neg8, %if.then15 ], [ %d.0, %originalBBpart2153 ], [ %d.0, %originalBB151 ], [ %d.0, %if.end13 ], [ %.neg9, %if.then11 ], [ %d.0, %if.end9 ], [ %.neg10, %if.then7 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end5 ], [ %8, %if.then4 ], [ %d.0, %if.end ], [ %4, %if.then2 ], [ %d.0, %if.then ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 219184471, %originalBB288alteredBB ], [ 453643207, %originalBB284alteredBB ], [ 459944050, %originalBB280alteredBB ], [ -1952839799, %originalBB276alteredBB ], [ 547879187, %originalBB268alteredBB ], [ -431381003, %originalBB264alteredBB ], [ -29089162, %originalBB250alteredBB ], [ -1814419031, %originalBB246alteredBB ], [ 687194190, %originalBB242alteredBB ], [ -1128354134, %originalBB238alteredBB ], [ -1107972360, %originalBB221alteredBB ], [ 1284386648, %originalBB217alteredBB ], [ 1730094747, %originalBB209alteredBB ], [ 1697882506, %originalBB195alteredBB ], [ -1577754556, %originalBB185alteredBB ], [ -544358018, %originalBB179alteredBB ], [ -52910984, %originalBB175alteredBB ], [ -1770283421, %originalBB171alteredBB ], [ 2088634365, %originalBB167alteredBB ], [ 1546908501, %originalBB159alteredBB ], [ 1294708190, %originalBB155alteredBB ], [ 1405919824, %originalBB151alteredBB ], [ -440106356, %originalBBalteredBB ], [ 1621288028, %originalBBpart2290 ], [ %554, %originalBB288 ], [ %545, %if.end149 ], [ -1793455157, %originalBBpart2286 ], [ %536, %originalBB284 ], [ %527, %if.end147 ], [ 966419687, %if.then145 ], [ %516, %if.end143 ], [ -777638245, %if.then141 ], [ %513, %originalBBpart2282 ], [ %512, %originalBB280 ], [ %502, %if.end139 ], [ 1716567085, %if.then137 ], [ %491, %if.end135 ], [ 714921811, %if.then133 ], [ %487, %if.end131 ], [ -1981309691, %if.then129 ], [ %483, %originalBBpart2278 ], [ %482, %originalBB276 ], [ %472, %if.end127 ], [ -729314558, %originalBBpart2274 ], [ %463, %originalBB268 ], [ %453, %if.then125 ], [ %444, %originalBBpart2266 ], [ %443, %originalBB264 ], [ %433, %if.end123 ], [ -1847800578, %originalBBpart2262 ], [ %424, %originalBB250 ], [ %413, %if.then121 ], [ %404, %if.end119 ], [ 1793318703, %if.then117 ], [ %400, %if.end115 ], [ 2001468896, %if.then113 ], [ %396, %if.end111 ], [ -1960054543, %originalBBpart2248 ], [ %394, %originalBB246 ], [ %383, %if.then109 ], [ %374, %originalBBpart2244 ], [ %373, %originalBB242 ], [ %363, %if.end107 ], [ -922486369, %if.then105 ], [ %352, %originalBBpart2240 ], [ %351, %originalBB238 ], [ %341, %if.end103 ], [ 244580723, %if.then102 ], [ %331, %if.else100 ], [ -1793455157, %if.end98 ], [ 402336267, %if.then96 ], [ %327, %if.end94 ], [ 2074740543, %if.then92 ], [ %323, %if.end90 ], [ -216709193, %originalBBpart2236 ], [ %321, %originalBB221 ], [ %310, %if.then88 ], [ %301, %if.end86 ], [ -2127955230, %if.then84 ], [ %297, %if.end82 ], [ -156693893, %if.then80 ], [ %293, %if.end78 ], [ 943402958, %if.then76 ], [ %290, %originalBBpart2219 ], [ %289, %originalBB217 ], [ %279, %if.end74 ], [ -938135042, %originalBBpart2215 ], [ %270, %originalBB209 ], [ %259, %if.then72 ], [ %250, %if.end70 ], [ -852719282, %originalBBpart2207 ], [ %248, %originalBB195 ], [ %238, %if.then68 ], [ %229, %if.end66 ], [ -2098133737, %originalBBpart2193 ], [ %227, %originalBB185 ], [ %216, %if.then64 ], [ %207, %if.end62 ], [ -1199362202, %originalBBpart2183 ], [ %205, %originalBB179 ], [ %194, %if.then60 ], [ %185, %if.end58 ], [ -988216979, %if.then56 ], [ %181, %if.end54 ], [ 2057298787, %originalBBpart2177 ], [ %179, %originalBB175 ], [ %169, %if.then53 ], [ %160, %originalBBpart2173 ], [ %159, %originalBB171 ], [ %149, %if.then51 ], [ %140, %land.lhs.true ], [ %138, %if.else ], [ 1621288028, %if.end45 ], [ -641197507, %if.then43 ], [ %133, %if.end41 ], [ 1074771317, %if.then39 ], [ %129, %if.end37 ], [ 1696787310, %if.then35 ], [ %125, %originalBBpart2169 ], [ %124, %originalBB167 ], [ %114, %if.end33 ], [ 1445286961, %if.then31 ], [ %103, %if.end29 ], [ 141500653, %if.then27 ], [ %99, %if.end25 ], [ 421478493, %originalBBpart2165 ], [ %97, %originalBB159 ], [ %86, %if.then23 ], [ %77, %originalBBpart2157 ], [ %76, %originalBB155 ], [ %66, %if.end21 ], [ 1682662098, %if.then19 ], [ %55, %if.end17 ], [ 425494991, %if.then15 ], [ %52, %originalBBpart2153 ], [ %51, %originalBB151 ], [ %41, %if.end13 ], [ -972543047, %if.then11 ], [ %31, %if.end9 ], [ -387107671, %if.then7 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.end5 ], [ -1940782059, %if.then4 ], [ %6, %if.end ], [ 25178052, %if.then2 ], [ %3, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 146735036, i32 -1773956184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -1899124316, i32 25178052
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %5, 2
  %6 = select i1 %cmp3, i32 1268101008, i32 -1940782059
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %7 = load i32, i32* %c, align 4
  %8 = add i32 %7, 31
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -440106356, i32 -54831986
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %18, 3
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 124513581, i32 -54831986
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %28 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1395435087, i32 -387107671
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %29 = load i32, i32* %c, align 4
  %.neg10 = add i32 %29, 60
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %30 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %30, 4
  %31 = select i1 %cmp10, i32 -1061334180, i32 -972543047
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %32 = load i32, i32* %c, align 4
  %.neg9 = add i32 %32, 91
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1405919824, i32 157429470
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %42 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %42, 5
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 670816674, i32 157429470
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %52 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2071484274, i32 425494991
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %53 = load i32, i32* %c, align 4
  %.neg8 = add i32 %53, 121
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %54 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %54, 6
  %55 = select i1 %cmp18, i32 681827436, i32 1682662098
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %56 = load i32, i32* %c, align 4
  %57 = add i32 %56, 152
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1294708190, i32 -489525427
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %67 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %67, 7
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -122113805, i32 -489525427
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %77 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 403863195, i32 421478493
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1546908501, i32 -195175139
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %87 = load i32, i32* %c, align 4
  %88 = add i32 %87, 182
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1263363092, i32 -195175139
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %98 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %98, 8
  %99 = select i1 %cmp26, i32 -1356368951, i32 141500653
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %100 = load i32, i32* %c, align 4
  %101 = add i32 %100, 213
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %102 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %102, 9
  %103 = select i1 %cmp30, i32 -1854370569, i32 1445286961
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %104 = load i32, i32* %c, align 4
  %105 = add i32 %104, 244
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2088634365, i32 -1712886760
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %115, 10
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1766283392, i32 -1712886760
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %125 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 711154698, i32 1696787310
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %126 = load i32, i32* %c, align 4
  %127 = add i32 %126, 275
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %128 = load i32, i32* %b, align 4
  %cmp38 = icmp eq i32 %128, 11
  %129 = select i1 %cmp38, i32 1979371935, i32 1074771317
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %130 = load i32, i32* %c, align 4
  %131 = add i32 %130, 305
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %132 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %132, 12
  %133 = select i1 %cmp42, i32 -91691953, i32 -641197507
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %134 = load i32, i32* %c, align 4
  %135 = add i32 %134, 335
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* %a, align 4
  %137 = and i32 %136, 3
  %cmp48 = icmp eq i32 %137, 0
  %138 = select i1 %cmp48, i32 1391701504, i32 -709175933
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %rem49 = srem i32 %139, 100
  %cmp50.not = icmp eq i32 %rem49, 0
  %140 = select i1 %cmp50.not, i32 -709175933, i32 1897249243
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1770283421, i32 -1857982520
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %150 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %150, 1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1483826846, i32 -1857982520
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %160 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 794831282, i32 2057298787
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -52910984, i32 -982721474
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %170 = load i32, i32* %c, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1331069853, i32 -982721474
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %180 = load i32, i32* %b, align 4
  %cmp55 = icmp eq i32 %180, 2
  %181 = select i1 %cmp55, i32 922114414, i32 -988216979
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %182 = load i32, i32* %c, align 4
  %183 = add i32 %182, 31
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %184 = load i32, i32* %b, align 4
  %cmp59 = icmp eq i32 %184, 3
  %185 = select i1 %cmp59, i32 -1983285085, i32 -1199362202
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -544358018, i32 -891421610
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %195 = load i32, i32* %c, align 4
  %196 = add i32 %195, 60
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 414318690, i32 -891421610
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %206 = load i32, i32* %b, align 4
  %cmp63 = icmp eq i32 %206, 4
  %207 = select i1 %cmp63, i32 -1052693764, i32 -2098133737
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1577754556, i32 954280115
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %217 = load i32, i32* %c, align 4
  %218 = add i32 %217, 91
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 224670703, i32 954280115
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %228 = load i32, i32* %b, align 4
  %cmp67 = icmp eq i32 %228, 5
  %229 = select i1 %cmp67, i32 -40066127, i32 -852719282
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1697882506, i32 1682517918
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %239 = load i32, i32* %c, align 4
  %.neg7 = add i32 %239, 121
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1959649152, i32 1682517918
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %249 = load i32, i32* %b, align 4
  %cmp71 = icmp eq i32 %249, 6
  %250 = select i1 %cmp71, i32 1032657275, i32 -938135042
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1730094747, i32 -1904379436
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %260 = load i32, i32* %c, align 4
  %261 = add i32 %260, 152
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -149705424, i32 -1904379436
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1284386648, i32 -1132216599
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %280 = load i32, i32* %b, align 4
  %cmp75 = icmp eq i32 %280, 7
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1461994792, i32 -1132216599
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %290 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 432323422, i32 943402958
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %291 = load i32, i32* %c, align 4
  %.neg6 = add i32 %291, 182
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %292 = load i32, i32* %b, align 4
  %cmp79 = icmp eq i32 %292, 8
  %293 = select i1 %cmp79, i32 1725049906, i32 -156693893
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %294 = load i32, i32* %c, align 4
  %295 = add i32 %294, 213
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %296 = load i32, i32* %b, align 4
  %cmp83 = icmp eq i32 %296, 9
  %297 = select i1 %cmp83, i32 -23436520, i32 -2127955230
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %298 = load i32, i32* %c, align 4
  %299 = add i32 %298, 244
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %300 = load i32, i32* %b, align 4
  %cmp87 = icmp eq i32 %300, 10
  %301 = select i1 %cmp87, i32 1651792247, i32 -216709193
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1107972360, i32 -454499765
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %311 = load i32, i32* %c, align 4
  %312 = add i32 %311, 275
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1146378922, i32 -454499765
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %322 = load i32, i32* %b, align 4
  %cmp91 = icmp eq i32 %322, 11
  %323 = select i1 %cmp91, i32 1574216548, i32 2074740543
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %324 = load i32, i32* %c, align 4
  %325 = add i32 %324, 305
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %326 = load i32, i32* %b, align 4
  %cmp95 = icmp eq i32 %326, 12
  %327 = select i1 %cmp95, i32 -786396139, i32 402336267
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %328 = load i32, i32* %c, align 4
  %329 = add i32 %328, 335
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %330 = load i32, i32* %b, align 4
  %cmp101 = icmp eq i32 %330, 1
  %331 = select i1 %cmp101, i32 159832564, i32 244580723
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %332 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1128354134, i32 39572507
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %342 = load i32, i32* %b, align 4
  %cmp104 = icmp eq i32 %342, 2
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -925958965, i32 39572507
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %352 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 250034817, i32 -922486369
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %353 = load i32, i32* %c, align 4
  %354 = add i32 %353, 31
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 687194190, i32 740909268
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %364 = load i32, i32* %b, align 4
  %cmp108 = icmp eq i32 %364, 3
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1549996176, i32 740909268
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %374 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1335272003, i32 -1960054543
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1814419031, i32 1285096529
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %384 = load i32, i32* %c, align 4
  %385 = add i32 %384, 59
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 785382763, i32 1285096529
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %395 = load i32, i32* %b, align 4
  %cmp112 = icmp eq i32 %395, 4
  %396 = select i1 %cmp112, i32 1777893463, i32 2001468896
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %397 = load i32, i32* %c, align 4
  %398 = add i32 %397, 90
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %399 = load i32, i32* %b, align 4
  %cmp116 = icmp eq i32 %399, 5
  %400 = select i1 %cmp116, i32 -122953560, i32 1793318703
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %401 = load i32, i32* %c, align 4
  %402 = add i32 %401, 120
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %403 = load i32, i32* %b, align 4
  %cmp120 = icmp eq i32 %403, 6
  %404 = select i1 %cmp120, i32 1902342578, i32 -1847800578
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -29089162, i32 -1379972575
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %414 = load i32, i32* %c, align 4
  %415 = add i32 %414, 151
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 972151349, i32 -1379972575
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -431381003, i32 1671226488
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %434 = load i32, i32* %b, align 4
  %cmp124 = icmp eq i32 %434, 7
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -1118200459, i32 1671226488
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %444 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 1625236918, i32 -729314558
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 547879187, i32 -1678401292
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %454 = load i32, i32* %c, align 4
  %.neg5 = add i32 %454, 181
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 -304940364, i32 -1678401292
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x, align 4
  %465 = load i32, i32* @y, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 -1952839799, i32 498579447
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %473 = load i32, i32* %b, align 4
  %cmp128 = icmp eq i32 %473, 8
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %474 = load i32, i32* @x, align 4
  %475 = load i32, i32* @y, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 1662549523, i32 498579447
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %483 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 1324494742, i32 -1981309691
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %484 = load i32, i32* %c, align 4
  %485 = add i32 %484, 212
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %486 = load i32, i32* %b, align 4
  %cmp132 = icmp eq i32 %486, 9
  %487 = select i1 %cmp132, i32 763395908, i32 714921811
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %488 = load i32, i32* %c, align 4
  %489 = add i32 %488, 243
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %490 = load i32, i32* %b, align 4
  %cmp136 = icmp eq i32 %490, 10
  %491 = select i1 %cmp136, i32 -404583231, i32 1716567085
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %492 = load i32, i32* %c, align 4
  %493 = add i32 %492, 274
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x, align 4
  %495 = load i32, i32* @y, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 459944050, i32 579738327
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %503 = load i32, i32* %b, align 4
  %cmp140 = icmp eq i32 %503, 11
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %504 = load i32, i32* @x, align 4
  %505 = load i32, i32* @y, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 -2011233687, i32 579738327
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %513 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 26949280, i32 -777638245
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %514 = load i32, i32* %c, align 4
  %.neg4 = add i32 %514, 304
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %515 = load i32, i32* %b, align 4
  %cmp144 = icmp eq i32 %515, 12
  %516 = select i1 %cmp144, i32 1022994550, i32 966419687
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %517 = load i32, i32* %c, align 4
  %518 = add i32 %517, 334
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x, align 4
  %520 = load i32, i32* @y, align 4
  %521 = add i32 %519, -1
  %522 = mul i32 %521, %519
  %523 = and i32 %522, 1
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %525, %524
  %527 = select i1 %526, i32 453643207, i32 -251316387
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  %528 = load i32, i32* @x, align 4
  %529 = load i32, i32* @y, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 379698588, i32 -251316387
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x, align 4
  %538 = load i32, i32* @y, align 4
  %539 = add i32 %537, -1
  %540 = mul i32 %539, %537
  %541 = and i32 %540, 1
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %543, %542
  %545 = select i1 %544, i32 219184471, i32 1401837603
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x, align 4
  %547 = load i32, i32* @y, align 4
  %548 = add i32 %546, -1
  %549 = mul i32 %548, %546
  %550 = and i32 %549, 1
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %552, %551
  %554 = select i1 %553, i32 385703436, i32 1401837603
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %c, align 4
  %556 = add i32 %555, 182
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %c, align 4
  %559 = add i32 %558, 60
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %c, align 4
  %561 = add i32 %560, 91
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %c, align 4
  %563 = add i32 %562, 121
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %c, align 4
  %565 = add i32 %564, 152
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %c, align 4
  %567 = add i32 %566, 275
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %c, align 4
  %.neg = add i32 %568, 59
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %c, align 4
  %570 = add i32 %569, 151
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %c, align 4
  %572 = add i32 %571, 181
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
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
