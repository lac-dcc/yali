; ModuleID = 'build_ollvm/programs/63/1940.ll'
source_filename = "source-C-CXX/63/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32, i32, [11 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common local_unnamed_addr global [46 x [8 x double]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"(%.f,%.f,%.f)-(%.f,%.f,%.f)=%.2f\0A\00", align 1
@arr = common local_unnamed_addr global [11 x %struct.node] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp176.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %arr = alloca [11 x %struct.node], align 16
  %0 = bitcast [11 x %struct.node]* %arr to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1070628422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1070628422, label %while.cond
    i32 -1882390209, label %while.body
    i32 -524457505, label %for.cond
    i32 2140403333, label %originalBB
    i32 -124270215, label %originalBBpart2
    i32 2024313707, label %for.body
    i32 182507010, label %for.inc
    i32 -147902417, label %for.end
    i32 -504094325, label %originalBB235
    i32 770702770, label %originalBBpart2237
    i32 1784410216, label %for.cond7
    i32 -1956206431, label %for.body9
    i32 -1725008842, label %for.cond10
    i32 1600901541, label %for.body12
    i32 987633228, label %for.inc93
    i32 1516504339, label %for.end95
    i32 743195182, label %for.inc96
    i32 1344942300, label %originalBB239
    i32 519382776, label %originalBBpart2247
    i32 -631103629, label %for.end98
    i32 1476774177, label %originalBB249
    i32 -2030985582, label %originalBBpart2251
    i32 641012261, label %for.cond99
    i32 411185044, label %for.body103
    i32 -2119718083, label %originalBB253
    i32 75707932, label %originalBBpart2260
    i32 1044169823, label %for.cond105
    i32 -1854796098, label %for.body108
    i32 -1436489442, label %if.then
    i32 1245452910, label %for.cond117
    i32 1788235366, label %for.body120
    i32 -30207956, label %for.inc137
    i32 -1772058903, label %for.end139
    i32 821594153, label %if.end
    i32 1146954427, label %originalBB262
    i32 1052211273, label %originalBBpart2264
    i32 -768428653, label %for.inc140
    i32 -414208275, label %for.end142
    i32 551331003, label %originalBB266
    i32 65936021, label %originalBBpart2268
    i32 1155315912, label %for.inc143
    i32 -1531183179, label %for.end145
    i32 -1734496863, label %for.cond146
    i32 1958183787, label %for.body150
    i32 -1111291828, label %originalBB270
    i32 -1537392922, label %originalBBpart2276
    i32 1593655900, label %for.cond152
    i32 30113898, label %for.body155
    i32 443974537, label %if.then164
    i32 -329918099, label %if.then173
    i32 -353157749, label %for.cond175
    i32 416753090, label %originalBB278
    i32 -1275618578, label %originalBBpart2280
    i32 49635328, label %for.body178
    i32 -254653089, label %originalBB282
    i32 -196964823, label %originalBBpart2284
    i32 -2063850670, label %for.inc195
    i32 -437359316, label %for.end197
    i32 -1388640424, label %originalBB286
    i32 -233878154, label %originalBBpart2288
    i32 -644779537, label %if.end198
    i32 -253810080, label %if.end199
    i32 -1226051742, label %for.inc200
    i32 -2085494568, label %for.end202
    i32 -860133852, label %for.inc203
    i32 1186519976, label %originalBB290
    i32 -612957253, label %originalBBpart2297
    i32 2139423632, label %for.end205
    i32 -1613738041, label %for.cond206
    i32 592036126, label %for.body209
    i32 -2116651172, label %for.inc232
    i32 -1291490208, label %for.end234
    i32 2015770478, label %while.end
    i32 1793940640, label %originalBBalteredBB
    i32 -452882541, label %originalBB235alteredBB
    i32 487736882, label %originalBB239alteredBB
    i32 -378807933, label %originalBB249alteredBB
    i32 -1937216439, label %originalBB253alteredBB
    i32 419030713, label %originalBB262alteredBB
    i32 -882432190, label %originalBB266alteredBB
    i32 182883582, label %originalBB270alteredBB
    i32 -453944088, label %originalBB278alteredBB
    i32 -307363017, label %originalBB282alteredBB
    i32 -665436181, label %originalBB286alteredBB
    i32 -824386708, label %originalBB290alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBBalteredBB, %for.end234, %for.inc232, %for.body209, %for.cond206, %for.end205, %originalBBpart2297, %originalBB290, %for.inc203, %for.end202, %for.inc200, %if.end199, %if.end198, %originalBBpart2288, %originalBB286, %for.end197, %for.inc195, %originalBBpart2284, %originalBB282, %for.body178, %originalBBpart2280, %originalBB278, %for.cond175, %if.then173, %if.then164, %for.body155, %for.cond152, %originalBBpart2276, %originalBB270, %for.body150, %for.cond146, %for.end145, %for.inc143, %originalBBpart2268, %originalBB266, %for.end142, %for.inc140, %originalBBpart2264, %originalBB262, %if.end, %for.end139, %for.inc137, %for.body120, %for.cond117, %if.then, %for.body108, %for.cond105, %originalBBpart2260, %originalBB253, %for.body103, %for.cond99, %originalBBpart2251, %originalBB249, %for.end98, %originalBBpart2247, %originalBB239, %for.inc96, %for.end95, %for.inc93, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart2237, %originalBB235, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB290alteredBB ], [ %k.0, %originalBB286alteredBB ], [ %k.0, %originalBB282alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB239alteredBB ], [ 0, %originalBB235alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end234 ], [ %k.0, %for.inc232 ], [ %k.0, %for.body209 ], [ %k.0, %for.cond206 ], [ %k.0, %for.end205 ], [ %k.0, %originalBBpart2297 ], [ %k.0, %originalBB290 ], [ %k.0, %for.inc203 ], [ %k.0, %for.end202 ], [ %k.0, %for.inc200 ], [ %k.0, %if.end199 ], [ %k.0, %if.end198 ], [ %k.0, %originalBBpart2288 ], [ %k.0, %originalBB286 ], [ %k.0, %for.end197 ], [ %k.0, %for.inc195 ], [ %k.0, %originalBBpart2284 ], [ %k.0, %originalBB282 ], [ %k.0, %for.body178 ], [ %k.0, %originalBBpart2280 ], [ %k.0, %originalBB278 ], [ %k.0, %for.cond175 ], [ %k.0, %if.then173 ], [ %k.0, %if.then164 ], [ %k.0, %for.body155 ], [ %k.0, %for.cond152 ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB270 ], [ %k.0, %for.body150 ], [ %k.0, %for.cond146 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB266 ], [ %k.0, %for.end142 ], [ %k.0, %for.inc140 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB262 ], [ %k.0, %if.end ], [ %k.0, %for.end139 ], [ %k.0, %for.inc137 ], [ %k.0, %for.body120 ], [ %k.0, %for.cond117 ], [ %k.0, %if.then ], [ %k.0, %for.body108 ], [ %k.0, %for.cond105 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB253 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond99 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB249 ], [ %k.0, %for.end98 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB239 ], [ %k.0, %for.inc96 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %.neg97, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2237 ], [ 0, %originalBB235 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB290alteredBB ], [ %h.0, %originalBB286alteredBB ], [ %h.0, %originalBB282alteredBB ], [ %h.0, %originalBB278alteredBB ], [ %h.0, %originalBB270alteredBB ], [ %h.0, %originalBB266alteredBB ], [ %h.0, %originalBB262alteredBB ], [ %h.0, %originalBB253alteredBB ], [ %h.0, %originalBB249alteredBB ], [ %h.0, %originalBB239alteredBB ], [ 0, %originalBB235alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.end234 ], [ %h.0, %for.inc232 ], [ %h.0, %for.body209 ], [ %h.0, %for.cond206 ], [ %h.0, %for.end205 ], [ %h.0, %originalBBpart2297 ], [ %h.0, %originalBB290 ], [ %h.0, %for.inc203 ], [ %h.0, %for.end202 ], [ %h.0, %for.inc200 ], [ %h.0, %if.end199 ], [ %h.0, %if.end198 ], [ %h.0, %originalBBpart2288 ], [ %h.0, %originalBB286 ], [ %h.0, %for.end197 ], [ %h.0, %for.inc195 ], [ %h.0, %originalBBpart2284 ], [ %h.0, %originalBB282 ], [ %h.0, %for.body178 ], [ %h.0, %originalBBpart2280 ], [ %h.0, %originalBB278 ], [ %h.0, %for.cond175 ], [ %h.0, %if.then173 ], [ %h.0, %if.then164 ], [ %h.0, %for.body155 ], [ %h.0, %for.cond152 ], [ %h.0, %originalBBpart2276 ], [ %h.0, %originalBB270 ], [ %h.0, %for.body150 ], [ %h.0, %for.cond146 ], [ %h.0, %for.end145 ], [ %h.0, %for.inc143 ], [ %h.0, %originalBBpart2268 ], [ %h.0, %originalBB266 ], [ %h.0, %for.end142 ], [ %h.0, %for.inc140 ], [ %h.0, %originalBBpart2264 ], [ %h.0, %originalBB262 ], [ %h.0, %if.end ], [ %h.0, %for.end139 ], [ %h.0, %for.inc137 ], [ %h.0, %for.body120 ], [ %h.0, %for.cond117 ], [ %h.0, %if.then ], [ %h.0, %for.body108 ], [ %h.0, %for.cond105 ], [ %h.0, %originalBBpart2260 ], [ %h.0, %originalBB253 ], [ %h.0, %for.body103 ], [ %h.0, %for.cond99 ], [ %h.0, %originalBBpart2251 ], [ %h.0, %originalBB249 ], [ %h.0, %for.end98 ], [ %h.0, %originalBBpart2247 ], [ %h.0, %originalBB239 ], [ %h.0, %for.inc96 ], [ %h.0, %for.end95 ], [ %h.0, %for.inc93 ], [ %65, %for.body12 ], [ %h.0, %for.cond10 ], [ %h.0, %for.body9 ], [ %h.0, %for.cond7 ], [ %h.0, %originalBBpart2237 ], [ 0, %originalBB235 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ], [ %h.0, %while.body ], [ %h.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB290alteredBB ], [ %m.0, %originalBB286alteredBB ], [ %m.0, %originalBB282alteredBB ], [ %m.0, %originalBB278alteredBB ], [ %m.0, %originalBB270alteredBB ], [ %m.0, %originalBB266alteredBB ], [ %m.0, %originalBB262alteredBB ], [ %m.0, %originalBB253alteredBB ], [ %m.0, %originalBB249alteredBB ], [ %m.0, %originalBB239alteredBB ], [ %m.0, %originalBB235alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end234 ], [ %m.0, %for.inc232 ], [ %m.0, %for.body209 ], [ %m.0, %for.cond206 ], [ %m.0, %for.end205 ], [ %m.0, %originalBBpart2297 ], [ %m.0, %originalBB290 ], [ %m.0, %for.inc203 ], [ %m.0, %for.end202 ], [ %m.0, %for.inc200 ], [ %m.0, %if.end199 ], [ %m.0, %if.end198 ], [ %m.0, %originalBBpart2288 ], [ %m.0, %originalBB286 ], [ %m.0, %for.end197 ], [ %237, %for.inc195 ], [ %m.0, %originalBBpart2284 ], [ %m.0, %originalBB282 ], [ %m.0, %for.body178 ], [ %m.0, %originalBBpart2280 ], [ %m.0, %originalBB278 ], [ %m.0, %for.cond175 ], [ 0, %if.then173 ], [ %m.0, %if.then164 ], [ %m.0, %for.body155 ], [ %m.0, %for.cond152 ], [ %m.0, %originalBBpart2276 ], [ %m.0, %originalBB270 ], [ %m.0, %for.body150 ], [ %m.0, %for.cond146 ], [ %m.0, %for.end145 ], [ %m.0, %for.inc143 ], [ %m.0, %originalBBpart2268 ], [ %m.0, %originalBB266 ], [ %m.0, %for.end142 ], [ %m.0, %for.inc140 ], [ %m.0, %originalBBpart2264 ], [ %m.0, %originalBB262 ], [ %m.0, %if.end ], [ %m.0, %for.end139 ], [ %132, %for.inc137 ], [ %m.0, %for.body120 ], [ %m.0, %for.cond117 ], [ 0, %if.then ], [ %m.0, %for.body108 ], [ %m.0, %for.cond105 ], [ %m.0, %originalBBpart2260 ], [ %m.0, %originalBB253 ], [ %m.0, %for.body103 ], [ %m.0, %for.cond99 ], [ %m.0, %originalBBpart2251 ], [ %m.0, %originalBB249 ], [ %m.0, %for.end98 ], [ %m.0, %originalBBpart2247 ], [ %m.0, %originalBB239 ], [ %m.0, %for.inc96 ], [ %m.0, %for.end95 ], [ %m.0, %for.inc93 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %originalBBpart2237 ], [ %m.0, %originalBB235 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %286, %originalBB270alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %285, %originalBB253alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end234 ], [ %j.0, %for.inc232 ], [ %j.0, %for.body209 ], [ %j.0, %for.cond206 ], [ %j.0, %for.end205 ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB290 ], [ %j.0, %for.inc203 ], [ %j.0, %for.end202 ], [ %256, %for.inc200 ], [ %j.0, %if.end199 ], [ %j.0, %if.end198 ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB286 ], [ %j.0, %for.end197 ], [ %j.0, %for.inc195 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB282 ], [ %j.0, %for.body178 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB278 ], [ %j.0, %for.cond175 ], [ %j.0, %if.then173 ], [ %j.0, %if.then164 ], [ %j.0, %for.body155 ], [ %j.0, %for.cond152 ], [ %j.0, %originalBBpart2276 ], [ %181, %originalBB270 ], [ %j.0, %for.body150 ], [ %j.0, %for.cond146 ], [ %j.0, %for.end145 ], [ %j.0, %for.inc143 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB266 ], [ %j.0, %for.end142 ], [ %151, %for.inc140 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %if.end ], [ %j.0, %for.end139 ], [ %j.0, %for.inc137 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond117 ], [ %j.0, %if.then ], [ %j.0, %for.body108 ], [ %j.0, %for.cond105 ], [ %j.0, %originalBBpart2260 ], [ %115, %originalBB253 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond99 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB239 ], [ %j.0, %for.inc96 ], [ %j.0, %for.end95 ], [ %66, %for.inc93 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %43, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %289, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB253alteredBB ], [ 0, %originalBB249alteredBB ], [ %.neg, %originalBB239alteredBB ], [ 0, %originalBB235alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end234 ], [ %284, %for.inc232 ], [ %i.0, %for.body209 ], [ %i.0, %for.cond206 ], [ 0, %for.end205 ], [ %i.0, %originalBBpart2297 ], [ %266, %originalBB290 ], [ %i.0, %for.inc203 ], [ %i.0, %for.end202 ], [ %i.0, %for.inc200 ], [ %i.0, %if.end199 ], [ %i.0, %if.end198 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %for.end197 ], [ %i.0, %for.inc195 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %for.body178 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %for.cond175 ], [ %i.0, %if.then173 ], [ %i.0, %if.then164 ], [ %i.0, %for.body155 ], [ %i.0, %for.cond152 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB270 ], [ %i.0, %for.body150 ], [ %i.0, %for.cond146 ], [ 0, %for.end145 ], [ %.neg94, %for.inc143 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %for.end142 ], [ %i.0, %for.inc140 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %if.end ], [ %i.0, %for.end139 ], [ %i.0, %for.inc137 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond117 ], [ %i.0, %if.then ], [ %i.0, %for.body108 ], [ %i.0, %for.cond105 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB253 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2251 ], [ 0, %originalBB249 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2247 ], [ %76, %originalBB239 ], [ %i.0, %for.inc96 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2237 ], [ 0, %originalBB235 ], [ %i.0, %for.end ], [ %.neg98, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1186519976, %originalBB290alteredBB ], [ -1388640424, %originalBB286alteredBB ], [ -254653089, %originalBB282alteredBB ], [ 416753090, %originalBB278alteredBB ], [ -1111291828, %originalBB270alteredBB ], [ 551331003, %originalBB266alteredBB ], [ 1146954427, %originalBB262alteredBB ], [ -2119718083, %originalBB253alteredBB ], [ 1476774177, %originalBB249alteredBB ], [ 1344942300, %originalBB239alteredBB ], [ -504094325, %originalBB235alteredBB ], [ 2140403333, %originalBBalteredBB ], [ -1070628422, %for.end234 ], [ -1613738041, %for.inc232 ], [ -2116651172, %for.body209 ], [ %276, %for.cond206 ], [ -1613738041, %for.end205 ], [ -1734496863, %originalBBpart2297 ], [ %275, %originalBB290 ], [ %265, %for.inc203 ], [ -860133852, %for.end202 ], [ 1593655900, %for.inc200 ], [ -1226051742, %if.end199 ], [ -253810080, %if.end198 ], [ -644779537, %originalBBpart2288 ], [ %255, %originalBB286 ], [ %246, %for.end197 ], [ -353157749, %for.inc195 ], [ -2063850670, %originalBBpart2284 ], [ %236, %originalBB282 ], [ %225, %for.body178 ], [ %216, %originalBBpart2280 ], [ %215, %originalBB278 ], [ %206, %for.cond175 ], [ -353157749, %if.then173 ], [ %197, %if.then164 ], [ %194, %for.body155 ], [ %191, %for.cond152 ], [ 1593655900, %originalBBpart2276 ], [ %190, %originalBB270 ], [ %180, %for.body150 ], [ %171, %for.cond146 ], [ -1734496863, %for.end145 ], [ 641012261, %for.inc143 ], [ 1155315912, %originalBBpart2268 ], [ %169, %originalBB266 ], [ %160, %for.end142 ], [ 1044169823, %for.inc140 ], [ -768428653, %originalBBpart2264 ], [ %150, %originalBB262 ], [ %141, %if.end ], [ 821594153, %for.end139 ], [ 1245452910, %for.inc137 ], [ -30207956, %for.body120 ], [ %129, %for.cond117 ], [ 1245452910, %if.then ], [ %128, %for.body108 ], [ %125, %for.cond105 ], [ 1044169823, %originalBBpart2260 ], [ %124, %originalBB253 ], [ %114, %for.body103 ], [ %105, %for.cond99 ], [ 641012261, %originalBBpart2251 ], [ %103, %originalBB249 ], [ %94, %for.end98 ], [ 1784410216, %originalBBpart2247 ], [ %85, %originalBB239 ], [ %75, %for.inc96 ], [ 743195182, %for.end95 ], [ -1725008842, %for.inc93 ], [ 987633228, %for.body12 ], [ %45, %for.cond10 ], [ -1725008842, %for.body9 ], [ %42, %for.cond7 ], [ 1784410216, %originalBBpart2237 ], [ %39, %originalBB235 ], [ %30, %for.end ], [ -524457505, %for.inc ], [ 182507010, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ], [ -524457505, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %cmp.not = icmp eq i32 %call, -1
  %1 = select i1 %cmp.not, i32 2015770478, i32 -1882390209
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2944) bitcast ([46 x [8 x double]]* @num to i8*), i8 0, i64 2944, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(616) %0, i8 0, i64 616, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2140403333, i32 1793940640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %11
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -124270215, i32 1793940640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 2024313707, i32 -147902417
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %arr, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %arr, i64 0, i64 %idxprom, i32 1
  %c = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %arr, i64 0, i64 %idxprom, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -504094325, i32 -452882541
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 770702770, i32 -452882541
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -1
  %cmp8 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp8, i32 -1956206431, i32 -631103629
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp11, i32 1600901541, i32 1516504339
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %a15 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %arr, i64 0, i64 %idxprom13, i32 0
  %46 = load i32, i32* %a15, align 8
  %idxprom16 = sext i32 %j.0 to i64
  %a18 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %arr, i64 0, i64 %idxprom16, i32 0
  %47 = load i32, i32* %a18, align 8
  %48 = sub i32 %46, %47
  %conv = sitofp i32 %48 to double
  %square = fmul double %conv, %conv
  %b23 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %arr, i64 0, i64 %idxprom13, i32 1
  %49 = load i32, i32* %b23, align 4
  %b26 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %arr, i64 0, i64 %idxprom16, i32 1
  %50 = load i32, i32* %b26, align 4
  %51 = sub i32 %49, %50
  %conv28 = sitofp i32 %51 to double
  %square95 = fmul double %conv28, %conv28
  %c32 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %arr, i64 0, i64 %idxprom13, i32 2
  %52 = load i32, i32* %c32, align 8
  %c35 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %arr, i64 0, i64 %idxprom16, i32 2
  %53 = load i32, i32* %c35, align 8
  %54 = sub i32 %52, %53
  %conv37 = sitofp i32 %54 to double
  %square96 = fmul double %conv37, %conv37
  %add39 = fadd double %square, %square95
  %add40 = fadd double %add39, %square96
  %call41 = call double @sqrt(double %add40) #4
  %idxprom46 = sext i32 %h.0 to i64
  %arrayidx48 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom46, i64 0
  %55 = bitcast i32* %a15 to <2 x i32>*
  %56 = load <2 x i32>, <2 x i32>* %55, align 8
  %57 = sitofp <2 x i32> %56 to <2 x double>
  %58 = bitcast double* %arrayidx48 to <2 x double>*
  store <2 x double> %57, <2 x double>* %58, align 16
  %59 = load i32, i32* %c32, align 8
  %conv59 = sitofp i32 %59 to double
  %arrayidx62 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom46, i64 2
  store double %conv59, double* %arrayidx62, align 16
  %arrayidx69 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom46, i64 3
  %60 = bitcast i32* %a18 to <2 x i32>*
  %61 = load <2 x i32>, <2 x i32>* %60, align 8
  %62 = sitofp <2 x i32> %61 to <2 x double>
  %63 = bitcast double* %arrayidx69 to <2 x double>*
  store <2 x double> %62, <2 x double>* %63, align 8
  %64 = load i32, i32* %c35, align 8
  %conv80 = sitofp i32 %64 to double
  %arrayidx83 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom46, i64 5
  store double %conv80, double* %arrayidx83, align 8
  %arrayidx86 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom46, i64 6
  store double %call41, double* %arrayidx86, align 16
  %conv87 = sitofp i32 %k.0 to double
  %arrayidx90 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom46, i64 7
  store double %conv87, double* %arrayidx90, align 8
  %.neg97 = add i32 %k.0, 1
  %65 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1344942300, i32 487736882
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 519382776, i32 487736882
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1476774177, i32 -378807933
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2030985582, i32 -378807933
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %104 = add i32 %h.0, -1
  %cmp101 = icmp slt i32 %i.0, %104
  %105 = select i1 %cmp101, i32 411185044, i32 -1531183179
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2119718083, i32 -1937216439
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 75707932, i32 -1937216439
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %cmp106 = icmp slt i32 %j.0, %h.0
  %125 = select i1 %cmp106, i32 -1854796098, i32 -414208275
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom109, i64 6
  %126 = load double, double* %arrayidx111, align 16
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom112, i64 6
  %127 = load double, double* %arrayidx114, align 16
  %cmp115 = fcmp ole double %126, %127
  %128 = select i1 %cmp115, i32 -1436489442, i32 821594153
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %cmp118 = icmp slt i32 %m.0, 7
  %129 = select i1 %cmp118, i32 1788235366, i32 -1772058903
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %idxprom123 = sext i32 %m.0 to i64
  %arrayidx124 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom121, i64 %idxprom123
  %130 = load double, double* %arrayidx124, align 8
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom125, i64 %idxprom123
  %131 = load double, double* %arrayidx128, align 8
  store double %131, double* %arrayidx124, align 8
  store double %130, double* %arrayidx128, align 8
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %132 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1146954427, i32 419030713
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1052211273, i32 419030713
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 551331003, i32 -882432190
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 65936021, i32 -882432190
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %.neg94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %170 = add i32 %h.0, -1
  %cmp148 = icmp slt i32 %i.0, %170
  %171 = select i1 %cmp148, i32 1958183787, i32 2139423632
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1111291828, i32 182883582
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1537392922, i32 182883582
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %cmp153 = icmp slt i32 %j.0, %h.0
  %191 = select i1 %cmp153, i32 30113898, i32 -2085494568
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %arrayidx158 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom156, i64 6
  %192 = load double, double* %arrayidx158, align 16
  %idxprom159 = sext i32 %j.0 to i64
  %arrayidx161 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom159, i64 6
  %193 = load double, double* %arrayidx161, align 16
  %cmp162 = fcmp oeq double %192, %193
  %194 = select i1 %cmp162, i32 443974537, i32 -253810080
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %idxprom165 = sext i32 %i.0 to i64
  %arrayidx167 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom165, i64 7
  %195 = load double, double* %arrayidx167, align 8
  %idxprom168 = sext i32 %j.0 to i64
  %arrayidx170 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom168, i64 7
  %196 = load double, double* %arrayidx170, align 8
  %cmp171 = fcmp olt double %195, %196
  %197 = select i1 %cmp171, i32 -329918099, i32 -644779537
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond175:                                      ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 416753090, i32 -453944088
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %cmp176 = icmp slt i32 %m.0, 8
  store i1 %cmp176, i1* %cmp176.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1275618578, i32 -453944088
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reload = load volatile i1, i1* %cmp176.reg2mem, align 1
  %216 = select i1 %cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reload, i32 49635328, i32 -437359316
  br label %loopEntry.backedge

