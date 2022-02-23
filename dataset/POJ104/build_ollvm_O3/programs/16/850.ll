; ModuleID = 'build_ollvm/programs/16/850.ll'
source_filename = "source-C-CXX/16/850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s1 = common global [101 x i8] zeroinitializer, align 16
@s2 = common local_unnamed_addr global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp174.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100 x i32]* %k to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2086430701, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2086430701, label %for.cond
    i32 1349787788, label %for.body
    i32 -759858366, label %for.cond3
    i32 -683094733, label %for.body6
    i32 -19723399, label %originalBB
    i32 947866169, label %originalBBpart2
    i32 -1865109067, label %if.then
    i32 -645895891, label %originalBB204
    i32 523593500, label %originalBBpart2206
    i32 620348184, label %for.cond10
    i32 1638334020, label %for.body13
    i32 -640457115, label %if.then19
    i32 1788890027, label %if.else
    i32 1734550142, label %originalBB208
    i32 1766574721, label %originalBBpart2210
    i32 1010350717, label %if.then27
    i32 727837104, label %if.end
    i32 -1325529719, label %if.end30
    i32 -774255307, label %for.inc
    i32 -100767987, label %originalBB212
    i32 -1028213055, label %originalBBpart2229
    i32 -822517304, label %for.end
    i32 -1918211513, label %originalBB231
    i32 -1755852338, label %originalBBpart2233
    i32 1379089922, label %if.end32
    i32 -1443173511, label %for.inc33
    i32 -1431979680, label %originalBB235
    i32 87584182, label %originalBBpart2248
    i32 -937234998, label %for.end35
    i32 1170091490, label %for.cond36
    i32 -1230458986, label %for.body39
    i32 -890511129, label %if.then45
    i32 513041115, label %for.cond46
    i32 -1661160337, label %for.body49
    i32 2115344728, label %if.then55
    i32 2042211268, label %if.else59
    i32 -1415582410, label %if.then65
    i32 1707967248, label %if.end69
    i32 184399255, label %originalBB250
    i32 -640705496, label %originalBBpart2252
    i32 2091458271, label %if.end70
    i32 -93630033, label %for.inc71
    i32 -880355144, label %for.end73
    i32 -1705211325, label %if.end74
    i32 913907953, label %originalBB254
    i32 -607410992, label %originalBBpart2256
    i32 52266529, label %for.inc75
    i32 -40337504, label %for.end77
    i32 -659624279, label %originalBB258
    i32 -1964168708, label %originalBBpart2260
    i32 1394711894, label %for.cond78
    i32 -2010290460, label %for.body81
    i32 811479592, label %if.then87
    i32 396649820, label %for.cond89
    i32 917960239, label %originalBB262
    i32 1348948032, label %originalBBpart2264
    i32 -790264097, label %for.body92
    i32 1025171746, label %land.lhs.true
    i32 -626501311, label %if.then102
    i32 -1041037516, label %if.end104
    i32 1827826035, label %for.inc105
    i32 -470325723, label %originalBB266
    i32 68775397, label %originalBBpart2269
    i32 -1173244418, label %for.end107
    i32 -1723361674, label %if.end111
    i32 -147528144, label %for.inc112
    i32 1805009816, label %originalBB271
    i32 1951871489, label %originalBBpart2287
    i32 987019785, label %for.end114
    i32 1728304670, label %originalBB289
    i32 -1795617918, label %originalBBpart2300
    i32 123983162, label %for.cond116
    i32 2103317651, label %originalBB302
    i32 -1057126344, label %originalBBpart2304
    i32 1343197356, label %for.body119
    i32 1517946303, label %if.then125
    i32 1555673198, label %for.cond126
    i32 919619815, label %for.body129
    i32 286532211, label %land.lhs.true135
    i32 -1426435262, label %if.then140
    i32 378778700, label %if.end142
    i32 -573556232, label %for.inc143
    i32 -132446725, label %for.end145
    i32 -391255827, label %if.end149
    i32 1461814166, label %for.inc150
    i32 -612869809, label %for.end152
    i32 493267949, label %for.cond153
    i32 1563580394, label %for.body156
    i32 1978973316, label %if.then161
    i32 -711951898, label %if.then167
    i32 -431262990, label %if.else170
    i32 -1346989927, label %originalBB306
    i32 423931715, label %originalBBpart2308
    i32 1311266665, label %if.then176
    i32 -1152251237, label %originalBB310
    i32 -465873751, label %originalBBpart2312
    i32 991409717, label %if.end179
    i32 -38992710, label %originalBB314
    i32 1031577703, label %originalBBpart2316
    i32 236675673, label %if.end180
    i32 644667338, label %originalBB318
    i32 -449682605, label %originalBBpart2320
    i32 -1036512653, label %if.else181
    i32 -660611286, label %if.end184
    i32 -921361001, label %for.inc185
    i32 -1040085533, label %for.end187
    i32 -1172911340, label %for.cond189
    i32 979071884, label %for.body192
    i32 -1575225542, label %for.inc197
    i32 1195726513, label %for.end199
    i32 214901763, label %for.inc201
    i32 -1693454149, label %for.end203
    i32 600208485, label %originalBBalteredBB
    i32 978379600, label %originalBB204alteredBB
    i32 -105565737, label %originalBB208alteredBB
    i32 1681727992, label %originalBB212alteredBB
    i32 1011128239, label %originalBB231alteredBB
    i32 1931379492, label %originalBB235alteredBB
    i32 -911424740, label %originalBB250alteredBB
    i32 1137517803, label %originalBB254alteredBB
    i32 827319314, label %originalBB258alteredBB
    i32 1379222595, label %originalBB262alteredBB
    i32 -454806495, label %originalBB266alteredBB
    i32 363834194, label %originalBB271alteredBB
    i32 -2042251730, label %originalBB289alteredBB
    i32 1005879846, label %originalBB302alteredBB
    i32 -1089378482, label %originalBB306alteredBB
    i32 -253247388, label %originalBB310alteredBB
    i32 30314275, label %originalBB314alteredBB
    i32 -1505981338, label %originalBB318alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB289alteredBB, %originalBB271alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBBalteredBB, %for.inc201, %for.end199, %for.inc197, %for.body192, %for.cond189, %for.end187, %for.inc185, %if.end184, %if.else181, %originalBBpart2320, %originalBB318, %if.end180, %originalBBpart2316, %originalBB314, %if.end179, %originalBBpart2312, %originalBB310, %if.then176, %originalBBpart2308, %originalBB306, %if.else170, %if.then167, %if.then161, %for.body156, %for.cond153, %for.end152, %for.inc150, %if.end149, %for.end145, %for.inc143, %if.end142, %if.then140, %land.lhs.true135, %for.body129, %for.cond126, %if.then125, %for.body119, %originalBBpart2304, %originalBB302, %for.cond116, %originalBBpart2300, %originalBB289, %for.end114, %originalBBpart2287, %originalBB271, %for.inc112, %if.end111, %for.end107, %originalBBpart2269, %originalBB266, %for.inc105, %if.end104, %if.then102, %land.lhs.true, %for.body92, %originalBBpart2264, %originalBB262, %for.cond89, %if.then87, %for.body81, %for.cond78, %originalBBpart2260, %originalBB258, %for.end77, %for.inc75, %originalBBpart2256, %originalBB254, %if.end74, %for.end73, %for.inc71, %if.end70, %originalBBpart2252, %originalBB250, %if.end69, %if.then65, %if.else59, %if.then55, %for.body49, %for.cond46, %if.then45, %for.body39, %for.cond36, %for.end35, %originalBBpart2248, %originalBB235, %for.inc33, %if.end32, %originalBBpart2233, %originalBB231, %for.end, %originalBBpart2229, %originalBB212, %for.inc, %if.end30, %if.end, %if.then27, %originalBBpart2210, %originalBB208, %if.else, %if.then19, %for.body13, %for.cond10, %originalBBpart2206, %originalBB204, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB318alteredBB ], [ %l.0, %originalBB314alteredBB ], [ %l.0, %originalBB310alteredBB ], [ %l.0, %originalBB306alteredBB ], [ %l.0, %originalBB302alteredBB ], [ %l.0, %originalBB289alteredBB ], [ %l.0, %originalBB271alteredBB ], [ %l.0, %originalBB266alteredBB ], [ %l.0, %originalBB262alteredBB ], [ %l.0, %originalBB258alteredBB ], [ %l.0, %originalBB254alteredBB ], [ %l.0, %originalBB250alteredBB ], [ %l.0, %originalBB235alteredBB ], [ %l.0, %originalBB231alteredBB ], [ %l.0, %originalBB212alteredBB ], [ %l.0, %originalBB208alteredBB ], [ %l.0, %originalBB204alteredBB ], [ %l.0, %originalBBalteredBB ], [ %398, %for.inc201 ], [ %l.0, %for.end199 ], [ %l.0, %for.inc197 ], [ %l.0, %for.body192 ], [ %l.0, %for.cond189 ], [ %l.0, %for.end187 ], [ %l.0, %for.inc185 ], [ %l.0, %if.end184 ], [ %l.0, %if.else181 ], [ %l.0, %originalBBpart2320 ], [ %l.0, %originalBB318 ], [ %l.0, %if.end180 ], [ %l.0, %originalBBpart2316 ], [ %l.0, %originalBB314 ], [ %l.0, %if.end179 ], [ %l.0, %originalBBpart2312 ], [ %l.0, %originalBB310 ], [ %l.0, %if.then176 ], [ %l.0, %originalBBpart2308 ], [ %l.0, %originalBB306 ], [ %l.0, %if.else170 ], [ %l.0, %if.then167 ], [ %l.0, %if.then161 ], [ %l.0, %for.body156 ], [ %l.0, %for.cond153 ], [ %l.0, %for.end152 ], [ %l.0, %for.inc150 ], [ %l.0, %if.end149 ], [ %l.0, %for.end145 ], [ %l.0, %for.inc143 ], [ %l.0, %if.end142 ], [ %l.0, %if.then140 ], [ %l.0, %land.lhs.true135 ], [ %l.0, %for.body129 ], [ %l.0, %for.cond126 ], [ %l.0, %if.then125 ], [ %l.0, %for.body119 ], [ %l.0, %originalBBpart2304 ], [ %l.0, %originalBB302 ], [ %l.0, %for.cond116 ], [ %l.0, %originalBBpart2300 ], [ %l.0, %originalBB289 ], [ %l.0, %for.end114 ], [ %l.0, %originalBBpart2287 ], [ %l.0, %originalBB271 ], [ %l.0, %for.inc112 ], [ %l.0, %if.end111 ], [ %l.0, %for.end107 ], [ %l.0, %originalBBpart2269 ], [ %l.0, %originalBB266 ], [ %l.0, %for.inc105 ], [ %l.0, %if.end104 ], [ %l.0, %if.then102 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body92 ], [ %l.0, %originalBBpart2264 ], [ %l.0, %originalBB262 ], [ %l.0, %for.cond89 ], [ %l.0, %if.then87 ], [ %l.0, %for.body81 ], [ %l.0, %for.cond78 ], [ %l.0, %originalBBpart2260 ], [ %l.0, %originalBB258 ], [ %l.0, %for.end77 ], [ %l.0, %for.inc75 ], [ %l.0, %originalBBpart2256 ], [ %l.0, %originalBB254 ], [ %l.0, %if.end74 ], [ %l.0, %for.end73 ], [ %l.0, %for.inc71 ], [ %l.0, %if.end70 ], [ %l.0, %originalBBpart2252 ], [ %l.0, %originalBB250 ], [ %l.0, %if.end69 ], [ %l.0, %if.then65 ], [ %l.0, %if.else59 ], [ %l.0, %if.then55 ], [ %l.0, %for.body49 ], [ %l.0, %for.cond46 ], [ %l.0, %if.then45 ], [ %l.0, %for.body39 ], [ %l.0, %for.cond36 ], [ %l.0, %for.end35 ], [ %l.0, %originalBBpart2248 ], [ %l.0, %originalBB235 ], [ %l.0, %for.inc33 ], [ %l.0, %if.end32 ], [ %l.0, %originalBBpart2233 ], [ %l.0, %originalBB231 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2229 ], [ %l.0, %originalBB212 ], [ %l.0, %for.inc ], [ %l.0, %if.end30 ], [ %l.0, %if.end ], [ %l.0, %if.then27 ], [ %l.0, %originalBBpart2210 ], [ %l.0, %originalBB208 ], [ %l.0, %if.else ], [ %l.0, %if.then19 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond10 ], [ %l.0, %originalBBpart2206 ], [ %l.0, %originalBB204 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body6 ], [ %l.0, %for.cond3 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB302alteredBB ], [ %403, %originalBB289alteredBB ], [ %.neg, %originalBB271alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ 0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %400, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc201 ], [ %i.0, %for.end199 ], [ %.neg63, %for.inc197 ], [ %i.0, %for.body192 ], [ %i.0, %for.cond189 ], [ 0, %for.end187 ], [ %.neg65, %for.inc185 ], [ %i.0, %if.end184 ], [ %i.0, %if.else181 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB318 ], [ %i.0, %if.end180 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB314 ], [ %i.0, %if.end179 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB310 ], [ %i.0, %if.then176 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB306 ], [ %i.0, %if.else170 ], [ %i.0, %if.then167 ], [ %i.0, %if.then161 ], [ %i.0, %for.body156 ], [ %i.0, %for.cond153 ], [ 0, %for.end152 ], [ %314, %for.inc150 ], [ %i.0, %if.end149 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %if.end142 ], [ %i.0, %if.then140 ], [ %i.0, %land.lhs.true135 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond126 ], [ %i.0, %if.then125 ], [ %i.0, %for.body119 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB302 ], [ %i.0, %for.cond116 ], [ %i.0, %originalBBpart2300 ], [ %273, %originalBB289 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2287 ], [ %253, %originalBB271 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB266 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %for.cond89 ], [ %i.0, %if.then87 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2260 ], [ 0, %originalBB258 ], [ %i.0, %for.end77 ], [ %175, %for.inc75 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %if.end74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %if.end69 ], [ %i.0, %if.then65 ], [ %i.0, %if.else59 ], [ %i.0, %if.then55 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %if.then45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %127, %for.end35 ], [ %i.0, %originalBBpart2248 ], [ %.neg69, %originalBB235 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB212 ], [ %i.0, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.else ], [ %i.0, %if.then19 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB318alteredBB ], [ %j.0, %originalBB314alteredBB ], [ %j.0, %originalBB310alteredBB ], [ %j.0, %originalBB306alteredBB ], [ %j.0, %originalBB302alteredBB ], [ %j.0, %originalBB289alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %401, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %399, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc201 ], [ %j.0, %for.end199 ], [ %j.0, %for.inc197 ], [ %j.0, %for.body192 ], [ %j.0, %for.cond189 ], [ %j.0, %for.end187 ], [ %j.0, %for.inc185 ], [ %j.0, %if.end184 ], [ %j.0, %if.else181 ], [ %j.0, %originalBBpart2320 ], [ %j.0, %originalBB318 ], [ %j.0, %if.end180 ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB314 ], [ %j.0, %if.end179 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB310 ], [ %j.0, %if.then176 ], [ %j.0, %originalBBpart2308 ], [ %j.0, %originalBB306 ], [ %j.0, %if.else170 ], [ %j.0, %if.then167 ], [ %j.0, %if.then161 ], [ %j.0, %for.body156 ], [ %j.0, %for.cond153 ], [ %j.0, %for.end152 ], [ %j.0, %for.inc150 ], [ %j.0, %if.end149 ], [ %j.0, %for.end145 ], [ %.neg66, %for.inc143 ], [ %j.0, %if.end142 ], [ %j.0, %if.then140 ], [ %j.0, %land.lhs.true135 ], [ %j.0, %for.body129 ], [ %j.0, %for.cond126 ], [ %304, %if.then125 ], [ %j.0, %for.body119 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB302 ], [ %j.0, %for.cond116 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB289 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB271 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %for.end107 ], [ %j.0, %originalBBpart2269 ], [ %232, %originalBB266 ], [ %j.0, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %if.then102 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %for.cond89 ], [ %198, %if.then87 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %if.end74 ], [ %j.0, %for.end73 ], [ %.neg67, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %if.end69 ], [ %j.0, %if.then65 ], [ %j.0, %if.else59 ], [ %j.0, %if.then55 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %i.0, %if.then45 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB235 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2229 ], [ %80, %originalBB212 ], [ %j.0, %for.inc ], [ %j.0, %if.end30 ], [ %j.0, %if.end ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.else ], [ %j.0, %if.then19 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB318alteredBB ], [ %b.0, %originalBB314alteredBB ], [ %b.0, %originalBB310alteredBB ], [ %b.0, %originalBB306alteredBB ], [ %b.0, %originalBB302alteredBB ], [ %b.0, %originalBB289alteredBB ], [ %b.0, %originalBB271alteredBB ], [ %b.0, %originalBB266alteredBB ], [ %b.0, %originalBB262alteredBB ], [ %b.0, %originalBB258alteredBB ], [ %b.0, %originalBB254alteredBB ], [ %b.0, %originalBB250alteredBB ], [ %b.0, %originalBB235alteredBB ], [ %b.0, %originalBB231alteredBB ], [ %b.0, %originalBB212alteredBB ], [ %b.0, %originalBB208alteredBB ], [ %b.0, %originalBB204alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc201 ], [ %b.0, %for.end199 ], [ %b.0, %for.inc197 ], [ %b.0, %for.body192 ], [ %b.0, %for.cond189 ], [ %b.0, %for.end187 ], [ %b.0, %for.inc185 ], [ %b.0, %if.end184 ], [ %b.0, %if.else181 ], [ %b.0, %originalBBpart2320 ], [ %b.0, %originalBB318 ], [ %b.0, %if.end180 ], [ %b.0, %originalBBpart2316 ], [ %b.0, %originalBB314 ], [ %b.0, %if.end179 ], [ %b.0, %originalBBpart2312 ], [ %b.0, %originalBB310 ], [ %b.0, %if.then176 ], [ %b.0, %originalBBpart2308 ], [ %b.0, %originalBB306 ], [ %b.0, %if.else170 ], [ %b.0, %if.then167 ], [ %b.0, %if.then161 ], [ %b.0, %for.body156 ], [ %b.0, %for.cond153 ], [ %b.0, %for.end152 ], [ %b.0, %for.inc150 ], [ %b.0, %if.end149 ], [ %b.0, %for.end145 ], [ %b.0, %for.inc143 ], [ %b.0, %if.end142 ], [ %311, %if.then140 ], [ %b.0, %land.lhs.true135 ], [ %b.0, %for.body129 ], [ %b.0, %for.cond126 ], [ 0, %if.then125 ], [ %b.0, %for.body119 ], [ %b.0, %originalBBpart2304 ], [ %b.0, %originalBB302 ], [ %b.0, %for.cond116 ], [ %b.0, %originalBBpart2300 ], [ %b.0, %originalBB289 ], [ %b.0, %for.end114 ], [ %b.0, %originalBBpart2287 ], [ %b.0, %originalBB271 ], [ %b.0, %for.inc112 ], [ %b.0, %if.end111 ], [ %b.0, %for.end107 ], [ %b.0, %originalBBpart2269 ], [ %b.0, %originalBB266 ], [ %b.0, %for.inc105 ], [ %b.0, %if.end104 ], [ %222, %if.then102 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body92 ], [ %b.0, %originalBBpart2264 ], [ %b.0, %originalBB262 ], [ %b.0, %for.cond89 ], [ 0, %if.then87 ], [ %b.0, %for.body81 ], [ %b.0, %for.cond78 ], [ %b.0, %originalBBpart2260 ], [ %b.0, %originalBB258 ], [ %b.0, %for.end77 ], [ %b.0, %for.inc75 ], [ %b.0, %originalBBpart2256 ], [ %b.0, %originalBB254 ], [ %b.0, %if.end74 ], [ %b.0, %for.end73 ], [ %b.0, %for.inc71 ], [ %b.0, %if.end70 ], [ %b.0, %originalBBpart2252 ], [ %b.0, %originalBB250 ], [ %b.0, %if.end69 ], [ %b.0, %if.then65 ], [ %b.0, %if.else59 ], [ %b.0, %if.then55 ], [ %b.0, %for.body49 ], [ %b.0, %for.cond46 ], [ %b.0, %if.then45 ], [ %b.0, %for.body39 ], [ %b.0, %for.cond36 ], [ %b.0, %for.end35 ], [ %b.0, %originalBBpart2248 ], [ %b.0, %originalBB235 ], [ %b.0, %for.inc33 ], [ %b.0, %if.end32 ], [ %b.0, %originalBBpart2233 ], [ %b.0, %originalBB231 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2229 ], [ %b.0, %originalBB212 ], [ %b.0, %for.inc ], [ %b.0, %if.end30 ], [ %b.0, %if.end ], [ %b.0, %if.then27 ], [ %b.0, %originalBBpart2210 ], [ %b.0, %originalBB208 ], [ %b.0, %if.else ], [ %b.0, %if.then19 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart2206 ], [ %b.0, %originalBB204 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body6 ], [ %b.0, %for.cond3 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 644667338, %originalBB318alteredBB ], [ -38992710, %originalBB314alteredBB ], [ -1152251237, %originalBB310alteredBB ], [ -1346989927, %originalBB306alteredBB ], [ 2103317651, %originalBB302alteredBB ], [ 1728304670, %originalBB289alteredBB ], [ 1805009816, %originalBB271alteredBB ], [ -470325723, %originalBB266alteredBB ], [ 917960239, %originalBB262alteredBB ], [ -659624279, %originalBB258alteredBB ], [ 913907953, %originalBB254alteredBB ], [ 184399255, %originalBB250alteredBB ], [ -1431979680, %originalBB235alteredBB ], [ -1918211513, %originalBB231alteredBB ], [ -100767987, %originalBB212alteredBB ], [ 1734550142, %originalBB208alteredBB ], [ -645895891, %originalBB204alteredBB ], [ -19723399, %originalBBalteredBB ], [ -2086430701, %for.inc201 ], [ 214901763, %for.end199 ], [ -1172911340, %for.inc197 ], [ -1575225542, %for.body192 ], [ %396, %for.cond189 ], [ -1172911340, %for.end187 ], [ 493267949, %for.inc185 ], [ -921361001, %if.end184 ], [ -660611286, %if.else181 ], [ -660611286, %originalBBpart2320 ], [ %394, %originalBB318 ], [ %385, %if.end180 ], [ 236675673, %originalBBpart2316 ], [ %376, %originalBB314 ], [ %367, %if.end179 ], [ 991409717, %originalBBpart2312 ], [ %358, %originalBB310 ], [ %349, %if.then176 ], [ %340, %originalBBpart2308 ], [ %339, %originalBB306 ], [ %329, %if.else170 ], [ 236675673, %if.then167 ], [ %320, %if.then161 ], [ %318, %for.body156 ], [ %316, %for.cond153 ], [ 493267949, %for.end152 ], [ 123983162, %for.inc150 ], [ 1461814166, %if.end149 ], [ -391255827, %for.end145 ], [ 1555673198, %for.inc143 ], [ -573556232, %if.end142 ], [ 378778700, %if.then140 ], [ %310, %land.lhs.true135 ], [ %308, %for.body129 ], [ %306, %for.cond126 ], [ 1555673198, %if.then125 ], [ %303, %for.body119 ], [ %301, %originalBBpart2304 ], [ %300, %originalBB302 ], [ %291, %for.cond116 ], [ 123983162, %originalBBpart2300 ], [ %282, %originalBB289 ], [ %271, %for.end114 ], [ 1394711894, %originalBBpart2287 ], [ %262, %originalBB271 ], [ %252, %for.inc112 ], [ -147528144, %if.end111 ], [ -1723361674, %for.end107 ], [ 396649820, %originalBBpart2269 ], [ %241, %originalBB266 ], [ %231, %for.inc105 ], [ 1827826035, %if.end104 ], [ -1041037516, %if.then102 ], [ %221, %land.lhs.true ], [ %219, %for.body92 ], [ %217, %originalBBpart2264 ], [ %216, %originalBB262 ], [ %207, %for.cond89 ], [ 396649820, %if.then87 ], [ %197, %for.body81 ], [ %195, %for.cond78 ], [ 1394711894, %originalBBpart2260 ], [ %193, %originalBB258 ], [ %184, %for.end77 ], [ 1170091490, %for.inc75 ], [ 52266529, %originalBBpart2256 ], [ %174, %originalBB254 ], [ %165, %if.end74 ], [ -1705211325, %for.end73 ], [ 513041115, %for.inc71 ], [ -93630033, %if.end70 ], [ 2091458271, %originalBBpart2252 ], [ %156, %originalBB250 ], [ %147, %if.end69 ], [ 1707967248, %if.then65 ], [ %136, %if.else59 ], [ 2091458271, %if.then55 ], [ %133, %for.body49 ], [ %131, %for.cond46 ], [ 513041115, %if.then45 ], [ %130, %for.body39 ], [ %128, %for.cond36 ], [ 1170091490, %for.end35 ], [ -759858366, %originalBBpart2248 ], [ %125, %originalBB235 ], [ %116, %for.inc33 ], [ -1443173511, %if.end32 ], [ 1379089922, %originalBBpart2233 ], [ %107, %originalBB231 ], [ %98, %for.end ], [ 620348184, %originalBBpart2229 ], [ %89, %originalBB212 ], [ %79, %for.inc ], [ -774255307, %if.end30 ], [ -1325529719, %if.end ], [ 727837104, %if.then27 ], [ %68, %originalBBpart2210 ], [ %67, %originalBB208 ], [ %57, %if.else ], [ -1325529719, %if.then19 ], [ %46, %for.body13 ], [ %44, %for.cond10 ], [ 620348184, %originalBBpart2206 ], [ %42, %originalBB204 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body6 ], [ %4, %for.cond3 ], [ -759858366, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %l.0, %1
  %2 = select i1 %cmp, i32 1349787788, i32 -1693454149
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i64 0, i64 0), i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) getelementptr inbounds ([101 x i8], [101 x i8]* @s2, i64 0, i64 0), i8 0, i64 101, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i64 0, i64 0))
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i64 0, i64 0)) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @a, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @a, align 4
  %cmp4 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp4, i32 -683094733, i32 -937234998
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -19723399, i32 600208485
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %14, 40
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 947866169, i32 600208485
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %24 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1865109067, i32 1379089922
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -645895891, i32 978379600
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 523593500, i32 978379600
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* @a, align 4
  %cmp11 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp11, i32 1638334020, i32 -822517304
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %idxprom14
  %45 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %45, 40
  %46 = select i1 %cmp17, i32 -640457115, i32 1788890027
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom20
  %47 = load i32, i32* %arrayidx21, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1734550142, i32 -105565737
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %idxprom22
  %58 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %58, 41
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1766574721, i32 -105565737
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %68 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1010350717, i32 727837104
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom28
  %69 = load i32, i32* %arrayidx29, align 4
  %70 = add i32 %69, -1
  store i32 %70, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -100767987, i32 1681727992
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1028213055, i32 1681727992
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1918211513, i32 1011128239
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1755852338, i32 1011128239
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1431979680, i32 1931379492
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 87584182, i32 1931379492
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %126 = load i32, i32* @a, align 4
  %127 = add i32 %126, -1
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %i.0, -1
  %128 = select i1 %cmp37, i32 -1230458986, i32 -40337504
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %idxprom40
  %129 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %129, 41
  %130 = select i1 %cmp43, i32 -890511129, i32 -1705211325
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %j.0, -1
  %131 = select i1 %cmp47, i32 -1661160337, i32 -880355144
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %idxprom50
  %132 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %132, 41
  %133 = select i1 %cmp53, i32 2115344728, i32 2042211268
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom56
  %134 = load i32, i32* %arrayidx57, align 4
  %.neg68 = add i32 %134, 1
  store i32 %.neg68, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %idxprom60
  %135 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %135, 40
  %136 = select i1 %cmp63, i32 -1415582410, i32 1707967248
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom66
  %137 = load i32, i32* %arrayidx67, align 4
  %138 = add i32 %137, -1
  store i32 %138, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 184399255, i32 -911424740
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -640705496, i32 -911424740
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg67 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 913907953, i32 1137517803
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -607410992, i32 1137517803
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -659624279, i32 827319314
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1964168708, i32 827319314
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %194 = load i32, i32* @a, align 4
  %cmp79 = icmp slt i32 %i.0, %194
  %195 = select i1 %cmp79, i32 -2010290460, i32 987019785
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %idxprom82
  %196 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %196, 41
  %197 = select i1 %cmp85, i32 811479592, i32 -1723361674
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 917960239, i32 1379222595
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %cmp90 = icmp sgt i32 %j.0, -1
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1348948032, i32 1379222595
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %217 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -790264097, i32 -1173244418
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %idxprom93
  %218 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp eq i8 %218, 41
  %219 = select i1 %cmp96, i32 1025171746, i32 -1041037516
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom98
  %220 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %220, 0
  %221 = select i1 %cmp100, i32 -626501311, i32 -1041037516
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %222 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -470325723, i32 -454806495
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %232 = add i32 %j.0, -1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 68775397, i32 -454806495
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom108
  %242 = load i32, i32* %arrayidx109, align 4
  %243 = sub i32 %242, %b.0
  store i32 %243, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1805009816, i32 363834194
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1951871489, i32 363834194
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1728304670, i32 -2042251730
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %272 = load i32, i32* @a, align 4
  %273 = add i32 %272, -1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1795617918, i32 -2042251730
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 2103317651, i32 1005879846
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %cmp117 = icmp sgt i32 %i.0, -1
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1057126344, i32 1005879846
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %301 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 1343197356, i32 -612869809
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %idxprom120
  %302 = load i8, i8* %arrayidx121, align 1
  %cmp123 = icmp eq i8 %302, 40
  %303 = select i1 %cmp123, i32 1517946303, i32 -391255827
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %305 = load i32, i32* @a, align 4
  %cmp127 = icmp slt i32 %j.0, %305
  %306 = select i1 %cmp127, i32 919619815, i32 -132446725
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %idxprom130 = sext i32 %j.0 to i64
  %arrayidx131 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %idxprom130
  %307 = load i8, i8* %arrayidx131, align 1
  %cmp133 = icmp eq i8 %307, 40
  %308 = select i1 %cmp133, i32 286532211, i32 378778700
  br label %loopEntry.backedge

