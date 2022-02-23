; ModuleID = 'build_ollvm/programs/58/1100.ll'
source_filename = "source-C-CXX/58/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp140.reg2mem = alloca i1, align 1
  %cmp132.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca [103 x [103 x i32]], align 16
  %room = alloca [103 x [103 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %patient.0 = phi i32 [ 0, %entry ], [ %patient.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1134876946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1134876946, label %for.cond
    i32 1725946096, label %for.body
    i32 -340070121, label %for.inc
    i32 1304709925, label %for.end
    i32 -99367192, label %for.cond3
    i32 -1142221618, label %originalBB
    i32 1714461315, label %originalBBpart2
    i32 410260044, label %for.body5
    i32 -767024260, label %for.cond6
    i32 -1463694988, label %for.body8
    i32 -1845530018, label %originalBB152
    i32 -1743282654, label %originalBBpart2154
    i32 -20106168, label %for.cond9
    i32 -1071734201, label %for.body11
    i32 318369034, label %for.inc16
    i32 1939594092, label %for.end18
    i32 -329375866, label %for.inc19
    i32 -1050227159, label %for.end21
    i32 775302154, label %for.cond22
    i32 -1040299645, label %for.body24
    i32 -1016757868, label %for.cond25
    i32 -228755801, label %originalBB156
    i32 -157136250, label %originalBBpart2158
    i32 1519530692, label %for.body27
    i32 -737906446, label %originalBB160
    i32 839591613, label %originalBBpart2162
    i32 -1592350374, label %land.lhs.true
    i32 1424991747, label %if.then
    i32 -462123971, label %if.then47
    i32 1619373587, label %originalBB164
    i32 2001565805, label %originalBBpart2189
    i32 -399779272, label %if.end
    i32 729771674, label %if.then65
    i32 1268722963, label %if.end76
    i32 187459898, label %originalBB191
    i32 1796237650, label %originalBBpart2201
    i32 -1864862939, label %if.then85
    i32 -25741046, label %if.end96
    i32 -1254643332, label %originalBB203
    i32 1892287193, label %originalBBpart2213
    i32 -535259270, label %if.then105
    i32 434530110, label %originalBB215
    i32 -282251768, label %originalBBpart2218
    i32 -1064620571, label %if.end116
    i32 -1658759145, label %originalBB220
    i32 -1022979270, label %originalBBpart2222
    i32 -706737879, label %if.end117
    i32 1063709598, label %originalBB224
    i32 438840516, label %originalBBpart2226
    i32 459259870, label %for.inc118
    i32 -1457270183, label %originalBB228
    i32 -1826321105, label %originalBBpart2240
    i32 -220383891, label %for.end120
    i32 1998053409, label %for.inc121
    i32 -2099483506, label %originalBB242
    i32 518963618, label %originalBBpart2246
    i32 713718300, label %for.end123
    i32 295005071, label %for.inc124
    i32 -451442325, label %for.end126
    i32 -1658180961, label %for.cond127
    i32 -1887439414, label %originalBB248
    i32 -939717514, label %originalBBpart2250
    i32 -1578845791, label %for.body130
    i32 -368877742, label %for.cond131
    i32 177792280, label %originalBB252
    i32 -1535250393, label %originalBBpart2254
    i32 -190171251, label %for.body134
    i32 -721586504, label %originalBB256
    i32 -1158501653, label %originalBBpart2258
    i32 5169319, label %if.then142
    i32 1099235139, label %if.end144
    i32 -2138701464, label %for.inc145
    i32 -746748385, label %for.end147
    i32 -80105869, label %for.inc148
    i32 -43898303, label %for.end150
    i32 -535739325, label %originalBBalteredBB
    i32 -16419712, label %originalBB152alteredBB
    i32 -697035143, label %originalBB156alteredBB
    i32 1821464362, label %originalBB160alteredBB
    i32 1595985901, label %originalBB164alteredBB
    i32 -1587741222, label %originalBB191alteredBB
    i32 -1502690626, label %originalBB203alteredBB
    i32 -1147778842, label %originalBB215alteredBB
    i32 -1688951235, label %originalBB220alteredBB
    i32 1393164926, label %originalBB224alteredBB
    i32 -1229443898, label %originalBB228alteredBB
    i32 1812731266, label %originalBB242alteredBB
    i32 -1786957679, label %originalBB248alteredBB
    i32 842845364, label %originalBB252alteredBB
    i32 -1941215748, label %originalBB256alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB242alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB215alteredBB, %originalBB203alteredBB, %originalBB191alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc148, %for.end147, %for.inc145, %if.end144, %if.then142, %originalBBpart2258, %originalBB256, %for.body134, %originalBBpart2254, %originalBB252, %for.cond131, %for.body130, %originalBBpart2250, %originalBB248, %for.cond127, %for.end126, %for.inc124, %for.end123, %originalBBpart2246, %originalBB242, %for.inc121, %for.end120, %originalBBpart2240, %originalBB228, %for.inc118, %originalBBpart2226, %originalBB224, %if.end117, %originalBBpart2222, %originalBB220, %if.end116, %originalBBpart2218, %originalBB215, %if.then105, %originalBBpart2213, %originalBB203, %if.end96, %if.then85, %originalBBpart2201, %originalBB191, %if.end76, %if.then65, %if.end, %originalBBpart2189, %originalBB164, %if.then47, %if.then, %land.lhs.true, %originalBBpart2162, %originalBB160, %for.body27, %originalBBpart2158, %originalBB156, %for.cond25, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.end18, %for.inc16, %for.body11, %for.cond9, %originalBBpart2154, %originalBB152, %for.body8, %for.cond6, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %.neg, %originalBB242alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %312, %for.inc148 ], [ %i.0, %for.end147 ], [ %i.0, %for.inc145 ], [ %i.0, %if.end144 ], [ %i.0, %if.then142 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %for.body134 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %for.cond131 ], [ %i.0, %for.body130 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.cond127 ], [ 0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %for.end123 ], [ %i.0, %originalBBpart2246 ], [ %241, %originalBB242 ], [ %i.0, %for.inc121 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB228 ], [ %i.0, %for.inc118 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB215 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end96 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end76 ], [ %i.0, %if.then65 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then47 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %46, %for.inc19 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %315, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc148 ], [ %j.0, %for.end147 ], [ %.neg70, %for.inc145 ], [ %j.0, %if.end144 ], [ %j.0, %if.then142 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %for.body134 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %for.cond131 ], [ 0, %for.body130 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %for.cond127 ], [ %j.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %for.end123 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB242 ], [ %j.0, %for.inc121 ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2240 ], [ %.neg72, %originalBB228 ], [ %j.0, %for.inc118 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %if.end117 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB215 ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB203 ], [ %j.0, %if.end96 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end76 ], [ %j.0, %if.then65 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then47 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond25 ], [ 0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end18 ], [ %45, %for.inc16 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc148 ], [ %k.0, %for.end147 ], [ %k.0, %for.inc145 ], [ %k.0, %if.end144 ], [ %k.0, %if.then142 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB256 ], [ %k.0, %for.body134 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB252 ], [ %k.0, %for.cond131 ], [ %k.0, %for.body130 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB248 ], [ %k.0, %for.cond127 ], [ %k.0, %for.end126 ], [ %251, %for.inc124 ], [ %k.0, %for.end123 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB242 ], [ %k.0, %for.inc121 ], [ %k.0, %for.end120 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB228 ], [ %k.0, %for.inc118 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %if.end117 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %if.end116 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB215 ], [ %k.0, %if.then105 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB203 ], [ %k.0, %if.end96 ], [ %k.0, %if.then85 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB191 ], [ %k.0, %if.end76 ], [ %k.0, %if.then65 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB164 ], [ %k.0, %if.then47 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond25 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond3 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %patient.0.be = phi i32 [ %patient.0, %loopEntry ], [ %patient.0, %originalBB256alteredBB ], [ %patient.0, %originalBB252alteredBB ], [ %patient.0, %originalBB248alteredBB ], [ %patient.0, %originalBB242alteredBB ], [ %patient.0, %originalBB228alteredBB ], [ %patient.0, %originalBB224alteredBB ], [ %patient.0, %originalBB220alteredBB ], [ %patient.0, %originalBB215alteredBB ], [ %patient.0, %originalBB203alteredBB ], [ %patient.0, %originalBB191alteredBB ], [ %patient.0, %originalBB164alteredBB ], [ %patient.0, %originalBB160alteredBB ], [ %patient.0, %originalBB156alteredBB ], [ %patient.0, %originalBB152alteredBB ], [ %patient.0, %originalBBalteredBB ], [ %patient.0, %for.inc148 ], [ %patient.0, %for.end147 ], [ %patient.0, %for.inc145 ], [ %patient.0, %if.end144 ], [ %.neg71, %if.then142 ], [ %patient.0, %originalBBpart2258 ], [ %patient.0, %originalBB256 ], [ %patient.0, %for.body134 ], [ %patient.0, %originalBBpart2254 ], [ %patient.0, %originalBB252 ], [ %patient.0, %for.cond131 ], [ %patient.0, %for.body130 ], [ %patient.0, %originalBBpart2250 ], [ %patient.0, %originalBB248 ], [ %patient.0, %for.cond127 ], [ %patient.0, %for.end126 ], [ %patient.0, %for.inc124 ], [ %patient.0, %for.end123 ], [ %patient.0, %originalBBpart2246 ], [ %patient.0, %originalBB242 ], [ %patient.0, %for.inc121 ], [ %patient.0, %for.end120 ], [ %patient.0, %originalBBpart2240 ], [ %patient.0, %originalBB228 ], [ %patient.0, %for.inc118 ], [ %patient.0, %originalBBpart2226 ], [ %patient.0, %originalBB224 ], [ %patient.0, %if.end117 ], [ %patient.0, %originalBBpart2222 ], [ %patient.0, %originalBB220 ], [ %patient.0, %if.end116 ], [ %patient.0, %originalBBpart2218 ], [ %patient.0, %originalBB215 ], [ %patient.0, %if.then105 ], [ %patient.0, %originalBBpart2213 ], [ %patient.0, %originalBB203 ], [ %patient.0, %if.end96 ], [ %patient.0, %if.then85 ], [ %patient.0, %originalBBpart2201 ], [ %patient.0, %originalBB191 ], [ %patient.0, %if.end76 ], [ %patient.0, %if.then65 ], [ %patient.0, %if.end ], [ %patient.0, %originalBBpart2189 ], [ %patient.0, %originalBB164 ], [ %patient.0, %if.then47 ], [ %patient.0, %if.then ], [ %patient.0, %land.lhs.true ], [ %patient.0, %originalBBpart2162 ], [ %patient.0, %originalBB160 ], [ %patient.0, %for.body27 ], [ %patient.0, %originalBBpart2158 ], [ %patient.0, %originalBB156 ], [ %patient.0, %for.cond25 ], [ %patient.0, %for.body24 ], [ %patient.0, %for.cond22 ], [ %patient.0, %for.end21 ], [ %patient.0, %for.inc19 ], [ %patient.0, %for.end18 ], [ %patient.0, %for.inc16 ], [ %patient.0, %for.body11 ], [ %patient.0, %for.cond9 ], [ %patient.0, %originalBBpart2154 ], [ %patient.0, %originalBB152 ], [ %patient.0, %for.body8 ], [ %patient.0, %for.cond6 ], [ %patient.0, %for.body5 ], [ %patient.0, %originalBBpart2 ], [ %patient.0, %originalBB ], [ %patient.0, %for.cond3 ], [ %patient.0, %for.end ], [ %patient.0, %for.inc ], [ %patient.0, %for.body ], [ %patient.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -721586504, %originalBB256alteredBB ], [ 177792280, %originalBB252alteredBB ], [ -1887439414, %originalBB248alteredBB ], [ -2099483506, %originalBB242alteredBB ], [ -1457270183, %originalBB228alteredBB ], [ 1063709598, %originalBB224alteredBB ], [ -1658759145, %originalBB220alteredBB ], [ 434530110, %originalBB215alteredBB ], [ -1254643332, %originalBB203alteredBB ], [ 187459898, %originalBB191alteredBB ], [ 1619373587, %originalBB164alteredBB ], [ -737906446, %originalBB160alteredBB ], [ -228755801, %originalBB156alteredBB ], [ -1845530018, %originalBB152alteredBB ], [ -1142221618, %originalBBalteredBB ], [ -1658180961, %for.inc148 ], [ -80105869, %for.end147 ], [ -368877742, %for.inc145 ], [ -2138701464, %if.end144 ], [ 1099235139, %if.then142 ], [ %311, %originalBBpart2258 ], [ %310, %originalBB256 ], [ %300, %for.body134 ], [ %291, %originalBBpart2254 ], [ %290, %originalBB252 ], [ %280, %for.cond131 ], [ -368877742, %for.body130 ], [ %271, %originalBBpart2250 ], [ %270, %originalBB248 ], [ %260, %for.cond127 ], [ -1658180961, %for.end126 ], [ -99367192, %for.inc124 ], [ 295005071, %for.end123 ], [ 775302154, %originalBBpart2246 ], [ %250, %originalBB242 ], [ %240, %for.inc121 ], [ 1998053409, %for.end120 ], [ -1016757868, %originalBBpart2240 ], [ %231, %originalBB228 ], [ %222, %for.inc118 ], [ 459259870, %originalBBpart2226 ], [ %213, %originalBB224 ], [ %204, %if.end117 ], [ -706737879, %originalBBpart2222 ], [ %195, %originalBB220 ], [ %186, %if.end116 ], [ -1064620571, %originalBBpart2218 ], [ %177, %originalBB215 ], [ %167, %if.then105 ], [ %158, %originalBBpart2213 ], [ %157, %originalBB203 ], [ %146, %if.end96 ], [ -25741046, %if.then85 ], [ %136, %originalBBpart2201 ], [ %135, %originalBB191 ], [ %124, %if.end76 ], [ 1268722963, %if.then65 ], [ %115, %if.end ], [ -399779272, %originalBBpart2189 ], [ %112, %originalBB164 ], [ %102, %if.then47 ], [ %93, %if.then ], [ %90, %land.lhs.true ], [ %88, %originalBBpart2162 ], [ %87, %originalBB160 ], [ %77, %for.body27 ], [ %68, %originalBBpart2158 ], [ %67, %originalBB156 ], [ %57, %for.cond25 ], [ -1016757868, %for.body24 ], [ %48, %for.cond22 ], [ 775302154, %for.end21 ], [ -767024260, %for.inc19 ], [ -329375866, %for.end18 ], [ -20106168, %for.inc16 ], [ 318369034, %for.body11 ], [ %44, %for.cond9 ], [ -20106168, %originalBBpart2154 ], [ %42, %originalBB152 ], [ %33, %for.body8 ], [ %24, %for.cond6 ], [ -767024260, %for.body5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond3 ], [ -99367192, %for.end ], [ 1134876946, %for.inc ], [ -340070121, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1725946096, i32 1304709925
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1142221618, i32 -535739325
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %k.0, %12
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1714461315, i32 -535739325
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 410260044, i32 -451442325
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp7, i32 -1463694988, i32 -1050227159
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1845530018, i32 -16419712
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1743282654, i32 -16419712
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp10, i32 -1071734201, i32 1939594092
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %flag, i64 0, i64 %idxprom12, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp23, i32 -1040299645, i32 713718300
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -228755801, i32 -697035143
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %j.0, %58
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -157136250, i32 -697035143
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %68 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1519530692, i32 -220383891
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -737906446, i32 1821464362
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom28, i64 %idxprom30
  %78 = load i8, i8* %arrayidx31, align 1
  %cmp32 = icmp eq i8 %78, 64
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 839591613, i32 1821464362
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %88 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1592350374, i32 -706737879
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %flag, i64 0, i64 %idxprom34, i64 %idxprom36
  %89 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %89, 0
  %90 = select i1 %cmp38, i32 1424991747, i32 -706737879
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %91 = add i32 %i.0, -1
  %idxprom40 = sext i32 %91 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom40, i64 %idxprom42
  %92 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %92, 46
  %93 = select i1 %cmp45, i32 -462123971, i32 -399779272
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1619373587, i32 1595985901
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, -1
  %idxprom49 = sext i32 %103 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom49, i64 %idxprom51
  store i8 64, i8* %arrayidx52, align 1
  %arrayidx57 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %flag, i64 0, i64 %idxprom49, i64 %idxprom51
  store i32 1, i32* %arrayidx57, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2001565805, i32 1595985901
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %idxprom58 = sext i32 %113 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom58, i64 %idxprom60
  %114 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %114, 46
  %115 = select i1 %cmp63, i32 729771674, i32 1268722963
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  %idxprom67 = sext i32 %.neg73 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom67, i64 %idxprom69
  store i8 64, i8* %arrayidx70, align 1
  %arrayidx75 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %flag, i64 0, i64 %idxprom67, i64 %idxprom69
  store i32 1, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 187459898, i32 -1587741222
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %125 = add i32 %j.0, -1
  %idxprom80 = sext i32 %125 to i64
  %arrayidx81 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom77, i64 %idxprom80
  %126 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %126, 46
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1796237650, i32 -1587741222
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %136 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1864862939, i32 -25741046
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %137 = add i32 %j.0, -1
  %idxprom89 = sext i32 %137 to i64
  %arrayidx90 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom86, i64 %idxprom89
  store i8 64, i8* %arrayidx90, align 1
  %arrayidx95 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %flag, i64 0, i64 %idxprom86, i64 %idxprom89
  store i32 1, i32* %arrayidx95, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1254643332, i32 -1502690626
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %147 = add i32 %j.0, 1
  %idxprom100 = sext i32 %147 to i64
  %arrayidx101 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom97, i64 %idxprom100
  %148 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp eq i8 %148, 46
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1892287193, i32 -1502690626
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %158 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -535259270, i32 -1064620571
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 434530110, i32 -1147778842
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %168 = add i32 %j.0, 1
  %idxprom109 = sext i32 %168 to i64
  %arrayidx110 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom106, i64 %idxprom109
  store i8 64, i8* %arrayidx110, align 1
  %arrayidx115 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %flag, i64 0, i64 %idxprom106, i64 %idxprom109
  store i32 1, i32* %arrayidx115, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -282251768, i32 -1147778842
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1658759145, i32 -1688951235
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1022979270, i32 -1688951235
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1063709598, i32 1393164926
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 438840516, i32 1393164926
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1457270183, i32 -1229443898
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1826321105, i32 -1229443898
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -2099483506, i32 1812731266
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 518963618, i32 1812731266
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %251 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1887439414, i32 -1786957679
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %i.0, %261
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -939717514, i32 -1786957679
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %271 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -1578845791, i32 -43898303
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 177792280, i32 842845364
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %cmp132 = icmp slt i32 %j.0, %281
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1535250393, i32 842845364
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %291 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -190171251, i32 -746748385
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -721586504, i32 -1941215748
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom135, i64 %idxprom137
  %301 = load i8, i8* %arrayidx138, align 1
  %cmp140 = icmp eq i8 %301, 64
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1158501653, i32 -1941215748
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %311 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 5169319, i32 1099235139
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %.neg71 = add i32 %patient.0, 1
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %312 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %patient.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %i.0, -1
  %idxprom49alteredBB = sext i32 %313 to i64
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  store i8 64, i8* %arrayidx52alteredBB, align 1
  %arrayidx57alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %flag, i64 0, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  store i32 1, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %314 = add i32 %j.0, 1
  %idxprom109alteredBB = sext i32 %314 to i64
  %arrayidx110alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom106alteredBB, i64 %idxprom109alteredBB
  store i8 64, i8* %arrayidx110alteredBB, align 1
  %arrayidx115alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %flag, i64 0, i64 %idxprom106alteredBB, i64 %idxprom109alteredBB
  store i32 1, i32* %arrayidx115alteredBB, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
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
