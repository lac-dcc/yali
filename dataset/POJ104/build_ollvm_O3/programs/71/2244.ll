; ModuleID = 'build_ollvm/programs/71/2244.ll'
source_filename = "source-C-CXX/71/2244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp303.reg2mem = alloca i1, align 1
  %cmp269.reg2mem = alloca i1, align 1
  %cmp231.reg2mem = alloca i1, align 1
  %cmp155.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1, i64 0
  %arrayidx13 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2127786377, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2127786377, label %for.cond
    i32 684834065, label %originalBB
    i32 764572669, label %originalBBpart2
    i32 -1779045515, label %for.body
    i32 -2076775188, label %for.cond1
    i32 -1519942705, label %for.body3
    i32 -885965533, label %originalBB309
    i32 894055689, label %originalBBpart2311
    i32 -1288832532, label %for.inc
    i32 -524824782, label %for.end
    i32 -665746503, label %for.inc7
    i32 -1495127381, label %for.end9
    i32 -1183932568, label %land.lhs.true
    i32 -653136124, label %if.then
    i32 641261257, label %if.end
    i32 -241202017, label %for.cond21
    i32 1810141631, label %for.body23
    i32 -882673979, label %land.lhs.true32
    i32 1775051759, label %land.lhs.true40
    i32 853532914, label %if.then48
    i32 -524658841, label %if.end50
    i32 -1598955672, label %for.inc51
    i32 177046660, label %for.end53
    i32 167898294, label %land.lhs.true63
    i32 1700346886, label %if.then73
    i32 400221154, label %originalBB313
    i32 1976311137, label %originalBBpart2315
    i32 -302588974, label %if.end76
    i32 953996422, label %originalBB317
    i32 472752706, label %originalBBpart2319
    i32 -1959948683, label %for.cond77
    i32 -879490864, label %for.body80
    i32 587521300, label %land.lhs.true89
    i32 1096688865, label %land.lhs.true98
    i32 -1066170942, label %originalBB321
    i32 1055017249, label %originalBBpart2323
    i32 -125148095, label %if.then106
    i32 1471149378, label %originalBB325
    i32 1989123570, label %originalBBpart2327
    i32 -1281621076, label %if.end108
    i32 -1963916844, label %for.cond109
    i32 790536022, label %for.body112
    i32 -1166184879, label %originalBB329
    i32 297979374, label %originalBBpart2335
    i32 1268940394, label %land.lhs.true123
    i32 1087477982, label %land.lhs.true134
    i32 -226796657, label %land.lhs.true145
    i32 -1500402683, label %originalBB337
    i32 1379073130, label %originalBBpart2343
    i32 1499756945, label %if.then156
    i32 -386922726, label %if.end158
    i32 1254308931, label %for.inc159
    i32 1598050587, label %originalBB345
    i32 1084630712, label %originalBBpart2353
    i32 308455589, label %for.end161
    i32 -2756475, label %land.lhs.true173
    i32 2027167878, label %land.lhs.true186
    i32 487249441, label %if.then199
    i32 -911538798, label %originalBB355
    i32 168200861, label %originalBBpart2370
    i32 81107412, label %if.end202
    i32 116717997, label %for.inc203
    i32 -9723710, label %originalBB372
    i32 641599144, label %originalBBpart2385
    i32 -178698071, label %for.end205
    i32 -1479628278, label %land.lhs.true215
    i32 -303560482, label %if.then225
    i32 -1476238642, label %if.end228
    i32 1043897265, label %originalBB387
    i32 -1067909525, label %originalBBpart2389
    i32 477633299, label %for.cond229
    i32 1971070910, label %originalBB391
    i32 -1814715387, label %originalBBpart2397
    i32 225981093, label %for.body232
    i32 588117610, label %land.lhs.true244
    i32 -235475654, label %land.lhs.true257
    i32 893869938, label %originalBB399
    i32 -1096802759, label %originalBBpart2417
    i32 -311090361, label %if.then270
    i32 1135950472, label %originalBB419
    i32 449212082, label %originalBBpart2422
    i32 1684528490, label %if.end273
    i32 -267731408, label %for.inc274
    i32 -1576159916, label %for.end276
    i32 607488029, label %land.lhs.true290
    i32 763251781, label %originalBB424
    i32 2069733423, label %originalBBpart2445
    i32 -1906734367, label %if.then304
    i32 -922427970, label %if.end308
    i32 -472147824, label %originalBBalteredBB
    i32 -1912396146, label %originalBB309alteredBB
    i32 -2124733597, label %originalBB313alteredBB
    i32 -1726417809, label %originalBB317alteredBB
    i32 2023207704, label %originalBB321alteredBB
    i32 90986345, label %originalBB325alteredBB
    i32 1697951129, label %originalBB329alteredBB
    i32 -77202526, label %originalBB337alteredBB
    i32 -1368798979, label %originalBB345alteredBB
    i32 508405319, label %originalBB355alteredBB
    i32 373964069, label %originalBB372alteredBB
    i32 189493710, label %originalBB387alteredBB
    i32 810413543, label %originalBB391alteredBB
    i32 1225155189, label %originalBB399alteredBB
    i32 805000914, label %originalBB419alteredBB
    i32 -466075569, label %originalBB424alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB424alteredBB, %originalBB419alteredBB, %originalBB399alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB372alteredBB, %originalBB355alteredBB, %originalBB345alteredBB, %originalBB337alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBBalteredBB, %if.then304, %originalBBpart2445, %originalBB424, %land.lhs.true290, %for.end276, %for.inc274, %if.end273, %originalBBpart2422, %originalBB419, %if.then270, %originalBBpart2417, %originalBB399, %land.lhs.true257, %land.lhs.true244, %for.body232, %originalBBpart2397, %originalBB391, %for.cond229, %originalBBpart2389, %originalBB387, %if.end228, %if.then225, %land.lhs.true215, %for.end205, %originalBBpart2385, %originalBB372, %for.inc203, %if.end202, %originalBBpart2370, %originalBB355, %if.then199, %land.lhs.true186, %land.lhs.true173, %for.end161, %originalBBpart2353, %originalBB345, %for.inc159, %if.end158, %if.then156, %originalBBpart2343, %originalBB337, %land.lhs.true145, %land.lhs.true134, %land.lhs.true123, %originalBBpart2335, %originalBB329, %for.body112, %for.cond109, %if.end108, %originalBBpart2327, %originalBB325, %if.then106, %originalBBpart2323, %originalBB321, %land.lhs.true98, %land.lhs.true89, %for.body80, %for.cond77, %originalBBpart2319, %originalBB317, %if.end76, %originalBBpart2315, %originalBB313, %if.then73, %land.lhs.true63, %for.end53, %for.inc51, %if.end50, %if.then48, %land.lhs.true40, %land.lhs.true32, %for.body23, %for.cond21, %if.end, %if.then, %land.lhs.true, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2311, %originalBB309, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB424alteredBB ], [ %i.0, %originalBB419alteredBB ], [ %i.0, %originalBB399alteredBB ], [ %i.0, %originalBB391alteredBB ], [ %i.0, %originalBB387alteredBB ], [ %442, %originalBB372alteredBB ], [ %i.0, %originalBB355alteredBB ], [ %i.0, %originalBB345alteredBB ], [ %i.0, %originalBB337alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBB321alteredBB ], [ 1, %originalBB317alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then304 ], [ %i.0, %originalBBpart2445 ], [ %i.0, %originalBB424 ], [ %i.0, %land.lhs.true290 ], [ %i.0, %for.end276 ], [ %i.0, %for.inc274 ], [ %i.0, %if.end273 ], [ %i.0, %originalBBpart2422 ], [ %i.0, %originalBB419 ], [ %i.0, %if.then270 ], [ %i.0, %originalBBpart2417 ], [ %i.0, %originalBB399 ], [ %i.0, %land.lhs.true257 ], [ %i.0, %land.lhs.true244 ], [ %i.0, %for.body232 ], [ %i.0, %originalBBpart2397 ], [ %i.0, %originalBB391 ], [ %i.0, %for.cond229 ], [ %i.0, %originalBBpart2389 ], [ %i.0, %originalBB387 ], [ %i.0, %if.end228 ], [ %i.0, %if.then225 ], [ %i.0, %land.lhs.true215 ], [ %i.0, %for.end205 ], [ %i.0, %originalBBpart2385 ], [ %282, %originalBB372 ], [ %i.0, %for.inc203 ], [ %i.0, %if.end202 ], [ %i.0, %originalBBpart2370 ], [ %i.0, %originalBB355 ], [ %i.0, %if.then199 ], [ %i.0, %land.lhs.true186 ], [ %i.0, %land.lhs.true173 ], [ %i.0, %for.end161 ], [ %i.0, %originalBBpart2353 ], [ %i.0, %originalBB345 ], [ %i.0, %for.inc159 ], [ %i.0, %if.end158 ], [ %i.0, %if.then156 ], [ %i.0, %originalBBpart2343 ], [ %i.0, %originalBB337 ], [ %i.0, %land.lhs.true145 ], [ %i.0, %land.lhs.true134 ], [ %i.0, %land.lhs.true123 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB329 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond109 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB325 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB321 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2319 ], [ 1, %originalBB317 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB313 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB309 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB424alteredBB ], [ %j.0, %originalBB419alteredBB ], [ %j.0, %originalBB399alteredBB ], [ %j.0, %originalBB391alteredBB ], [ 1, %originalBB387alteredBB ], [ %j.0, %originalBB372alteredBB ], [ %j.0, %originalBB355alteredBB ], [ %439, %originalBB345alteredBB ], [ %j.0, %originalBB337alteredBB ], [ %j.0, %originalBB329alteredBB ], [ %j.0, %originalBB325alteredBB ], [ %j.0, %originalBB321alteredBB ], [ %j.0, %originalBB317alteredBB ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBB309alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then304 ], [ %j.0, %originalBBpart2445 ], [ %j.0, %originalBB424 ], [ %j.0, %land.lhs.true290 ], [ %j.0, %for.end276 ], [ %.neg, %for.inc274 ], [ %j.0, %if.end273 ], [ %j.0, %originalBBpart2422 ], [ %j.0, %originalBB419 ], [ %j.0, %if.then270 ], [ %j.0, %originalBBpart2417 ], [ %j.0, %originalBB399 ], [ %j.0, %land.lhs.true257 ], [ %j.0, %land.lhs.true244 ], [ %j.0, %for.body232 ], [ %j.0, %originalBBpart2397 ], [ %j.0, %originalBB391 ], [ %j.0, %for.cond229 ], [ %j.0, %originalBBpart2389 ], [ 1, %originalBB387 ], [ %j.0, %if.end228 ], [ %j.0, %if.then225 ], [ %j.0, %land.lhs.true215 ], [ %j.0, %for.end205 ], [ %j.0, %originalBBpart2385 ], [ %j.0, %originalBB372 ], [ %j.0, %for.inc203 ], [ %j.0, %if.end202 ], [ %j.0, %originalBBpart2370 ], [ %j.0, %originalBB355 ], [ %j.0, %if.then199 ], [ %j.0, %land.lhs.true186 ], [ %j.0, %land.lhs.true173 ], [ %j.0, %for.end161 ], [ %j.0, %originalBBpart2353 ], [ %225, %originalBB345 ], [ %j.0, %for.inc159 ], [ %j.0, %if.end158 ], [ %j.0, %if.then156 ], [ %j.0, %originalBBpart2343 ], [ %j.0, %originalBB337 ], [ %j.0, %land.lhs.true145 ], [ %j.0, %land.lhs.true134 ], [ %j.0, %land.lhs.true123 ], [ %j.0, %originalBBpart2335 ], [ %j.0, %originalBB329 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond109 ], [ 1, %if.end108 ], [ %j.0, %originalBBpart2327 ], [ %j.0, %originalBB325 ], [ %j.0, %if.then106 ], [ %j.0, %originalBBpart2323 ], [ %j.0, %originalBB321 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2319 ], [ %j.0, %originalBB317 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB313 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %for.end53 ], [ %62, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then48 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB309 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 763251781, %originalBB424alteredBB ], [ 1135950472, %originalBB419alteredBB ], [ 893869938, %originalBB399alteredBB ], [ 1971070910, %originalBB391alteredBB ], [ 1043897265, %originalBB387alteredBB ], [ -9723710, %originalBB372alteredBB ], [ -911538798, %originalBB355alteredBB ], [ 1598050587, %originalBB345alteredBB ], [ -1500402683, %originalBB337alteredBB ], [ -1166184879, %originalBB329alteredBB ], [ 1471149378, %originalBB325alteredBB ], [ -1066170942, %originalBB321alteredBB ], [ 953996422, %originalBB317alteredBB ], [ 400221154, %originalBB313alteredBB ], [ -885965533, %originalBB309alteredBB ], [ 684834065, %originalBBalteredBB ], [ -922427970, %if.then304 ], [ %432, %originalBBpart2445 ], [ %431, %originalBB424 ], [ %415, %land.lhs.true290 ], [ %406, %for.end276 ], [ 477633299, %for.inc274 ], [ -267731408, %if.end273 ], [ 1684528490, %originalBBpart2422 ], [ %398, %originalBB419 ], [ %387, %if.then270 ], [ %378, %originalBBpart2417 ], [ %377, %originalBB399 ], [ %364, %land.lhs.true257 ], [ %355, %land.lhs.true244 ], [ %349, %for.body232 ], [ %343, %originalBBpart2397 ], [ %342, %originalBB391 ], [ %331, %for.cond229 ], [ 477633299, %originalBBpart2389 ], [ %322, %originalBB387 ], [ %313, %if.end228 ], [ -1476238642, %if.then225 ], [ %302, %land.lhs.true215 ], [ %297, %for.end205 ], [ -1959948683, %originalBBpart2385 ], [ %291, %originalBB372 ], [ %281, %for.inc203 ], [ 116717997, %if.end202 ], [ 81107412, %originalBBpart2370 ], [ %272, %originalBB355 ], [ %261, %if.then199 ], [ %252, %land.lhs.true186 ], [ %246, %land.lhs.true173 ], [ %240, %for.end161 ], [ -1963916844, %originalBBpart2353 ], [ %234, %originalBB345 ], [ %224, %for.inc159 ], [ 1254308931, %if.end158 ], [ -386922726, %if.then156 ], [ %215, %originalBBpart2343 ], [ %214, %originalBB337 ], [ %202, %land.lhs.true145 ], [ %193, %land.lhs.true134 ], [ %189, %land.lhs.true123 ], [ %185, %originalBBpart2335 ], [ %184, %originalBB329 ], [ %172, %for.body112 ], [ %163, %for.cond109 ], [ -1963916844, %if.end108 ], [ -1281621076, %originalBBpart2327 ], [ %160, %originalBB325 ], [ %151, %if.then106 ], [ %142, %originalBBpart2323 ], [ %141, %originalBB321 ], [ %130, %land.lhs.true98 ], [ %121, %land.lhs.true89 ], [ %118, %for.body80 ], [ %114, %for.cond77 ], [ -1959948683, %originalBBpart2319 ], [ %111, %originalBB317 ], [ %102, %if.end76 ], [ -302588974, %originalBBpart2315 ], [ %93, %originalBB313 ], [ %82, %if.then73 ], [ %73, %land.lhs.true63 ], [ %68, %for.end53 ], [ -241202017, %for.inc51 ], [ -1598955672, %if.end50 ], [ -524658841, %if.then48 ], [ %61, %land.lhs.true40 ], [ %58, %land.lhs.true32 ], [ %54, %for.body23 ], [ %50, %for.cond21 ], [ -241202017, %if.end ], [ 641261257, %if.then ], [ %47, %land.lhs.true ], [ %44, %for.end9 ], [ 2127786377, %for.inc7 ], [ -665746503, %for.end ], [ -2076775188, %for.inc ], [ -1288832532, %originalBBpart2311 ], [ %39, %originalBB309 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -2076775188, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 684834065, i32 -472147824
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 764572669, i32 -472147824
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1779045515, i32 -1495127381
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1519942705, i32 -524824782
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -885965533, i32 -1912396146
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 894055689, i32 -1912396146
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* %arrayidx16, align 16
  %43 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp slt i32 %42, %43
  %44 = select i1 %cmp14.not, i32 641261257, i32 -1183932568
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx16, align 16
  %46 = load i32, i32* %arrayidx18, align 16
  %cmp19.not = icmp slt i32 %45, %46
  %47 = select i1 %cmp19.not, i32 641261257, i32 -653136124
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  %cmp22 = icmp slt i32 %j.0, %49
  %50 = select i1 %cmp22, i32 1810141631, i32 177046660
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom25
  %51 = load i32, i32* %arrayidx26, align 4
  %52 = add i32 %j.0, -1
  %idxprom29 = sext i32 %52 to i64
  %arrayidx30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom29
  %53 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp slt i32 %51, %53
  %54 = select i1 %cmp31.not, i32 -524658841, i32 -882673979
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom34
  %55 = load i32, i32* %arrayidx35, align 4
  %56 = add i32 %j.0, 1
  %idxprom37 = sext i32 %56 to i64
  %arrayidx38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom37
  %57 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp slt i32 %55, %57
  %58 = select i1 %cmp39.not, i32 -524658841, i32 1775051759
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom42
  %59 = load i32, i32* %arrayidx43, align 4
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1, i64 %idxprom42
  %60 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp slt i32 %59, %60
  %61 = select i1 %cmp47.not, i32 -524658841, i32 853532914
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1
  %idxprom56 = sext i32 %64 to i64
  %arrayidx57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom56
  %65 = load i32, i32* %arrayidx57, align 4
  %66 = add i32 %63, -2
  %idxprom60 = sext i32 %66 to i64
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom60
  %67 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp slt i32 %65, %67
  %68 = select i1 %cmp62.not, i32 -302588974, i32 167898294
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, -1
  %idxprom66 = sext i32 %70 to i64
  %arrayidx67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom66
  %71 = load i32, i32* %arrayidx67, align 4
  %arrayidx71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1, i64 %idxprom66
  %72 = load i32, i32* %arrayidx71, align 4
  %cmp72.not = icmp slt i32 %71, %72
  %73 = select i1 %cmp72.not, i32 -302588974, i32 1700346886
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 400221154, i32 -2124733597
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, -1
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %84)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1976311137, i32 -2124733597
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 953996422, i32 -1726417809
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 472752706, i32 -1726417809
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %113 = add i32 %112, -1
  %cmp79 = icmp slt i32 %i.0, %113
  %114 = select i1 %cmp79, i32 -879490864, i32 -178698071
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom81, i64 0
  %115 = load i32, i32* %arrayidx83, align 16
  %116 = add i32 %i.0, -1
  %idxprom85 = sext i32 %116 to i64
  %arrayidx87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom85, i64 0
  %117 = load i32, i32* %arrayidx87, align 16
  %cmp88.not = icmp slt i32 %115, %117
  %118 = select i1 %cmp88.not, i32 -1281621076, i32 587521300
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom90, i64 0
  %119 = load i32, i32* %arrayidx92, align 16
  %.neg81 = add i32 %i.0, 1
  %idxprom94 = sext i32 %.neg81 to i64
  %arrayidx96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom94, i64 0
  %120 = load i32, i32* %arrayidx96, align 16
  %cmp97.not = icmp slt i32 %119, %120
  %121 = select i1 %cmp97.not, i32 -1281621076, i32 1096688865
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1066170942, i32 2023207704
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom99, i64 0
  %131 = load i32, i32* %arrayidx101, align 16
  %arrayidx104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom99, i64 1
  %132 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sge i32 %131, %132
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1055017249, i32 2023207704
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %142 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -125148095, i32 -1281621076
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1471149378, i32 90986345
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %i.0)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1989123570, i32 90986345
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %162 = add i32 %161, -1
  %cmp111 = icmp slt i32 %j.0, %162
  %163 = select i1 %cmp111, i32 790536022, i32 308455589
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1166184879, i32 1697951129
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom113, i64 %idxprom115
  %173 = load i32, i32* %arrayidx116, align 4
  %174 = add i32 %i.0, -1
  %idxprom118 = sext i32 %174 to i64
  %arrayidx121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom118, i64 %idxprom115
  %175 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sge i32 %173, %175
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 297979374, i32 1697951129
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %185 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 1268940394, i32 -386922726
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom124, i64 %idxprom126
  %186 = load i32, i32* %arrayidx127, align 4
  %187 = add i32 %i.0, 1
  %idxprom129 = sext i32 %187 to i64
  %arrayidx132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom129, i64 %idxprom126
  %188 = load i32, i32* %arrayidx132, align 4
  %cmp133.not = icmp slt i32 %186, %188
  %189 = select i1 %cmp133.not, i32 -386922726, i32 1087477982
  br label %loopEntry.backedge

