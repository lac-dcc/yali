; ModuleID = 'build_ollvm/programs/34/894.ll'
source_filename = "source-C-CXX/34/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [8 x [8 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max_i.0 = phi i32 [ undef, %entry ], [ %max_i.0.be, %loopEntry.backedge ]
  %max_j.0 = phi i32 [ undef, %entry ], [ %max_j.0.be, %loopEntry.backedge ]
  %mark_1.0 = phi i32 [ 0, %entry ], [ %mark_1.0.be, %loopEntry.backedge ]
  %mark_2.0 = phi i32 [ 0, %entry ], [ %mark_2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1337930416, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1337930416, label %for.cond
    i32 -2002970418, label %for.body
    i32 -56655641, label %for.cond1
    i32 1239712565, label %for.body3
    i32 1834944262, label %for.inc
    i32 -675314500, label %originalBB
    i32 974370558, label %originalBBpart2
    i32 -718398091, label %for.end
    i32 -1637864534, label %for.inc7
    i32 -1391518361, label %for.end9
    i32 1924264340, label %for.cond10
    i32 1416774549, label %for.body12
    i32 718186131, label %originalBB80
    i32 -1125869627, label %originalBBpart282
    i32 123398901, label %for.cond13
    i32 1197567404, label %originalBB84
    i32 568176684, label %originalBBpart286
    i32 -2037462557, label %for.body15
    i32 1575852473, label %for.cond16
    i32 -1162744346, label %originalBB88
    i32 2092614448, label %originalBBpart290
    i32 1471018739, label %for.body18
    i32 1037703629, label %if.then
    i32 -1970559199, label %originalBB92
    i32 1793991491, label %originalBBpart2106
    i32 1052194029, label %if.end
    i32 473496031, label %originalBB108
    i32 -617876554, label %originalBBpart2110
    i32 -1145412022, label %for.inc29
    i32 -436190244, label %for.end31
    i32 1680752648, label %originalBB112
    i32 -1959056846, label %originalBBpart2128
    i32 1067233068, label %if.then33
    i32 -57817430, label %originalBB130
    i32 2032860592, label %originalBBpart2132
    i32 925109517, label %if.end34
    i32 -1451186259, label %for.inc35
    i32 -379768819, label %for.end37
    i32 -1709073785, label %for.cond38
    i32 485234078, label %originalBB134
    i32 -919967567, label %originalBBpart2136
    i32 1255591146, label %for.body40
    i32 -431770400, label %if.then50
    i32 -167375932, label %if.end52
    i32 1796826876, label %originalBB138
    i32 58684250, label %originalBBpart2140
    i32 619281340, label %for.inc53
    i32 -587918496, label %originalBB142
    i32 -80316074, label %originalBBpart2145
    i32 1302124601, label %for.end55
    i32 2133488827, label %if.then58
    i32 2132527927, label %if.end60
    i32 1009597533, label %for.inc61
    i32 352949868, label %originalBB147
    i32 582984042, label %originalBBpart2154
    i32 -1751152374, label %for.end63
    i32 500229542, label %if.then65
    i32 -1874042834, label %originalBB156
    i32 -944532458, label %originalBBpart2158
    i32 -1462576561, label %if.else
    i32 -854276992, label %if.end68
    i32 1067643142, label %originalBBalteredBB
    i32 1279568020, label %originalBB80alteredBB
    i32 -1048681913, label %originalBB84alteredBB
    i32 -635389043, label %originalBB88alteredBB
    i32 -1613981513, label %originalBB92alteredBB
    i32 1620735700, label %originalBB108alteredBB
    i32 49231200, label %originalBB112alteredBB
    i32 1324560725, label %originalBB130alteredBB
    i32 -512347181, label %originalBB134alteredBB
    i32 1145654486, label %originalBB138alteredBB
    i32 -1904037106, label %originalBB142alteredBB
    i32 -1720204956, label %originalBB147alteredBB
    i32 67129705, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2158, %originalBB156, %if.then65, %for.end63, %originalBBpart2154, %originalBB147, %for.inc61, %if.end60, %if.then58, %for.end55, %originalBBpart2145, %originalBB142, %for.inc53, %originalBBpart2140, %originalBB138, %if.end52, %if.then50, %for.body40, %originalBBpart2136, %originalBB134, %for.cond38, %for.end37, %for.inc35, %if.end34, %originalBBpart2132, %originalBB130, %if.then33, %originalBBpart2128, %originalBB112, %for.end31, %for.inc29, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2106, %originalBB92, %if.then, %for.body18, %originalBBpart290, %originalBB88, %for.cond16, %for.body15, %originalBBpart286, %originalBB84, %for.cond13, %originalBBpart282, %originalBB80, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %268, %originalBB147alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then65 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2154 ], [ %237, %originalBB147 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then58 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %22, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %266, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then65 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then58 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end52 ], [ %j.0, %if.then50 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %.neg36, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg37, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %.neg, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.then65 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB147 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %if.then58 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2145 ], [ %214, %originalBB142 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end52 ], [ %k.0, %if.then50 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond38 ], [ 0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end31 ], [ %123, %for.inc29 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.cond16 ], [ 0, %for.body15 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %if.then65 ], [ %t.0, %for.end63 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB147 ], [ %t.0, %for.inc61 ], [ %t.0, %if.end60 ], [ %227, %if.then58 ], [ %t.0, %for.end55 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB142 ], [ %t.0, %for.inc53 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %if.end52 ], [ %t.0, %if.then50 ], [ %t.0, %for.body40 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %for.cond38 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %if.end34 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %if.then33 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB112 ], [ %t.0, %for.end31 ], [ %t.0, %for.inc29 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB92 ], [ %t.0, %if.then ], [ %t.0, %for.body18 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %for.cond16 ], [ %t.0, %for.body15 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %max_i.0.be = phi i32 [ %max_i.0, %loopEntry ], [ %max_i.0, %originalBB156alteredBB ], [ %max_i.0, %originalBB147alteredBB ], [ %max_i.0, %originalBB142alteredBB ], [ %max_i.0, %originalBB138alteredBB ], [ %max_i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %max_i.0, %originalBB112alteredBB ], [ %max_i.0, %originalBB108alteredBB ], [ %max_i.0, %originalBB92alteredBB ], [ %max_i.0, %originalBB88alteredBB ], [ %max_i.0, %originalBB84alteredBB ], [ %max_i.0, %originalBB80alteredBB ], [ %max_i.0, %originalBBalteredBB ], [ %max_i.0, %if.else ], [ %max_i.0, %originalBBpart2158 ], [ %max_i.0, %originalBB156 ], [ %max_i.0, %if.then65 ], [ %max_i.0, %for.end63 ], [ %max_i.0, %originalBBpart2154 ], [ %max_i.0, %originalBB147 ], [ %max_i.0, %for.inc61 ], [ %max_i.0, %if.end60 ], [ %max_i.0, %if.then58 ], [ %max_i.0, %for.end55 ], [ %max_i.0, %originalBBpart2145 ], [ %max_i.0, %originalBB142 ], [ %max_i.0, %for.inc53 ], [ %max_i.0, %originalBBpart2140 ], [ %max_i.0, %originalBB138 ], [ %max_i.0, %if.end52 ], [ %max_i.0, %if.then50 ], [ %max_i.0, %for.body40 ], [ %max_i.0, %originalBBpart2136 ], [ %max_i.0, %originalBB134 ], [ %max_i.0, %for.cond38 ], [ %max_i.0, %for.end37 ], [ %max_i.0, %for.inc35 ], [ %max_i.0, %if.end34 ], [ %max_i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %max_i.0, %if.then33 ], [ %max_i.0, %originalBBpart2128 ], [ %max_i.0, %originalBB112 ], [ %max_i.0, %for.end31 ], [ %max_i.0, %for.inc29 ], [ %max_i.0, %originalBBpart2110 ], [ %max_i.0, %originalBB108 ], [ %max_i.0, %if.end ], [ %max_i.0, %originalBBpart2106 ], [ %max_i.0, %originalBB92 ], [ %max_i.0, %if.then ], [ %max_i.0, %for.body18 ], [ %max_i.0, %originalBBpart290 ], [ %max_i.0, %originalBB88 ], [ %max_i.0, %for.cond16 ], [ %max_i.0, %for.body15 ], [ %max_i.0, %originalBBpart286 ], [ %max_i.0, %originalBB84 ], [ %max_i.0, %for.cond13 ], [ %max_i.0, %originalBBpart282 ], [ %max_i.0, %originalBB80 ], [ %max_i.0, %for.body12 ], [ %max_i.0, %for.cond10 ], [ %max_i.0, %for.end9 ], [ %max_i.0, %for.inc7 ], [ %max_i.0, %for.end ], [ %max_i.0, %originalBBpart2 ], [ %max_i.0, %originalBB ], [ %max_i.0, %for.inc ], [ %max_i.0, %for.body3 ], [ %max_i.0, %for.cond1 ], [ %max_i.0, %for.body ], [ %max_i.0, %for.cond ]
  %max_j.0.be = phi i32 [ %max_j.0, %loopEntry ], [ %max_j.0, %originalBB156alteredBB ], [ %max_j.0, %originalBB147alteredBB ], [ %max_j.0, %originalBB142alteredBB ], [ %max_j.0, %originalBB138alteredBB ], [ %max_j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %max_j.0, %originalBB112alteredBB ], [ %max_j.0, %originalBB108alteredBB ], [ %max_j.0, %originalBB92alteredBB ], [ %max_j.0, %originalBB88alteredBB ], [ %max_j.0, %originalBB84alteredBB ], [ %max_j.0, %originalBB80alteredBB ], [ %max_j.0, %originalBBalteredBB ], [ %max_j.0, %if.else ], [ %max_j.0, %originalBBpart2158 ], [ %max_j.0, %originalBB156 ], [ %max_j.0, %if.then65 ], [ %max_j.0, %for.end63 ], [ %max_j.0, %originalBBpart2154 ], [ %max_j.0, %originalBB147 ], [ %max_j.0, %for.inc61 ], [ %max_j.0, %if.end60 ], [ %max_j.0, %if.then58 ], [ %max_j.0, %for.end55 ], [ %max_j.0, %originalBBpart2145 ], [ %max_j.0, %originalBB142 ], [ %max_j.0, %for.inc53 ], [ %max_j.0, %originalBBpart2140 ], [ %max_j.0, %originalBB138 ], [ %max_j.0, %if.end52 ], [ %max_j.0, %if.then50 ], [ %max_j.0, %for.body40 ], [ %max_j.0, %originalBBpart2136 ], [ %max_j.0, %originalBB134 ], [ %max_j.0, %for.cond38 ], [ %max_j.0, %for.end37 ], [ %max_j.0, %for.inc35 ], [ %max_j.0, %if.end34 ], [ %max_j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %max_j.0, %if.then33 ], [ %max_j.0, %originalBBpart2128 ], [ %max_j.0, %originalBB112 ], [ %max_j.0, %for.end31 ], [ %max_j.0, %for.inc29 ], [ %max_j.0, %originalBBpart2110 ], [ %max_j.0, %originalBB108 ], [ %max_j.0, %if.end ], [ %max_j.0, %originalBBpart2106 ], [ %max_j.0, %originalBB92 ], [ %max_j.0, %if.then ], [ %max_j.0, %for.body18 ], [ %max_j.0, %originalBBpart290 ], [ %max_j.0, %originalBB88 ], [ %max_j.0, %for.cond16 ], [ %max_j.0, %for.body15 ], [ %max_j.0, %originalBBpart286 ], [ %max_j.0, %originalBB84 ], [ %max_j.0, %for.cond13 ], [ %max_j.0, %originalBBpart282 ], [ %max_j.0, %originalBB80 ], [ %max_j.0, %for.body12 ], [ %max_j.0, %for.cond10 ], [ %max_j.0, %for.end9 ], [ %max_j.0, %for.inc7 ], [ %max_j.0, %for.end ], [ %max_j.0, %originalBBpart2 ], [ %max_j.0, %originalBB ], [ %max_j.0, %for.inc ], [ %max_j.0, %for.body3 ], [ %max_j.0, %for.cond1 ], [ %max_j.0, %for.body ], [ %max_j.0, %for.cond ]
  %mark_1.0.be = phi i32 [ %mark_1.0, %loopEntry ], [ %mark_1.0, %originalBB156alteredBB ], [ %mark_1.0, %originalBB147alteredBB ], [ %mark_1.0, %originalBB142alteredBB ], [ %mark_1.0, %originalBB138alteredBB ], [ %mark_1.0, %originalBB134alteredBB ], [ %mark_1.0, %originalBB130alteredBB ], [ %mark_1.0, %originalBB112alteredBB ], [ %mark_1.0, %originalBB108alteredBB ], [ %267, %originalBB92alteredBB ], [ %mark_1.0, %originalBB88alteredBB ], [ %mark_1.0, %originalBB84alteredBB ], [ %mark_1.0, %originalBB80alteredBB ], [ %mark_1.0, %originalBBalteredBB ], [ %mark_1.0, %if.else ], [ %mark_1.0, %originalBBpart2158 ], [ %mark_1.0, %originalBB156 ], [ %mark_1.0, %if.then65 ], [ %mark_1.0, %for.end63 ], [ %mark_1.0, %originalBBpart2154 ], [ %mark_1.0, %originalBB147 ], [ %mark_1.0, %for.inc61 ], [ %mark_1.0, %if.end60 ], [ %mark_1.0, %if.then58 ], [ %mark_1.0, %for.end55 ], [ %mark_1.0, %originalBBpart2145 ], [ %mark_1.0, %originalBB142 ], [ %mark_1.0, %for.inc53 ], [ %mark_1.0, %originalBBpart2140 ], [ %mark_1.0, %originalBB138 ], [ %mark_1.0, %if.end52 ], [ %mark_1.0, %if.then50 ], [ %mark_1.0, %for.body40 ], [ %mark_1.0, %originalBBpart2136 ], [ %mark_1.0, %originalBB134 ], [ %mark_1.0, %for.cond38 ], [ %mark_1.0, %for.end37 ], [ %mark_1.0, %for.inc35 ], [ 0, %if.end34 ], [ %mark_1.0, %originalBBpart2132 ], [ %mark_1.0, %originalBB130 ], [ %mark_1.0, %if.then33 ], [ %mark_1.0, %originalBBpart2128 ], [ %mark_1.0, %originalBB112 ], [ %mark_1.0, %for.end31 ], [ %mark_1.0, %for.inc29 ], [ %mark_1.0, %originalBBpart2110 ], [ %mark_1.0, %originalBB108 ], [ %mark_1.0, %if.end ], [ %mark_1.0, %originalBBpart2106 ], [ %95, %originalBB92 ], [ %mark_1.0, %if.then ], [ %mark_1.0, %for.body18 ], [ %mark_1.0, %originalBBpart290 ], [ %mark_1.0, %originalBB88 ], [ %mark_1.0, %for.cond16 ], [ %mark_1.0, %for.body15 ], [ %mark_1.0, %originalBBpart286 ], [ %mark_1.0, %originalBB84 ], [ %mark_1.0, %for.cond13 ], [ %mark_1.0, %originalBBpart282 ], [ %mark_1.0, %originalBB80 ], [ %mark_1.0, %for.body12 ], [ %mark_1.0, %for.cond10 ], [ %mark_1.0, %for.end9 ], [ %mark_1.0, %for.inc7 ], [ %mark_1.0, %for.end ], [ %mark_1.0, %originalBBpart2 ], [ %mark_1.0, %originalBB ], [ %mark_1.0, %for.inc ], [ %mark_1.0, %for.body3 ], [ %mark_1.0, %for.cond1 ], [ %mark_1.0, %for.body ], [ %mark_1.0, %for.cond ]
  %mark_2.0.be = phi i32 [ %mark_2.0, %loopEntry ], [ %mark_2.0, %originalBB156alteredBB ], [ %mark_2.0, %originalBB147alteredBB ], [ %mark_2.0, %originalBB142alteredBB ], [ %mark_2.0, %originalBB138alteredBB ], [ %mark_2.0, %originalBB134alteredBB ], [ %mark_2.0, %originalBB130alteredBB ], [ %mark_2.0, %originalBB112alteredBB ], [ %mark_2.0, %originalBB108alteredBB ], [ %mark_2.0, %originalBB92alteredBB ], [ %mark_2.0, %originalBB88alteredBB ], [ %mark_2.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %mark_2.0, %originalBBalteredBB ], [ %mark_2.0, %if.else ], [ %mark_2.0, %originalBBpart2158 ], [ %mark_2.0, %originalBB156 ], [ %mark_2.0, %if.then65 ], [ %mark_2.0, %for.end63 ], [ %mark_2.0, %originalBBpart2154 ], [ %mark_2.0, %originalBB147 ], [ %mark_2.0, %for.inc61 ], [ %mark_2.0, %if.end60 ], [ %mark_2.0, %if.then58 ], [ %mark_2.0, %for.end55 ], [ %mark_2.0, %originalBBpart2145 ], [ %mark_2.0, %originalBB142 ], [ %mark_2.0, %for.inc53 ], [ %mark_2.0, %originalBBpart2140 ], [ %mark_2.0, %originalBB138 ], [ %mark_2.0, %if.end52 ], [ %186, %if.then50 ], [ %mark_2.0, %for.body40 ], [ %mark_2.0, %originalBBpart2136 ], [ %mark_2.0, %originalBB134 ], [ %mark_2.0, %for.cond38 ], [ %mark_2.0, %for.end37 ], [ %mark_2.0, %for.inc35 ], [ %mark_2.0, %if.end34 ], [ %mark_2.0, %originalBBpart2132 ], [ %mark_2.0, %originalBB130 ], [ %mark_2.0, %if.then33 ], [ %mark_2.0, %originalBBpart2128 ], [ %mark_2.0, %originalBB112 ], [ %mark_2.0, %for.end31 ], [ %mark_2.0, %for.inc29 ], [ %mark_2.0, %originalBBpart2110 ], [ %mark_2.0, %originalBB108 ], [ %mark_2.0, %if.end ], [ %mark_2.0, %originalBBpart2106 ], [ %mark_2.0, %originalBB92 ], [ %mark_2.0, %if.then ], [ %mark_2.0, %for.body18 ], [ %mark_2.0, %originalBBpart290 ], [ %mark_2.0, %originalBB88 ], [ %mark_2.0, %for.cond16 ], [ %mark_2.0, %for.body15 ], [ %mark_2.0, %originalBBpart286 ], [ %mark_2.0, %originalBB84 ], [ %mark_2.0, %for.cond13 ], [ %mark_2.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %mark_2.0, %for.body12 ], [ %mark_2.0, %for.cond10 ], [ %mark_2.0, %for.end9 ], [ %mark_2.0, %for.inc7 ], [ %mark_2.0, %for.end ], [ %mark_2.0, %originalBBpart2 ], [ %mark_2.0, %originalBB ], [ %mark_2.0, %for.inc ], [ %mark_2.0, %for.body3 ], [ %mark_2.0, %for.cond1 ], [ %mark_2.0, %for.body ], [ %mark_2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1874042834, %originalBB156alteredBB ], [ 352949868, %originalBB147alteredBB ], [ -587918496, %originalBB142alteredBB ], [ 1796826876, %originalBB138alteredBB ], [ 485234078, %originalBB134alteredBB ], [ -57817430, %originalBB130alteredBB ], [ 1680752648, %originalBB112alteredBB ], [ 473496031, %originalBB108alteredBB ], [ -1970559199, %originalBB92alteredBB ], [ -1162744346, %originalBB88alteredBB ], [ 1197567404, %originalBB84alteredBB ], [ 718186131, %originalBB80alteredBB ], [ -675314500, %originalBBalteredBB ], [ -854276992, %if.else ], [ -854276992, %originalBBpart2158 ], [ %265, %originalBB156 ], [ %256, %if.then65 ], [ %247, %for.end63 ], [ 1924264340, %originalBBpart2154 ], [ %246, %originalBB147 ], [ %236, %for.inc61 ], [ -1751152374, %if.end60 ], [ 2132527927, %if.then58 ], [ %226, %for.end55 ], [ -1709073785, %originalBBpart2145 ], [ %223, %originalBB142 ], [ %213, %for.inc53 ], [ 619281340, %originalBBpart2140 ], [ %204, %originalBB138 ], [ %195, %if.end52 ], [ -167375932, %if.then50 ], [ %185, %for.body40 ], [ %182, %originalBBpart2136 ], [ %181, %originalBB134 ], [ %171, %for.cond38 ], [ -1709073785, %for.end37 ], [ 123398901, %for.inc35 ], [ -1451186259, %if.end34 ], [ 925109517, %originalBBpart2132 ], [ %162, %originalBB130 ], [ %153, %if.then33 ], [ %144, %originalBBpart2128 ], [ %143, %originalBB112 ], [ %132, %for.end31 ], [ 1575852473, %for.inc29 ], [ -1145412022, %originalBBpart2110 ], [ %122, %originalBB108 ], [ %113, %if.end ], [ 1052194029, %originalBBpart2106 ], [ %104, %originalBB92 ], [ %94, %if.then ], [ %85, %for.body18 ], [ %82, %originalBBpart290 ], [ %81, %originalBB88 ], [ %71, %for.cond16 ], [ 1575852473, %for.body15 ], [ %62, %originalBBpart286 ], [ %61, %originalBB84 ], [ %51, %for.cond13 ], [ 123398901, %originalBBpart282 ], [ %42, %originalBB80 ], [ %33, %for.body12 ], [ %24, %for.cond10 ], [ 1924264340, %for.end9 ], [ 1337930416, %for.inc7 ], [ -1637864534, %for.end ], [ -56655641, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ 1834944262, %for.body3 ], [ %3, %for.cond1 ], [ -56655641, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2002970418, i32 -1391518361
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1239712565, i32 -718398091
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %12 = select i1 %11, i32 -675314500, i32 1067643142
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 974370558, i32 1067643142
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp11, i32 1416774549, i32 -1751152374
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 718186131, i32 1279568020
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1125869627, i32 1279568020
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1197567404, i32 -1048681913
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %52
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 568176684, i32 -1048681913
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2037462557, i32 -379768819
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1162744346, i32 -635389043
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %k.0, %72
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2092614448, i32 -635389043
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %82 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1471018739, i32 -436190244
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %83 = load i32, i32* %arrayidx22, align 4
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom25
  %84 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %83, %84
  %85 = select i1 %cmp27, i32 1037703629, i32 1052194029
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1970559199, i32 -1613981513
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %95 = add i32 %mark_1.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1793991491, i32 -1613981513
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 473496031, i32 1620735700
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -617876554, i32 1620735700
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %123 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1680752648, i32 49231200
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %134 = add i32 %133, -1
  %cmp32 = icmp eq i32 %mark_1.0, %134
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1959056846, i32 49231200
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %144 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1067233068, i32 925109517
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -57817430, i32 1324560725
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2032860592, i32 1324560725
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 485234078, i32 -512347181
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %172 = load i32, i32* %m, align 4
  %cmp39 = icmp slt i32 %k.0, %172
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -919967567, i32 -512347181
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %182 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1255591146, i32 1302124601
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %max_i.0 to i64
  %idxprom43 = sext i32 %max_j.0 to i64
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %183 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom43
  %184 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %183, %184
  %185 = select i1 %cmp49, i32 -431770400, i32 -167375932
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %186 = add i32 %mark_2.0, 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1796826876, i32 1145654486
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 58684250, i32 1145654486
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -587918496, i32 -1904037106
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %214 = add i32 %k.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -80316074, i32 -1904037106
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %224 = load i32, i32* %m, align 4
  %225 = add i32 %224, -1
  %cmp57 = icmp eq i32 %mark_2.0, %225
  %226 = select i1 %cmp57, i32 2133488827, i32 2132527927
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %227 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 352949868, i32 -1720204956
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 582984042, i32 -1720204956
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %cmp64 = icmp eq i32 %t.0, 0
  %247 = select i1 %cmp64, i32 500229542, i32 -1462576561
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1874042834, i32 67129705
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -944532458, i32 67129705
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %max_i.0, i32 %max_j.0)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %267 = add i32 %mark_1.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
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
