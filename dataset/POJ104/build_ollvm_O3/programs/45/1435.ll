; ModuleID = 'build_ollvm/programs/45/1435.ll'
source_filename = "source-C-CXX/45/1435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ undef, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1604711632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1604711632, label %for.cond
    i32 -1066239605, label %for.body
    i32 1575010585, label %originalBB
    i32 1982335108, label %originalBBpart2
    i32 -1378534934, label %for.cond1
    i32 1943643443, label %for.body3
    i32 -1484721175, label %for.inc
    i32 1523370272, label %for.end
    i32 992156284, label %originalBB93
    i32 1663622124, label %originalBBpart295
    i32 -1458906337, label %for.inc7
    i32 -1786898848, label %for.end9
    i32 -1589010187, label %originalBB97
    i32 -554955502, label %originalBBpart2100
    i32 -692662485, label %while.cond
    i32 -1929604695, label %land.rhs
    i32 1892178683, label %originalBB102
    i32 -274848918, label %originalBBpart2104
    i32 1490115231, label %land.end
    i32 -456125046, label %originalBB106
    i32 1286558975, label %originalBBpart2108
    i32 -2059385961, label %while.body
    i32 1459099835, label %originalBB110
    i32 -254458063, label %originalBBpart2112
    i32 -94210639, label %for.cond13
    i32 2135329471, label %for.body15
    i32 1922281000, label %for.inc21
    i32 1321233595, label %originalBB114
    i32 -1199208435, label %originalBBpart2122
    i32 -2102268419, label %for.end23
    i32 -1780835488, label %for.cond24
    i32 2036655401, label %for.body26
    i32 -833472274, label %originalBB124
    i32 311059980, label %originalBBpart2126
    i32 -1080813510, label %for.inc32
    i32 -1863987227, label %originalBB128
    i32 400416356, label %originalBBpart2132
    i32 1863822716, label %for.end34
    i32 1466592700, label %for.cond35
    i32 -1732729079, label %for.body37
    i32 949453936, label %originalBB134
    i32 180326906, label %originalBBpart2136
    i32 -827515406, label %for.inc43
    i32 2085353206, label %for.end44
    i32 -846201405, label %originalBB138
    i32 1072287093, label %originalBBpart2140
    i32 818613539, label %for.cond45
    i32 -1290127686, label %for.body47
    i32 462986866, label %for.inc53
    i32 -345952206, label %for.end55
    i32 1664480507, label %originalBB142
    i32 -261647017, label %originalBBpart2176
    i32 1529945598, label %while.end
    i32 2036602874, label %land.lhs.true
    i32 962228267, label %if.then
    i32 -594874403, label %if.else
    i32 -1331199246, label %originalBB178
    i32 -1861162780, label %originalBBpart2180
    i32 -1712071650, label %if.then68
    i32 1612531059, label %for.cond69
    i32 -238951350, label %originalBB182
    i32 -1489649692, label %originalBBpart2184
    i32 1790966323, label %for.body71
    i32 61800978, label %for.inc77
    i32 -1227542619, label %for.end79
    i32 730982368, label %if.else80
    i32 1158449691, label %for.cond81
    i32 929443251, label %originalBB186
    i32 -546113032, label %originalBBpart2188
    i32 -976469985, label %for.body83
    i32 -461618322, label %for.inc89
    i32 1722606941, label %for.end91
    i32 -1969221457, label %if.end
    i32 1629418317, label %originalBB190
    i32 570421377, label %originalBBpart2192
    i32 2123238047, label %if.end92
    i32 883613376, label %originalBBalteredBB
    i32 -613389658, label %originalBB93alteredBB
    i32 -52274146, label %originalBB97alteredBB
    i32 1404365194, label %originalBB102alteredBB
    i32 -1165958809, label %originalBB106alteredBB
    i32 709577325, label %originalBB110alteredBB
    i32 -1510136149, label %originalBB114alteredBB
    i32 725401591, label %originalBB124alteredBB
    i32 2093637978, label %originalBB128alteredBB
    i32 546472093, label %originalBB134alteredBB
    i32 -429875108, label %originalBB138alteredBB
    i32 579640104, label %originalBB142alteredBB
    i32 -223220769, label %originalBB178alteredBB
    i32 -1247548271, label %originalBB182alteredBB
    i32 -2141373935, label %originalBB186alteredBB
    i32 24762663, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2192, %originalBB190, %if.end, %for.end91, %for.inc89, %for.body83, %originalBBpart2188, %originalBB186, %for.cond81, %if.else80, %for.end79, %for.inc77, %for.body71, %originalBBpart2184, %originalBB182, %for.cond69, %if.then68, %originalBBpart2180, %originalBB178, %if.else, %if.then, %land.lhs.true, %while.end, %originalBBpart2176, %originalBB142, %for.end55, %for.inc53, %for.body47, %for.cond45, %originalBBpart2140, %originalBB138, %for.end44, %for.inc43, %originalBBpart2136, %originalBB134, %for.body37, %for.cond35, %for.end34, %originalBBpart2132, %originalBB128, %for.inc32, %originalBBpart2126, %originalBB124, %for.body26, %for.cond24, %for.end23, %originalBBpart2122, %originalBB114, %for.inc21, %for.body15, %for.cond13, %originalBBpart2112, %originalBB110, %while.body, %originalBBpart2108, %originalBB106, %land.end, %originalBBpart2104, %originalBB102, %land.rhs, %while.cond, %originalBBpart2100, %originalBB97, %for.end9, %for.inc7, %originalBBpart295, %originalBB93, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB190alteredBB ], [ %m1.0, %originalBB186alteredBB ], [ %m1.0, %originalBB182alteredBB ], [ %m1.0, %originalBB178alteredBB ], [ %329, %originalBB142alteredBB ], [ %m1.0, %originalBB138alteredBB ], [ %m1.0, %originalBB134alteredBB ], [ %m1.0, %originalBB128alteredBB ], [ %m1.0, %originalBB124alteredBB ], [ %m1.0, %originalBB114alteredBB ], [ %m1.0, %originalBB110alteredBB ], [ %m1.0, %originalBB106alteredBB ], [ %m1.0, %originalBB102alteredBB ], [ %322, %originalBB97alteredBB ], [ %m1.0, %originalBB93alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %originalBBpart2192 ], [ %m1.0, %originalBB190 ], [ %m1.0, %if.end ], [ %m1.0, %for.end91 ], [ %m1.0, %for.inc89 ], [ %m1.0, %for.body83 ], [ %m1.0, %originalBBpart2188 ], [ %m1.0, %originalBB186 ], [ %m1.0, %for.cond81 ], [ %m1.0, %if.else80 ], [ %m1.0, %for.end79 ], [ %m1.0, %for.inc77 ], [ %m1.0, %for.body71 ], [ %m1.0, %originalBBpart2184 ], [ %m1.0, %originalBB182 ], [ %m1.0, %for.cond69 ], [ %m1.0, %if.then68 ], [ %m1.0, %originalBBpart2180 ], [ %m1.0, %originalBB178 ], [ %m1.0, %if.else ], [ %m1.0, %if.then ], [ %m1.0, %land.lhs.true ], [ %m1.0, %while.end ], [ %m1.0, %originalBBpart2176 ], [ %227, %originalBB142 ], [ %m1.0, %for.end55 ], [ %m1.0, %for.inc53 ], [ %m1.0, %for.body47 ], [ %m1.0, %for.cond45 ], [ %m1.0, %originalBBpart2140 ], [ %m1.0, %originalBB138 ], [ %m1.0, %for.end44 ], [ %m1.0, %for.inc43 ], [ %m1.0, %originalBBpart2136 ], [ %m1.0, %originalBB134 ], [ %m1.0, %for.body37 ], [ %m1.0, %for.cond35 ], [ %m1.0, %for.end34 ], [ %m1.0, %originalBBpart2132 ], [ %m1.0, %originalBB128 ], [ %m1.0, %for.inc32 ], [ %m1.0, %originalBBpart2126 ], [ %m1.0, %originalBB124 ], [ %m1.0, %for.body26 ], [ %m1.0, %for.cond24 ], [ %m1.0, %for.end23 ], [ %m1.0, %originalBBpart2122 ], [ %m1.0, %originalBB114 ], [ %m1.0, %for.inc21 ], [ %m1.0, %for.body15 ], [ %m1.0, %for.cond13 ], [ %m1.0, %originalBBpart2112 ], [ %m1.0, %originalBB110 ], [ %m1.0, %while.body ], [ %m1.0, %originalBBpart2108 ], [ %m1.0, %originalBB106 ], [ %m1.0, %land.end ], [ %m1.0, %originalBBpart2104 ], [ %m1.0, %originalBB102 ], [ %m1.0, %land.rhs ], [ %m1.0, %while.cond ], [ %m1.0, %originalBBpart2100 ], [ %51, %originalBB97 ], [ %m1.0, %for.end9 ], [ %m1.0, %for.inc7 ], [ %m1.0, %originalBBpart295 ], [ %m1.0, %originalBB93 ], [ %m1.0, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %for.body3 ], [ %m1.0, %for.cond1 ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB190alteredBB ], [ %m2.0, %originalBB186alteredBB ], [ %m2.0, %originalBB182alteredBB ], [ %m2.0, %originalBB178alteredBB ], [ %331, %originalBB142alteredBB ], [ %m2.0, %originalBB138alteredBB ], [ %m2.0, %originalBB134alteredBB ], [ %m2.0, %originalBB128alteredBB ], [ %m2.0, %originalBB124alteredBB ], [ %m2.0, %originalBB114alteredBB ], [ %m2.0, %originalBB110alteredBB ], [ %m2.0, %originalBB106alteredBB ], [ %m2.0, %originalBB102alteredBB ], [ 0, %originalBB97alteredBB ], [ %m2.0, %originalBB93alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %originalBBpart2192 ], [ %m2.0, %originalBB190 ], [ %m2.0, %if.end ], [ %m2.0, %for.end91 ], [ %m2.0, %for.inc89 ], [ %m2.0, %for.body83 ], [ %m2.0, %originalBBpart2188 ], [ %m2.0, %originalBB186 ], [ %m2.0, %for.cond81 ], [ %m2.0, %if.else80 ], [ %m2.0, %for.end79 ], [ %m2.0, %for.inc77 ], [ %m2.0, %for.body71 ], [ %m2.0, %originalBBpart2184 ], [ %m2.0, %originalBB182 ], [ %m2.0, %for.cond69 ], [ %m2.0, %if.then68 ], [ %m2.0, %originalBBpart2180 ], [ %m2.0, %originalBB178 ], [ %m2.0, %if.else ], [ %m2.0, %if.then ], [ %m2.0, %land.lhs.true ], [ %m2.0, %while.end ], [ %m2.0, %originalBBpart2176 ], [ %229, %originalBB142 ], [ %m2.0, %for.end55 ], [ %m2.0, %for.inc53 ], [ %m2.0, %for.body47 ], [ %m2.0, %for.cond45 ], [ %m2.0, %originalBBpart2140 ], [ %m2.0, %originalBB138 ], [ %m2.0, %for.end44 ], [ %m2.0, %for.inc43 ], [ %m2.0, %originalBBpart2136 ], [ %m2.0, %originalBB134 ], [ %m2.0, %for.body37 ], [ %m2.0, %for.cond35 ], [ %m2.0, %for.end34 ], [ %m2.0, %originalBBpart2132 ], [ %m2.0, %originalBB128 ], [ %m2.0, %for.inc32 ], [ %m2.0, %originalBBpart2126 ], [ %m2.0, %originalBB124 ], [ %m2.0, %for.body26 ], [ %m2.0, %for.cond24 ], [ %m2.0, %for.end23 ], [ %m2.0, %originalBBpart2122 ], [ %m2.0, %originalBB114 ], [ %m2.0, %for.inc21 ], [ %m2.0, %for.body15 ], [ %m2.0, %for.cond13 ], [ %m2.0, %originalBBpart2112 ], [ %m2.0, %originalBB110 ], [ %m2.0, %while.body ], [ %m2.0, %originalBBpart2108 ], [ %m2.0, %originalBB106 ], [ %m2.0, %land.end ], [ %m2.0, %originalBBpart2104 ], [ %m2.0, %originalBB102 ], [ %m2.0, %land.rhs ], [ %m2.0, %while.cond ], [ %m2.0, %originalBBpart2100 ], [ 0, %originalBB97 ], [ %m2.0, %for.end9 ], [ %m2.0, %for.inc7 ], [ %m2.0, %originalBBpart295 ], [ %m2.0, %originalBB93 ], [ %m2.0, %for.end ], [ %m2.0, %for.inc ], [ %m2.0, %for.body3 ], [ %m2.0, %for.cond1 ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.body ], [ %m2.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB190alteredBB ], [ %n1.0, %originalBB186alteredBB ], [ %n1.0, %originalBB182alteredBB ], [ %n1.0, %originalBB178alteredBB ], [ %330, %originalBB142alteredBB ], [ %n1.0, %originalBB138alteredBB ], [ %n1.0, %originalBB134alteredBB ], [ %n1.0, %originalBB128alteredBB ], [ %n1.0, %originalBB124alteredBB ], [ %n1.0, %originalBB114alteredBB ], [ %n1.0, %originalBB110alteredBB ], [ %n1.0, %originalBB106alteredBB ], [ %n1.0, %originalBB102alteredBB ], [ %324, %originalBB97alteredBB ], [ %n1.0, %originalBB93alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBBpart2192 ], [ %n1.0, %originalBB190 ], [ %n1.0, %if.end ], [ %n1.0, %for.end91 ], [ %n1.0, %for.inc89 ], [ %n1.0, %for.body83 ], [ %n1.0, %originalBBpart2188 ], [ %n1.0, %originalBB186 ], [ %n1.0, %for.cond81 ], [ %n1.0, %if.else80 ], [ %n1.0, %for.end79 ], [ %n1.0, %for.inc77 ], [ %n1.0, %for.body71 ], [ %n1.0, %originalBBpart2184 ], [ %n1.0, %originalBB182 ], [ %n1.0, %for.cond69 ], [ %n1.0, %if.then68 ], [ %n1.0, %originalBBpart2180 ], [ %n1.0, %originalBB178 ], [ %n1.0, %if.else ], [ %n1.0, %if.then ], [ %n1.0, %land.lhs.true ], [ %n1.0, %while.end ], [ %n1.0, %originalBBpart2176 ], [ %228, %originalBB142 ], [ %n1.0, %for.end55 ], [ %n1.0, %for.inc53 ], [ %n1.0, %for.body47 ], [ %n1.0, %for.cond45 ], [ %n1.0, %originalBBpart2140 ], [ %n1.0, %originalBB138 ], [ %n1.0, %for.end44 ], [ %n1.0, %for.inc43 ], [ %n1.0, %originalBBpart2136 ], [ %n1.0, %originalBB134 ], [ %n1.0, %for.body37 ], [ %n1.0, %for.cond35 ], [ %n1.0, %for.end34 ], [ %n1.0, %originalBBpart2132 ], [ %n1.0, %originalBB128 ], [ %n1.0, %for.inc32 ], [ %n1.0, %originalBBpart2126 ], [ %n1.0, %originalBB124 ], [ %n1.0, %for.body26 ], [ %n1.0, %for.cond24 ], [ %n1.0, %for.end23 ], [ %n1.0, %originalBBpart2122 ], [ %n1.0, %originalBB114 ], [ %n1.0, %for.inc21 ], [ %n1.0, %for.body15 ], [ %n1.0, %for.cond13 ], [ %n1.0, %originalBBpart2112 ], [ %n1.0, %originalBB110 ], [ %n1.0, %while.body ], [ %n1.0, %originalBBpart2108 ], [ %n1.0, %originalBB106 ], [ %n1.0, %land.end ], [ %n1.0, %originalBBpart2104 ], [ %n1.0, %originalBB102 ], [ %n1.0, %land.rhs ], [ %n1.0, %while.cond ], [ %n1.0, %originalBBpart2100 ], [ %53, %originalBB97 ], [ %n1.0, %for.end9 ], [ %n1.0, %for.inc7 ], [ %n1.0, %originalBBpart295 ], [ %n1.0, %originalBB93 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %for.body3 ], [ %n1.0, %for.cond1 ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB190alteredBB ], [ %n2.0, %originalBB186alteredBB ], [ %n2.0, %originalBB182alteredBB ], [ %n2.0, %originalBB178alteredBB ], [ %332, %originalBB142alteredBB ], [ %n2.0, %originalBB138alteredBB ], [ %n2.0, %originalBB134alteredBB ], [ %n2.0, %originalBB128alteredBB ], [ %n2.0, %originalBB124alteredBB ], [ %n2.0, %originalBB114alteredBB ], [ %n2.0, %originalBB110alteredBB ], [ %n2.0, %originalBB106alteredBB ], [ %n2.0, %originalBB102alteredBB ], [ 0, %originalBB97alteredBB ], [ %n2.0, %originalBB93alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %originalBBpart2192 ], [ %n2.0, %originalBB190 ], [ %n2.0, %if.end ], [ %n2.0, %for.end91 ], [ %n2.0, %for.inc89 ], [ %n2.0, %for.body83 ], [ %n2.0, %originalBBpart2188 ], [ %n2.0, %originalBB186 ], [ %n2.0, %for.cond81 ], [ %n2.0, %if.else80 ], [ %n2.0, %for.end79 ], [ %n2.0, %for.inc77 ], [ %n2.0, %for.body71 ], [ %n2.0, %originalBBpart2184 ], [ %n2.0, %originalBB182 ], [ %n2.0, %for.cond69 ], [ %n2.0, %if.then68 ], [ %n2.0, %originalBBpart2180 ], [ %n2.0, %originalBB178 ], [ %n2.0, %if.else ], [ %n2.0, %if.then ], [ %n2.0, %land.lhs.true ], [ %n2.0, %while.end ], [ %n2.0, %originalBBpart2176 ], [ %.neg, %originalBB142 ], [ %n2.0, %for.end55 ], [ %n2.0, %for.inc53 ], [ %n2.0, %for.body47 ], [ %n2.0, %for.cond45 ], [ %n2.0, %originalBBpart2140 ], [ %n2.0, %originalBB138 ], [ %n2.0, %for.end44 ], [ %n2.0, %for.inc43 ], [ %n2.0, %originalBBpart2136 ], [ %n2.0, %originalBB134 ], [ %n2.0, %for.body37 ], [ %n2.0, %for.cond35 ], [ %n2.0, %for.end34 ], [ %n2.0, %originalBBpart2132 ], [ %n2.0, %originalBB128 ], [ %n2.0, %for.inc32 ], [ %n2.0, %originalBBpart2126 ], [ %n2.0, %originalBB124 ], [ %n2.0, %for.body26 ], [ %n2.0, %for.cond24 ], [ %n2.0, %for.end23 ], [ %n2.0, %originalBBpart2122 ], [ %n2.0, %originalBB114 ], [ %n2.0, %for.inc21 ], [ %n2.0, %for.body15 ], [ %n2.0, %for.cond13 ], [ %n2.0, %originalBBpart2112 ], [ %n2.0, %originalBB110 ], [ %n2.0, %while.body ], [ %n2.0, %originalBBpart2108 ], [ %n2.0, %originalBB106 ], [ %n2.0, %land.end ], [ %n2.0, %originalBBpart2104 ], [ %n2.0, %originalBB102 ], [ %n2.0, %land.rhs ], [ %n2.0, %while.cond ], [ %n2.0, %originalBBpart2100 ], [ 0, %originalBB97 ], [ %n2.0, %for.end9 ], [ %n2.0, %for.inc7 ], [ %n2.0, %originalBBpart295 ], [ %n2.0, %originalBB93 ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %for.body3 ], [ %n2.0, %for.cond1 ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %m1.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %327, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %m2.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end ], [ %i.0, %for.end91 ], [ %302, %for.inc89 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond81 ], [ %m2.0, %if.else80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond69 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end55 ], [ %.neg79, %for.inc53 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2140 ], [ %m1.0, %originalBB138 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %m1.0, %for.end34 ], [ %i.0, %originalBBpart2132 ], [ %.neg81, %originalBB128 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %m2.0, %for.end23 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2112 ], [ %m2.0, %originalBB110 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end9 ], [ %40, %for.inc7 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %n2.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %325, %originalBB114alteredBB ], [ %n2.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond81 ], [ %j.0, %if.else80 ], [ %j.0, %for.end79 ], [ %281, %for.inc77 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond69 ], [ %n2.0, %if.then68 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2140 ], [ %n2.0, %originalBB138 ], [ %j.0, %for.end44 ], [ %.neg80, %for.inc43 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %n1.0, %for.end34 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %n1.0, %for.end23 ], [ %j.0, %originalBBpart2122 ], [ %130, %originalBB114 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2112 ], [ %n2.0, %originalBB110 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end ], [ %.neg82, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1629418317, %originalBB190alteredBB ], [ 929443251, %originalBB186alteredBB ], [ -238951350, %originalBB182alteredBB ], [ -1331199246, %originalBB178alteredBB ], [ 1664480507, %originalBB142alteredBB ], [ -846201405, %originalBB138alteredBB ], [ 949453936, %originalBB134alteredBB ], [ -1863987227, %originalBB128alteredBB ], [ -833472274, %originalBB124alteredBB ], [ 1321233595, %originalBB114alteredBB ], [ 1459099835, %originalBB110alteredBB ], [ -456125046, %originalBB106alteredBB ], [ 1892178683, %originalBB102alteredBB ], [ -1589010187, %originalBB97alteredBB ], [ 992156284, %originalBB93alteredBB ], [ 1575010585, %originalBBalteredBB ], [ 2123238047, %originalBBpart2192 ], [ %320, %originalBB190 ], [ %311, %if.end ], [ -1969221457, %for.end91 ], [ 1158449691, %for.inc89 ], [ -461618322, %for.body83 ], [ %300, %originalBBpart2188 ], [ %299, %originalBB186 ], [ %290, %for.cond81 ], [ 1158449691, %if.else80 ], [ -1969221457, %for.end79 ], [ 1612531059, %for.inc77 ], [ 61800978, %for.body71 ], [ %279, %originalBBpart2184 ], [ %278, %originalBB182 ], [ %269, %for.cond69 ], [ 1612531059, %if.then68 ], [ %260, %originalBBpart2180 ], [ %259, %originalBB178 ], [ %250, %if.else ], [ 2123238047, %if.then ], [ %240, %land.lhs.true ], [ %239, %while.end ], [ -692662485, %originalBBpart2176 ], [ %238, %originalBB142 ], [ %226, %for.end55 ], [ 818613539, %for.inc53 ], [ 462986866, %for.body47 ], [ %216, %for.cond45 ], [ 818613539, %originalBBpart2140 ], [ %215, %originalBB138 ], [ %206, %for.end44 ], [ 1466592700, %for.inc43 ], [ -827515406, %originalBBpart2136 ], [ %197, %originalBB134 ], [ %187, %for.body37 ], [ %178, %for.cond35 ], [ 1466592700, %for.end34 ], [ -1780835488, %originalBBpart2132 ], [ %177, %originalBB128 ], [ %168, %for.inc32 ], [ -1080813510, %originalBBpart2126 ], [ %159, %originalBB124 ], [ %149, %for.body26 ], [ %140, %for.cond24 ], [ -1780835488, %for.end23 ], [ -94210639, %originalBBpart2122 ], [ %139, %originalBB114 ], [ %129, %for.inc21 ], [ 1922281000, %for.body15 ], [ %119, %for.cond13 ], [ -94210639, %originalBBpart2112 ], [ %118, %originalBB110 ], [ %109, %while.body ], [ %100, %originalBBpart2108 ], [ %99, %originalBB106 ], [ %90, %land.end ], [ 1490115231, %originalBBpart2104 ], [ %81, %originalBB102 ], [ %72, %land.rhs ], [ %63, %while.cond ], [ -692662485, %originalBBpart2100 ], [ %62, %originalBB97 ], [ %49, %for.end9 ], [ -1604711632, %for.inc7 ], [ -1458906337, %originalBBpart295 ], [ %39, %originalBB93 ], [ %30, %for.end ], [ -1378534934, %for.inc ], [ -1484721175, %for.body3 ], [ %21, %for.cond1 ], [ -1378534934, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB190alteredBB ], [ %.reg2mem.0, %originalBB186alteredBB ], [ %.reg2mem.0, %originalBB182alteredBB ], [ %.reg2mem.0, %originalBB178alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2192 ], [ %.reg2mem.0, %originalBB190 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end91 ], [ %.reg2mem.0, %for.inc89 ], [ %.reg2mem.0, %for.body83 ], [ %.reg2mem.0, %originalBBpart2188 ], [ %.reg2mem.0, %originalBB186 ], [ %.reg2mem.0, %for.cond81 ], [ %.reg2mem.0, %if.else80 ], [ %.reg2mem.0, %for.end79 ], [ %.reg2mem.0, %for.inc77 ], [ %.reg2mem.0, %for.body71 ], [ %.reg2mem.0, %originalBBpart2184 ], [ %.reg2mem.0, %originalBB182 ], [ %.reg2mem.0, %for.cond69 ], [ %.reg2mem.0, %if.then68 ], [ %.reg2mem.0, %originalBBpart2180 ], [ %.reg2mem.0, %originalBB178 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2176 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %for.end55 ], [ %.reg2mem.0, %for.inc53 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %for.cond45 ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %for.end44 ], [ %.reg2mem.0, %for.inc43 ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %for.body37 ], [ %.reg2mem.0, %for.cond35 ], [ %.reg2mem.0, %for.end34 ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %for.inc32 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %for.cond24 ], [ %.reg2mem.0, %for.end23 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %for.inc21 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %land.end ], [ %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1066239605, i32 -1786898848
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
  %10 = select i1 %9, i32 1575010585, i32 883613376
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
  %19 = select i1 %18, i32 1982335108, i32 883613376
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1943643443, i32 1523370272
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg82 = add i32 %j.0, 1
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
  %30 = select i1 %29, i32 992156284, i32 -613389658
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1663622124, i32 -613389658
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1589010187, i32 -52274146
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %51 = add i32 %50, -1
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %52, -1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -554955502, i32 -52274146
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %m1.0, %m2.0
  %63 = select i1 %cmp11, i32 -1929604695, i32 1490115231
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1892178683, i32 1404365194
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %n1.0, %n2.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -274848918, i32 1404365194
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -456125046, i32 -1165958809
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1286558975, i32 -1165958809
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %100 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -2059385961, i32 1529945598
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1459099835, i32 709577325
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -254458063, i32 709577325
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %n1.0
  %119 = select i1 %cmp14, i32 2135329471, i32 -2102268419
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %120 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1321233595, i32 -1510136149
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1199208435, i32 -1510136149
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %m1.0
  %140 = select i1 %cmp25, i32 2036655401, i32 1863822716
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -833472274, i32 725401591
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %150 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 311059980, i32 725401591
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1863987227, i32 2093637978
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 400416356, i32 2093637978
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %j.0, %n2.0
  %178 = select i1 %cmp36, i32 -1732729079, i32 2085353206
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 949453936, i32 546472093
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %188 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %188)
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 180326906, i32 546472093
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg80 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -846201405, i32 -429875108
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1072287093, i32 -429875108
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %i.0, %m2.0
  %216 = select i1 %cmp46, i32 -1290127686, i32 -345952206
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %217 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %217)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg79 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1664480507, i32 579640104
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %227 = add i32 %m1.0, -1
  %228 = add i32 %n1.0, -1
  %229 = add i32 %m2.0, 1
  %.neg = add i32 %n2.0, 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -261647017, i32 579640104
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %m1.0, %m2.0
  %239 = select i1 %cmp60, i32 2036602874, i32 -594874403
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %n1.0, %n2.0
  %240 = select i1 %cmp61, i32 962228267, i32 -594874403
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom62 = sext i32 %m1.0 to i64
  %idxprom64 = sext i32 %n1.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom62, i64 %idxprom64
  %241 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %241)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1331199246, i32 -223220769
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %cmp67 = icmp eq i32 %m1.0, %m2.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1861162780, i32 -223220769
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %260 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1712071650, i32 730982368
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -238951350, i32 -1247548271
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp70 = icmp sle i32 %j.0, %n1.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1489649692, i32 -1247548271
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %279 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1790966323, i32 -1227542619
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %m1.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74
  %280 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %280)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %281 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 929443251, i32 -2141373935
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %cmp82 = icmp sle i32 %i.0, %m1.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -546113032, i32 -2141373935
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %300 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -976469985, i32 1722606941
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %n1.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom84, i64 %idxprom86
  %301 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %301)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1629418317, i32 24762663
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 570421377, i32 24762663
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %m, align 4
  %322 = add i32 %321, -1
  %323 = load i32, i32* %n, align 4
  %324 = add i32 %323, -1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  %326 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %326)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %327 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %328 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %328)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %m1.0, -1
  %330 = add i32 %n1.0, -1
  %331 = add i32 %m2.0, 1
  %332 = add i32 %n2.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
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