land.lhs.true134:                                 ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom135, i64 %idxprom137
  %190 = load i32, i32* %arrayidx138, align 4
  %191 = add i32 %j.0, -1
  %idxprom142 = sext i32 %191 to i64
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom135, i64 %idxprom142
  %192 = load i32, i32* %arrayidx143, align 4
  %cmp144.not = icmp slt i32 %190, %192
  %193 = select i1 %cmp144.not, i32 -386922726, i32 -226796657
  br label %loopEntry.backedge

land.lhs.true145:                                 ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1500402683, i32 -77202526
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %idxprom148 = sext i32 %j.0 to i64
  %arrayidx149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom146, i64 %idxprom148
  %203 = load i32, i32* %arrayidx149, align 4
  %204 = add i32 %j.0, 1
  %idxprom153 = sext i32 %204 to i64
  %arrayidx154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom146, i64 %idxprom153
  %205 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sge i32 %203, %205
  store i1 %cmp155, i1* %cmp155.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1379073130, i32 -77202526
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload = load volatile i1, i1* %cmp155.reg2mem, align 1
  %215 = select i1 %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload, i32 1499756945, i32 -386922726
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1598050587, i32 -1368798979
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1084630712, i32 -1368798979
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %idxprom162 = sext i32 %i.0 to i64
  %235 = load i32, i32* %n, align 4
  %236 = add i32 %235, -1
  %idxprom165 = sext i32 %236 to i64
  %arrayidx166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom162, i64 %idxprom165
  %237 = load i32, i32* %arrayidx166, align 4
  %238 = add i32 %235, -2
  %idxprom170 = sext i32 %238 to i64
  %arrayidx171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom162, i64 %idxprom170
  %239 = load i32, i32* %arrayidx171, align 4
  %cmp172.not = icmp slt i32 %237, %239
  %240 = select i1 %cmp172.not, i32 81107412, i32 -2756475
  br label %loopEntry.backedge

