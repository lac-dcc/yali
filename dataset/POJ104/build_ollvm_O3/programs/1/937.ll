; ModuleID = 'build_ollvm/programs/1/937.ll'
source_filename = "source-C-CXX/1/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %conv23.reg2mem = alloca i32, align 4
  %sum = alloca [26 x i32], align 16
  %m = alloca i32, align 4
  %bk = alloca [1000 x %struct.book], align 16
  %0 = bitcast [26 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx80alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 19
  %arrayidx74alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 17
  %arrayidx35alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 4
  %arrayidx98 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 25
  %arrayidx95 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 24
  %arrayidx92 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 23
  %arrayidx89 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 22
  %arrayidx86 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 21
  %arrayidx83 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 20
  %arrayidx77 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 18
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 16
  %arrayidx68 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 15
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 14
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 13
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 12
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 11
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 10
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 9
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 8
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 7
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 6
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 5
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 3
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 2
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 1
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2039838619, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2039838619, label %for.cond
    i32 -580944660, label %for.body
    i32 1698859597, label %for.cond11
    i32 -1037164628, label %for.body17
    i32 1776592755, label %NodeBlock250
    i32 -294722597, label %NodeBlock248
    i32 -886051984, label %NodeBlock246
    i32 1090754498, label %NodeBlock244
    i32 1837070665, label %NodeBlock242
    i32 2126848188, label %LeafBlock240
    i32 -978823840, label %NodeBlock238
    i32 -1567660163, label %NodeBlock236
    i32 -1038153155, label %NodeBlock234
    i32 533074870, label %NodeBlock232
    i32 1696722021, label %NodeBlock230
    i32 -897904163, label %NodeBlock228
    i32 -1016986762, label %NodeBlock226
    i32 -34015496, label %NodeBlock224
    i32 1854174657, label %NodeBlock222
    i32 1823817481, label %NodeBlock220
    i32 -1723766907, label %NodeBlock218
    i32 -292260488, label %NodeBlock216
    i32 -1669979558, label %NodeBlock214
    i32 1301343177, label %NodeBlock212
    i32 -842025674, label %NodeBlock210
    i32 289423852, label %NodeBlock208
    i32 -545701475, label %NodeBlock206
    i32 -1213193478, label %NodeBlock204
    i32 861616687, label %NodeBlock202
    i32 -1178901839, label %NodeBlock
    i32 1702344728, label %LeafBlock
    i32 1082772430, label %sw.bb
    i32 -867583349, label %sw.bb25
    i32 -896273971, label %sw.bb28
    i32 490192990, label %sw.bb31
    i32 465644443, label %sw.bb34
    i32 276917761, label %originalBB
    i32 338656943, label %originalBBpart2
    i32 634012651, label %sw.bb37
    i32 -20801887, label %sw.bb40
    i32 -1595281508, label %sw.bb43
    i32 -362599923, label %sw.bb46
    i32 -1175782528, label %sw.bb49
    i32 -1141931728, label %sw.bb52
    i32 673744183, label %sw.bb55
    i32 1012003389, label %sw.bb58
    i32 567881038, label %sw.bb61
    i32 383622533, label %sw.bb64
    i32 -2016015368, label %sw.bb67
    i32 -1571464841, label %sw.bb70
    i32 1899792204, label %sw.bb73
    i32 -604354341, label %originalBB152
    i32 -1729745035, label %originalBBpart2161
    i32 1880189172, label %sw.bb76
    i32 -2018551829, label %sw.bb79
    i32 -314949932, label %originalBB163
    i32 -52887756, label %originalBBpart2176
    i32 1800011013, label %sw.bb82
    i32 -620271133, label %sw.bb85
    i32 465021081, label %sw.bb88
    i32 -713020247, label %sw.bb91
    i32 -1507784793, label %sw.bb94
    i32 1739820589, label %sw.bb97
    i32 132580451, label %NewDefault
    i32 -1393547336, label %sw.epilog
    i32 301252805, label %for.inc
    i32 -1967192191, label %for.end
    i32 816801802, label %originalBB178
    i32 -1893130090, label %originalBBpart2180
    i32 -1496016169, label %for.inc100
    i32 243099987, label %for.end102
    i32 -2017882717, label %for.cond103
    i32 -1525846413, label %originalBB182
    i32 -1613842122, label %originalBBpart2184
    i32 -241154645, label %for.body106
    i32 -912683175, label %originalBB186
    i32 1932422367, label %originalBBpart2188
    i32 -1286001123, label %if.then
    i32 745106698, label %originalBB190
    i32 1720983780, label %originalBBpart2192
    i32 -2010138898, label %if.else
    i32 1410936676, label %if.end
    i32 -204770772, label %for.inc113
    i32 1566747178, label %for.end115
    i32 7493436, label %for.cond118
    i32 1627611415, label %originalBB194
    i32 -1596563743, label %originalBBpart2196
    i32 815763656, label %for.body121
    i32 -1543426484, label %for.cond122
    i32 1173791781, label %for.body128
    i32 975979770, label %if.then138
    i32 459890557, label %if.else143
    i32 1459561592, label %if.end144
    i32 -1849238011, label %for.inc145
    i32 1654679261, label %for.end147
    i32 920073154, label %originalBB198
    i32 2094543844, label %originalBBpart2200
    i32 78918744, label %for.inc148
    i32 1103030130, label %for.end150
    i32 1206951680, label %originalBBalteredBB
    i32 961689355, label %originalBB152alteredBB
    i32 -224185359, label %originalBB163alteredBB
    i32 1267050452, label %originalBB178alteredBB
    i32 -1505602534, label %originalBB182alteredBB
    i32 945273820, label %originalBB186alteredBB
    i32 -1503144755, label %originalBB190alteredBB
    i32 -1661170194, label %originalBB194alteredBB
    i32 -1908722490, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc148, %originalBBpart2200, %originalBB198, %for.end147, %for.inc145, %if.end144, %if.else143, %if.then138, %for.body128, %for.cond122, %for.body121, %originalBBpart2196, %originalBB194, %for.cond118, %for.end115, %for.inc113, %if.end, %if.else, %originalBBpart2192, %originalBB190, %if.then, %originalBBpart2188, %originalBB186, %for.body106, %originalBBpart2184, %originalBB182, %for.cond103, %for.end102, %for.inc100, %originalBBpart2180, %originalBB178, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb97, %sw.bb94, %sw.bb91, %sw.bb88, %sw.bb85, %sw.bb82, %originalBBpart2176, %originalBB163, %sw.bb79, %sw.bb76, %originalBBpart2161, %originalBB152, %sw.bb73, %sw.bb70, %sw.bb67, %sw.bb64, %sw.bb61, %sw.bb58, %sw.bb55, %sw.bb52, %sw.bb49, %sw.bb46, %sw.bb43, %sw.bb40, %sw.bb37, %originalBBpart2, %originalBB, %sw.bb34, %sw.bb31, %sw.bb28, %sw.bb25, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock202, %NodeBlock204, %NodeBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %NodeBlock224, %NodeBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %NodeBlock236, %NodeBlock238, %LeafBlock240, %NodeBlock242, %NodeBlock244, %NodeBlock246, %NodeBlock248, %NodeBlock250, %for.body17, %for.cond11, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc148 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.end147 ], [ %i.0, %for.inc145 ], [ %i.0, %if.end144 ], [ %i.0, %if.else143 ], [ %i.0, %if.then138 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond122 ], [ %i.0, %for.body121 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond118 ], [ 0, %for.end115 ], [ %.neg32, %for.inc113 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body106 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond103 ], [ 0, %for.end102 ], [ %.neg33, %for.inc100 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb97 ], [ %i.0, %sw.bb94 ], [ %i.0, %sw.bb91 ], [ %i.0, %sw.bb88 ], [ %i.0, %sw.bb85 ], [ %i.0, %sw.bb82 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB163 ], [ %i.0, %sw.bb79 ], [ %i.0, %sw.bb76 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB152 ], [ %i.0, %sw.bb73 ], [ %i.0, %sw.bb70 ], [ %i.0, %sw.bb67 ], [ %i.0, %sw.bb64 ], [ %i.0, %sw.bb61 ], [ %i.0, %sw.bb58 ], [ %i.0, %sw.bb55 ], [ %i.0, %sw.bb52 ], [ %i.0, %sw.bb49 ], [ %i.0, %sw.bb46 ], [ %i.0, %sw.bb43 ], [ %i.0, %sw.bb40 ], [ %i.0, %sw.bb37 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %sw.bb34 ], [ %i.0, %sw.bb31 ], [ %i.0, %sw.bb28 ], [ %i.0, %sw.bb25 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock202 ], [ %i.0, %NodeBlock204 ], [ %i.0, %NodeBlock206 ], [ %i.0, %NodeBlock208 ], [ %i.0, %NodeBlock210 ], [ %i.0, %NodeBlock212 ], [ %i.0, %NodeBlock214 ], [ %i.0, %NodeBlock216 ], [ %i.0, %NodeBlock218 ], [ %i.0, %NodeBlock220 ], [ %i.0, %NodeBlock222 ], [ %i.0, %NodeBlock224 ], [ %i.0, %NodeBlock226 ], [ %i.0, %NodeBlock228 ], [ %i.0, %NodeBlock230 ], [ %i.0, %NodeBlock232 ], [ %i.0, %NodeBlock234 ], [ %i.0, %NodeBlock236 ], [ %i.0, %NodeBlock238 ], [ %i.0, %LeafBlock240 ], [ %i.0, %NodeBlock242 ], [ %i.0, %NodeBlock244 ], [ %i.0, %NodeBlock246 ], [ %i.0, %NodeBlock248 ], [ %i.0, %NodeBlock250 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc148 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end147 ], [ %.neg31, %for.inc145 ], [ %j.0, %if.end144 ], [ %j.0, %if.else143 ], [ %j.0, %if.then138 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond122 ], [ 0, %for.body121 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond118 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body106 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond103 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end ], [ %134, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb97 ], [ %j.0, %sw.bb94 ], [ %j.0, %sw.bb91 ], [ %j.0, %sw.bb88 ], [ %j.0, %sw.bb85 ], [ %j.0, %sw.bb82 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB163 ], [ %j.0, %sw.bb79 ], [ %j.0, %sw.bb76 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB152 ], [ %j.0, %sw.bb73 ], [ %j.0, %sw.bb70 ], [ %j.0, %sw.bb67 ], [ %j.0, %sw.bb64 ], [ %j.0, %sw.bb61 ], [ %j.0, %sw.bb58 ], [ %j.0, %sw.bb55 ], [ %j.0, %sw.bb52 ], [ %j.0, %sw.bb49 ], [ %j.0, %sw.bb46 ], [ %j.0, %sw.bb43 ], [ %j.0, %sw.bb40 ], [ %j.0, %sw.bb37 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %sw.bb34 ], [ %j.0, %sw.bb31 ], [ %j.0, %sw.bb28 ], [ %j.0, %sw.bb25 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock202 ], [ %j.0, %NodeBlock204 ], [ %j.0, %NodeBlock206 ], [ %j.0, %NodeBlock208 ], [ %j.0, %NodeBlock210 ], [ %j.0, %NodeBlock212 ], [ %j.0, %NodeBlock214 ], [ %j.0, %NodeBlock216 ], [ %j.0, %NodeBlock218 ], [ %j.0, %NodeBlock220 ], [ %j.0, %NodeBlock222 ], [ %j.0, %NodeBlock224 ], [ %j.0, %NodeBlock226 ], [ %j.0, %NodeBlock228 ], [ %j.0, %NodeBlock230 ], [ %j.0, %NodeBlock232 ], [ %j.0, %NodeBlock234 ], [ %j.0, %NodeBlock236 ], [ %j.0, %NodeBlock238 ], [ %j.0, %LeafBlock240 ], [ %j.0, %NodeBlock242 ], [ %j.0, %NodeBlock244 ], [ %j.0, %NodeBlock246 ], [ %j.0, %NodeBlock248 ], [ %j.0, %NodeBlock250 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB198alteredBB ], [ %max.0, %originalBB194alteredBB ], [ %262, %originalBB190alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc148 ], [ %max.0, %originalBBpart2200 ], [ %max.0, %originalBB198 ], [ %max.0, %for.end147 ], [ %max.0, %for.inc145 ], [ %max.0, %if.end144 ], [ %max.0, %if.else143 ], [ %max.0, %if.then138 ], [ %max.0, %for.body128 ], [ %max.0, %for.cond122 ], [ %max.0, %for.body121 ], [ %max.0, %originalBBpart2196 ], [ %max.0, %originalBB194 ], [ %max.0, %for.cond118 ], [ %max.0, %for.end115 ], [ %max.0, %for.inc113 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2192 ], [ %201, %originalBB190 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB186 ], [ %max.0, %for.body106 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB182 ], [ %max.0, %for.cond103 ], [ %max.0, %for.end102 ], [ %max.0, %for.inc100 ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB178 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %sw.epilog ], [ %max.0, %NewDefault ], [ %max.0, %sw.bb97 ], [ %max.0, %sw.bb94 ], [ %max.0, %sw.bb91 ], [ %max.0, %sw.bb88 ], [ %max.0, %sw.bb85 ], [ %max.0, %sw.bb82 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB163 ], [ %max.0, %sw.bb79 ], [ %max.0, %sw.bb76 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB152 ], [ %max.0, %sw.bb73 ], [ %max.0, %sw.bb70 ], [ %max.0, %sw.bb67 ], [ %max.0, %sw.bb64 ], [ %max.0, %sw.bb61 ], [ %max.0, %sw.bb58 ], [ %max.0, %sw.bb55 ], [ %max.0, %sw.bb52 ], [ %max.0, %sw.bb49 ], [ %max.0, %sw.bb46 ], [ %max.0, %sw.bb43 ], [ %max.0, %sw.bb40 ], [ %max.0, %sw.bb37 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %sw.bb34 ], [ %max.0, %sw.bb31 ], [ %max.0, %sw.bb28 ], [ %max.0, %sw.bb25 ], [ %max.0, %sw.bb ], [ %max.0, %LeafBlock ], [ %max.0, %NodeBlock ], [ %max.0, %NodeBlock202 ], [ %max.0, %NodeBlock204 ], [ %max.0, %NodeBlock206 ], [ %max.0, %NodeBlock208 ], [ %max.0, %NodeBlock210 ], [ %max.0, %NodeBlock212 ], [ %max.0, %NodeBlock214 ], [ %max.0, %NodeBlock216 ], [ %max.0, %NodeBlock218 ], [ %max.0, %NodeBlock220 ], [ %max.0, %NodeBlock222 ], [ %max.0, %NodeBlock224 ], [ %max.0, %NodeBlock226 ], [ %max.0, %NodeBlock228 ], [ %max.0, %NodeBlock230 ], [ %max.0, %NodeBlock232 ], [ %max.0, %NodeBlock234 ], [ %max.0, %NodeBlock236 ], [ %max.0, %NodeBlock238 ], [ %max.0, %LeafBlock240 ], [ %max.0, %NodeBlock242 ], [ %max.0, %NodeBlock244 ], [ %max.0, %NodeBlock246 ], [ %max.0, %NodeBlock248 ], [ %max.0, %NodeBlock250 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond11 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB198alteredBB ], [ %p.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc148 ], [ %p.0, %originalBBpart2200 ], [ %p.0, %originalBB198 ], [ %p.0, %for.end147 ], [ %p.0, %for.inc145 ], [ %p.0, %if.end144 ], [ %p.0, %if.else143 ], [ %p.0, %if.then138 ], [ %p.0, %for.body128 ], [ %p.0, %for.cond122 ], [ %p.0, %for.body121 ], [ %p.0, %originalBBpart2196 ], [ %p.0, %originalBB194 ], [ %p.0, %for.cond118 ], [ %p.0, %for.end115 ], [ %p.0, %for.inc113 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2188 ], [ %p.0, %originalBB186 ], [ %p.0, %for.body106 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB182 ], [ %p.0, %for.cond103 ], [ %p.0, %for.end102 ], [ %p.0, %for.inc100 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB178 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %sw.epilog ], [ %p.0, %NewDefault ], [ %p.0, %sw.bb97 ], [ %p.0, %sw.bb94 ], [ %p.0, %sw.bb91 ], [ %p.0, %sw.bb88 ], [ %p.0, %sw.bb85 ], [ %p.0, %sw.bb82 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB163 ], [ %p.0, %sw.bb79 ], [ %p.0, %sw.bb76 ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB152 ], [ %p.0, %sw.bb73 ], [ %p.0, %sw.bb70 ], [ %p.0, %sw.bb67 ], [ %p.0, %sw.bb64 ], [ %p.0, %sw.bb61 ], [ %p.0, %sw.bb58 ], [ %p.0, %sw.bb55 ], [ %p.0, %sw.bb52 ], [ %p.0, %sw.bb49 ], [ %p.0, %sw.bb46 ], [ %p.0, %sw.bb43 ], [ %p.0, %sw.bb40 ], [ %p.0, %sw.bb37 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %sw.bb34 ], [ %p.0, %sw.bb31 ], [ %p.0, %sw.bb28 ], [ %p.0, %sw.bb25 ], [ %p.0, %sw.bb ], [ %p.0, %LeafBlock ], [ %p.0, %NodeBlock ], [ %p.0, %NodeBlock202 ], [ %p.0, %NodeBlock204 ], [ %p.0, %NodeBlock206 ], [ %p.0, %NodeBlock208 ], [ %p.0, %NodeBlock210 ], [ %p.0, %NodeBlock212 ], [ %p.0, %NodeBlock214 ], [ %p.0, %NodeBlock216 ], [ %p.0, %NodeBlock218 ], [ %p.0, %NodeBlock220 ], [ %p.0, %NodeBlock222 ], [ %p.0, %NodeBlock224 ], [ %p.0, %NodeBlock226 ], [ %p.0, %NodeBlock228 ], [ %p.0, %NodeBlock230 ], [ %p.0, %NodeBlock232 ], [ %p.0, %NodeBlock234 ], [ %p.0, %NodeBlock236 ], [ %p.0, %NodeBlock238 ], [ %p.0, %LeafBlock240 ], [ %p.0, %NodeBlock242 ], [ %p.0, %NodeBlock244 ], [ %p.0, %NodeBlock246 ], [ %p.0, %NodeBlock248 ], [ %p.0, %NodeBlock250 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond11 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 920073154, %originalBB198alteredBB ], [ 1627611415, %originalBB194alteredBB ], [ 745106698, %originalBB190alteredBB ], [ -912683175, %originalBB186alteredBB ], [ -1525846413, %originalBB182alteredBB ], [ 816801802, %originalBB178alteredBB ], [ -314949932, %originalBB163alteredBB ], [ -604354341, %originalBB152alteredBB ], [ 276917761, %originalBBalteredBB ], [ 7493436, %for.inc148 ], [ 78918744, %originalBBpart2200 ], [ %255, %originalBB198 ], [ %246, %for.end147 ], [ -1543426484, %for.inc145 ], [ -1849238011, %if.end144 ], [ 1459561592, %if.else143 ], [ 1654679261, %if.then138 ], [ %236, %for.body128 ], [ %233, %for.cond122 ], [ -1543426484, %for.body121 ], [ %231, %originalBBpart2196 ], [ %230, %originalBB194 ], [ %220, %for.cond118 ], [ 7493436, %for.end115 ], [ -2017882717, %for.inc113 ], [ -204770772, %if.end ], [ 1410936676, %if.else ], [ 1410936676, %originalBBpart2192 ], [ %210, %originalBB190 ], [ %200, %if.then ], [ %191, %originalBBpart2188 ], [ %190, %originalBB186 ], [ %180, %for.body106 ], [ %171, %originalBBpart2184 ], [ %170, %originalBB182 ], [ %161, %for.cond103 ], [ -2017882717, %for.end102 ], [ 2039838619, %for.inc100 ], [ -1496016169, %originalBBpart2180 ], [ %152, %originalBB178 ], [ %143, %for.end ], [ 1698859597, %for.inc ], [ 301252805, %sw.epilog ], [ -1393547336, %NewDefault ], [ -1393547336, %sw.bb97 ], [ -1393547336, %sw.bb94 ], [ -1393547336, %sw.bb91 ], [ -1393547336, %sw.bb88 ], [ -1393547336, %sw.bb85 ], [ -1393547336, %sw.bb82 ], [ -1393547336, %originalBBpart2176 ], [ %123, %originalBB163 ], [ %112, %sw.bb79 ], [ -1393547336, %sw.bb76 ], [ -1393547336, %originalBBpart2161 ], [ %101, %originalBB152 ], [ %90, %sw.bb73 ], [ -1393547336, %sw.bb70 ], [ -1393547336, %sw.bb67 ], [ -1393547336, %sw.bb64 ], [ -1393547336, %sw.bb61 ], [ -1393547336, %sw.bb58 ], [ -1393547336, %sw.bb55 ], [ -1393547336, %sw.bb52 ], [ -1393547336, %sw.bb49 ], [ -1393547336, %sw.bb46 ], [ -1393547336, %sw.bb43 ], [ -1393547336, %sw.bb40 ], [ -1393547336, %sw.bb37 ], [ -1393547336, %originalBBpart2 ], [ %58, %originalBB ], [ %48, %sw.bb34 ], [ -1393547336, %sw.bb31 ], [ -1393547336, %sw.bb28 ], [ -1393547336, %sw.bb25 ], [ -1393547336, %sw.bb ], [ %32, %LeafBlock ], [ %31, %NodeBlock ], [ %30, %NodeBlock202 ], [ %29, %NodeBlock204 ], [ %28, %NodeBlock206 ], [ %27, %NodeBlock208 ], [ %26, %NodeBlock210 ], [ %25, %NodeBlock212 ], [ %24, %NodeBlock214 ], [ %23, %NodeBlock216 ], [ %22, %NodeBlock218 ], [ %21, %NodeBlock220 ], [ %20, %NodeBlock222 ], [ %19, %NodeBlock224 ], [ %18, %NodeBlock226 ], [ %17, %NodeBlock228 ], [ %16, %NodeBlock230 ], [ %15, %NodeBlock232 ], [ %14, %NodeBlock234 ], [ %13, %NodeBlock236 ], [ %12, %NodeBlock238 ], [ %11, %LeafBlock240 ], [ %10, %NodeBlock242 ], [ %9, %NodeBlock244 ], [ %8, %NodeBlock246 ], [ %7, %NodeBlock248 ], [ %6, %NodeBlock250 ], [ 1776592755, %for.body17 ], [ %4, %for.cond11 ], [ 1698859597, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -580944660, i32 243099987
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call8 to i32
  %l = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom, i32 2
  store i32 %conv, i32* %l, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %l14 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom12, i32 2
  %3 = load i32, i32* %l14, align 4
  %cmp15 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp15, i32 -1037164628, i32 -1967192191
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom18, i32 1, i64 %idxprom21
  %5 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %5 to i32
  store i32 %conv23, i32* %conv23.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock250:                                     ; preds = %loopEntry
  %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload278 = load volatile i32, i32* %conv23.reg2mem, align 4
  %Pivot251 = icmp slt i32 %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload278, 78
  %6 = select i1 %Pivot251, i32 1854174657, i32 -294722597
  br label %loopEntry.backedge

NodeBlock248:                                     ; preds = %loopEntry
  %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload264 = load volatile i32, i32* %conv23.reg2mem, align 4
  %Pivot249 = icmp slt i32 %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload264, 84
  %7 = select i1 %Pivot249, i32 533074870, i32 -886051984
  br label %loopEntry.backedge

NodeBlock246:                                     ; preds = %loopEntry
  %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload258 = load volatile i32, i32* %conv23.reg2mem, align 4
  %Pivot247 = icmp slt i32 %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload258, 87
  %8 = select i1 %Pivot247, i32 -1567660163, i32 1090754498
  br label %loopEntry.backedge

NodeBlock244:                                     ; preds = %loopEntry
  %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload255 = load volatile i32, i32* %conv23.reg2mem, align 4
  %Pivot245 = icmp slt i32 %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload255, 89
  %9 = select i1 %Pivot245, i32 -978823840, i32 1837070665
  br label %loopEntry.backedge

NodeBlock242:                                     ; preds = %loopEntry
  %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload253 = load volatile i32, i32* %conv23.reg2mem, align 4
  %Pivot243 = icmp slt i32 %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload253, 90
  %10 = select i1 %Pivot243, i32 -1507784793, i32 2126848188
  br label %loopEntry.backedge

LeafBlock240:                                     ; preds = %loopEntry
  %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload = load volatile i32, i32* %conv23.reg2mem, align 4
  %SwitchLeaf241 = icmp eq i32 %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload, 90
  %11 = select i1 %SwitchLeaf241, i32 1739820589, i32 132580451
  br label %loopEntry.backedge

NodeBlock238:                                     ; preds = %loopEntry
  %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload254 = load volatile i32, i32* %conv23.reg2mem, align 4
  %Pivot239 = icmp slt i32 %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload254, 88
  %12 = select i1 %Pivot239, i32 465021081, i32 -713020247
  br label %loopEntry.backedge

NodeBlock236:                                     ; preds = %loopEntry
  %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload257 = load volatile i32, i32* %conv23.reg2mem, align 4
  %Pivot237 = icmp slt i32 %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload257, 85
  %13 = select i1 %Pivot237, i32 -2018551829, i32 -1038153155
  br label %loopEntry.backedge

NodeBlock234:                                     ; preds = %loopEntry
  %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload256 = load volatile i32, i32* %conv23.reg2mem, align 4
  %Pivot235 = icmp slt i32 %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload256, 86
  %14 = select i1 %Pivot235, i32 1800011013, i32 -620271133
  br label %loopEntry.backedge

NodeBlock232:                                     ; preds = %loopEntry
  %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload263 = load volatile i32, i32* %conv23.reg2mem, align 4
  %Pivot233 = icmp slt i32 %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload263, 81
  %15 = select i1 %Pivot233, i32 -1016986762, i32 1696722021
  br label %loopEntry.backedge

NodeBlock230:                                     ; preds = %loopEntry
  %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload260 = load volatile i32, i32* %conv23.reg2mem, align 4
  %Pivot231 = icmp slt i32 %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload260, 82
  %16 = select i1 %Pivot231, i32 -1571464841, i32 -897904163
  br label %loopEntry.backedge

NodeBlock228:                                     ; preds = %loopEntry
  %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload259 = load volatile i32, i32* %conv23.reg2mem, align 4
  %Pivot229 = icmp slt i32 %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload259, 83
  %17 = select i1 %Pivot229, i32 1899792204, i32 1880189172
  br label %loopEntry.backedge

NodeBlock226:                                     ; preds = %loopEntry
  %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload262 = load volatile i32, i32* %conv23.reg2mem, align 4
  %Pivot227 = icmp slt i32 %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload262, 79
  %18 = select i1 %Pivot227, i32 567881038, i32 -34015496
  br label %loopEntry.backedge

NodeBlock224:                                     ; preds = %loopEntry
  %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload261 = load volatile i32, i32* %conv23.reg2mem, align 4
  %Pivot225 = icmp slt i32 %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload261, 80
  %19 = select i1 %Pivot225, i32 383622533, i32 -2016015368
  br label %loopEntry.backedge

NodeBlock222:                                     ; preds = %loopEntry
  %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload277 = load volatile i32, i32* %conv23.reg2mem, align 4
  %Pivot223 = icmp slt i32 %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload277, 71
  %20 = select i1 %Pivot223, i32 289423852, i32 1823817481
  br label %loopEntry.backedge

NodeBlock220:                                     ; preds = %loopEntry
  %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload270 = load volatile i32, i32* %conv23.reg2mem, align 4
  %Pivot221 = icmp slt i32 %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload270, 74
  %21 = select i1 %Pivot221, i32 1301343177, i32 -1723766907
  br label %loopEntry.backedge

NodeBlock218:                                     ; preds = %loopEntry
  %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload267 = load volatile i32, i32* %conv23.reg2mem, align 4
  %Pivot219 = icmp slt i32 %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload267, 76
  %22 = select i1 %Pivot219, i32 -1669979558, i32 -292260488
  br label %loopEntry.backedge

NodeBlock216:                                     ; preds = %loopEntry
  %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload265 = load volatile i32, i32* %conv23.reg2mem, align 4
  %Pivot217 = icmp slt i32 %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload265, 77
  %23 = select i1 %Pivot217, i32 673744183, i32 1012003389
  br label %loopEntry.backedge

NodeBlock214:                                     ; preds = %loopEntry
  %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload266 = load volatile i32, i32* %conv23.reg2mem, align 4
  %Pivot215 = icmp slt i32 %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload266, 75
  %24 = select i1 %Pivot215, i32 -1175782528, i32 -1141931728
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload269 = load volatile i32, i32* %conv23.reg2mem, align 4
  %Pivot213 = icmp slt i32 %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload269, 72
  %25 = select i1 %Pivot213, i32 -20801887, i32 -842025674
  br label %loopEntry.backedge

NodeBlock210:                                     ; preds = %loopEntry
  %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload268 = load volatile i32, i32* %conv23.reg2mem, align 4
  %Pivot211 = icmp slt i32 %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload268, 73
  %26 = select i1 %Pivot211, i32 -1595281508, i32 -362599923
  br label %loopEntry.backedge

NodeBlock208:                                     ; preds = %loopEntry
  %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload276 = load volatile i32, i32* %conv23.reg2mem, align 4
  %Pivot209 = icmp slt i32 %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload276, 68
  %27 = select i1 %Pivot209, i32 861616687, i32 -545701475
  br label %loopEntry.backedge

NodeBlock206:                                     ; preds = %loopEntry
  %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload272 = load volatile i32, i32* %conv23.reg2mem, align 4
  %Pivot207 = icmp slt i32 %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload272, 69
  %28 = select i1 %Pivot207, i32 490192990, i32 -1213193478
  br label %loopEntry.backedge

NodeBlock204:                                     ; preds = %loopEntry
  %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload271 = load volatile i32, i32* %conv23.reg2mem, align 4
  %Pivot205 = icmp slt i32 %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload271, 70
  %29 = select i1 %Pivot205, i32 465644443, i32 634012651
  br label %loopEntry.backedge

NodeBlock202:                                     ; preds = %loopEntry
  %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload275 = load volatile i32, i32* %conv23.reg2mem, align 4
  %Pivot203 = icmp slt i32 %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload275, 66
  %30 = select i1 %Pivot203, i32 1702344728, i32 -1178901839
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload273 = load volatile i32, i32* %conv23.reg2mem, align 4
  %Pivot = icmp slt i32 %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload273, 67
  %31 = select i1 %Pivot, i32 -867583349, i32 -896273971
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload274 = load volatile i32, i32* %conv23.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload274, 65
  %32 = select i1 %SwitchLeaf, i32 1082772430, i32 132580451
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %33 = load i32, i32* %arrayidx24, align 16
  %34 = add i32 %33, 1
  store i32 %34, i32* %arrayidx24, align 16
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %35 = load i32, i32* %arrayidx26, align 4
  %.neg38 = add i32 %35, 1
  store i32 %.neg38, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %36 = load i32, i32* %arrayidx29, align 8
  %37 = add i32 %36, 1
  store i32 %37, i32* %arrayidx29, align 8
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %38 = load i32, i32* %arrayidx32, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 276917761, i32 1206951680
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %arrayidx35alteredBB, align 16
  %.neg37 = add i32 %49, 1
  store i32 %.neg37, i32* %arrayidx35alteredBB, align 16
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 338656943, i32 1206951680
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %59 = load i32, i32* %arrayidx38, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %61 = load i32, i32* %arrayidx41, align 8
  %62 = add i32 %61, 1
  store i32 %62, i32* %arrayidx41, align 8
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %63 = load i32, i32* %arrayidx44, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %65 = load i32, i32* %arrayidx47, align 16
  %66 = add i32 %65, 1
  store i32 %66, i32* %arrayidx47, align 16
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %67 = load i32, i32* %arrayidx50, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %69 = load i32, i32* %arrayidx53, align 8
  %70 = add i32 %69, 1
  store i32 %70, i32* %arrayidx53, align 8
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %71 = load i32, i32* %arrayidx56, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %73 = load i32, i32* %arrayidx59, align 16
  %74 = add i32 %73, 1
  store i32 %74, i32* %arrayidx59, align 16
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %75 = load i32, i32* %arrayidx62, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %77 = load i32, i32* %arrayidx65, align 8
  %.neg36 = add i32 %77, 1
  store i32 %.neg36, i32* %arrayidx65, align 8
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %78 = load i32, i32* %arrayidx68, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %80 = load i32, i32* %arrayidx71, align 16
  %81 = add i32 %80, 1
  store i32 %81, i32* %arrayidx71, align 16
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -604354341, i32 961689355
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %91 = load i32, i32* %arrayidx74alteredBB, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %arrayidx74alteredBB, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1729745035, i32 961689355
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb76:                                          ; preds = %loopEntry
  %102 = load i32, i32* %arrayidx77, align 8
  %103 = add i32 %102, 1
  store i32 %103, i32* %arrayidx77, align 8
  br label %loopEntry.backedge

sw.bb79:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -314949932, i32 -224185359
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %113 = load i32, i32* %arrayidx80alteredBB, align 4
  %114 = add i32 %113, 1
  store i32 %114, i32* %arrayidx80alteredBB, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -52887756, i32 -224185359
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb82:                                          ; preds = %loopEntry
  %124 = load i32, i32* %arrayidx83, align 16
  %.neg35 = add i32 %124, 1
  store i32 %.neg35, i32* %arrayidx83, align 16
  br label %loopEntry.backedge

sw.bb85:                                          ; preds = %loopEntry
  %125 = load i32, i32* %arrayidx86, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

sw.bb88:                                          ; preds = %loopEntry
  %127 = load i32, i32* %arrayidx89, align 8
  %128 = add i32 %127, 1
  store i32 %128, i32* %arrayidx89, align 8
  br label %loopEntry.backedge

sw.bb91:                                          ; preds = %loopEntry
  %129 = load i32, i32* %arrayidx92, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

sw.bb94:                                          ; preds = %loopEntry
  %131 = load i32, i32* %arrayidx95, align 16
  %.neg34 = add i32 %131, 1
  store i32 %.neg34, i32* %arrayidx95, align 16
  br label %loopEntry.backedge

sw.bb97:                                          ; preds = %loopEntry
  %132 = load i32, i32* %arrayidx98, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* %arrayidx98, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 816801802, i32 1267050452
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1893130090, i32 1267050452
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1525846413, i32 -1505602534
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp104 = icmp slt i32 %i.0, 26
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1613842122, i32 -1505602534
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %171 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -241154645, i32 1566747178
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -912683175, i32 945273820
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom107
  %181 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sgt i32 %181, %max.0
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1932422367, i32 945273820
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %191 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -1286001123, i32 -2010138898
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 745106698, i32 -1503144755
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom111
  %201 = load i32, i32* %arrayidx112, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1720983780, i32 -1503144755
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %211 = add i32 %p.0, 65
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %211, i32 %max.0)
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1627611415, i32 -1661170194
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %221 = load i32, i32* %m, align 4
  %cmp119 = icmp slt i32 %i.0, %221
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1596563743, i32 -1661170194
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %231 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 815763656, i32 1103030130
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %l125 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom123, i32 2
  %232 = load i32, i32* %l125, align 4
  %cmp126 = icmp slt i32 %j.0, %232
  %233 = select i1 %cmp126, i32 1173791781, i32 1654679261
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom129, i32 1, i64 %idxprom132
  %234 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %234 to i32
  %235 = add i32 %p.0, 65
  %cmp136 = icmp eq i32 %235, %conv134
  %236 = select i1 %cmp136, i32 975979770, i32 459890557
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %num141 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom139, i32 0
  %237 = load i32, i32* %num141, align 4
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %237)
  br label %loopEntry.backedge

if.else143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 920073154, i32 -1908722490
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 2094543844, i32 -1908722490
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %arrayidx35alteredBB, align 16
  %257 = add i32 %256, 1
  store i32 %257, i32* %arrayidx35alteredBB, align 16
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %258 = load i32, i32* %arrayidx74alteredBB, align 4
  %259 = add i32 %258, 1
  store i32 %259, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %260 = load i32, i32* %arrayidx80alteredBB, align 4
  %261 = add i32 %260, 1
  store i32 %261, i32* %arrayidx80alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %i.0 to i64
  %arrayidx112alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom111alteredBB
  %262 = load i32, i32* %arrayidx112alteredBB, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
