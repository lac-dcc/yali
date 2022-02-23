; ModuleID = 'build_ollvm/programs/58/2029.ll'
source_filename = "source-C-CXX/58/2029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp144.reg2mem = alloca i1, align 1
  %cmp129.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %a = alloca [101 x [101 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2135057800, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2135057800, label %for.cond
    i32 1482277143, label %for.body
    i32 544528171, label %originalBB
    i32 294244914, label %originalBBpart2
    i32 -1002038785, label %for.cond1
    i32 -914183982, label %for.body3
    i32 -2038695263, label %if.then
    i32 -29329156, label %if.end
    i32 -508839066, label %for.inc
    i32 -1131210657, label %originalBB168
    i32 540535345, label %originalBBpart2171
    i32 1602774108, label %for.end
    i32 -677266708, label %for.inc13
    i32 -141885553, label %for.end15
    i32 -1204256993, label %while.cond
    i32 -801301482, label %while.body
    i32 1358387205, label %for.cond20
    i32 242558439, label %for.body23
    i32 -1298449459, label %originalBB173
    i32 -509795640, label %originalBBpart2175
    i32 -27198084, label %for.cond24
    i32 -360085804, label %for.body27
    i32 -1059540521, label %if.then35
    i32 56875123, label %originalBB177
    i32 1521212120, label %originalBBpart2185
    i32 -354334299, label %land.lhs.true
    i32 535994187, label %if.then46
    i32 1346743651, label %originalBB187
    i32 -1588749557, label %originalBBpart2196
    i32 -489602884, label %if.end52
    i32 1464360111, label %land.lhs.true55
    i32 -326985320, label %if.then64
    i32 1181504728, label %if.end70
    i32 -785964995, label %land.lhs.true74
    i32 121357438, label %originalBB198
    i32 -377190208, label %originalBBpart2203
    i32 -809811718, label %if.then83
    i32 307341096, label %if.end89
    i32 -1292355042, label %originalBB205
    i32 -454221592, label %originalBBpart2217
    i32 526550585, label %land.lhs.true93
    i32 -96752059, label %originalBB219
    i32 -1943082954, label %originalBBpart2223
    i32 -2044264463, label %if.then102
    i32 149473388, label %originalBB225
    i32 -2030191671, label %originalBBpart2239
    i32 1422778360, label %if.end108
    i32 1316296897, label %originalBB241
    i32 -1465894355, label %originalBBpart2243
    i32 1693517253, label %if.end109
    i32 -1422358765, label %originalBB245
    i32 1053424414, label %originalBBpart2247
    i32 -1882246002, label %for.inc110
    i32 1431214520, label %for.end112
    i32 -857841069, label %for.inc113
    i32 -2014680255, label %for.end115
    i32 509867806, label %originalBB249
    i32 341262842, label %originalBBpart2251
    i32 -1029931161, label %for.cond116
    i32 1193975173, label %originalBB253
    i32 -1036787554, label %originalBBpart2255
    i32 559611138, label %for.body119
    i32 458991062, label %originalBB257
    i32 1125793686, label %originalBBpart2259
    i32 1351119001, label %for.cond120
    i32 140949157, label %for.body123
    i32 -1068137982, label %originalBB261
    i32 -537068189, label %originalBBpart2263
    i32 -786056058, label %if.then131
    i32 1786406552, label %if.end136
    i32 -1248413541, label %for.inc137
    i32 -1309037999, label %for.end139
    i32 -1331155347, label %originalBB265
    i32 503252580, label %originalBBpart2267
    i32 1407486926, label %for.inc140
    i32 581600264, label %for.end142
    i32 793800834, label %while.end
    i32 -798165128, label %for.cond143
    i32 1105016204, label %originalBB269
    i32 11645117, label %originalBBpart2271
    i32 1318252874, label %for.body146
    i32 720146492, label %originalBB273
    i32 -110057527, label %originalBBpart2275
    i32 -693164173, label %for.cond147
    i32 -953638765, label %for.body150
    i32 1952859062, label %if.then158
    i32 374110954, label %if.end160
    i32 -643762098, label %for.inc161
    i32 -780958731, label %for.end163
    i32 -38787846, label %originalBB277
    i32 1173388227, label %originalBBpart2279
    i32 -2109469135, label %for.inc164
    i32 -837731368, label %originalBB281
    i32 1984975491, label %originalBBpart2297
    i32 1378589937, label %for.end166
    i32 1412185520, label %originalBBalteredBB
    i32 -1989472039, label %originalBB168alteredBB
    i32 766981879, label %originalBB173alteredBB
    i32 341330324, label %originalBB177alteredBB
    i32 -698862492, label %originalBB187alteredBB
    i32 1346712764, label %originalBB198alteredBB
    i32 -1136464466, label %originalBB205alteredBB
    i32 -1536984981, label %originalBB219alteredBB
    i32 1445491013, label %originalBB225alteredBB
    i32 -247213093, label %originalBB241alteredBB
    i32 -1883435791, label %originalBB245alteredBB
    i32 1263697203, label %originalBB249alteredBB
    i32 2017262949, label %originalBB253alteredBB
    i32 -1591115837, label %originalBB257alteredBB
    i32 1447029624, label %originalBB261alteredBB
    i32 1402154644, label %originalBB265alteredBB
    i32 -828864212, label %originalBB269alteredBB
    i32 382945862, label %originalBB273alteredBB
    i32 -414310893, label %originalBB277alteredBB
    i32 1564154955, label %originalBB281alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB225alteredBB, %originalBB219alteredBB, %originalBB205alteredBB, %originalBB198alteredBB, %originalBB187alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBBpart2297, %originalBB281, %for.inc164, %originalBBpart2279, %originalBB277, %for.end163, %for.inc161, %if.end160, %if.then158, %for.body150, %for.cond147, %originalBBpart2275, %originalBB273, %for.body146, %originalBBpart2271, %originalBB269, %for.cond143, %while.end, %for.end142, %for.inc140, %originalBBpart2267, %originalBB265, %for.end139, %for.inc137, %if.end136, %if.then131, %originalBBpart2263, %originalBB261, %for.body123, %for.cond120, %originalBBpart2259, %originalBB257, %for.body119, %originalBBpart2255, %originalBB253, %for.cond116, %originalBBpart2251, %originalBB249, %for.end115, %for.inc113, %for.end112, %for.inc110, %originalBBpart2247, %originalBB245, %if.end109, %originalBBpart2243, %originalBB241, %if.end108, %originalBBpart2239, %originalBB225, %if.then102, %originalBBpart2223, %originalBB219, %land.lhs.true93, %originalBBpart2217, %originalBB205, %if.end89, %if.then83, %originalBBpart2203, %originalBB198, %land.lhs.true74, %if.end70, %if.then64, %land.lhs.true55, %if.end52, %originalBBpart2196, %originalBB187, %if.then46, %land.lhs.true, %originalBBpart2185, %originalBB177, %if.then35, %for.body27, %for.cond24, %originalBBpart2175, %originalBB173, %for.body23, %for.cond20, %while.body, %while.cond, %for.end15, %for.inc13, %for.end, %originalBBpart2171, %originalBB168, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %422, %originalBB281alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ 0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2297 ], [ %409, %originalBB281 ], [ %i.0, %for.inc164 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %for.end163 ], [ %i.0, %for.inc161 ], [ %i.0, %if.end160 ], [ %i.0, %if.then158 ], [ %i.0, %for.body150 ], [ %i.0, %for.cond147 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %for.body146 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %for.cond143 ], [ 0, %while.end ], [ %i.0, %for.end142 ], [ %339, %for.inc140 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %for.end139 ], [ %i.0, %for.inc137 ], [ %i.0, %if.end136 ], [ %i.0, %if.then131 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %for.body119 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.cond116 ], [ %i.0, %originalBBpart2251 ], [ 0, %originalBB249 ], [ %i.0, %for.end115 ], [ %241, %for.inc113 ], [ %i.0, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB225 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB219 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end89 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB198 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end70 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then35 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ 0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end15 ], [ %.neg67, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ 0, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ 0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %419, %originalBB168alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB281 ], [ %j.0, %for.inc164 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %for.end163 ], [ %.neg, %for.inc161 ], [ %j.0, %if.end160 ], [ %j.0, %if.then158 ], [ %j.0, %for.body150 ], [ %j.0, %for.cond147 ], [ %j.0, %originalBBpart2275 ], [ 0, %originalBB273 ], [ %j.0, %for.body146 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %for.cond143 ], [ %j.0, %while.end ], [ %j.0, %for.end142 ], [ %j.0, %for.inc140 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %for.end139 ], [ %320, %for.inc137 ], [ %j.0, %if.end136 ], [ %j.0, %if.then131 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond120 ], [ %j.0, %originalBBpart2259 ], [ 0, %originalBB257 ], [ %j.0, %for.body119 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %for.cond116 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %for.end112 ], [ %240, %for.inc110 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %if.end108 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB225 ], [ %j.0, %if.then102 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB219 ], [ %j.0, %land.lhs.true93 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB205 ], [ %j.0, %if.end89 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB198 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %if.end70 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB187 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB177 ], [ %j.0, %if.then35 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2171 ], [ %34, %originalBB168 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %24, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB281alteredBB ], [ %sum.0, %originalBB277alteredBB ], [ %sum.0, %originalBB273alteredBB ], [ %sum.0, %originalBB269alteredBB ], [ %sum.0, %originalBB265alteredBB ], [ %sum.0, %originalBB261alteredBB ], [ %sum.0, %originalBB257alteredBB ], [ %sum.0, %originalBB253alteredBB ], [ %sum.0, %originalBB249alteredBB ], [ %sum.0, %originalBB245alteredBB ], [ %sum.0, %originalBB241alteredBB ], [ %sum.0, %originalBB225alteredBB ], [ %sum.0, %originalBB219alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB198alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2297 ], [ %sum.0, %originalBB281 ], [ %sum.0, %for.inc164 ], [ %sum.0, %originalBBpart2279 ], [ %sum.0, %originalBB277 ], [ %sum.0, %for.end163 ], [ %sum.0, %for.inc161 ], [ %sum.0, %if.end160 ], [ %.neg65, %if.then158 ], [ %sum.0, %for.body150 ], [ %sum.0, %for.cond147 ], [ %sum.0, %originalBBpart2275 ], [ %sum.0, %originalBB273 ], [ %sum.0, %for.body146 ], [ %sum.0, %originalBBpart2271 ], [ %sum.0, %originalBB269 ], [ %sum.0, %for.cond143 ], [ 0, %while.end ], [ %sum.0, %for.end142 ], [ %sum.0, %for.inc140 ], [ %sum.0, %originalBBpart2267 ], [ %sum.0, %originalBB265 ], [ %sum.0, %for.end139 ], [ %sum.0, %for.inc137 ], [ %sum.0, %if.end136 ], [ %sum.0, %if.then131 ], [ %sum.0, %originalBBpart2263 ], [ %sum.0, %originalBB261 ], [ %sum.0, %for.body123 ], [ %sum.0, %for.cond120 ], [ %sum.0, %originalBBpart2259 ], [ %sum.0, %originalBB257 ], [ %sum.0, %for.body119 ], [ %sum.0, %originalBBpart2255 ], [ %sum.0, %originalBB253 ], [ %sum.0, %for.cond116 ], [ %sum.0, %originalBBpart2251 ], [ %sum.0, %originalBB249 ], [ %sum.0, %for.end115 ], [ %sum.0, %for.inc113 ], [ %sum.0, %for.end112 ], [ %sum.0, %for.inc110 ], [ %sum.0, %originalBBpart2247 ], [ %sum.0, %originalBB245 ], [ %sum.0, %if.end109 ], [ %sum.0, %originalBBpart2243 ], [ %sum.0, %originalBB241 ], [ %sum.0, %if.end108 ], [ %sum.0, %originalBBpart2239 ], [ %sum.0, %originalBB225 ], [ %sum.0, %if.then102 ], [ %sum.0, %originalBBpart2223 ], [ %sum.0, %originalBB219 ], [ %sum.0, %land.lhs.true93 ], [ %sum.0, %originalBBpart2217 ], [ %sum.0, %originalBB205 ], [ %sum.0, %if.end89 ], [ %sum.0, %if.then83 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB198 ], [ %sum.0, %land.lhs.true74 ], [ %sum.0, %if.end70 ], [ %sum.0, %if.then64 ], [ %sum.0, %land.lhs.true55 ], [ %sum.0, %if.end52 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB187 ], [ %sum.0, %if.then46 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB177 ], [ %sum.0, %if.then35 ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond24 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.body23 ], [ %sum.0, %for.cond20 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %for.end15 ], [ %sum.0, %for.inc13 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB168 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -837731368, %originalBB281alteredBB ], [ -38787846, %originalBB277alteredBB ], [ 720146492, %originalBB273alteredBB ], [ 1105016204, %originalBB269alteredBB ], [ -1331155347, %originalBB265alteredBB ], [ -1068137982, %originalBB261alteredBB ], [ 458991062, %originalBB257alteredBB ], [ 1193975173, %originalBB253alteredBB ], [ 509867806, %originalBB249alteredBB ], [ -1422358765, %originalBB245alteredBB ], [ 1316296897, %originalBB241alteredBB ], [ 149473388, %originalBB225alteredBB ], [ -96752059, %originalBB219alteredBB ], [ -1292355042, %originalBB205alteredBB ], [ 121357438, %originalBB198alteredBB ], [ 1346743651, %originalBB187alteredBB ], [ 56875123, %originalBB177alteredBB ], [ -1298449459, %originalBB173alteredBB ], [ -1131210657, %originalBB168alteredBB ], [ 544528171, %originalBBalteredBB ], [ -798165128, %originalBBpart2297 ], [ %418, %originalBB281 ], [ %408, %for.inc164 ], [ -2109469135, %originalBBpart2279 ], [ %399, %originalBB277 ], [ %390, %for.end163 ], [ -693164173, %for.inc161 ], [ -643762098, %if.end160 ], [ 374110954, %if.then158 ], [ %381, %for.body150 ], [ %379, %for.cond147 ], [ -693164173, %originalBBpart2275 ], [ %377, %originalBB273 ], [ %368, %for.body146 ], [ %359, %originalBBpart2271 ], [ %358, %originalBB269 ], [ %348, %for.cond143 ], [ -798165128, %while.end ], [ -1204256993, %for.end142 ], [ -1029931161, %for.inc140 ], [ 1407486926, %originalBBpart2267 ], [ %338, %originalBB265 ], [ %329, %for.end139 ], [ 1351119001, %for.inc137 ], [ -1248413541, %if.end136 ], [ 1786406552, %if.then131 ], [ %319, %originalBBpart2263 ], [ %318, %originalBB261 ], [ %308, %for.body123 ], [ %299, %for.cond120 ], [ 1351119001, %originalBBpart2259 ], [ %297, %originalBB257 ], [ %288, %for.body119 ], [ %279, %originalBBpart2255 ], [ %278, %originalBB253 ], [ %268, %for.cond116 ], [ -1029931161, %originalBBpart2251 ], [ %259, %originalBB249 ], [ %250, %for.end115 ], [ 1358387205, %for.inc113 ], [ -857841069, %for.end112 ], [ -27198084, %for.inc110 ], [ -1882246002, %originalBBpart2247 ], [ %239, %originalBB245 ], [ %230, %if.end109 ], [ 1693517253, %originalBBpart2243 ], [ %221, %originalBB241 ], [ %212, %if.end108 ], [ 1422778360, %originalBBpart2239 ], [ %203, %originalBB225 ], [ %193, %if.then102 ], [ %184, %originalBBpart2223 ], [ %183, %originalBB219 ], [ %172, %land.lhs.true93 ], [ %163, %originalBBpart2217 ], [ %162, %originalBB205 ], [ %151, %if.end89 ], [ 307341096, %if.then83 ], [ %141, %originalBBpart2203 ], [ %140, %originalBB198 ], [ %129, %land.lhs.true74 ], [ %120, %if.end70 ], [ 1181504728, %if.then64 ], [ %117, %land.lhs.true55 ], [ %114, %if.end52 ], [ -489602884, %originalBBpart2196 ], [ %111, %originalBB187 ], [ %101, %if.then46 ], [ %92, %land.lhs.true ], [ %89, %originalBBpart2185 ], [ %88, %originalBB177 ], [ %78, %if.then35 ], [ %69, %for.body27 ], [ %67, %for.cond24 ], [ -27198084, %originalBBpart2175 ], [ %65, %originalBB173 ], [ %56, %for.body23 ], [ %47, %for.cond20 ], [ 1358387205, %while.body ], [ %45, %while.cond ], [ -1204256993, %for.end15 ], [ 2135057800, %for.inc13 ], [ -677266708, %for.end ], [ -1002038785, %originalBBpart2171 ], [ %43, %originalBB168 ], [ %33, %for.inc ], [ -508839066, %if.end ], [ -29329156, %if.then ], [ %23, %for.body3 ], [ %21, %for.cond1 ], [ -1002038785, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1482277143, i32 -141885553
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
  %10 = select i1 %9, i32 544528171, i32 1412185520
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
  %19 = select i1 %18, i32 294244914, i32 1412185520
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -914183982, i32 1602774108
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx5)
  %22 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %22, 10
  %23 = select i1 %cmp11, i32 -2038695263, i32 -29329156
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1131210657, i32 -1989472039
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 540535345, i32 -1989472039
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %.neg66 = add i32 %44, -1
  store i32 %.neg66, i32* %m, align 4
  %cmp18 = icmp sgt i32 %.neg66, 0
  %45 = select i1 %cmp18, i32 -801301482, i32 793800834
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp21, i32 242558439, i32 -2014680255
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1298449459, i32 766981879
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -509795640, i32 766981879
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %j.0, %66
  %67 = select i1 %cmp25, i32 -360085804, i32 1431214520
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %68 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %68, 64
  %69 = select i1 %cmp33, i32 -1059540521, i32 1693517253
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 56875123, i32 341330324
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %79 = add i32 %i.0, -1
  %cmp36 = icmp sgt i32 %79, -1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1521212120, i32 341330324
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %89 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -354334299, i32 -489602884
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %90 = add i32 %i.0, -1
  %idxprom39 = sext i32 %90 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %91 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %91, 46
  %92 = select i1 %cmp44, i32 535994187, i32 -489602884
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1346743651, i32 -698862492
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %102 = add i32 %i.0, -1
  %idxprom48 = sext i32 %102 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  store i8 42, i8* %arrayidx51, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1588749557, i32 -698862492
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %113 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %112, %113
  %114 = select i1 %cmp53, i32 1464360111, i32 1181504728
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %idxprom57 = sext i32 %115 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %116 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %116, 46
  %117 = select i1 %cmp62, i32 -326985320, i32 1181504728
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %idxprom66 = sext i32 %118 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  store i8 42, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %119 = add i32 %j.0, -1
  %cmp72 = icmp sgt i32 %119, -1
  %120 = select i1 %cmp72, i32 -785964995, i32 307341096
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 121357438, i32 1346712764
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %130 = add i32 %j.0, -1
  %idxprom78 = sext i32 %130 to i64
  %arrayidx79 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom75, i64 %idxprom78
  %131 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %131, 46
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -377190208, i32 1346712764
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %141 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -809811718, i32 307341096
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %142 = add i32 %j.0, -1
  %idxprom87 = sext i32 %142 to i64
  %arrayidx88 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom84, i64 %idxprom87
  store i8 42, i8* %arrayidx88, align 1
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1292355042, i32 -1136464466
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  %153 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %152, %153
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -454221592, i32 -1136464466
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %163 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 526550585, i32 1422778360
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -96752059, i32 -1536984981
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %173 = add i32 %j.0, 1
  %idxprom97 = sext i32 %173 to i64
  %arrayidx98 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom94, i64 %idxprom97
  %174 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp eq i8 %174, 46
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1943082954, i32 -1536984981
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %184 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -2044264463, i32 1422778360
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 149473388, i32 1445491013
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %194 = add i32 %j.0, 1
  %idxprom106 = sext i32 %194 to i64
  %arrayidx107 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom103, i64 %idxprom106
  store i8 42, i8* %arrayidx107, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2030191671, i32 1445491013
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1316296897, i32 -247213093
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1465894355, i32 -247213093
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1422358765, i32 -1883435791
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1053424414, i32 -1883435791
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %240 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 509867806, i32 1263697203
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 341262842, i32 1263697203
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1193975173, i32 2017262949
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %i.0, %269
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1036787554, i32 2017262949
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %279 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 559611138, i32 581600264
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 458991062, i32 -1591115837
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1125793686, i32 -1591115837
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %j.0, %298
  %299 = select i1 %cmp121, i32 140949157, i32 -1309037999
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1068137982, i32 1447029624
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom124, i64 %idxprom126
  %309 = load i8, i8* %arrayidx127, align 1
  %cmp129 = icmp eq i8 %309, 42
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -537068189, i32 1447029624
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %319 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -786056058, i32 1786406552
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %idxprom134 = sext i32 %j.0 to i64
  %arrayidx135 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom132, i64 %idxprom134
  store i8 64, i8* %arrayidx135, align 1
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %320 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1331155347, i32 1402154644
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 503252580, i32 1402154644
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %339 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1105016204, i32 -828864212
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %349 = load i32, i32* %n, align 4
  %cmp144 = icmp slt i32 %i.0, %349
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 11645117, i32 -828864212
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %359 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 1318252874, i32 1378589937
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 720146492, i32 382945862
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -110057527, i32 382945862
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %378 = load i32, i32* %n, align 4
  %cmp148 = icmp slt i32 %j.0, %378
  %379 = select i1 %cmp148, i32 -953638765, i32 -780958731
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %idxprom153 = sext i32 %j.0 to i64
  %arrayidx154 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom151, i64 %idxprom153
  %380 = load i8, i8* %arrayidx154, align 1
  %cmp156 = icmp eq i8 %380, 64
  %381 = select i1 %cmp156, i32 1952859062, i32 374110954
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %.neg65 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -38787846, i32 -414310893
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1173388227, i32 -414310893
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -837731368, i32 1564154955
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %409 = add i32 %i.0, 1
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 1984975491, i32 1564154955
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  %call167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %419 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %420 = add i32 %i.0, -1
  %idxprom48alteredBB = sext i32 %420 to i64
  %idxprom50alteredBB = sext i32 %j.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom48alteredBB, i64 %idxprom50alteredBB
  store i8 42, i8* %arrayidx51alteredBB, align 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %421 = add i32 %j.0, 1
  %idxprom106alteredBB = sext i32 %421 to i64
  %arrayidx107alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom103alteredBB, i64 %idxprom106alteredBB
  store i8 42, i8* %arrayidx107alteredBB, align 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %422 = add i32 %i.0, 1
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