land.lhs.true173:                                 ; preds = %loopEntry
  %idxprom174 = sext i32 %i.0 to i64
  %241 = load i32, i32* %n, align 4
  %242 = add i32 %241, -1
  %idxprom177 = sext i32 %242 to i64
  %arrayidx178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom174, i64 %idxprom177
  %243 = load i32, i32* %arrayidx178, align 4
  %244 = add i32 %i.0, -1
  %idxprom180 = sext i32 %244 to i64
  %arrayidx184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom180, i64 %idxprom177
  %245 = load i32, i32* %arrayidx184, align 4
  %cmp185.not = icmp slt i32 %243, %245
  %246 = select i1 %cmp185.not, i32 81107412, i32 2027167878
  br label %loopEntry.backedge

land.lhs.true186:                                 ; preds = %loopEntry
  %idxprom187 = sext i32 %i.0 to i64
  %247 = load i32, i32* %n, align 4
  %248 = add i32 %247, -1
  %idxprom190 = sext i32 %248 to i64
  %arrayidx191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom187, i64 %idxprom190
  %249 = load i32, i32* %arrayidx191, align 4
  %250 = add i32 %i.0, 1
  %idxprom193 = sext i32 %250 to i64
  %arrayidx197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom193, i64 %idxprom190
  %251 = load i32, i32* %arrayidx197, align 4
  %cmp198.not = icmp slt i32 %249, %251
  %252 = select i1 %cmp198.not, i32 81107412, i32 487249441
  br label %loopEntry.backedge

