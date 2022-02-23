; ModuleID = 'build_ollvm/programs/47/1376.ll'
source_filename = "source-C-CXX/47/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp162.reg2mem = alloca i1, align 1
  %cmp137.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %d = alloca i32, align 4
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 4, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2059934954, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2059934954, label %for.cond
    i32 244528847, label %originalBB
    i32 1814044631, label %originalBBpart2
    i32 1856312103, label %for.body
    i32 -2140073308, label %for.cond1
    i32 -1189592756, label %originalBB182
    i32 1038058210, label %originalBBpart2184
    i32 -1297415520, label %for.body3
    i32 -723822859, label %originalBB186
    i32 1781900602, label %originalBBpart2188
    i32 -969717390, label %for.inc
    i32 -1548056099, label %for.end
    i32 446028083, label %originalBB190
    i32 1589634504, label %originalBBpart2192
    i32 -1521638661, label %for.inc6
    i32 -131760995, label %for.end8
    i32 2111971965, label %for.cond11
    i32 -862074836, label %originalBB194
    i32 1372954580, label %originalBBpart2196
    i32 -676470442, label %for.body13
    i32 956251125, label %originalBB198
    i32 -1298402248, label %originalBBpart2200
    i32 -1792050092, label %for.cond14
    i32 -1978385441, label %for.body16
    i32 127891125, label %for.cond17
    i32 -1395063158, label %originalBB202
    i32 -160126287, label %originalBBpart2204
    i32 1038716247, label %for.body19
    i32 -247850701, label %for.inc24
    i32 -1006660001, label %for.end26
    i32 1579250592, label %for.inc27
    i32 -938619558, label %for.end29
    i32 -79465880, label %for.cond30
    i32 1371606133, label %for.body32
    i32 -397534829, label %for.cond33
    i32 -50861795, label %originalBB206
    i32 -1988427261, label %originalBBpart2208
    i32 1144540148, label %for.body35
    i32 1271541049, label %if.then
    i32 1729607065, label %if.end
    i32 -546468655, label %for.inc127
    i32 2031034550, label %originalBB210
    i32 936412308, label %originalBBpart2221
    i32 -1434977692, label %for.end129
    i32 637298754, label %for.inc130
    i32 1899747572, label %originalBB223
    i32 -486035828, label %originalBBpart2233
    i32 286372037, label %for.end132
    i32 -91411595, label %originalBB235
    i32 56281083, label %originalBBpart2237
    i32 -1549876832, label %for.cond133
    i32 878619362, label %for.body135
    i32 1096484068, label %for.cond136
    i32 65125813, label %originalBB239
    i32 1567447960, label %originalBBpart2241
    i32 -727891308, label %for.body138
    i32 468930476, label %originalBB243
    i32 710729717, label %originalBBpart2257
    i32 68213402, label %for.inc152
    i32 1377117933, label %for.end154
    i32 -1015748664, label %originalBB259
    i32 741478515, label %originalBBpart2261
    i32 -1876290078, label %for.inc155
    i32 -1487595036, label %for.end157
    i32 -801599135, label %for.inc158
    i32 -1484787774, label %originalBB263
    i32 -1417709354, label %originalBBpart2270
    i32 589240415, label %for.end160
    i32 799575554, label %originalBB272
    i32 -953816693, label %originalBBpart2274
    i32 -819295295, label %for.cond161
    i32 258494636, label %originalBB276
    i32 1591178380, label %originalBBpart2278
    i32 1533432109, label %for.body163
    i32 -667851335, label %originalBB280
    i32 530388468, label %originalBBpart2282
    i32 -1946322003, label %for.cond164
    i32 1582768331, label %for.body166
    i32 221792040, label %for.inc172
    i32 861960624, label %originalBB284
    i32 735251662, label %originalBBpart2286
    i32 706692380, label %for.end174
    i32 652540119, label %for.inc179
    i32 -1694645759, label %for.end181
    i32 -365066480, label %originalBB288
    i32 778228640, label %originalBBpart2290
    i32 -129078544, label %originalBBalteredBB
    i32 -561311306, label %originalBB182alteredBB
    i32 743686081, label %originalBB186alteredBB
    i32 672620922, label %originalBB190alteredBB
    i32 1368526746, label %originalBB194alteredBB
    i32 -130507361, label %originalBB198alteredBB
    i32 1287175912, label %originalBB202alteredBB
    i32 -1026468224, label %originalBB206alteredBB
    i32 -2127221707, label %originalBB210alteredBB
    i32 386825836, label %originalBB223alteredBB
    i32 -1784639627, label %originalBB235alteredBB
    i32 1841793952, label %originalBB239alteredBB
    i32 -1821699329, label %originalBB243alteredBB
    i32 944989250, label %originalBB259alteredBB
    i32 1004951214, label %originalBB263alteredBB
    i32 1742595936, label %originalBB272alteredBB
    i32 95895224, label %originalBB276alteredBB
    i32 -1412534551, label %originalBB280alteredBB
    i32 -1696193513, label %originalBB284alteredBB
    i32 409369129, label %originalBB288alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB223alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %originalBB288, %for.end181, %for.inc179, %for.end174, %originalBBpart2286, %originalBB284, %for.inc172, %for.body166, %for.cond164, %originalBBpart2282, %originalBB280, %for.body163, %originalBBpart2278, %originalBB276, %for.cond161, %originalBBpart2274, %originalBB272, %for.end160, %originalBBpart2270, %originalBB263, %for.inc158, %for.end157, %for.inc155, %originalBBpart2261, %originalBB259, %for.end154, %for.inc152, %originalBBpart2257, %originalBB243, %for.body138, %originalBBpart2241, %originalBB239, %for.cond136, %for.body135, %for.cond133, %originalBBpart2237, %originalBB235, %for.end132, %originalBBpart2233, %originalBB223, %for.inc130, %for.end129, %originalBBpart2221, %originalBB210, %for.inc127, %if.end, %if.then, %for.body35, %originalBBpart2208, %originalBB206, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body19, %originalBBpart2204, %originalBB202, %for.cond17, %for.body16, %for.cond14, %originalBBpart2200, %originalBB198, %for.body13, %originalBBpart2196, %originalBB194, %for.cond11, %for.end8, %for.inc6, %originalBBpart2192, %originalBB190, %for.end, %for.inc, %originalBBpart2188, %originalBB186, %for.body3, %originalBBpart2184, %originalBB182, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB288alteredBB ], [ %row.0, %originalBB284alteredBB ], [ %row.0, %originalBB280alteredBB ], [ %row.0, %originalBB276alteredBB ], [ 0, %originalBB272alteredBB ], [ %row.0, %originalBB263alteredBB ], [ %row.0, %originalBB259alteredBB ], [ %row.0, %originalBB243alteredBB ], [ %row.0, %originalBB239alteredBB ], [ 0, %originalBB235alteredBB ], [ %410, %originalBB223alteredBB ], [ %row.0, %originalBB210alteredBB ], [ %row.0, %originalBB206alteredBB ], [ %row.0, %originalBB202alteredBB ], [ 0, %originalBB198alteredBB ], [ %row.0, %originalBB194alteredBB ], [ %row.0, %originalBB190alteredBB ], [ %row.0, %originalBB186alteredBB ], [ %row.0, %originalBB182alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBB288 ], [ %row.0, %for.end181 ], [ %390, %for.inc179 ], [ %row.0, %for.end174 ], [ %row.0, %originalBBpart2286 ], [ %row.0, %originalBB284 ], [ %row.0, %for.inc172 ], [ %row.0, %for.body166 ], [ %row.0, %for.cond164 ], [ %row.0, %originalBBpart2282 ], [ %row.0, %originalBB280 ], [ %row.0, %for.body163 ], [ %row.0, %originalBBpart2278 ], [ %row.0, %originalBB276 ], [ %row.0, %for.cond161 ], [ %row.0, %originalBBpart2274 ], [ 0, %originalBB272 ], [ %row.0, %for.end160 ], [ %row.0, %originalBBpart2270 ], [ %row.0, %originalBB263 ], [ %row.0, %for.inc158 ], [ %row.0, %for.end157 ], [ %.neg, %for.inc155 ], [ %row.0, %originalBBpart2261 ], [ %row.0, %originalBB259 ], [ %row.0, %for.end154 ], [ %row.0, %for.inc152 ], [ %row.0, %originalBBpart2257 ], [ %row.0, %originalBB243 ], [ %row.0, %for.body138 ], [ %row.0, %originalBBpart2241 ], [ %row.0, %originalBB239 ], [ %row.0, %for.cond136 ], [ %row.0, %for.body135 ], [ %row.0, %for.cond133 ], [ %row.0, %originalBBpart2237 ], [ 0, %originalBB235 ], [ %row.0, %for.end132 ], [ %row.0, %originalBBpart2233 ], [ %206, %originalBB223 ], [ %row.0, %for.inc130 ], [ %row.0, %for.end129 ], [ %row.0, %originalBBpart2221 ], [ %row.0, %originalBB210 ], [ %row.0, %for.inc127 ], [ %row.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %for.body35 ], [ %row.0, %originalBBpart2208 ], [ %row.0, %originalBB206 ], [ %row.0, %for.cond33 ], [ %row.0, %for.body32 ], [ %row.0, %for.cond30 ], [ 0, %for.end29 ], [ %135, %for.inc27 ], [ %row.0, %for.end26 ], [ %row.0, %for.inc24 ], [ %row.0, %for.body19 ], [ %row.0, %originalBBpart2204 ], [ %row.0, %originalBB202 ], [ %row.0, %for.cond17 ], [ %row.0, %for.body16 ], [ %row.0, %for.cond14 ], [ %row.0, %originalBBpart2200 ], [ 0, %originalBB198 ], [ %row.0, %for.body13 ], [ %row.0, %originalBBpart2196 ], [ %row.0, %originalBB194 ], [ %row.0, %for.cond11 ], [ %row.0, %for.end8 ], [ %75, %for.inc6 ], [ %row.0, %originalBBpart2192 ], [ %row.0, %originalBB190 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %originalBBpart2188 ], [ %row.0, %originalBB186 ], [ %row.0, %for.body3 ], [ %row.0, %originalBBpart2184 ], [ %row.0, %originalBB182 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB288alteredBB ], [ %415, %originalBB284alteredBB ], [ 0, %originalBB280alteredBB ], [ %col.0, %originalBB276alteredBB ], [ %col.0, %originalBB272alteredBB ], [ %col.0, %originalBB263alteredBB ], [ %col.0, %originalBB259alteredBB ], [ %col.0, %originalBB243alteredBB ], [ %col.0, %originalBB239alteredBB ], [ %col.0, %originalBB235alteredBB ], [ %col.0, %originalBB223alteredBB ], [ %409, %originalBB210alteredBB ], [ %col.0, %originalBB206alteredBB ], [ %col.0, %originalBB202alteredBB ], [ %col.0, %originalBB198alteredBB ], [ %col.0, %originalBB194alteredBB ], [ %col.0, %originalBB190alteredBB ], [ %col.0, %originalBB186alteredBB ], [ %col.0, %originalBB182alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %originalBB288 ], [ %col.0, %for.end181 ], [ %col.0, %for.inc179 ], [ %col.0, %for.end174 ], [ %col.0, %originalBBpart2286 ], [ %379, %originalBB284 ], [ %col.0, %for.inc172 ], [ %col.0, %for.body166 ], [ %col.0, %for.cond164 ], [ %col.0, %originalBBpart2282 ], [ 0, %originalBB280 ], [ %col.0, %for.body163 ], [ %col.0, %originalBBpart2278 ], [ %col.0, %originalBB276 ], [ %col.0, %for.cond161 ], [ %col.0, %originalBBpart2274 ], [ %col.0, %originalBB272 ], [ %col.0, %for.end160 ], [ %col.0, %originalBBpart2270 ], [ %col.0, %originalBB263 ], [ %col.0, %for.inc158 ], [ %col.0, %for.end157 ], [ %col.0, %for.inc155 ], [ %col.0, %originalBBpart2261 ], [ %col.0, %originalBB259 ], [ %col.0, %for.end154 ], [ %275, %for.inc152 ], [ %col.0, %originalBBpart2257 ], [ %col.0, %originalBB243 ], [ %col.0, %for.body138 ], [ %col.0, %originalBBpart2241 ], [ %col.0, %originalBB239 ], [ %col.0, %for.cond136 ], [ 0, %for.body135 ], [ %col.0, %for.cond133 ], [ %col.0, %originalBBpart2237 ], [ %col.0, %originalBB235 ], [ %col.0, %for.end132 ], [ %col.0, %originalBBpart2233 ], [ %col.0, %originalBB223 ], [ %col.0, %for.inc130 ], [ %col.0, %for.end129 ], [ %col.0, %originalBBpart2221 ], [ %187, %originalBB210 ], [ %col.0, %for.inc127 ], [ %col.0, %if.end ], [ %col.0, %if.then ], [ %col.0, %for.body35 ], [ %col.0, %originalBBpart2208 ], [ %col.0, %originalBB206 ], [ %col.0, %for.cond33 ], [ 0, %for.body32 ], [ %col.0, %for.cond30 ], [ %col.0, %for.end29 ], [ %col.0, %for.inc27 ], [ %col.0, %for.end26 ], [ %134, %for.inc24 ], [ %col.0, %for.body19 ], [ %col.0, %originalBBpart2204 ], [ %col.0, %originalBB202 ], [ %col.0, %for.cond17 ], [ 0, %for.body16 ], [ %col.0, %for.cond14 ], [ %col.0, %originalBBpart2200 ], [ %col.0, %originalBB198 ], [ %col.0, %for.body13 ], [ %col.0, %originalBBpart2196 ], [ %col.0, %originalBB194 ], [ %col.0, %for.cond11 ], [ %col.0, %for.end8 ], [ %col.0, %for.inc6 ], [ %col.0, %originalBBpart2192 ], [ %col.0, %originalBB190 ], [ %col.0, %for.end ], [ %56, %for.inc ], [ %col.0, %originalBBpart2188 ], [ %col.0, %originalBB186 ], [ %col.0, %for.body3 ], [ %col.0, %originalBBpart2184 ], [ %col.0, %originalBB182 ], [ %col.0, %for.cond1 ], [ 0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %414, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB288 ], [ %i.0, %for.end181 ], [ %i.0, %for.inc179 ], [ %i.0, %for.end174 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB284 ], [ %i.0, %for.inc172 ], [ %i.0, %for.body166 ], [ %i.0, %for.cond164 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB280 ], [ %i.0, %for.body163 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %for.cond161 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %for.end160 ], [ %i.0, %originalBBpart2270 ], [ %303, %originalBB263 ], [ %i.0, %for.inc158 ], [ %i.0, %for.end157 ], [ %i.0, %for.inc155 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %for.end154 ], [ %i.0, %for.inc152 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB243 ], [ %i.0, %for.body138 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.cond136 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond133 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.end132 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB223 ], [ %i.0, %for.inc130 ], [ %i.0, %for.end129 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB210 ], [ %i.0, %for.inc127 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond11 ], [ 0, %for.end8 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -365066480, %originalBB288alteredBB ], [ 861960624, %originalBB284alteredBB ], [ -667851335, %originalBB280alteredBB ], [ 258494636, %originalBB276alteredBB ], [ 799575554, %originalBB272alteredBB ], [ -1484787774, %originalBB263alteredBB ], [ -1015748664, %originalBB259alteredBB ], [ 468930476, %originalBB243alteredBB ], [ 65125813, %originalBB239alteredBB ], [ -91411595, %originalBB235alteredBB ], [ 1899747572, %originalBB223alteredBB ], [ 2031034550, %originalBB210alteredBB ], [ -50861795, %originalBB206alteredBB ], [ -1395063158, %originalBB202alteredBB ], [ 956251125, %originalBB198alteredBB ], [ -862074836, %originalBB194alteredBB ], [ 446028083, %originalBB190alteredBB ], [ -723822859, %originalBB186alteredBB ], [ -1189592756, %originalBB182alteredBB ], [ 244528847, %originalBBalteredBB ], [ %408, %originalBB288 ], [ %399, %for.end181 ], [ -819295295, %for.inc179 ], [ 652540119, %for.end174 ], [ -1946322003, %originalBBpart2286 ], [ %388, %originalBB284 ], [ %378, %for.inc172 ], [ 221792040, %for.body166 ], [ %368, %for.cond164 ], [ -1946322003, %originalBBpart2282 ], [ %367, %originalBB280 ], [ %358, %for.body163 ], [ %349, %originalBBpart2278 ], [ %348, %originalBB276 ], [ %339, %for.cond161 ], [ -819295295, %originalBBpart2274 ], [ %330, %originalBB272 ], [ %321, %for.end160 ], [ 2111971965, %originalBBpart2270 ], [ %312, %originalBB263 ], [ %302, %for.inc158 ], [ -801599135, %for.end157 ], [ -1549876832, %for.inc155 ], [ -1876290078, %originalBBpart2261 ], [ %293, %originalBB259 ], [ %284, %for.end154 ], [ 1096484068, %for.inc152 ], [ 68213402, %originalBBpart2257 ], [ %274, %originalBB243 ], [ %262, %for.body138 ], [ %253, %originalBBpart2241 ], [ %252, %originalBB239 ], [ %243, %for.cond136 ], [ 1096484068, %for.body135 ], [ %234, %for.cond133 ], [ -1549876832, %originalBBpart2237 ], [ %233, %originalBB235 ], [ %224, %for.end132 ], [ -79465880, %originalBBpart2233 ], [ %215, %originalBB223 ], [ %205, %for.inc130 ], [ 637298754, %for.end129 ], [ -397534829, %originalBBpart2221 ], [ %196, %originalBB210 ], [ %186, %for.inc127 ], [ -546468655, %if.end ], [ 1729607065, %if.then ], [ %157, %for.body35 ], [ %155, %originalBBpart2208 ], [ %154, %originalBB206 ], [ %145, %for.cond33 ], [ -397534829, %for.body32 ], [ %136, %for.cond30 ], [ -79465880, %for.end29 ], [ -1792050092, %for.inc27 ], [ 1579250592, %for.end26 ], [ 127891125, %for.inc24 ], [ -247850701, %for.body19 ], [ %133, %originalBBpart2204 ], [ %132, %originalBB202 ], [ %123, %for.cond17 ], [ 127891125, %for.body16 ], [ %114, %for.cond14 ], [ -1792050092, %originalBBpart2200 ], [ %113, %originalBB198 ], [ %104, %for.body13 ], [ %95, %originalBBpart2196 ], [ %94, %originalBB194 ], [ %84, %for.cond11 ], [ 2111971965, %for.end8 ], [ 2059934954, %for.inc6 ], [ -1521638661, %originalBBpart2192 ], [ %74, %originalBB190 ], [ %65, %for.end ], [ -2140073308, %for.inc ], [ -969717390, %originalBBpart2188 ], [ %55, %originalBB186 ], [ %46, %for.body3 ], [ %37, %originalBBpart2184 ], [ %36, %originalBB182 ], [ %27, %for.cond1 ], [ -2140073308, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 244528847, i32 -129078544
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %row.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1814044631, i32 -129078544
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1856312103, i32 -131760995
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1189592756, i32 -561311306
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %col.0, 100
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1038058210, i32 -561311306
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1297415520, i32 -1548056099
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -723822859, i32 743686081
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1781900602, i32 743686081
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 446028083, i32 672620922
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1589634504, i32 672620922
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %75 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10, i32* nonnull %d)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -862074836, i32 1368526746
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %85 = load i32, i32* %d, align 4
  %cmp12 = icmp slt i32 %i.0, %85
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1372954580, i32 1368526746
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %95 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -676470442, i32 589240415
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 956251125, i32 -130507361
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1298402248, i32 -130507361
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %row.0, 100
  %114 = select i1 %cmp15, i32 -1978385441, i32 -938619558
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1395063158, i32 1287175912
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %col.0, 100
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -160126287, i32 1287175912
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %133 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1038716247, i32 -1006660001
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %row.0 to i64
  %idxprom22 = sext i32 %col.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom20, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %134 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %135 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %row.0, 100
  %136 = select i1 %cmp31, i32 1371606133, i32 286372037
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -50861795, i32 -1026468224
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %cmp34 = icmp slt i32 %col.0, 100
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1988427261, i32 -1026468224
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %155 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1144540148, i32 -1434977692
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %row.0 to i64
  %idxprom38 = sext i32 %col.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %156 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp eq i32 %156, 0
  %157 = select i1 %cmp40.not, i32 1729607065, i32 1271541049
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %row.0 to i64
  %idxprom43 = sext i32 %col.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %158 = load i32, i32* %arrayidx44, align 4
  %159 = add i32 %row.0, -1
  %idxprom45 = sext i32 %159 to i64
  %160 = add i32 %col.0, -1
  %idxprom48 = sext i32 %160 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45, i64 %idxprom48
  %161 = load i32, i32* %arrayidx49, align 4
  %162 = add i32 %161, %158
  store i32 %162, i32* %arrayidx49, align 4
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41, i64 %idxprom48
  %163 = load i32, i32* %arrayidx58, align 4
  %164 = add i32 %163, %158
  store i32 %164, i32* %arrayidx58, align 4
  %165 = add i32 %row.0, 1
  %idxprom65 = sext i32 %165 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom65, i64 %idxprom48
  %166 = load i32, i32* %arrayidx69, align 4
  %167 = add i32 %166, %158
  store i32 %167, i32* %arrayidx69, align 4
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45, i64 %idxprom43
  %168 = load i32, i32* %arrayidx79, align 4
  %169 = add i32 %168, %158
  store i32 %169, i32* %arrayidx79, align 4
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom65, i64 %idxprom43
  %170 = load i32, i32* %arrayidx89, align 4
  %171 = add i32 %170, %158
  store i32 %171, i32* %arrayidx89, align 4
  %.neg88 = add i32 %col.0, 1
  %idxprom99 = sext i32 %.neg88 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45, i64 %idxprom99
  %172 = load i32, i32* %arrayidx100, align 4
  %173 = add i32 %172, %158
  store i32 %173, i32* %arrayidx100, align 4
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41, i64 %idxprom99
  %174 = load i32, i32* %arrayidx110, align 4
  %175 = add i32 %174, %158
  store i32 %175, i32* %arrayidx110, align 4
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom65, i64 %idxprom99
  %176 = load i32, i32* %arrayidx121, align 4
  %177 = add i32 %176, %158
  store i32 %177, i32* %arrayidx121, align 4
  %mul = shl nsw i32 %158, 1
  store i32 %mul, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2031034550, i32 -2127221707
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %187 = add i32 %col.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 936412308, i32 -2127221707
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1899747572, i32 386825836
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %206 = add i32 %row.0, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -486035828, i32 386825836
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -91411595, i32 -1784639627
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 56281083, i32 -1784639627
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %cmp134 = icmp slt i32 %row.0, 100
  %234 = select i1 %cmp134, i32 878619362, i32 -1487595036
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 65125813, i32 1841793952
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %cmp137 = icmp slt i32 %col.0, 100
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1567447960, i32 1841793952
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %253 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 -727891308, i32 1377117933
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 468930476, i32 -1821699329
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %idxprom139 = sext i32 %row.0 to i64
  %idxprom141 = sext i32 %col.0 to i64
  %arrayidx142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom139, i64 %idxprom141
  %263 = load i32, i32* %arrayidx142, align 4
  %arrayidx146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom139, i64 %idxprom141
  %264 = load i32, i32* %arrayidx146, align 4
  %265 = add i32 %264, %263
  store i32 %265, i32* %arrayidx142, align 4
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 710729717, i32 -1821699329
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %275 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1015748664, i32 944989250
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 741478515, i32 944989250
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %.neg = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1484787774, i32 1004951214
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1417709354, i32 1004951214
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 799575554, i32 1742595936
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -953816693, i32 1742595936
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond161:                                      ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 258494636, i32 95895224
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %cmp162 = icmp slt i32 %row.0, 100
  store i1 %cmp162, i1* %cmp162.reg2mem, align 1
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1591178380, i32 95895224
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload = load volatile i1, i1* %cmp162.reg2mem, align 1
  %349 = select i1 %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload, i32 1533432109, i32 -1694645759
  br label %loopEntry.backedge

