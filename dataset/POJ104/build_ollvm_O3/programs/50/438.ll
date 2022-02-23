; ModuleID = 'build_ollvm/programs/50/438.ll'
source_filename = "source-C-CXX/50/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp147.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  %a = alloca [500 x [10 x i8]], align 16
  %b = alloca [550 x i8], align 16
  %c = alloca [500 x [10 x i8]], align 16
  %0 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %0, i8 0, i64 5000, i1 false)
  %1 = getelementptr inbounds [550 x i8], [550 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(550) %1, i8 0, i64 550, i1 false)
  %2 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %2, i8 0, i64 5000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %call3 = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1623511413, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1623511413, label %for.cond
    i32 331548591, label %for.body
    i32 307230555, label %for.inc
    i32 -442823414, label %originalBB
    i32 -2111369054, label %originalBBpart2
    i32 -917241444, label %for.end
    i32 761908222, label %originalBB185
    i32 72301456, label %originalBBpart2187
    i32 107196452, label %for.cond5
    i32 -1286175440, label %for.body8
    i32 -1355704295, label %originalBB189
    i32 -1806949511, label %originalBBpart2191
    i32 882815000, label %for.cond9
    i32 -1542641466, label %originalBB193
    i32 1021158136, label %originalBBpart2195
    i32 1147369721, label %for.body12
    i32 783987101, label %for.inc19
    i32 -979150182, label %for.end21
    i32 498608811, label %for.inc22
    i32 -1507343273, label %for.end24
    i32 -224836327, label %for.cond30
    i32 1084789157, label %for.body34
    i32 -923065259, label %originalBB197
    i32 -1218680927, label %originalBBpart2199
    i32 1005818671, label %if.then
    i32 -554348707, label %for.cond43
    i32 443287574, label %originalBB201
    i32 1036551193, label %originalBBpart2203
    i32 358662300, label %for.body46
    i32 709918928, label %originalBB205
    i32 1071901334, label %originalBBpart2207
    i32 -1614348093, label %for.inc51
    i32 1692813468, label %originalBB209
    i32 -161520658, label %originalBBpart2215
    i32 -1901818772, label %for.end53
    i32 -2047695650, label %if.end
    i32 1668144403, label %for.inc59
    i32 1684721195, label %for.end61
    i32 -110414554, label %for.cond62
    i32 1004161676, label %for.body66
    i32 -1810454617, label %if.then73
    i32 -157614694, label %if.end82
    i32 -1235118493, label %for.cond84
    i32 -2060292638, label %originalBB217
    i32 -34545416, label %originalBBpart2220
    i32 -1117594894, label %for.body88
    i32 1001905253, label %if.then95
    i32 1446427971, label %originalBB222
    i32 -1593800180, label %originalBBpart2224
    i32 -860302181, label %if.then105
    i32 1014741069, label %for.cond106
    i32 1391210242, label %originalBB226
    i32 565242108, label %originalBBpart2228
    i32 1668465100, label %for.body109
    i32 -1146514893, label %for.inc114
    i32 -22332013, label %originalBB230
    i32 926440485, label %originalBBpart2236
    i32 -361094774, label %for.end116
    i32 -989649190, label %originalBB238
    i32 -732370537, label %originalBBpart2249
    i32 2102177369, label %if.end122
    i32 -89770791, label %originalBB251
    i32 732381248, label %originalBBpart2253
    i32 1061399434, label %if.end123
    i32 -860180550, label %originalBB255
    i32 -710345185, label %originalBBpart2257
    i32 -535809598, label %for.inc124
    i32 1576924311, label %for.end126
    i32 -1389110128, label %for.inc127
    i32 354485358, label %originalBB259
    i32 944946257, label %originalBBpart2268
    i32 -803368850, label %for.end129
    i32 -1433945622, label %for.cond130
    i32 -305467787, label %for.body133
    i32 1804018160, label %if.then140
    i32 -826872170, label %if.end141
    i32 1731522469, label %originalBB270
    i32 -1380438976, label %originalBBpart2272
    i32 -1384832652, label %for.inc142
    i32 -1900665408, label %for.end144
    i32 1385888162, label %originalBB274
    i32 -1988865320, label %originalBBpart2276
    i32 -767753392, label %if.then149
    i32 1922385519, label %originalBB278
    i32 31931178, label %originalBBpart2280
    i32 -1148101512, label %if.else
    i32 -462854456, label %for.cond154
    i32 1737588545, label %for.body157
    i32 -1607820150, label %if.then164
    i32 -2089227398, label %for.cond165
    i32 -1244174621, label %for.body168
    i32 -1646138185, label %originalBB282
    i32 1957125206, label %originalBBpart2284
    i32 1515214420, label %for.inc175
    i32 -1509700682, label %originalBB286
    i32 1617897896, label %originalBBpart2293
    i32 -2063045368, label %for.end177
    i32 -648764606, label %if.end179
    i32 1759715149, label %for.inc180
    i32 819420644, label %originalBB295
    i32 1202478225, label %originalBBpart2306
    i32 1096073925, label %for.end182
    i32 -2144850857, label %if.end183
    i32 -1461324064, label %originalBB308
    i32 1534094847, label %originalBBpart2310
    i32 -511398487, label %originalBBalteredBB
    i32 -2098301825, label %originalBB185alteredBB
    i32 -1253636257, label %originalBB189alteredBB
    i32 -92509055, label %originalBB193alteredBB
    i32 -1663585314, label %originalBB197alteredBB
    i32 -979177615, label %originalBB201alteredBB
    i32 -396277052, label %originalBB205alteredBB
    i32 -1891014452, label %originalBB209alteredBB
    i32 -815928993, label %originalBB217alteredBB
    i32 2071064, label %originalBB222alteredBB
    i32 1616368464, label %originalBB226alteredBB
    i32 1625390135, label %originalBB230alteredBB
    i32 618058498, label %originalBB238alteredBB
    i32 112057762, label %originalBB251alteredBB
    i32 -1122586756, label %originalBB255alteredBB
    i32 -183223999, label %originalBB259alteredBB
    i32 1538398509, label %originalBB270alteredBB
    i32 1028799166, label %originalBB274alteredBB
    i32 -98746040, label %originalBB278alteredBB
    i32 1691604404, label %originalBB282alteredBB
    i32 1555085650, label %originalBB286alteredBB
    i32 1646267284, label %originalBB295alteredBB
    i32 -158459812, label %originalBB308alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB308alteredBB, %originalBB295alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB238alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB217alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %originalBB308, %if.end183, %for.end182, %originalBBpart2306, %originalBB295, %for.inc180, %if.end179, %for.end177, %originalBBpart2293, %originalBB286, %for.inc175, %originalBBpart2284, %originalBB282, %for.body168, %for.cond165, %if.then164, %for.body157, %for.cond154, %if.else, %originalBBpart2280, %originalBB278, %if.then149, %originalBBpart2276, %originalBB274, %for.end144, %for.inc142, %originalBBpart2272, %originalBB270, %if.end141, %if.then140, %for.body133, %for.cond130, %for.end129, %originalBBpart2268, %originalBB259, %for.inc127, %for.end126, %for.inc124, %originalBBpart2257, %originalBB255, %if.end123, %originalBBpart2253, %originalBB251, %if.end122, %originalBBpart2249, %originalBB238, %for.end116, %originalBBpart2236, %originalBB230, %for.inc114, %for.body109, %originalBBpart2228, %originalBB226, %for.cond106, %if.then105, %originalBBpart2224, %originalBB222, %if.then95, %for.body88, %originalBBpart2220, %originalBB217, %for.cond84, %if.end82, %if.then73, %for.body66, %for.cond62, %for.end61, %for.inc59, %if.end, %for.end53, %originalBBpart2215, %originalBB209, %for.inc51, %originalBBpart2207, %originalBB205, %for.body46, %originalBBpart2203, %originalBB201, %for.cond43, %if.then, %originalBBpart2199, %originalBB197, %for.body34, %for.cond30, %for.end24, %for.inc22, %for.end21, %for.inc19, %for.body12, %originalBBpart2195, %originalBB193, %for.cond9, %originalBBpart2191, %originalBB189, %for.body8, %for.cond5, %originalBBpart2187, %originalBB185, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB308alteredBB ], [ %j.0, %originalBB295alteredBB ], [ %479, %originalBB286alteredBB ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %473, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ 0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB308 ], [ %j.0, %if.end183 ], [ %j.0, %for.end182 ], [ %j.0, %originalBBpart2306 ], [ %j.0, %originalBB295 ], [ %j.0, %for.inc180 ], [ %j.0, %if.end179 ], [ %j.0, %for.end177 ], [ %j.0, %originalBBpart2293 ], [ %427, %originalBB286 ], [ %j.0, %for.inc175 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB282 ], [ %j.0, %for.body168 ], [ %j.0, %for.cond165 ], [ 0, %if.then164 ], [ %j.0, %for.body157 ], [ %j.0, %for.cond154 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB278 ], [ %j.0, %if.then149 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %j.0, %for.end144 ], [ %j.0, %for.inc142 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %if.end141 ], [ %j.0, %if.then140 ], [ %j.0, %for.body133 ], [ %j.0, %for.cond130 ], [ %j.0, %for.end129 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB259 ], [ %j.0, %for.inc127 ], [ %j.0, %for.end126 ], [ %311, %for.inc124 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %if.end123 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %if.end122 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB238 ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB230 ], [ %j.0, %for.inc114 ], [ %j.0, %for.body109 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.cond106 ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %if.then95 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB217 ], [ %j.0, %for.cond84 ], [ %173, %if.end82 ], [ %j.0, %if.then73 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2215 ], [ %154, %originalBB209 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.cond43 ], [ 0, %if.then ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end21 ], [ %.neg78, %for.inc19 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2191 ], [ 0, %originalBB189 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB308alteredBB ], [ %s.0, %originalBB295alteredBB ], [ %s.0, %originalBB286alteredBB ], [ %s.0, %originalBB282alteredBB ], [ %s.0, %originalBB278alteredBB ], [ %s.0, %originalBB274alteredBB ], [ %s.0, %originalBB270alteredBB ], [ %s.0, %originalBB259alteredBB ], [ %s.0, %originalBB255alteredBB ], [ %s.0, %originalBB251alteredBB ], [ %s.0, %originalBB238alteredBB ], [ %s.0, %originalBB230alteredBB ], [ %s.0, %originalBB226alteredBB ], [ %s.0, %originalBB222alteredBB ], [ %s.0, %originalBB217alteredBB ], [ %s.0, %originalBB209alteredBB ], [ %s.0, %originalBB205alteredBB ], [ %s.0, %originalBB201alteredBB ], [ %s.0, %originalBB197alteredBB ], [ %s.0, %originalBB193alteredBB ], [ %s.0, %originalBB189alteredBB ], [ %s.0, %originalBB185alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB308 ], [ %s.0, %if.end183 ], [ %s.0, %for.end182 ], [ %s.0, %originalBBpart2306 ], [ %s.0, %originalBB295 ], [ %s.0, %for.inc180 ], [ %s.0, %if.end179 ], [ %s.0, %for.end177 ], [ %s.0, %originalBBpart2293 ], [ %s.0, %originalBB286 ], [ %s.0, %for.inc175 ], [ %s.0, %originalBBpart2284 ], [ %s.0, %originalBB282 ], [ %s.0, %for.body168 ], [ %s.0, %for.cond165 ], [ %s.0, %if.then164 ], [ %s.0, %for.body157 ], [ %s.0, %for.cond154 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2280 ], [ %s.0, %originalBB278 ], [ %s.0, %if.then149 ], [ %s.0, %originalBBpart2276 ], [ %s.0, %originalBB274 ], [ %s.0, %for.end144 ], [ %s.0, %for.inc142 ], [ %s.0, %originalBBpart2272 ], [ %s.0, %originalBB270 ], [ %s.0, %if.end141 ], [ %s.0, %if.then140 ], [ %s.0, %for.body133 ], [ %s.0, %for.cond130 ], [ %s.0, %for.end129 ], [ %s.0, %originalBBpart2268 ], [ %s.0, %originalBB259 ], [ %s.0, %for.inc127 ], [ %s.0, %for.end126 ], [ %s.0, %for.inc124 ], [ %s.0, %originalBBpart2257 ], [ %s.0, %originalBB255 ], [ %s.0, %if.end123 ], [ %s.0, %originalBBpart2253 ], [ %s.0, %originalBB251 ], [ %s.0, %if.end122 ], [ %s.0, %originalBBpart2249 ], [ %s.0, %originalBB238 ], [ %s.0, %for.end116 ], [ %s.0, %originalBBpart2236 ], [ %s.0, %originalBB230 ], [ %s.0, %for.inc114 ], [ %s.0, %for.body109 ], [ %s.0, %originalBBpart2228 ], [ %s.0, %originalBB226 ], [ %s.0, %for.cond106 ], [ %s.0, %if.then105 ], [ %s.0, %originalBBpart2224 ], [ %s.0, %originalBB222 ], [ %s.0, %if.then95 ], [ %s.0, %for.body88 ], [ %s.0, %originalBBpart2220 ], [ %s.0, %originalBB217 ], [ %s.0, %for.cond84 ], [ %s.0, %if.end82 ], [ %172, %if.then73 ], [ %s.0, %for.body66 ], [ %s.0, %for.cond62 ], [ %s.0, %for.end61 ], [ %s.0, %for.inc59 ], [ %s.0, %if.end ], [ %s.0, %for.end53 ], [ %s.0, %originalBBpart2215 ], [ %s.0, %originalBB209 ], [ %s.0, %for.inc51 ], [ %s.0, %originalBBpart2207 ], [ %s.0, %originalBB205 ], [ %s.0, %for.body46 ], [ %s.0, %originalBBpart2203 ], [ %s.0, %originalBB201 ], [ %s.0, %for.cond43 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2199 ], [ %s.0, %originalBB197 ], [ %s.0, %for.body34 ], [ %s.0, %for.cond30 ], [ %s.0, %for.end24 ], [ %s.0, %for.inc22 ], [ %s.0, %for.end21 ], [ %s.0, %for.inc19 ], [ %s.0, %for.body12 ], [ %s.0, %originalBBpart2195 ], [ %s.0, %originalBB193 ], [ %s.0, %for.cond9 ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB189 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB185 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB308alteredBB ], [ %k.0, %originalBB295alteredBB ], [ %k.0, %originalBB286alteredBB ], [ %k.0, %originalBB282alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %477, %originalBB259alteredBB ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB308 ], [ %k.0, %if.end183 ], [ %k.0, %for.end182 ], [ %k.0, %originalBBpart2306 ], [ %k.0, %originalBB295 ], [ %k.0, %for.inc180 ], [ %k.0, %if.end179 ], [ %k.0, %for.end177 ], [ %k.0, %originalBBpart2293 ], [ %k.0, %originalBB286 ], [ %k.0, %for.inc175 ], [ %k.0, %originalBBpart2284 ], [ %k.0, %originalBB282 ], [ %k.0, %for.body168 ], [ %k.0, %for.cond165 ], [ %k.0, %if.then164 ], [ %k.0, %for.body157 ], [ %k.0, %for.cond154 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2280 ], [ %k.0, %originalBB278 ], [ %k.0, %if.then149 ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB274 ], [ %k.0, %for.end144 ], [ %k.0, %for.inc142 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %if.end141 ], [ %k.0, %if.then140 ], [ %k.0, %for.body133 ], [ %k.0, %for.cond130 ], [ %k.0, %for.end129 ], [ %k.0, %originalBBpart2268 ], [ %321, %originalBB259 ], [ %k.0, %for.inc127 ], [ %k.0, %for.end126 ], [ %k.0, %for.inc124 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB255 ], [ %k.0, %if.end123 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB251 ], [ %k.0, %if.end122 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB238 ], [ %k.0, %for.end116 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB230 ], [ %k.0, %for.inc114 ], [ %k.0, %for.body109 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.cond106 ], [ %k.0, %if.then105 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %if.then95 ], [ %k.0, %for.body88 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB217 ], [ %k.0, %for.cond84 ], [ %k.0, %if.end82 ], [ %k.0, %if.then73 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond62 ], [ 1, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB209 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.cond43 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB308alteredBB ], [ %m.0, %originalBB295alteredBB ], [ %m.0, %originalBB286alteredBB ], [ %m.0, %originalBB282alteredBB ], [ %m.0, %originalBB278alteredBB ], [ %m.0, %originalBB274alteredBB ], [ %m.0, %originalBB270alteredBB ], [ %m.0, %originalBB259alteredBB ], [ %m.0, %originalBB255alteredBB ], [ %m.0, %originalBB251alteredBB ], [ %m.0, %originalBB238alteredBB ], [ %m.0, %originalBB230alteredBB ], [ %m.0, %originalBB226alteredBB ], [ %m.0, %originalBB222alteredBB ], [ %m.0, %originalBB217alteredBB ], [ %m.0, %originalBB209alteredBB ], [ %m.0, %originalBB205alteredBB ], [ %m.0, %originalBB201alteredBB ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB308 ], [ %m.0, %if.end183 ], [ %m.0, %for.end182 ], [ %m.0, %originalBBpart2306 ], [ %m.0, %originalBB295 ], [ %m.0, %for.inc180 ], [ %m.0, %if.end179 ], [ %m.0, %for.end177 ], [ %m.0, %originalBBpart2293 ], [ %m.0, %originalBB286 ], [ %m.0, %for.inc175 ], [ %m.0, %originalBBpart2284 ], [ %m.0, %originalBB282 ], [ %m.0, %for.body168 ], [ %m.0, %for.cond165 ], [ %m.0, %if.then164 ], [ %m.0, %for.body157 ], [ %m.0, %for.cond154 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2280 ], [ %m.0, %originalBB278 ], [ %m.0, %if.then149 ], [ %m.0, %originalBBpart2276 ], [ %m.0, %originalBB274 ], [ %m.0, %for.end144 ], [ %m.0, %for.inc142 ], [ %m.0, %originalBBpart2272 ], [ %m.0, %originalBB270 ], [ %m.0, %if.end141 ], [ %i.0, %if.then140 ], [ %m.0, %for.body133 ], [ %m.0, %for.cond130 ], [ 0, %for.end129 ], [ %m.0, %originalBBpart2268 ], [ %m.0, %originalBB259 ], [ %m.0, %for.inc127 ], [ %m.0, %for.end126 ], [ %m.0, %for.inc124 ], [ %m.0, %originalBBpart2257 ], [ %m.0, %originalBB255 ], [ %m.0, %if.end123 ], [ %m.0, %originalBBpart2253 ], [ %m.0, %originalBB251 ], [ %m.0, %if.end122 ], [ %m.0, %originalBBpart2249 ], [ %m.0, %originalBB238 ], [ %m.0, %for.end116 ], [ %m.0, %originalBBpart2236 ], [ %m.0, %originalBB230 ], [ %m.0, %for.inc114 ], [ %m.0, %for.body109 ], [ %m.0, %originalBBpart2228 ], [ %m.0, %originalBB226 ], [ %m.0, %for.cond106 ], [ %m.0, %if.then105 ], [ %m.0, %originalBBpart2224 ], [ %m.0, %originalBB222 ], [ %m.0, %if.then95 ], [ %m.0, %for.body88 ], [ %m.0, %originalBBpart2220 ], [ %m.0, %originalBB217 ], [ %m.0, %for.cond84 ], [ %m.0, %if.end82 ], [ %m.0, %if.then73 ], [ %m.0, %for.body66 ], [ %m.0, %for.cond62 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %if.end ], [ %m.0, %for.end53 ], [ %m.0, %originalBBpart2215 ], [ %m.0, %originalBB209 ], [ %m.0, %for.inc51 ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB205 ], [ %m.0, %for.body46 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB201 ], [ %m.0, %for.cond43 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2199 ], [ %m.0, %originalBB197 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond30 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %for.end21 ], [ %m.0, %for.inc19 ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB193 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB189 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB308alteredBB ], [ %.neg, %originalBB295alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ 0, %originalBB185alteredBB ], [ %.neg74, %originalBBalteredBB ], [ %i.0, %originalBB308 ], [ %i.0, %if.end183 ], [ %i.0, %for.end182 ], [ %i.0, %originalBBpart2306 ], [ %.neg75, %originalBB295 ], [ %i.0, %for.inc180 ], [ %i.0, %if.end179 ], [ %i.0, %for.end177 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB286 ], [ %i.0, %for.inc175 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %for.body168 ], [ %i.0, %for.cond165 ], [ %i.0, %if.then164 ], [ %i.0, %for.body157 ], [ %i.0, %for.cond154 ], [ 0, %if.else ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %if.then149 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %for.end144 ], [ %353, %for.inc142 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %if.end141 ], [ %i.0, %if.then140 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond130 ], [ 1, %for.end129 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB259 ], [ %i.0, %for.inc127 ], [ %i.0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB238 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB230 ], [ %i.0, %for.inc114 ], [ %i.0, %for.body109 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.cond106 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.then95 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond84 ], [ %i.0, %if.end82 ], [ %i.0, %if.then73 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end61 ], [ %166, %for.inc59 ], [ %i.0, %if.end ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB209 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond43 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ 1, %for.end24 ], [ %84, %for.inc22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2187 ], [ 0, %originalBB185 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB308alteredBB ], [ %l.0, %originalBB295alteredBB ], [ %l.0, %originalBB286alteredBB ], [ %l.0, %originalBB282alteredBB ], [ %l.0, %originalBB278alteredBB ], [ %l.0, %originalBB274alteredBB ], [ %l.0, %originalBB270alteredBB ], [ %l.0, %originalBB259alteredBB ], [ %l.0, %originalBB255alteredBB ], [ %l.0, %originalBB251alteredBB ], [ %l.0, %originalBB238alteredBB ], [ %474, %originalBB230alteredBB ], [ %l.0, %originalBB226alteredBB ], [ %l.0, %originalBB222alteredBB ], [ %l.0, %originalBB217alteredBB ], [ %l.0, %originalBB209alteredBB ], [ %l.0, %originalBB205alteredBB ], [ %l.0, %originalBB201alteredBB ], [ %l.0, %originalBB197alteredBB ], [ %l.0, %originalBB193alteredBB ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB185alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB308 ], [ %l.0, %if.end183 ], [ %l.0, %for.end182 ], [ %l.0, %originalBBpart2306 ], [ %l.0, %originalBB295 ], [ %l.0, %for.inc180 ], [ %l.0, %if.end179 ], [ %l.0, %for.end177 ], [ %l.0, %originalBBpart2293 ], [ %l.0, %originalBB286 ], [ %l.0, %for.inc175 ], [ %l.0, %originalBBpart2284 ], [ %l.0, %originalBB282 ], [ %l.0, %for.body168 ], [ %l.0, %for.cond165 ], [ %l.0, %if.then164 ], [ %l.0, %for.body157 ], [ %l.0, %for.cond154 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2280 ], [ %l.0, %originalBB278 ], [ %l.0, %if.then149 ], [ %l.0, %originalBBpart2276 ], [ %l.0, %originalBB274 ], [ %l.0, %for.end144 ], [ %l.0, %for.inc142 ], [ %l.0, %originalBBpart2272 ], [ %l.0, %originalBB270 ], [ %l.0, %if.end141 ], [ %l.0, %if.then140 ], [ %l.0, %for.body133 ], [ %l.0, %for.cond130 ], [ %l.0, %for.end129 ], [ %l.0, %originalBBpart2268 ], [ %l.0, %originalBB259 ], [ %l.0, %for.inc127 ], [ %l.0, %for.end126 ], [ %l.0, %for.inc124 ], [ %l.0, %originalBBpart2257 ], [ %l.0, %originalBB255 ], [ %l.0, %if.end123 ], [ %l.0, %originalBBpart2253 ], [ %l.0, %originalBB251 ], [ %l.0, %if.end122 ], [ %l.0, %originalBBpart2249 ], [ %l.0, %originalBB238 ], [ %l.0, %for.end116 ], [ %l.0, %originalBBpart2236 ], [ %245, %originalBB230 ], [ %l.0, %for.inc114 ], [ %l.0, %for.body109 ], [ %l.0, %originalBBpart2228 ], [ %l.0, %originalBB226 ], [ %l.0, %for.cond106 ], [ 0, %if.then105 ], [ %l.0, %originalBBpart2224 ], [ %l.0, %originalBB222 ], [ %l.0, %if.then95 ], [ %l.0, %for.body88 ], [ %l.0, %originalBBpart2220 ], [ %l.0, %originalBB217 ], [ %l.0, %for.cond84 ], [ %l.0, %if.end82 ], [ %l.0, %if.then73 ], [ %l.0, %for.body66 ], [ %l.0, %for.cond62 ], [ %l.0, %for.end61 ], [ %l.0, %for.inc59 ], [ %l.0, %if.end ], [ %l.0, %for.end53 ], [ %l.0, %originalBBpart2215 ], [ %l.0, %originalBB209 ], [ %l.0, %for.inc51 ], [ %l.0, %originalBBpart2207 ], [ %l.0, %originalBB205 ], [ %l.0, %for.body46 ], [ %l.0, %originalBBpart2203 ], [ %l.0, %originalBB201 ], [ %l.0, %for.cond43 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2199 ], [ %l.0, %originalBB197 ], [ %l.0, %for.body34 ], [ %l.0, %for.cond30 ], [ %l.0, %for.end24 ], [ %l.0, %for.inc22 ], [ %l.0, %for.end21 ], [ %l.0, %for.inc19 ], [ %l.0, %for.body12 ], [ %l.0, %originalBBpart2195 ], [ %l.0, %originalBB193 ], [ %l.0, %for.cond9 ], [ %l.0, %originalBBpart2191 ], [ %l.0, %originalBB189 ], [ %l.0, %for.body8 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB185 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1461324064, %originalBB308alteredBB ], [ 819420644, %originalBB295alteredBB ], [ -1509700682, %originalBB286alteredBB ], [ -1646138185, %originalBB282alteredBB ], [ 1922385519, %originalBB278alteredBB ], [ 1385888162, %originalBB274alteredBB ], [ 1731522469, %originalBB270alteredBB ], [ 354485358, %originalBB259alteredBB ], [ -860180550, %originalBB255alteredBB ], [ -89770791, %originalBB251alteredBB ], [ -989649190, %originalBB238alteredBB ], [ -22332013, %originalBB230alteredBB ], [ 1391210242, %originalBB226alteredBB ], [ 1446427971, %originalBB222alteredBB ], [ -2060292638, %originalBB217alteredBB ], [ 1692813468, %originalBB209alteredBB ], [ 709918928, %originalBB205alteredBB ], [ 443287574, %originalBB201alteredBB ], [ -923065259, %originalBB197alteredBB ], [ -1542641466, %originalBB193alteredBB ], [ -1355704295, %originalBB189alteredBB ], [ 761908222, %originalBB185alteredBB ], [ -442823414, %originalBBalteredBB ], [ %472, %originalBB308 ], [ %463, %if.end183 ], [ -2144850857, %for.end182 ], [ -462854456, %originalBBpart2306 ], [ %454, %originalBB295 ], [ %445, %for.inc180 ], [ 1759715149, %if.end179 ], [ -648764606, %for.end177 ], [ -2089227398, %originalBBpart2293 ], [ %436, %originalBB286 ], [ %426, %for.inc175 ], [ 1515214420, %originalBBpart2284 ], [ %417, %originalBB282 ], [ %407, %for.body168 ], [ %398, %for.cond165 ], [ -2089227398, %if.then164 ], [ %396, %for.body157 ], [ %393, %for.cond154 ], [ -462854456, %if.else ], [ -2144850857, %originalBBpart2280 ], [ %391, %originalBB278 ], [ %382, %if.then149 ], [ %373, %originalBBpart2276 ], [ %372, %originalBB274 ], [ %362, %for.end144 ], [ -1433945622, %for.inc142 ], [ -1384832652, %originalBBpart2272 ], [ %352, %originalBB270 ], [ %343, %if.end141 ], [ -826872170, %if.then140 ], [ %334, %for.body133 ], [ %331, %for.cond130 ], [ -1433945622, %for.end129 ], [ -110414554, %originalBBpart2268 ], [ %330, %originalBB259 ], [ %320, %for.inc127 ], [ -1389110128, %for.end126 ], [ -1235118493, %for.inc124 ], [ -535809598, %originalBBpart2257 ], [ %310, %originalBB255 ], [ %301, %if.end123 ], [ 1061399434, %originalBBpart2253 ], [ %292, %originalBB251 ], [ %283, %if.end122 ], [ 2102177369, %originalBBpart2249 ], [ %274, %originalBB238 ], [ %263, %for.end116 ], [ 1014741069, %originalBBpart2236 ], [ %254, %originalBB230 ], [ %244, %for.inc114 ], [ -1146514893, %for.body109 ], [ %235, %originalBBpart2228 ], [ %234, %originalBB226 ], [ %224, %for.cond106 ], [ 1014741069, %if.then105 ], [ %215, %originalBBpart2224 ], [ %214, %originalBB222 ], [ %205, %if.then95 ], [ %196, %for.body88 ], [ %194, %originalBBpart2220 ], [ %193, %originalBB217 ], [ %182, %for.cond84 ], [ -1235118493, %if.end82 ], [ -157614694, %if.then73 ], [ %171, %for.body66 ], [ %169, %for.cond62 ], [ -110414554, %for.end61 ], [ -224836327, %for.inc59 ], [ 1668144403, %if.end ], [ -2047695650, %for.end53 ], [ -554348707, %originalBBpart2215 ], [ %163, %originalBB209 ], [ %153, %for.inc51 ], [ -1614348093, %originalBBpart2207 ], [ %144, %originalBB205 ], [ %135, %for.body46 ], [ %126, %originalBBpart2203 ], [ %125, %originalBB201 ], [ %115, %for.cond43 ], [ -554348707, %if.then ], [ %106, %originalBBpart2199 ], [ %105, %originalBB197 ], [ %96, %for.body34 ], [ %87, %for.cond30 ], [ -224836327, %for.end24 ], [ 107196452, %for.inc22 ], [ 498608811, %for.end21 ], [ 882815000, %for.inc19 ], [ 783987101, %for.body12 ], [ %81, %originalBBpart2195 ], [ %80, %originalBB193 ], [ %70, %for.cond9 ], [ 882815000, %originalBBpart2191 ], [ %61, %originalBB189 ], [ %52, %for.body8 ], [ %43, %for.cond5 ], [ 107196452, %originalBBpart2187 ], [ %40, %originalBB185 ], [ %31, %for.end ], [ 1623511413, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 307230555, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 500
  %3 = select i1 %cmp, i32 331548591, i32 -917241444
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -442823414, i32 -511398487
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2111369054, i32 -511398487
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 761908222, i32 -2098301825
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 72301456, i32 -2098301825
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 %conv, %41
  %cmp6.not = icmp sgt i32 %i.0, %42
  %43 = select i1 %cmp6.not, i32 -1507343273, i32 -1286175440
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1355704295, i32 -1253636257
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1806949511, i32 -1253636257
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1542641466, i32 -92509055
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %71
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1021158136, i32 -92509055
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %81 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1147369721, i32 -979150182
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %82 = add i32 %i.0, %j.0
  %idxprom13 = sext i32 %82 to i64
  %arrayidx14 = getelementptr inbounds [550 x i8], [550 x i8]* %b, i64 0, i64 %idxprom13
  %83 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 %83, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg78 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %call29 = call i8* @strcpy(i8* noundef nonnull %2, i8* noundef nonnull %0) #7
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 %conv, %85
  %cmp32.not = icmp sgt i32 %i.0, %86
  %87 = select i1 %cmp32.not, i32 1684721195, i32 1084789157
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -923065259, i32 -1663585314
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arraydecay39 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a, i64 0, i64 %idxprom37, i64 0
  %call40 = call i32 @strcmp(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay39) #6
  %cmp41 = icmp eq i32 %call40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1218680927, i32 -1663585314
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %106 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1005818671, i32 -2047695650
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 443287574, i32 -979177615
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %j.0, %116
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1036551193, i32 -979177615
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %126 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 358662300, i32 -1901818772
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 709918928, i32 -396277052
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1071901334, i32 -396277052
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1692813468, i32 -1891014452
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -161520658, i32 -1891014452
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %s.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom54
  %164 = load i32, i32* %arrayidx55, align 4
  %165 = add i32 %164, 1
  store i32 %165, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 %conv, %167
  %cmp64.not = icmp sgt i32 %k.0, %168
  %169 = select i1 %cmp64.not, i32 -803368850, i32 1004161676
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a, i64 0, i64 %idxprom67, i64 0
  %170 = load i8, i8* %arrayidx69, align 2
  %cmp71.not = icmp eq i8 %170, 0
  %171 = select i1 %cmp71.not, i32 -157614694, i32 -1810454617
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %172 = add i32 %s.0, 1
  %idxprom75 = sext i32 %172 to i64
  %arraydecay77 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %c, i64 0, i64 %idxprom75, i64 0
  %idxprom78 = sext i32 %k.0 to i64
  %arraydecay80 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a, i64 0, i64 %idxprom78, i64 0
  %call81 = call i8* @strcpy(i8* noundef nonnull %arraydecay77, i8* noundef nonnull %arraydecay80) #7
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %173 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2060292638, i32 -815928993
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %184 = sub i32 %conv, %183
  %cmp86 = icmp sle i32 %j.0, %184
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -34545416, i32 -815928993
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %194 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1117594894, i32 1576924311
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a, i64 0, i64 %idxprom89, i64 0
  %195 = load i8, i8* %arrayidx91, align 2
  %cmp93.not = icmp eq i8 %195, 0
  %196 = select i1 %cmp93.not, i32 1061399434, i32 1001905253
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1446427971, i32 2071064
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arraydecay98 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a, i64 0, i64 %idxprom96, i64 0
  %idxprom99 = sext i32 %k.0 to i64
  %arraydecay101 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a, i64 0, i64 %idxprom99, i64 0
  %call102 = call i32 @strcmp(i8* noundef nonnull %arraydecay98, i8* noundef nonnull %arraydecay101) #6
  %cmp103 = icmp eq i32 %call102, 0
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1593800180, i32 2071064
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %215 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -860302181, i32 2102177369
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1391210242, i32 1616368464
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %l.0, %225
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 565242108, i32 1616368464
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %235 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1668465100, i32 -361094774
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %idxprom112 = sext i32 %l.0 to i64
  %arrayidx113 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a, i64 0, i64 %idxprom110, i64 %idxprom112
  store i8 0, i8* %arrayidx113, align 1
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -22332013, i32 1625390135
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %245 = add i32 %l.0, 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 926440485, i32 1625390135
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -989649190, i32 618058498
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %s.0 to i64
  %arrayidx118 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom117
  %264 = load i32, i32* %arrayidx118, align 4
  %265 = add i32 %264, 1
  store i32 %265, i32* %arrayidx118, align 4
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -732370537, i32 618058498
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -89770791, i32 112057762
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 732381248, i32 112057762
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -860180550, i32 -1122586756
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -710345185, i32 -1122586756
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %311 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 354485358, i32 -183223999
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %321 = add i32 %k.0, 1
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 944946257, i32 -183223999
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %cmp131.not = icmp sgt i32 %i.0, %s.0
  %331 = select i1 %cmp131.not, i32 -1900665408, i32 -305467787
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom134
  %332 = load i32, i32* %arrayidx135, align 4
  %idxprom136 = sext i32 %m.0 to i64
  %arrayidx137 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom136
  %333 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp sgt i32 %332, %333
  %334 = select i1 %cmp138, i32 1804018160, i32 -826872170
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1731522469, i32 1538398509
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1380438976, i32 1538398509
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %353 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1385888162, i32 1028799166
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %idxprom145 = sext i32 %m.0 to i64
  %arrayidx146 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom145
  %363 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp eq i32 %363, 1
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -1988865320, i32 1028799166
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %373 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 -767753392, i32 -1148101512
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1922385519, i32 -98746040
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %call150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 31931178, i32 -98746040
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom151 = sext i32 %m.0 to i64
  %arrayidx152 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom151
  %392 = load i32, i32* %arrayidx152, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %392)
  br label %loopEntry.backedge