if.then199:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -911538798, i32 508405319
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %262 = load i32, i32* %n, align 4
  %263 = add i32 %262, -1
  %call201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %i.0, i32 %263)
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 168200861, i32 508405319
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc203:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -9723710, i32 373964069
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 641599144, i32 373964069
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end205:                                       ; preds = %loopEntry
  %292 = load i32, i32* %m, align 4
  %293 = add i32 %292, -1
  %idxprom207 = sext i32 %293 to i64
  %arrayidx209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom207, i64 0
  %294 = load i32, i32* %arrayidx209, align 16
  %295 = add i32 %292, -2
  %idxprom211 = sext i32 %295 to i64
  %arrayidx213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom211, i64 0
  %296 = load i32, i32* %arrayidx213, align 16
  %cmp214.not = icmp slt i32 %294, %296
  %297 = select i1 %cmp214.not, i32 -1476238642, i32 -1479628278
  br label %loopEntry.backedge

land.lhs.true215:                                 ; preds = %loopEntry
  %298 = load i32, i32* %m, align 4
  %299 = add i32 %298, -1
  %idxprom217 = sext i32 %299 to i64
  %arrayidx219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom217, i64 0
  %300 = load i32, i32* %arrayidx219, align 16
  %arrayidx223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom217, i64 1
  %301 = load i32, i32* %arrayidx223, align 4
  %cmp224.not = icmp slt i32 %300, %301
  %302 = select i1 %cmp224.not, i32 -1476238642, i32 -303560482
  br label %loopEntry.backedge