for.body163:                                      ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -667851335, i32 -1412534551
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 530388468, i32 -1412534551
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond164:                                      ; preds = %loopEntry
  %cmp165 = icmp slt i32 %col.0, 99
  %368 = select i1 %cmp165, i32 1582768331, i32 706692380
  br label %loopEntry.backedge

for.body166:                                      ; preds = %loopEntry
  %idxprom167 = sext i32 %row.0 to i64
  %idxprom169 = sext i32 %col.0 to i64
  %arrayidx170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom167, i64 %idxprom169
  %369 = load i32, i32* %arrayidx170, align 4
  %call171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %369)
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 861960624, i32 -1696193513
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %379 = add i32 %col.0, 1
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 735251662, i32 -1696193513
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  %idxprom175 = sext i32 %row.0 to i64
  %arrayidx177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom175, i64 99
  %389 = load i32, i32* %arrayidx177, align 4
  %call178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %389)
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %390 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -365066480, i32 409369129
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 778228640, i32 409369129
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %row.0 to i64
  %idxprom4alteredBB = sext i32 %col.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %409 = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %410 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %idxprom139alteredBB = sext i32 %row.0 to i64
  %idxprom141alteredBB = sext i32 %col.0 to i64
  %arrayidx142alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom139alteredBB, i64 %idxprom141alteredBB
  %411 = load i32, i32* %arrayidx142alteredBB, align 4
  %arrayidx146alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom139alteredBB, i64 %idxprom141alteredBB
  %412 = load i32, i32* %arrayidx146alteredBB, align 4
  %413 = add i32 %412, %411
  store i32 %413, i32* %arrayidx142alteredBB, align 4
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %414 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %415 = add i32 %col.0, 1
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