land.lhs.true135:                                 ; preds = %loopEntry
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom136
  %309 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp sgt i32 %309, 0
  %310 = select i1 %cmp138, i32 -1426435262, i32 378778700
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %311 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom146
  %312 = load i32, i32* %arrayidx147, align 4
  %313 = sub i32 %312, %b.0
  store i32 %313, i32* %arrayidx147, align 4
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %314 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %315 = load i32, i32* @a, align 4
  %cmp154 = icmp slt i32 %i.0, %315
  %316 = select i1 %cmp154, i32 1563580394, i32 -1040085533
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %arrayidx158 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom157
  %317 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp sgt i32 %317, 0
  %318 = select i1 %cmp159, i32 1978973316, i32 -1036512653
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %idxprom162 = sext i32 %i.0 to i64
  %arrayidx163 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %idxprom162
  %319 = load i8, i8* %arrayidx163, align 1
  %cmp165 = icmp eq i8 %319, 40
  %320 = select i1 %cmp165, i32 -711951898, i32 -431262990
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %idxprom168 = sext i32 %i.0 to i64
  %arrayidx169 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %idxprom168
  store i8 36, i8* %arrayidx169, align 1
  br label %loopEntry.backedge

if.else170:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1346989927, i32 -1089378482
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %idxprom171 = sext i32 %i.0 to i64
  %arrayidx172 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %idxprom171
  %330 = load i8, i8* %arrayidx172, align 1
  %cmp174 = icmp eq i8 %330, 41
  store i1 %cmp174, i1* %cmp174.reg2mem, align 1
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 423931715, i32 -1089378482
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload = load volatile i1, i1* %cmp174.reg2mem, align 1
  %340 = select i1 %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload, i32 1311266665, i32 991409717
  br label %loopEntry.backedge