if.then225:                                       ; preds = %loopEntry
  %303 = load i32, i32* %m, align 4
  %304 = add i32 %303, -1
  %call227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %304)
  br label %loopEntry.backedge

if.end228:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1043897265, i32 189493710
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1067909525, i32 189493710
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond229:                                      ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1971070910, i32 810413543
  br label %loopEntry.backedge

originalBB391:                                    ; preds = %loopEntry
  %332 = load i32, i32* %n, align 4
  %333 = add i32 %332, -1
  %cmp231 = icmp slt i32 %j.0, %333
  store i1 %cmp231, i1* %cmp231.reg2mem, align 1
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1814715387, i32 810413543
  br label %loopEntry.backedge

originalBBpart2397:                               ; preds = %loopEntry
  %cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reload = load volatile i1, i1* %cmp231.reg2mem, align 1
  %343 = select i1 %cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reload, i32 225981093, i32 -1576159916
  br label %loopEntry.backedge

for.body232:                                      ; preds = %loopEntry
  %344 = load i32, i32* %m, align 4
  %345 = add i32 %344, -1
  %idxprom234 = sext i32 %345 to i64
  %idxprom236 = sext i32 %j.0 to i64
  %arrayidx237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom234, i64 %idxprom236
  %346 = load i32, i32* %arrayidx237, align 4
  %347 = add i32 %344, -2
  %idxprom239 = sext i32 %347 to i64
  %arrayidx242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom239, i64 %idxprom236
  %348 = load i32, i32* %arrayidx242, align 4
  %cmp243.not = icmp slt i32 %346, %348
  %349 = select i1 %cmp243.not, i32 1684528490, i32 588117610
  br label %loopEntry.backedge