for.cond154:                                      ; preds = %loopEntry
  %cmp155.not = icmp sgt i32 %i.0, %s.0
  %393 = select i1 %cmp155.not, i32 1096073925, i32 1737588545
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %arrayidx159 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom158
  %394 = load i32, i32* %arrayidx159, align 4
  %idxprom160 = sext i32 %m.0 to i64
  %arrayidx161 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom160
  %395 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp eq i32 %394, %395
  %396 = select i1 %cmp162, i32 -1607820150, i32 -648764606
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond165:                                      ; preds = %loopEntry
  %397 = load i32, i32* %n, align 4
  %cmp166 = icmp slt i32 %j.0, %397
  %398 = select i1 %cmp166, i32 -1244174621, i32 -2063045368
  br label %loopEntry.backedge

for.body168:                                      ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -1646138185, i32 1691604404
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %idxprom169 = sext i32 %i.0 to i64
  %idxprom171 = sext i32 %j.0 to i64
  %arrayidx172 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %c, i64 0, i64 %idxprom169, i64 %idxprom171
  %408 = load i8, i8* %arrayidx172, align 1
  %conv173 = sext i8 %408 to i32
  %putchar77 = call i32 @putchar(i32 %conv173)
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 1957125206, i32 1691604404
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -1509700682, i32 1555085650
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %427 = add i32 %j.0, 1
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 1617897896, i32 1555085650
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  %putchar76 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 819420644, i32 1646267284
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 1202478225, i32 1646267284
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 -1461324064, i32 -158459812
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x, align 4
  %465 = load i32, i32* @y, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 1534094847, i32 -158459812
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  store i8 0, i8* %arrayidx50alteredBB, align 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %473 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %474 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %idxprom117alteredBB = sext i32 %s.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom117alteredBB
  %475 = load i32, i32* %arrayidx118alteredBB, align 4
  %476 = add i32 %475, 1
  store i32 %476, i32* %arrayidx118alteredBB, align 4
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %477 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %call150alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %idxprom169alteredBB = sext i32 %i.0 to i64
  %idxprom171alteredBB = sext i32 %j.0 to i64
  %arrayidx172alteredBB = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %c, i64 0, i64 %idxprom169alteredBB, i64 %idxprom171alteredBB
  %478 = load i8, i8* %arrayidx172alteredBB, align 1
  %conv173alteredBB = sext i8 %478 to i32
  %putchar = call i32 @putchar(i32 %conv173alteredBB)
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %479 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