if.then176:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1152251237, i32 -253247388
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %idxprom177 = sext i32 %i.0 to i64
  %arrayidx178 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %idxprom177
  store i8 63, i8* %arrayidx178, align 1
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -465873751, i32 -253247388
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -38992710, i32 30314275
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1031577703, i32 30314275
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 644667338, i32 -1505981338
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -449682605, i32 -1505981338
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else181:                                       ; preds = %loopEntry
  %idxprom182 = sext i32 %i.0 to i64
  %arrayidx183 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %idxprom182
  store i8 32, i8* %arrayidx183, align 1
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i64 0, i64 0))
  br label %loopEntry.backedge

for.cond189:                                      ; preds = %loopEntry
  %395 = load i32, i32* @a, align 4
  %cmp190 = icmp slt i32 %i.0, %395
  %396 = select i1 %cmp190, i32 979071884, i32 1195726513
  br label %loopEntry.backedge

for.body192:                                      ; preds = %loopEntry
  %idxprom193 = sext i32 %i.0 to i64
  %arrayidx194 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %idxprom193
  %397 = load i8, i8* %arrayidx194, align 1
  %conv195 = sext i8 %397 to i32
  %putchar64 = call i32 @putchar(i32 %conv195)
  br label %loopEntry.backedge

for.inc197:                                       ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end199:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc201:                                       ; preds = %loopEntry
  %398 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end203:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %399 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %400 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %401 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* @a, align 4
  %403 = add i32 %402, -1
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %idxprom177alteredBB = sext i32 %i.0 to i64
  %arrayidx178alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %idxprom177alteredBB
  store i8 63, i8* %arrayidx178alteredBB, align 1
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