land.lhs.true244:                                 ; preds = %loopEntry
  %350 = load i32, i32* %m, align 4
  %351 = add i32 %350, -1
  %idxprom246 = sext i32 %351 to i64
  %idxprom248 = sext i32 %j.0 to i64
  %arrayidx249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom246, i64 %idxprom248
  %352 = load i32, i32* %arrayidx249, align 4
  %353 = add i32 %j.0, -1
  %idxprom254 = sext i32 %353 to i64
  %arrayidx255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom246, i64 %idxprom254
  %354 = load i32, i32* %arrayidx255, align 4
  %cmp256.not = icmp slt i32 %352, %354
  %355 = select i1 %cmp256.not, i32 1684528490, i32 -235475654
  br label %loopEntry.backedge

land.lhs.true257:                                 ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 893869938, i32 1225155189
  br label %loopEntry.backedge

originalBB399:                                    ; preds = %loopEntry
  %365 = load i32, i32* %m, align 4
  %366 = add i32 %365, -1
  %idxprom259 = sext i32 %366 to i64
  %idxprom261 = sext i32 %j.0 to i64
  %arrayidx262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom259, i64 %idxprom261
  %367 = load i32, i32* %arrayidx262, align 4
  %.neg80 = add i32 %j.0, 1
  %idxprom267 = sext i32 %.neg80 to i64
  %arrayidx268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom259, i64 %idxprom267
  %368 = load i32, i32* %arrayidx268, align 4
  %cmp269 = icmp sge i32 %367, %368
  store i1 %cmp269, i1* %cmp269.reg2mem, align 1
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1096802759, i32 1225155189
  br label %loopEntry.backedge

