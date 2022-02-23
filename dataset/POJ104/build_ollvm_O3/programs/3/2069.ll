; ModuleID = 'build_ollvm/programs/3/2069.ll'
source_filename = "source-C-CXX/3/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp161.reg2mem = alloca i1, align 1
  %cmp142.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %h, i32* nonnull %l)
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1441998409, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1441998409, label %for.cond
    i32 -300447142, label %for.body
    i32 218319959, label %originalBB
    i32 1610741105, label %originalBBpart2
    i32 -270328835, label %for.cond1
    i32 863757175, label %originalBB178
    i32 1592509023, label %originalBBpart2180
    i32 628152150, label %for.body3
    i32 -2115328840, label %for.inc
    i32 -1338208972, label %originalBB182
    i32 1782602565, label %originalBBpart2189
    i32 -800768414, label %for.end
    i32 1227700323, label %originalBB191
    i32 650364771, label %originalBBpart2193
    i32 729268547, label %for.inc7
    i32 1567662275, label %for.end9
    i32 -533211007, label %if.then
    i32 1684995734, label %for.cond14
    i32 334815557, label %originalBB195
    i32 -1161406024, label %originalBBpart2215
    i32 730499262, label %for.body16
    i32 -1978144939, label %if.then19
    i32 -68841687, label %originalBB217
    i32 -1083448364, label %originalBBpart2219
    i32 1605435283, label %for.cond20
    i32 -558859946, label %for.body22
    i32 987704317, label %originalBB221
    i32 754144398, label %originalBBpart2225
    i32 -240397105, label %for.inc29
    i32 1833098608, label %for.end31
    i32 -1891044453, label %if.else
    i32 1848266051, label %land.lhs.true
    i32 1540973625, label %if.then36
    i32 2046636535, label %for.cond39
    i32 -1397053498, label %for.body41
    i32 442105572, label %for.inc48
    i32 747039687, label %originalBB227
    i32 -1557712670, label %originalBBpart2240
    i32 -111956140, label %for.end50
    i32 399134449, label %if.else51
    i32 649218784, label %for.cond54
    i32 -1188319484, label %originalBB242
    i32 1185636264, label %originalBBpart2248
    i32 -950491683, label %for.body57
    i32 916129144, label %originalBB250
    i32 -1765577521, label %originalBBpart2258
    i32 54642490, label %for.inc64
    i32 -1121198544, label %for.end66
    i32 -308737114, label %if.end
    i32 1354039798, label %if.end67
    i32 -988803769, label %originalBB260
    i32 -2063617899, label %originalBBpart2262
    i32 181193133, label %for.inc68
    i32 1984894604, label %for.end70
    i32 1200369694, label %if.else71
    i32 1967496088, label %if.then73
    i32 833281156, label %for.cond74
    i32 966256032, label %for.body78
    i32 1654945330, label %originalBB264
    i32 1317810260, label %originalBBpart2268
    i32 -969211050, label %if.then81
    i32 -881035634, label %for.cond82
    i32 1353452826, label %for.body84
    i32 -1031534355, label %for.inc91
    i32 674592508, label %for.end93
    i32 -10621683, label %if.else94
    i32 -171273203, label %land.lhs.true97
    i32 -900736507, label %if.then100
    i32 985571062, label %for.cond101
    i32 -2062688275, label %for.body104
    i32 174277900, label %for.inc111
    i32 -192388600, label %originalBB270
    i32 791002870, label %originalBBpart2274
    i32 -1021597877, label %for.end113
    i32 -2013929655, label %if.else114
    i32 290943066, label %originalBB276
    i32 -1559272173, label %originalBBpart2294
    i32 626394165, label %for.cond117
    i32 427445819, label %for.body120
    i32 -2146785107, label %for.inc127
    i32 -1935067168, label %for.end129
    i32 -1266471235, label %if.end130
    i32 -47019921, label %if.end131
    i32 2012720072, label %originalBB296
    i32 1470080154, label %originalBBpart2298
    i32 -1389169573, label %for.inc132
    i32 -1007481468, label %for.end134
    i32 55912218, label %originalBB300
    i32 -1139112484, label %originalBBpart2302
    i32 1844572643, label %if.else135
    i32 1146751620, label %originalBB304
    i32 -1335591588, label %originalBBpart2306
    i32 -193069049, label %for.cond136
    i32 -999154822, label %for.body140
    i32 -221059186, label %originalBB308
    i32 -2106742662, label %originalBBpart2321
    i32 -2098418073, label %if.then143
    i32 5150180, label %for.cond144
    i32 -706243118, label %for.body146
    i32 -1455437661, label %for.inc153
    i32 -692185439, label %for.end155
    i32 -976113690, label %if.else156
    i32 -1566113724, label %for.cond159
    i32 104796317, label %originalBB323
    i32 1095009383, label %originalBBpart2332
    i32 -808557741, label %for.body162
    i32 1348240686, label %for.inc169
    i32 1098892880, label %originalBB334
    i32 987264982, label %originalBBpart2337
    i32 1282998857, label %for.end171
    i32 591226625, label %if.end172
    i32 407575598, label %for.inc173
    i32 -191287877, label %originalBB339
    i32 -2105684640, label %originalBBpart2346
    i32 -248574582, label %for.end175
    i32 1698191230, label %if.end176
    i32 -485111559, label %if.end177
    i32 -734563352, label %originalBBalteredBB
    i32 2074567987, label %originalBB178alteredBB
    i32 2087509518, label %originalBB182alteredBB
    i32 824472604, label %originalBB191alteredBB
    i32 -164023019, label %originalBB195alteredBB
    i32 -1533426565, label %originalBB217alteredBB
    i32 2062317034, label %originalBB221alteredBB
    i32 1988287256, label %originalBB227alteredBB
    i32 264863602, label %originalBB242alteredBB
    i32 -1619752972, label %originalBB250alteredBB
    i32 1019796343, label %originalBB260alteredBB
    i32 -1256708636, label %originalBB264alteredBB
    i32 1091336925, label %originalBB270alteredBB
    i32 52170864, label %originalBB276alteredBB
    i32 539151431, label %originalBB296alteredBB
    i32 1044538734, label %originalBB300alteredBB
    i32 975342549, label %originalBB304alteredBB
    i32 1063581938, label %originalBB308alteredBB
    i32 1503650286, label %originalBB323alteredBB
    i32 1361441646, label %originalBB334alteredBB
    i32 -1481731729, label %originalBB339alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB339alteredBB, %originalBB334alteredBB, %originalBB323alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB276alteredBB, %originalBB270alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB250alteredBB, %originalBB242alteredBB, %originalBB227alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %if.end176, %for.end175, %originalBBpart2346, %originalBB339, %for.inc173, %if.end172, %for.end171, %originalBBpart2337, %originalBB334, %for.inc169, %for.body162, %originalBBpart2332, %originalBB323, %for.cond159, %if.else156, %for.end155, %for.inc153, %for.body146, %for.cond144, %if.then143, %originalBBpart2321, %originalBB308, %for.body140, %for.cond136, %originalBBpart2306, %originalBB304, %if.else135, %originalBBpart2302, %originalBB300, %for.end134, %for.inc132, %originalBBpart2298, %originalBB296, %if.end131, %if.end130, %for.end129, %for.inc127, %for.body120, %for.cond117, %originalBBpart2294, %originalBB276, %if.else114, %for.end113, %originalBBpart2274, %originalBB270, %for.inc111, %for.body104, %for.cond101, %if.then100, %land.lhs.true97, %if.else94, %for.end93, %for.inc91, %for.body84, %for.cond82, %if.then81, %originalBBpart2268, %originalBB264, %for.body78, %for.cond74, %if.then73, %if.else71, %for.end70, %for.inc68, %originalBBpart2262, %originalBB260, %if.end67, %if.end, %for.end66, %for.inc64, %originalBBpart2258, %originalBB250, %for.body57, %originalBBpart2248, %originalBB242, %for.cond54, %if.else51, %for.end50, %originalBBpart2240, %originalBB227, %for.inc48, %for.body41, %for.cond39, %if.then36, %land.lhs.true, %if.else, %for.end31, %for.inc29, %originalBBpart2225, %originalBB221, %for.body22, %for.cond20, %originalBBpart2219, %originalBB217, %if.then19, %for.body16, %originalBBpart2215, %originalBB195, %for.cond14, %if.then, %for.end9, %for.inc7, %originalBBpart2193, %originalBB191, %for.end, %originalBBpart2189, %originalBB182, %for.inc, %for.body3, %originalBBpart2180, %originalBB178, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB339alteredBB ], [ %.neg83, %originalBB334alteredBB ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB308alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %485, %originalBB276alteredBB ], [ %482, %originalBB270alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %479, %originalBB227alteredBB ], [ %i.0, %originalBB221alteredBB ], [ 0, %originalBB217alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end176 ], [ %i.0, %for.end175 ], [ %i.0, %originalBBpart2346 ], [ %i.0, %originalBB339 ], [ %i.0, %for.inc173 ], [ %i.0, %if.end172 ], [ %i.0, %for.end171 ], [ %i.0, %originalBBpart2337 ], [ %.neg84, %originalBB334 ], [ %i.0, %for.inc169 ], [ %i.0, %for.body162 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB323 ], [ %i.0, %for.cond159 ], [ %.neg87, %if.else156 ], [ %i.0, %for.end155 ], [ %414, %for.inc153 ], [ %i.0, %for.body146 ], [ %i.0, %for.cond144 ], [ 0, %if.then143 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB308 ], [ %i.0, %for.body140 ], [ %i.0, %for.cond136 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB304 ], [ %i.0, %if.else135 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB300 ], [ %i.0, %for.end134 ], [ %i.0, %for.inc132 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB296 ], [ %i.0, %if.end131 ], [ %i.0, %if.end130 ], [ %i.0, %for.end129 ], [ %330, %for.inc127 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond117 ], [ %i.0, %originalBBpart2294 ], [ %315, %originalBB276 ], [ %i.0, %if.else114 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2274 ], [ %294, %originalBB270 ], [ %i.0, %for.inc111 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ 0, %if.then100 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %if.else94 ], [ %i.0, %for.end93 ], [ %273, %for.inc91 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ 0, %if.then81 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB264 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond74 ], [ %i.0, %if.then73 ], [ %i.0, %if.else71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %if.end67 ], [ %i.0, %if.end ], [ %i.0, %for.end66 ], [ %.neg90, %for.inc64 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB250 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB242 ], [ %i.0, %for.cond54 ], [ %181, %if.else51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2240 ], [ %169, %originalBB227 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %156, %if.then36 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %for.end31 ], [ %147, %for.inc29 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB221 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2219 ], [ 0, %originalBB217 ], [ %i.0, %if.then19 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then ], [ %i.0, %for.end9 ], [ %77, %for.inc7 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB339alteredBB ], [ %j.0, %originalBB334alteredBB ], [ %j.0, %originalBB323alteredBB ], [ %j.0, %originalBB308alteredBB ], [ %j.0, %originalBB304alteredBB ], [ %j.0, %originalBB300alteredBB ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %476, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.end176 ], [ %j.0, %for.end175 ], [ %j.0, %originalBBpart2346 ], [ %j.0, %originalBB339 ], [ %j.0, %for.inc173 ], [ %j.0, %if.end172 ], [ %j.0, %for.end171 ], [ %j.0, %originalBBpart2337 ], [ %j.0, %originalBB334 ], [ %j.0, %for.inc169 ], [ %j.0, %for.body162 ], [ %j.0, %originalBBpart2332 ], [ %j.0, %originalBB323 ], [ %j.0, %for.cond159 ], [ %j.0, %if.else156 ], [ %j.0, %for.end155 ], [ %j.0, %for.inc153 ], [ %j.0, %for.body146 ], [ %j.0, %for.cond144 ], [ %j.0, %if.then143 ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB308 ], [ %j.0, %for.body140 ], [ %j.0, %for.cond136 ], [ %j.0, %originalBBpart2306 ], [ %j.0, %originalBB304 ], [ %j.0, %if.else135 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB300 ], [ %j.0, %for.end134 ], [ %j.0, %for.inc132 ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB296 ], [ %j.0, %if.end131 ], [ %j.0, %if.end130 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc127 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond117 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB276 ], [ %j.0, %if.else114 ], [ %j.0, %for.end113 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB270 ], [ %j.0, %for.inc111 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond101 ], [ %j.0, %if.then100 ], [ %j.0, %land.lhs.true97 ], [ %j.0, %if.else94 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond82 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB264 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond74 ], [ %j.0, %if.then73 ], [ %j.0, %if.else71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB260 ], [ %j.0, %if.end67 ], [ %j.0, %if.end ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB250 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB242 ], [ %j.0, %for.cond54 ], [ %j.0, %if.else51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB227 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %if.then36 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB221 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.then19 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB195 ], [ %j.0, %for.cond14 ], [ %j.0, %if.then ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2189 ], [ %49, %originalBB182 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB339alteredBB ], [ %k.0, %originalBB334alteredBB ], [ %k.0, %originalBB323alteredBB ], [ %k.0, %originalBB308alteredBB ], [ 1, %originalBB304alteredBB ], [ %k.0, %originalBB300alteredBB ], [ %k.0, %originalBB296alteredBB ], [ %k.0, %originalBB276alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB264alteredBB ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end176 ], [ %k.0, %for.end175 ], [ %k.0, %originalBBpart2346 ], [ %466, %originalBB339 ], [ %k.0, %for.inc173 ], [ %k.0, %if.end172 ], [ %k.0, %for.end171 ], [ %k.0, %originalBBpart2337 ], [ %k.0, %originalBB334 ], [ %k.0, %for.inc169 ], [ %k.0, %for.body162 ], [ %k.0, %originalBBpart2332 ], [ %k.0, %originalBB323 ], [ %k.0, %for.cond159 ], [ %k.0, %if.else156 ], [ %k.0, %for.end155 ], [ %k.0, %for.inc153 ], [ %k.0, %for.body146 ], [ %k.0, %for.cond144 ], [ %k.0, %if.then143 ], [ %k.0, %originalBBpart2321 ], [ %k.0, %originalBB308 ], [ %k.0, %for.body140 ], [ %k.0, %for.cond136 ], [ %k.0, %originalBBpart2306 ], [ 1, %originalBB304 ], [ %k.0, %if.else135 ], [ %k.0, %originalBBpart2302 ], [ %k.0, %originalBB300 ], [ %k.0, %for.end134 ], [ %.neg88, %for.inc132 ], [ %k.0, %originalBBpart2298 ], [ %k.0, %originalBB296 ], [ %k.0, %if.end131 ], [ %k.0, %if.end130 ], [ %k.0, %for.end129 ], [ %k.0, %for.inc127 ], [ %k.0, %for.body120 ], [ %k.0, %for.cond117 ], [ %k.0, %originalBBpart2294 ], [ %k.0, %originalBB276 ], [ %k.0, %if.else114 ], [ %k.0, %for.end113 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB270 ], [ %k.0, %for.inc111 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond101 ], [ %k.0, %if.then100 ], [ %k.0, %land.lhs.true97 ], [ %k.0, %if.else94 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond82 ], [ %k.0, %if.then81 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB264 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond74 ], [ 1, %if.then73 ], [ %k.0, %if.else71 ], [ %k.0, %for.end70 ], [ %.neg89, %for.inc68 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB260 ], [ %k.0, %if.end67 ], [ %k.0, %if.end ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB250 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB242 ], [ %k.0, %for.cond54 ], [ %k.0, %if.else51 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB227 ], [ %k.0, %for.inc48 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %if.then36 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB221 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %if.then19 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB195 ], [ %k.0, %for.cond14 ], [ 1, %if.then ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB182 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -191287877, %originalBB339alteredBB ], [ 1098892880, %originalBB334alteredBB ], [ 104796317, %originalBB323alteredBB ], [ -221059186, %originalBB308alteredBB ], [ 1146751620, %originalBB304alteredBB ], [ 55912218, %originalBB300alteredBB ], [ 2012720072, %originalBB296alteredBB ], [ 290943066, %originalBB276alteredBB ], [ -192388600, %originalBB270alteredBB ], [ 1654945330, %originalBB264alteredBB ], [ -988803769, %originalBB260alteredBB ], [ 916129144, %originalBB250alteredBB ], [ -1188319484, %originalBB242alteredBB ], [ 747039687, %originalBB227alteredBB ], [ 987704317, %originalBB221alteredBB ], [ -68841687, %originalBB217alteredBB ], [ 334815557, %originalBB195alteredBB ], [ 1227700323, %originalBB191alteredBB ], [ -1338208972, %originalBB182alteredBB ], [ 863757175, %originalBB178alteredBB ], [ 218319959, %originalBBalteredBB ], [ -485111559, %if.end176 ], [ 1698191230, %for.end175 ], [ -193069049, %originalBBpart2346 ], [ %475, %originalBB339 ], [ %465, %for.inc173 ], [ 407575598, %if.end172 ], [ 591226625, %for.end171 ], [ -1566113724, %originalBBpart2337 ], [ %456, %originalBB334 ], [ %447, %for.inc169 ], [ 1348240686, %for.body162 ], [ %436, %originalBBpart2332 ], [ %435, %originalBB323 ], [ %424, %for.cond159 ], [ -1566113724, %if.else156 ], [ 591226625, %for.end155 ], [ 5150180, %for.inc153 ], [ -1455437661, %for.body146 ], [ %411, %for.cond144 ], [ 5150180, %if.then143 ], [ %410, %originalBBpart2321 ], [ %409, %originalBB308 ], [ %398, %for.body140 ], [ %389, %for.cond136 ], [ -193069049, %originalBBpart2306 ], [ %384, %originalBB304 ], [ %375, %if.else135 ], [ 1698191230, %originalBBpart2302 ], [ %366, %originalBB300 ], [ %357, %for.end134 ], [ 833281156, %for.inc132 ], [ -1389169573, %originalBBpart2298 ], [ %348, %originalBB296 ], [ %339, %if.end131 ], [ -47019921, %if.end130 ], [ -1266471235, %for.end129 ], [ 626394165, %for.inc127 ], [ -2146785107, %for.body120 ], [ %327, %for.cond117 ], [ 626394165, %originalBBpart2294 ], [ %324, %originalBB276 ], [ %312, %if.else114 ], [ -1266471235, %for.end113 ], [ 985571062, %originalBBpart2274 ], [ %303, %originalBB270 ], [ %293, %for.inc111 ], [ 174277900, %for.body104 ], [ %282, %for.cond101 ], [ 985571062, %if.then100 ], [ %279, %land.lhs.true97 ], [ %276, %if.else94 ], [ -47019921, %for.end93 ], [ -881035634, %for.inc91 ], [ -1031534355, %for.body84 ], [ %270, %for.cond82 ], [ -881035634, %if.then81 ], [ %269, %originalBBpart2268 ], [ %268, %originalBB264 ], [ %257, %for.body78 ], [ %248, %for.cond74 ], [ 833281156, %if.then73 ], [ %243, %if.else71 ], [ -485111559, %for.end70 ], [ 1684995734, %for.inc68 ], [ 181193133, %originalBBpart2262 ], [ %240, %originalBB260 ], [ %231, %if.end67 ], [ 1354039798, %if.end ], [ -308737114, %for.end66 ], [ 649218784, %for.inc64 ], [ 54642490, %originalBBpart2258 ], [ %222, %originalBB250 ], [ %211, %for.body57 ], [ %202, %originalBBpart2248 ], [ %201, %originalBB242 ], [ %190, %for.cond54 ], [ 649218784, %if.else51 ], [ -308737114, %for.end50 ], [ 2046636535, %originalBBpart2240 ], [ %178, %originalBB227 ], [ %168, %for.inc48 ], [ 442105572, %for.body41 ], [ %157, %for.cond39 ], [ 2046636535, %if.then36 ], [ %153, %land.lhs.true ], [ %150, %if.else ], [ 1354039798, %for.end31 ], [ 1605435283, %for.inc29 ], [ -240397105, %originalBBpart2225 ], [ %146, %originalBB221 ], [ %135, %for.body22 ], [ %126, %for.cond20 ], [ 1605435283, %originalBBpart2219 ], [ %125, %originalBB217 ], [ %116, %if.then19 ], [ %107, %for.body16 ], [ %104, %originalBBpart2215 ], [ %103, %originalBB195 ], [ %90, %for.cond14 ], [ 1684995734, %if.then ], [ %81, %for.end9 ], [ -1441998409, %for.inc7 ], [ 729268547, %originalBBpart2193 ], [ %76, %originalBB191 ], [ %67, %for.end ], [ -270328835, %originalBBpart2189 ], [ %58, %originalBB182 ], [ %48, %for.inc ], [ -2115328840, %for.body3 ], [ %39, %originalBBpart2180 ], [ %38, %originalBB178 ], [ %28, %for.cond1 ], [ -270328835, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -300447142, i32 1567662275
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
  %10 = select i1 %9, i32 218319959, i32 -734563352
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
  %19 = select i1 %18, i32 1610741105, i32 -734563352
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %28 = select i1 %27, i32 863757175, i32 2074567987
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %29 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1592509023, i32 2074567987
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 628152150, i32 -800768414
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1338208972, i32 2087509518
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1782602565, i32 2087509518
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1227700323, i32 824472604
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 650364771, i32 824472604
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %78 = load i32, i32* %arrayidx11, align 16
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %79 = load i32, i32* %h, align 4
  %80 = load i32, i32* %l, align 4
  %cmp13 = icmp sgt i32 %79, %80
  %81 = select i1 %cmp13, i32 -533211007, i32 1200369694
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 334815557, i32 -164023019
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %91 = load i32, i32* %h, align 4
  %92 = load i32, i32* %l, align 4
  %93 = add i32 %91, -2
  %94 = add i32 %93, %92
  %cmp15 = icmp sle i32 %k.0, %94
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1161406024, i32 -164023019
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %104 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 730499262, i32 1984894604
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %105 = load i32, i32* %l, align 4
  %106 = add i32 %105, -1
  %cmp18.not = icmp sgt i32 %k.0, %106
  %107 = select i1 %cmp18.not, i32 -1891044453, i32 -1978144939
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -68841687, i32 -1533426565
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1083448364, i32 -1533426565
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21.not = icmp slt i32 %k.0, %i.0
  %126 = select i1 %cmp21.not, i32 1833098608, i32 -558859946
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 987704317, i32 2062317034
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %136 = sub i32 %k.0, %i.0
  %idxprom26 = sext i32 %136 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom23, i64 %idxprom26
  %137 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 754144398, i32 2062317034
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* %l, align 4
  %149 = add i32 %148, -1
  %cmp33 = icmp sgt i32 %k.0, %149
  %150 = select i1 %cmp33, i32 1848266051, i32 399134449
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* %h, align 4
  %152 = add i32 %151, -1
  %cmp35.not = icmp sgt i32 %k.0, %152
  %153 = select i1 %cmp35.not, i32 399134449, i32 1540973625
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %154 = load i32, i32* %l, align 4
  %155 = add i32 %k.0, 1
  %156 = sub i32 %155, %154
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40.not = icmp slt i32 %k.0, %i.0
  %157 = select i1 %cmp40.not, i32 -111956140, i32 -1397053498
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %158 = sub i32 %k.0, %i.0
  %idxprom45 = sext i32 %158 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom42, i64 %idxprom45
  %159 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 747039687, i32 1988287256
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1557712670, i32 1988287256
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %179 = load i32, i32* %l, align 4
  %180 = add i32 %k.0, 1
  %181 = sub i32 %180, %179
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1188319484, i32 264863602
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %191 = load i32, i32* %h, align 4
  %192 = add i32 %191, -1
  %cmp56 = icmp sle i32 %i.0, %192
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1185636264, i32 264863602
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %202 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -950491683, i32 -1121198544
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 916129144, i32 -1619752972
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %212 = sub i32 %k.0, %i.0
  %idxprom61 = sext i32 %212 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom58, i64 %idxprom61
  %213 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %213)
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1765577521, i32 -1619752972
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -988803769, i32 1019796343
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -2063617899, i32 1019796343
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg89 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %241 = load i32, i32* %h, align 4
  %242 = load i32, i32* %l, align 4
  %cmp72 = icmp slt i32 %241, %242
  %243 = select i1 %cmp72, i32 1967496088, i32 1844572643
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %244 = load i32, i32* %h, align 4
  %245 = load i32, i32* %l, align 4
  %246 = add i32 %244, -2
  %247 = add i32 %246, %245
  %cmp77.not = icmp sgt i32 %k.0, %247
  %248 = select i1 %cmp77.not, i32 -1007481468, i32 966256032
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1654945330, i32 -1256708636
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %258 = load i32, i32* %h, align 4
  %259 = add i32 %258, -1
  %cmp80 = icmp sle i32 %k.0, %259
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1317810260, i32 -1256708636
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %269 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -969211050, i32 -10621683
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83.not = icmp slt i32 %k.0, %i.0
  %270 = select i1 %cmp83.not, i32 674592508, i32 1353452826
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %271 = sub i32 %k.0, %i.0
  %idxprom88 = sext i32 %271 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom85, i64 %idxprom88
  %272 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %272)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %274 = load i32, i32* %h, align 4
  %275 = add i32 %274, -1
  %cmp96 = icmp sgt i32 %k.0, %275
  %276 = select i1 %cmp96, i32 -171273203, i32 -2013929655
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %277 = load i32, i32* %l, align 4
  %278 = add i32 %277, -1
  %cmp99.not = icmp sgt i32 %k.0, %278
  %279 = select i1 %cmp99.not, i32 -2013929655, i32 -900736507
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %280 = load i32, i32* %h, align 4
  %281 = add i32 %280, -1
  %cmp103.not = icmp sgt i32 %i.0, %281
  %282 = select i1 %cmp103.not, i32 -1021597877, i32 -2062688275
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %283 = sub i32 %k.0, %i.0
  %idxprom108 = sext i32 %283 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom105, i64 %idxprom108
  %284 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %284)
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -192388600, i32 1091336925
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 791002870, i32 1091336925
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 290943066, i32 52170864
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %313 = load i32, i32* %l, align 4
  %314 = add i32 %k.0, 1
  %315 = sub i32 %314, %313
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1559272173, i32 52170864
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %325 = load i32, i32* %h, align 4
  %326 = add i32 %325, -1
  %cmp119.not = icmp sgt i32 %i.0, %326
  %327 = select i1 %cmp119.not, i32 -1935067168, i32 427445819
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %328 = sub i32 %k.0, %i.0
  %idxprom124 = sext i32 %328 to i64
  %arrayidx125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom121, i64 %idxprom124
  %329 = load i32, i32* %arrayidx125, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %329)
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %330 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 2012720072, i32 539151431
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1470080154, i32 539151431
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %.neg88 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 55912218, i32 1044538734
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1139112484, i32 1044538734
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else135:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1146751620, i32 975342549
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1335591588, i32 975342549
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %385 = load i32, i32* %h, align 4
  %386 = load i32, i32* %l, align 4
  %387 = add i32 %385, -2
  %388 = add i32 %387, %386
  %cmp139.not = icmp sgt i32 %k.0, %388
  %389 = select i1 %cmp139.not, i32 -248574582, i32 -999154822
  br label %loopEntry.backedge

