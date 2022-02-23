; ModuleID = 'build_ollvm/programs/50/150.ll'
source_filename = "source-C-CXX/50/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %a = alloca [500 x [5 x i8]], align 16
  %c = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1706213532, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1706213532, label %while.cond
    i32 169673407, label %while.body
    i32 686747627, label %originalBB
    i32 52223645, label %originalBBpart2
    i32 1200184858, label %while.end
    i32 -1515266494, label %for.cond
    i32 -1620578553, label %originalBB118
    i32 -1335290126, label %originalBBpart2120
    i32 1932347661, label %for.body
    i32 494997873, label %for.cond5
    i32 666385919, label %for.body8
    i32 804800302, label %originalBB122
    i32 921412178, label %originalBBpart2124
    i32 1145026316, label %for.inc
    i32 -1532646053, label %for.end
    i32 -1157857588, label %originalBB126
    i32 -1954523730, label %originalBBpart2128
    i32 -856455846, label %for.inc14
    i32 776062710, label %for.end16
    i32 -712629907, label %originalBB130
    i32 -1195683111, label %originalBBpart2132
    i32 330638245, label %for.cond17
    i32 -1609830633, label %for.body20
    i32 -892412170, label %originalBB134
    i32 476329401, label %originalBBpart2136
    i32 1798554421, label %for.cond21
    i32 1828788621, label %originalBB138
    i32 1012604568, label %originalBBpart2146
    i32 -617181642, label %for.body25
    i32 1680851373, label %originalBB148
    i32 666568123, label %originalBBpart2164
    i32 -114916480, label %for.inc33
    i32 -928219963, label %for.end35
    i32 -110652986, label %for.inc36
    i32 1581466172, label %for.end38
    i32 -980156289, label %originalBB166
    i32 52727834, label %originalBBpart2168
    i32 1439111922, label %for.cond39
    i32 1358744465, label %for.body42
    i32 -1359730081, label %originalBB170
    i32 -1896990718, label %originalBBpart2172
    i32 -1956170944, label %for.inc45
    i32 339979938, label %originalBB174
    i32 -428491653, label %originalBBpart2186
    i32 2091811170, label %for.end47
    i32 -1530244177, label %for.cond48
    i32 1797362056, label %for.body53
    i32 1050932226, label %originalBB188
    i32 -1166021959, label %originalBBpart2190
    i32 -346985025, label %for.cond54
    i32 -865643978, label %for.body59
    i32 1617415254, label %originalBB192
    i32 -1496002842, label %originalBBpart2194
    i32 1252038051, label %if.then
    i32 -1502792414, label %originalBB196
    i32 -1166019064, label %originalBBpart2209
    i32 206265004, label %if.end
    i32 -1664017390, label %for.inc72
    i32 -635474437, label %originalBB211
    i32 -26421411, label %originalBBpart2218
    i32 -1112865173, label %for.end74
    i32 677730506, label %originalBB220
    i32 -2003779007, label %originalBBpart2222
    i32 345247693, label %for.inc75
    i32 124652845, label %for.end77
    i32 -835607699, label %originalBB224
    i32 -1572444498, label %originalBBpart2226
    i32 -1510420972, label %for.cond78
    i32 -1899203591, label %for.body82
    i32 -1608899377, label %if.then87
    i32 -770115057, label %if.end90
    i32 -1644605268, label %for.inc91
    i32 1639996391, label %for.end93
    i32 -414368191, label %if.then96
    i32 -1796191968, label %if.else
    i32 1936325685, label %for.cond99
    i32 -1206450229, label %for.body103
    i32 -1062015218, label %originalBB228
    i32 -1378647230, label %originalBBpart2230
    i32 1375315210, label %if.then108
    i32 -41165498, label %originalBB232
    i32 1419798744, label %originalBBpart2234
    i32 1827308164, label %if.end113
    i32 1393377244, label %for.inc114
    i32 2119035107, label %originalBB236
    i32 1537381685, label %originalBBpart2241
    i32 17406273, label %for.end116
    i32 994957333, label %if.end117
    i32 -21749581, label %originalBBalteredBB
    i32 1568184377, label %originalBB118alteredBB
    i32 669245281, label %originalBB122alteredBB
    i32 882004001, label %originalBB126alteredBB
    i32 -962531064, label %originalBB130alteredBB
    i32 1928034307, label %originalBB134alteredBB
    i32 -1166192286, label %originalBB138alteredBB
    i32 98022491, label %originalBB148alteredBB
    i32 349933447, label %originalBB166alteredBB
    i32 -1475123915, label %originalBB170alteredBB
    i32 -206327136, label %originalBB174alteredBB
    i32 2023418820, label %originalBB188alteredBB
    i32 -1662446822, label %originalBB192alteredBB
    i32 -1429657926, label %originalBB196alteredBB
    i32 -1020693526, label %originalBB211alteredBB
    i32 -624906841, label %originalBB220alteredBB
    i32 866487018, label %originalBB224alteredBB
    i32 1137176512, label %originalBB228alteredBB
    i32 -134536485, label %originalBB232alteredBB
    i32 -179917567, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB211alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.end116, %originalBBpart2241, %originalBB236, %for.inc114, %if.end113, %originalBBpart2234, %originalBB232, %if.then108, %originalBBpart2230, %originalBB228, %for.body103, %for.cond99, %if.else, %if.then96, %for.end93, %for.inc91, %if.end90, %if.then87, %for.body82, %for.cond78, %originalBBpart2226, %originalBB224, %for.end77, %for.inc75, %originalBBpart2222, %originalBB220, %for.end74, %originalBBpart2218, %originalBB211, %for.inc72, %if.end, %originalBBpart2209, %originalBB196, %if.then, %originalBBpart2194, %originalBB192, %for.body59, %for.cond54, %originalBBpart2190, %originalBB188, %for.body53, %for.cond48, %for.end47, %originalBBpart2186, %originalBB174, %for.inc45, %originalBBpart2172, %originalBB170, %for.body42, %for.cond39, %originalBBpart2168, %originalBB166, %for.end38, %for.inc36, %for.end35, %for.inc33, %originalBBpart2164, %originalBB148, %for.body25, %originalBBpart2146, %originalBB138, %for.cond21, %originalBBpart2136, %originalBB134, %for.body20, %for.cond17, %originalBBpart2132, %originalBB130, %for.end16, %for.inc14, %originalBBpart2128, %originalBB126, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %for.body8, %for.cond5, %for.body, %originalBBpart2120, %originalBB118, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB236alteredBB ], [ %m.0, %originalBB232alteredBB ], [ %m.0, %originalBB228alteredBB ], [ %m.0, %originalBB224alteredBB ], [ %m.0, %originalBB220alteredBB ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end116 ], [ %m.0, %originalBBpart2241 ], [ %m.0, %originalBB236 ], [ %m.0, %for.inc114 ], [ %m.0, %if.end113 ], [ %m.0, %originalBBpart2234 ], [ %m.0, %originalBB232 ], [ %m.0, %if.then108 ], [ %m.0, %originalBBpart2230 ], [ %m.0, %originalBB228 ], [ %m.0, %for.body103 ], [ %m.0, %for.cond99 ], [ %m.0, %if.else ], [ %m.0, %if.then96 ], [ %m.0, %for.end93 ], [ %m.0, %for.inc91 ], [ %m.0, %if.end90 ], [ %344, %if.then87 ], [ %m.0, %for.body82 ], [ %m.0, %for.cond78 ], [ %m.0, %originalBBpart2226 ], [ %m.0, %originalBB224 ], [ %m.0, %for.end77 ], [ %m.0, %for.inc75 ], [ %m.0, %originalBBpart2222 ], [ %m.0, %originalBB220 ], [ %m.0, %for.end74 ], [ %m.0, %originalBBpart2218 ], [ %m.0, %originalBB211 ], [ %m.0, %for.inc72 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB196 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond54 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB188 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond48 ], [ %m.0, %for.end47 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB174 ], [ %m.0, %for.inc45 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond39 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %for.end35 ], [ %m.0, %for.inc33 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB148 ], [ %m.0, %for.body25 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB138 ], [ %m.0, %for.cond21 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.body20 ], [ %m.0, %for.cond17 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.end16 ], [ %m.0, %for.inc14 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %for.cond ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ 0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %410, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2241 ], [ %397, %originalBB236 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond99 ], [ 0, %if.else ], [ %i.0, %if.then96 ], [ %i.0, %for.end93 ], [ %345, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then87 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2226 ], [ 0, %originalBB224 ], [ %i.0, %for.end77 ], [ %320, %for.inc75 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB211 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond48 ], [ 0, %for.end47 ], [ %i.0, %originalBBpart2186 ], [ %208, %originalBB174 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %i.0, %for.end38 ], [ %161, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %i.0, %for.end16 ], [ %78, %for.inc14 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %413, %originalBB211alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB236 ], [ %j.0, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %if.then108 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond99 ], [ %j.0, %if.else ], [ %j.0, %if.then96 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then87 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2218 ], [ %292, %originalBB211 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB196 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %160, %for.inc33 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end ], [ %59, %for.inc ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB236alteredBB ], [ %p.0, %originalBB232alteredBB ], [ %p.0, %originalBB228alteredBB ], [ %p.0, %originalBB224alteredBB ], [ %p.0, %originalBB220alteredBB ], [ %p.0, %originalBB211alteredBB ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %407, %originalBBalteredBB ], [ %p.0, %for.end116 ], [ %p.0, %originalBBpart2241 ], [ %p.0, %originalBB236 ], [ %p.0, %for.inc114 ], [ %p.0, %if.end113 ], [ %p.0, %originalBBpart2234 ], [ %p.0, %originalBB232 ], [ %p.0, %if.then108 ], [ %p.0, %originalBBpart2230 ], [ %p.0, %originalBB228 ], [ %p.0, %for.body103 ], [ %p.0, %for.cond99 ], [ %p.0, %if.else ], [ %p.0, %if.then96 ], [ %p.0, %for.end93 ], [ %p.0, %for.inc91 ], [ %p.0, %if.end90 ], [ %p.0, %if.then87 ], [ %p.0, %for.body82 ], [ %p.0, %for.cond78 ], [ %p.0, %originalBBpart2226 ], [ %p.0, %originalBB224 ], [ %p.0, %for.end77 ], [ %p.0, %for.inc75 ], [ %p.0, %originalBBpart2222 ], [ %p.0, %originalBB220 ], [ %p.0, %for.end74 ], [ %p.0, %originalBBpart2218 ], [ %p.0, %originalBB211 ], [ %p.0, %for.inc72 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2209 ], [ %p.0, %originalBB196 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB192 ], [ %p.0, %for.body59 ], [ %p.0, %for.cond54 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB188 ], [ %p.0, %for.body53 ], [ %p.0, %for.cond48 ], [ %p.0, %for.end47 ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB174 ], [ %p.0, %for.inc45 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %for.body42 ], [ %p.0, %for.cond39 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB166 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %for.end35 ], [ %p.0, %for.inc33 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB148 ], [ %p.0, %for.body25 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB138 ], [ %p.0, %for.cond21 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond17 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %for.end16 ], [ %p.0, %for.inc14 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %for.cond ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2 ], [ %11, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2119035107, %originalBB236alteredBB ], [ -41165498, %originalBB232alteredBB ], [ -1062015218, %originalBB228alteredBB ], [ -835607699, %originalBB224alteredBB ], [ 677730506, %originalBB220alteredBB ], [ -635474437, %originalBB211alteredBB ], [ -1502792414, %originalBB196alteredBB ], [ 1617415254, %originalBB192alteredBB ], [ 1050932226, %originalBB188alteredBB ], [ 339979938, %originalBB174alteredBB ], [ -1359730081, %originalBB170alteredBB ], [ -980156289, %originalBB166alteredBB ], [ 1680851373, %originalBB148alteredBB ], [ 1828788621, %originalBB138alteredBB ], [ -892412170, %originalBB134alteredBB ], [ -712629907, %originalBB130alteredBB ], [ -1157857588, %originalBB126alteredBB ], [ 804800302, %originalBB122alteredBB ], [ -1620578553, %originalBB118alteredBB ], [ 686747627, %originalBBalteredBB ], [ 994957333, %for.end116 ], [ 1936325685, %originalBBpart2241 ], [ %406, %originalBB236 ], [ %396, %for.inc114 ], [ 1393377244, %if.end113 ], [ 1827308164, %originalBBpart2234 ], [ %387, %originalBB232 ], [ %378, %if.then108 ], [ %369, %originalBBpart2230 ], [ %368, %originalBB228 ], [ %358, %for.body103 ], [ %349, %for.cond99 ], [ 1936325685, %if.else ], [ 994957333, %if.then96 ], [ %346, %for.end93 ], [ -1510420972, %for.inc91 ], [ -1644605268, %if.end90 ], [ -770115057, %if.then87 ], [ %343, %for.body82 ], [ %341, %for.cond78 ], [ -1510420972, %originalBBpart2226 ], [ %338, %originalBB224 ], [ %329, %for.end77 ], [ -1530244177, %for.inc75 ], [ 345247693, %originalBBpart2222 ], [ %319, %originalBB220 ], [ %310, %for.end74 ], [ -346985025, %originalBBpart2218 ], [ %301, %originalBB211 ], [ %291, %for.inc72 ], [ -1664017390, %if.end ], [ 206265004, %originalBBpart2209 ], [ %282, %originalBB196 ], [ %271, %if.then ], [ %262, %originalBBpart2194 ], [ %261, %originalBB192 ], [ %252, %for.body59 ], [ %243, %for.cond54 ], [ -346985025, %originalBBpart2190 ], [ %239, %originalBB188 ], [ %230, %for.body53 ], [ %221, %for.cond48 ], [ -1530244177, %for.end47 ], [ 1439111922, %originalBBpart2186 ], [ %217, %originalBB174 ], [ %207, %for.inc45 ], [ -1956170944, %originalBBpart2172 ], [ %198, %originalBB170 ], [ %189, %for.body42 ], [ %180, %for.cond39 ], [ 1439111922, %originalBBpart2168 ], [ %179, %originalBB166 ], [ %170, %for.end38 ], [ 330638245, %for.inc36 ], [ -110652986, %for.end35 ], [ 1798554421, %for.inc33 ], [ -114916480, %originalBBpart2164 ], [ %159, %originalBB148 ], [ %148, %for.body25 ], [ %139, %originalBBpart2146 ], [ %138, %originalBB138 ], [ %127, %for.cond21 ], [ 1798554421, %originalBBpart2136 ], [ %118, %originalBB134 ], [ %109, %for.body20 ], [ %100, %for.cond17 ], [ 330638245, %originalBBpart2132 ], [ %96, %originalBB130 ], [ %87, %for.end16 ], [ -1515266494, %for.inc14 ], [ -856455846, %originalBBpart2128 ], [ %77, %originalBB126 ], [ %68, %for.end ], [ 494997873, %for.inc ], [ 1145026316, %originalBBpart2124 ], [ %58, %originalBB122 ], [ %49, %for.body8 ], [ %40, %for.cond5 ], [ 494997873, %for.body ], [ %39, %originalBBpart2120 ], [ %38, %originalBB118 ], [ %29, %for.cond ], [ -1515266494, %while.end ], [ -1706213532, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1200184858, i32 169673407
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 686747627, i32 -21749581
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %p.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 52223645, i32 -21749581
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1620578553, i32 1568184377
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 500
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1335290126, i32 1568184377
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1932347661, i32 776062710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 5
  %40 = select i1 %cmp6, i32 666385919, i32 -1532646053
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 804800302, i32 669245281
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 921412178, i32 669245281
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1157857588, i32 882004001
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1954523730, i32 882004001
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -712629907, i32 -962531064
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1195683111, i32 -962531064
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %p.0, 1
  %99 = sub i32 %98, %97
  %cmp18 = icmp slt i32 %i.0, %99
  %100 = select i1 %cmp18, i32 -1609830633, i32 1581466172
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -892412170, i32 1928034307
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 476329401, i32 1928034307
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1828788621, i32 -1166192286
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, %i.0
  %cmp23 = icmp slt i32 %j.0, %129
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1012604568, i32 -1166192286
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %139 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -617181642, i32 -928219963
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1680851373, i32 98022491
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom26
  %149 = load i8, i8* %arrayidx27, align 1
  %idxprom28 = sext i32 %i.0 to i64
  %150 = sub i32 %j.0, %i.0
  %idxprom31 = sext i32 %150 to i64
  %arrayidx32 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom31
  store i8 %149, i8* %arrayidx32, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 666568123, i32 98022491
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -980156289, i32 349933447
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 52727834, i32 349933447
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 500
  %180 = select i1 %cmp40, i32 1358744465, i32 2091811170
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1359730081, i32 -1475123915
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1896990718, i32 -1475123915
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 339979938, i32 -206327136
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -428491653, i32 -206327136
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %219 = xor i32 %218, -1
  %220 = add i32 %p.0, %219
  %cmp51 = icmp slt i32 %i.0, %220
  %221 = select i1 %cmp51, i32 1797362056, i32 124652845
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1050932226, i32 2023418820
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1166021959, i32 2023418820
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %241 = add i32 %p.0, 1
  %242 = sub i32 %241, %240
  %cmp57 = icmp slt i32 %j.0, %242
  %243 = select i1 %cmp57, i32 -865643978, i32 -1112865173
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1617415254, i32 -1662446822
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arraydecay62 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom60, i64 0
  %idxprom63 = sext i32 %i.0 to i64
  %arraydecay65 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom63, i64 0
  %call66 = call i32 @strcmp(i8* noundef nonnull %arraydecay62, i8* noundef nonnull %arraydecay65) #6
  %cmp67 = icmp eq i32 %call66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1496002842, i32 -1662446822
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %262 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1252038051, i32 206265004
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1502792414, i32 -1429657926
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom69
  %272 = load i32, i32* %arrayidx70, align 4
  %273 = add i32 %272, 1
  store i32 %273, i32* %arrayidx70, align 4
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1166019064, i32 -1429657926
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -635474437, i32 -1020693526
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %292 = add i32 %j.0, 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -26421411, i32 -1020693526
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 677730506, i32 -624906841
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -2003779007, i32 -624906841
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -835607699, i32 866487018
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1572444498, i32 866487018
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %339 = load i32, i32* %n, align 4
  %340 = sub i32 %p.0, %339
  %cmp80 = icmp slt i32 %i.0, %340
  %341 = select i1 %cmp80, i32 -1899203591, i32 1639996391
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom83
  %342 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %342, %m.0
  %343 = select i1 %cmp85, i32 -1608899377, i32 -770115057
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom88
  %344 = load i32, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %345 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %cmp94 = icmp eq i32 %m.0, 1
  %346 = select i1 %cmp94, i32 -414368191, i32 -1796191968
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %347 = load i32, i32* %n, align 4
  %348 = sub i32 %p.0, %347
  %cmp101 = icmp slt i32 %i.0, %348
  %349 = select i1 %cmp101, i32 -1206450229, i32 17406273
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1062015218, i32 1137176512
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom104
  %359 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %359, %m.0
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1378647230, i32 1137176512
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %369 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 1375315210, i32 1827308164
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -41165498, i32 -134536485
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arraydecay111 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom109, i64 0
  %puts65 = call i32 @puts(i8* nonnull %arraydecay111)
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1419798744, i32 -134536485
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 2119035107, i32 -179917567
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %397 = add i32 %i.0, 1
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 1537381685, i32 -179917567
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %407 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom26alteredBB
  %408 = load i8, i8* %arrayidx27alteredBB, align 1
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %409 = sub i32 %j.0, %i.0
  %idxprom31alteredBB = sext i32 %409 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom28alteredBB, i64 %idxprom31alteredBB
  store i8 %408, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom43alteredBB
  store i32 0, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %410 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom69alteredBB
  %411 = load i32, i32* %arrayidx70alteredBB, align 4
  %412 = add i32 %411, 1
  store i32 %412, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %413 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %i.0 to i64
  %arraydecay111alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom109alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay111alteredBB)
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