originalBBpart2417:                               ; preds = %loopEntry
  %cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reload = load volatile i1, i1* %cmp269.reg2mem, align 1
  %378 = select i1 %cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reload, i32 -311090361, i32 1684528490
  br label %loopEntry.backedge

if.then270:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1135950472, i32 805000914
  br label %loopEntry.backedge

originalBB419:                                    ; preds = %loopEntry
  %388 = load i32, i32* %m, align 4
  %389 = add i32 %388, -1
  %call272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %389, i32 %j.0)
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 449212082, i32 805000914
  br label %loopEntry.backedge

originalBBpart2422:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end273:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc274:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end276:                                       ; preds = %loopEntry
  %399 = load i32, i32* %m, align 4
  %400 = add i32 %399, -1
  %idxprom278 = sext i32 %400 to i64
  %401 = load i32, i32* %n, align 4
  %402 = add i32 %401, -1
  %idxprom281 = sext i32 %402 to i64
  %arrayidx282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom278, i64 %idxprom281
  %403 = load i32, i32* %arrayidx282, align 4
  %404 = add i32 %399, -2
  %idxprom284 = sext i32 %404 to i64
  %arrayidx288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom284, i64 %idxprom281
  %405 = load i32, i32* %arrayidx288, align 4
  %cmp289.not = icmp slt i32 %403, %405
  %406 = select i1 %cmp289.not, i32 -922427970, i32 607488029
  br label %loopEntry.backedge