for.body140:                                      ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -221059186, i32 1063581938
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %399 = load i32, i32* %h, align 4
  %400 = add i32 %399, -1
  %cmp142 = icmp sle i32 %k.0, %400
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -2106742662, i32 1063581938
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %410 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 -2098418073, i32 -976113690
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %cmp145.not = icmp slt i32 %k.0, %i.0
  %411 = select i1 %cmp145.not, i32 -692185439, i32 -706243118
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %412 = sub i32 %k.0, %i.0
  %idxprom150 = sext i32 %412 to i64
  %arrayidx151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom147, i64 %idxprom150
  %413 = load i32, i32* %arrayidx151, align 4
  %call152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %413)
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %414 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else156:                                       ; preds = %loopEntry
  %415 = load i32, i32* %h, align 4
  %.neg86 = add i32 %k.0, 1
  %.neg87 = sub i32 %.neg86, %415
  br label %loopEntry.backedge

for.cond159:                                      ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 104796317, i32 1503650286
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %425 = load i32, i32* %h, align 4
  %426 = add i32 %425, -1
  %cmp161 = icmp sle i32 %i.0, %426
  store i1 %cmp161, i1* %cmp161.reg2mem, align 1
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 1095009383, i32 1503650286
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload = load volatile i1, i1* %cmp161.reg2mem, align 1
  %436 = select i1 %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload, i32 -808557741, i32 1282998857
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %437 = sub i32 %k.0, %i.0
  %idxprom166 = sext i32 %437 to i64
  %arrayidx167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom163, i64 %idxprom166
  %438 = load i32, i32* %arrayidx167, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %438)
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 1098892880, i32 1361441646
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 987264982, i32 1361441646
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 -191287877, i32 -1481731729
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %466 = add i32 %k.0, 1
  %467 = load i32, i32* @x, align 4
  %468 = load i32, i32* @y, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 -2105684640, i32 -1481731729
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %476 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %477 = sub i32 %k.0, %i.0
  %idxprom26alteredBB = sext i32 %477 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom23alteredBB, i64 %idxprom26alteredBB
  %478 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %478)
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %479 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %480 = sub i32 %k.0, %i.0
  %idxprom61alteredBB = sext i32 %480 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom58alteredBB, i64 %idxprom61alteredBB
  %481 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %481)
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %482 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %l, align 4
  %484 = add i32 %k.0, 1
  %485 = sub i32 %484, %483
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  %.neg83 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
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