for.body178:                                      ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -254653089, i32 -307363017
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %idxprom179 = sext i32 %i.0 to i64
  %idxprom181 = sext i32 %m.0 to i64
  %arrayidx182 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom179, i64 %idxprom181
  %226 = load double, double* %arrayidx182, align 8
  %idxprom183 = sext i32 %j.0 to i64
  %arrayidx186 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom183, i64 %idxprom181
  %227 = load double, double* %arrayidx186, align 8
  store double %227, double* %arrayidx182, align 8
  store double %226, double* %arrayidx186, align 8
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -196964823, i32 -307363017
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc195:                                       ; preds = %loopEntry
  %237 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end197:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1388640424, i32 -665436181
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -233878154, i32 -665436181
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end198:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end199:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc200:                                       ; preds = %loopEntry
  %256 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end202:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc203:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1186519976, i32 -824386708
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -612957253, i32 -824386708
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end205:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond206:                                      ; preds = %loopEntry
  %cmp207 = icmp slt i32 %i.0, %h.0
  %276 = select i1 %cmp207, i32 592036126, i32 -1291490208
  br label %loopEntry.backedge

for.body209:                                      ; preds = %loopEntry
  %idxprom210 = sext i32 %i.0 to i64
  %arrayidx212 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom210, i64 0
  %277 = load double, double* %arrayidx212, align 16
  %arrayidx215 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom210, i64 1
  %278 = load double, double* %arrayidx215, align 8
  %arrayidx218 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom210, i64 2
  %279 = load double, double* %arrayidx218, align 16
  %arrayidx221 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom210, i64 3
  %280 = load double, double* %arrayidx221, align 8
  %arrayidx224 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom210, i64 4
  %281 = load double, double* %arrayidx224, align 16
  %arrayidx227 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom210, i64 5
  %282 = load double, double* %arrayidx227, align 8
  %arrayidx230 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom210, i64 6
  %283 = load double, double* %arrayidx230, align 16
  %call231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0), double %277, double %278, double %279, double %280, double %281, double %282, double %283)
  br label %loopEntry.backedge

for.inc232:                                       ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end234:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %idxprom179alteredBB = sext i32 %i.0 to i64
  %idxprom181alteredBB = sext i32 %m.0 to i64
  %arrayidx182alteredBB = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom179alteredBB, i64 %idxprom181alteredBB
  %287 = load double, double* %arrayidx182alteredBB, align 8
  %idxprom183alteredBB = sext i32 %j.0 to i64
  %arrayidx186alteredBB = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom183alteredBB, i64 %idxprom181alteredBB
  %288 = load double, double* %arrayidx186alteredBB, align 8
  store double %288, double* %arrayidx182alteredBB, align 8
  store double %287, double* %arrayidx186alteredBB, align 8
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