land.lhs.true290:                                 ; preds = %loopEntry
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 763251781, i32 -466075569
  br label %loopEntry.backedge

originalBB424:                                    ; preds = %loopEntry
  %416 = load i32, i32* %m, align 4
  %417 = add i32 %416, -1
  %idxprom292 = sext i32 %417 to i64
  %418 = load i32, i32* %n, align 4
  %419 = add i32 %418, -1
  %idxprom295 = sext i32 %419 to i64
  %arrayidx296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom292, i64 %idxprom295
  %420 = load i32, i32* %arrayidx296, align 4
  %421 = add i32 %418, -2
  %idxprom301 = sext i32 %421 to i64
  %arrayidx302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom292, i64 %idxprom301
  %422 = load i32, i32* %arrayidx302, align 4
  %cmp303 = icmp sge i32 %420, %422
  store i1 %cmp303, i1* %cmp303.reg2mem, align 1
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 2069733423, i32 -466075569
  br label %loopEntry.backedge

originalBBpart2445:                               ; preds = %loopEntry
  %cmp303.reg2mem.0.cmp303.reg2mem.0.cmp303.reg2mem.0.cmp303.reload = load volatile i1, i1* %cmp303.reg2mem, align 1
  %432 = select i1 %cmp303.reg2mem.0.cmp303.reg2mem.0.cmp303.reg2mem.0.cmp303.reload, i32 -1906734367, i32 -922427970
  br label %loopEntry.backedge

if.then304:                                       ; preds = %loopEntry
  %433 = load i32, i32* %m, align 4
  %434 = add i32 %433, -1
  %435 = load i32, i32* %n, align 4
  %436 = add i32 %435, -1
  %call307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %434, i32 %436)
  br label %loopEntry.backedge

if.end308:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %n, align 4
  %438 = add i32 %437, -1
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %438)
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  %439 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %n, align 4
  %441 = add i32 %440, -1
  %call201alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %i.0, i32 %441)
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  %442 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB391alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB399alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB419alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %m, align 4
  %444 = add i32 %443, -1
  %call272alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %444, i32 %j.0)
  br label %loopEntry.backedge

originalBB424alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
