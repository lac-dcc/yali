; ModuleID = 'build_ollvm/programs/13/889.ll'
source_filename = "source-C-CXX/13/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %stu = alloca [100000 x %struct.student], align 16
  %n = alloca i64, align 8
  %score = alloca [100000 x i32], align 16
  %max = alloca [3 x i32], align 4
  %a = alloca [3 x i32], align 4
  %0 = bitcast [3 x i32]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8 0, i64 12, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %arrayidx55alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 1
  %arrayidx59alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 0
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %arrayidx92 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 2
  %arrayidx96 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be42, %loopEntry.backedge ]
  %3 = phi i32 [ 0, %entry ], [ %.be43, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be44, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be45, %loopEntry.backedge ]
  %6 = phi i32 [ 0, %entry ], [ %.be46, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 223705824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 223705824, label %for.cond
    i32 -1232804019, label %for.body
    i32 -1787014824, label %for.inc
    i32 -498241722, label %for.end
    i32 -317684767, label %for.cond15
    i32 785150779, label %originalBB
    i32 -1796871870, label %originalBBpart2
    i32 1764324329, label %for.body19
    i32 -1624892708, label %if.then
    i32 115775622, label %originalBB114
    i32 -1973594590, label %originalBBpart2116
    i32 1901907422, label %if.end
    i32 -428741178, label %for.inc32
    i32 -499151169, label %originalBB118
    i32 -1568842193, label %originalBBpart2128
    i32 -1980936061, label %for.end34
    i32 95283733, label %originalBB130
    i32 -328995726, label %originalBBpart2132
    i32 1446534244, label %for.cond35
    i32 -1008921920, label %for.body39
    i32 1833255273, label %originalBB134
    i32 1186866808, label %originalBBpart2136
    i32 -16189987, label %if.then46
    i32 1503408040, label %if.else
    i32 161611960, label %if.then52
    i32 1698053368, label %originalBB138
    i32 237864773, label %originalBBpart2140
    i32 1034459170, label %if.end60
    i32 -406535082, label %if.end61
    i32 -1915899310, label %for.inc62
    i32 -257678692, label %for.end64
    i32 910341757, label %for.cond65
    i32 54153246, label %for.body69
    i32 1409291449, label %originalBB142
    i32 768668721, label %originalBBpart2144
    i32 2000283536, label %lor.lhs.false
    i32 -1604953343, label %if.then82
    i32 -658831486, label %if.else83
    i32 -1312197012, label %originalBB146
    i32 -163345082, label %originalBBpart2148
    i32 -660390062, label %if.then89
    i32 195563668, label %if.end97
    i32 -697889961, label %originalBB150
    i32 610652124, label %originalBBpart2152
    i32 -1387737505, label %if.end98
    i32 -1153719984, label %for.inc99
    i32 1603064633, label %for.end101
    i32 -825056222, label %originalBB154
    i32 -744491091, label %originalBBpart2156
    i32 -1646568750, label %for.cond102
    i32 2091579666, label %originalBB158
    i32 1055370357, label %originalBBpart2160
    i32 1448687277, label %for.body105
    i32 1241829373, label %for.inc111
    i32 -728656631, label %originalBB162
    i32 623028452, label %originalBBpart2164
    i32 650127126, label %for.end113
    i32 -1023798865, label %originalBB166
    i32 657754893, label %originalBBpart2168
    i32 1969513647, label %originalBBalteredBB
    i32 1377084299, label %originalBB114alteredBB
    i32 -688165425, label %originalBB118alteredBB
    i32 -1117993680, label %originalBB130alteredBB
    i32 1141390796, label %originalBB134alteredBB
    i32 1152802130, label %originalBB138alteredBB
    i32 -743427322, label %originalBB142alteredBB
    i32 406257223, label %originalBB146alteredBB
    i32 1269249804, label %originalBB150alteredBB
    i32 -1910889665, label %originalBB154alteredBB
    i32 -395973130, label %originalBB158alteredBB
    i32 392020477, label %originalBB162alteredBB
    i32 1420761109, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB166, %for.end113, %originalBBpart2164, %originalBB162, %for.inc111, %for.body105, %originalBBpart2160, %originalBB158, %for.cond102, %originalBBpart2156, %originalBB154, %for.end101, %for.inc99, %if.end98, %originalBBpart2152, %originalBB150, %if.end97, %if.then89, %originalBBpart2148, %originalBB146, %if.else83, %if.then82, %lor.lhs.false, %originalBBpart2144, %originalBB142, %for.body69, %for.cond65, %for.end64, %for.inc62, %if.end61, %if.end60, %originalBBpart2140, %originalBB138, %if.then52, %if.else, %if.then46, %originalBBpart2136, %originalBB134, %for.body39, %for.cond35, %originalBBpart2132, %originalBB130, %for.end34, %originalBBpart2128, %originalBB118, %for.inc32, %if.end, %originalBBpart2116, %originalBB114, %if.then, %for.body19, %originalBBpart2, %originalBB, %for.cond15, %for.end, %for.inc, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB166alteredBB ], [ %1, %originalBB162alteredBB ], [ %1, %originalBB158alteredBB ], [ %1, %originalBB154alteredBB ], [ %1, %originalBB150alteredBB ], [ %1, %originalBB146alteredBB ], [ %1, %originalBB142alteredBB ], [ %1, %originalBB138alteredBB ], [ %1, %originalBB134alteredBB ], [ %1, %originalBB130alteredBB ], [ %1, %originalBB118alteredBB ], [ %276, %originalBB114alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBB166 ], [ %1, %for.end113 ], [ %1, %originalBBpart2164 ], [ %1, %originalBB162 ], [ %1, %for.inc111 ], [ %1, %for.body105 ], [ %1, %originalBBpart2160 ], [ %1, %originalBB158 ], [ %1, %for.cond102 ], [ %1, %originalBBpart2156 ], [ %1, %originalBB154 ], [ %1, %for.end101 ], [ %1, %for.inc99 ], [ %1, %if.end98 ], [ %1, %originalBBpart2152 ], [ %1, %originalBB150 ], [ %1, %if.end97 ], [ %1, %if.then89 ], [ %1, %originalBBpart2148 ], [ %1, %originalBB146 ], [ %1, %if.else83 ], [ %1, %if.then82 ], [ %1, %lor.lhs.false ], [ %1, %originalBBpart2144 ], [ %1, %originalBB142 ], [ %1, %for.body69 ], [ %1, %for.cond65 ], [ %1, %for.end64 ], [ %1, %for.inc62 ], [ %1, %if.end61 ], [ %1, %if.end60 ], [ %1, %originalBBpart2140 ], [ %1, %originalBB138 ], [ %1, %if.then52 ], [ %1, %if.else ], [ %1, %if.then46 ], [ %1, %originalBBpart2136 ], [ %1, %originalBB134 ], [ %1, %for.body39 ], [ %1, %for.cond35 ], [ %1, %originalBBpart2132 ], [ %1, %originalBB130 ], [ %1, %for.end34 ], [ %1, %originalBBpart2128 ], [ %1, %originalBB118 ], [ %1, %for.inc32 ], [ %1, %if.end ], [ %1, %originalBBpart2116 ], [ %44, %originalBB114 ], [ %1, %if.then ], [ %1, %for.body19 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond15 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %for.body ], [ %1, %for.cond ]
  %.be42 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB166alteredBB ], [ %2, %originalBB162alteredBB ], [ %2, %originalBB158alteredBB ], [ %2, %originalBB154alteredBB ], [ %2, %originalBB150alteredBB ], [ %2, %originalBB146alteredBB ], [ %2, %originalBB142alteredBB ], [ %2, %originalBB138alteredBB ], [ %2, %originalBB134alteredBB ], [ %2, %originalBB130alteredBB ], [ %2, %originalBB118alteredBB ], [ %277, %originalBB114alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBB166 ], [ %2, %for.end113 ], [ %2, %originalBBpart2164 ], [ %2, %originalBB162 ], [ %2, %for.inc111 ], [ %2, %for.body105 ], [ %2, %originalBBpart2160 ], [ %2, %originalBB158 ], [ %2, %for.cond102 ], [ %2, %originalBBpart2156 ], [ %2, %originalBB154 ], [ %2, %for.end101 ], [ %2, %for.inc99 ], [ %2, %if.end98 ], [ %2, %originalBBpart2152 ], [ %2, %originalBB150 ], [ %2, %if.end97 ], [ %2, %if.then89 ], [ %2, %originalBBpart2148 ], [ %2, %originalBB146 ], [ %2, %if.else83 ], [ %2, %if.then82 ], [ %2, %lor.lhs.false ], [ %2, %originalBBpart2144 ], [ %2, %originalBB142 ], [ %2, %for.body69 ], [ %2, %for.cond65 ], [ %2, %for.end64 ], [ %2, %for.inc62 ], [ %2, %if.end61 ], [ %2, %if.end60 ], [ %2, %originalBBpart2140 ], [ %2, %originalBB138 ], [ %2, %if.then52 ], [ %2, %if.else ], [ %2, %if.then46 ], [ %2, %originalBBpart2136 ], [ %2, %originalBB134 ], [ %2, %for.body39 ], [ %2, %for.cond35 ], [ %2, %originalBBpart2132 ], [ %2, %originalBB130 ], [ %2, %for.end34 ], [ %2, %originalBBpart2128 ], [ %2, %originalBB118 ], [ %2, %for.inc32 ], [ %2, %if.end ], [ %2, %originalBBpart2116 ], [ %45, %originalBB114 ], [ %2, %if.then ], [ %2, %for.body19 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond15 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %for.body ], [ %2, %for.cond ]
  %.be43 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB166alteredBB ], [ %3, %originalBB162alteredBB ], [ %3, %originalBB158alteredBB ], [ %3, %originalBB154alteredBB ], [ %3, %originalBB150alteredBB ], [ %3, %originalBB146alteredBB ], [ %3, %originalBB142alteredBB ], [ %279, %originalBB138alteredBB ], [ %3, %originalBB134alteredBB ], [ %3, %originalBB130alteredBB ], [ %3, %originalBB118alteredBB ], [ %3, %originalBB114alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBB166 ], [ %3, %for.end113 ], [ %3, %originalBBpart2164 ], [ %3, %originalBB162 ], [ %3, %for.inc111 ], [ %3, %for.body105 ], [ %3, %originalBBpart2160 ], [ %3, %originalBB158 ], [ %3, %for.cond102 ], [ %3, %originalBBpart2156 ], [ %3, %originalBB154 ], [ %3, %for.end101 ], [ %3, %for.inc99 ], [ %3, %if.end98 ], [ %3, %originalBBpart2152 ], [ %3, %originalBB150 ], [ %3, %if.end97 ], [ %3, %if.then89 ], [ %3, %originalBBpart2148 ], [ %3, %originalBB146 ], [ %3, %if.else83 ], [ %3, %if.then82 ], [ %3, %lor.lhs.false ], [ %3, %originalBBpart2144 ], [ %3, %originalBB142 ], [ %3, %for.body69 ], [ %3, %for.cond65 ], [ %3, %for.end64 ], [ %3, %for.inc62 ], [ %3, %if.end61 ], [ %3, %if.end60 ], [ %3, %originalBBpart2140 ], [ %124, %originalBB138 ], [ %3, %if.then52 ], [ %3, %if.else ], [ %3, %if.then46 ], [ %3, %originalBBpart2136 ], [ %3, %originalBB134 ], [ %3, %for.body39 ], [ %3, %for.cond35 ], [ %3, %originalBBpart2132 ], [ %3, %originalBB130 ], [ %3, %for.end34 ], [ %3, %originalBBpart2128 ], [ %3, %originalBB118 ], [ %3, %for.inc32 ], [ %3, %if.end ], [ %3, %originalBBpart2116 ], [ %3, %originalBB114 ], [ %3, %if.then ], [ %3, %for.body19 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond15 ], [ %3, %for.end ], [ %3, %for.inc ], [ %3, %for.body ], [ %3, %for.cond ]
  %.be44 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB166alteredBB ], [ %4, %originalBB162alteredBB ], [ %4, %originalBB158alteredBB ], [ %4, %originalBB154alteredBB ], [ %4, %originalBB150alteredBB ], [ %4, %originalBB146alteredBB ], [ %4, %originalBB142alteredBB ], [ %280, %originalBB138alteredBB ], [ %4, %originalBB134alteredBB ], [ %4, %originalBB130alteredBB ], [ %4, %originalBB118alteredBB ], [ %4, %originalBB114alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBB166 ], [ %4, %for.end113 ], [ %4, %originalBBpart2164 ], [ %4, %originalBB162 ], [ %4, %for.inc111 ], [ %4, %for.body105 ], [ %4, %originalBBpart2160 ], [ %4, %originalBB158 ], [ %4, %for.cond102 ], [ %4, %originalBBpart2156 ], [ %4, %originalBB154 ], [ %4, %for.end101 ], [ %4, %for.inc99 ], [ %4, %if.end98 ], [ %4, %originalBBpart2152 ], [ %4, %originalBB150 ], [ %4, %if.end97 ], [ %4, %if.then89 ], [ %4, %originalBBpart2148 ], [ %4, %originalBB146 ], [ %4, %if.else83 ], [ %4, %if.then82 ], [ %4, %lor.lhs.false ], [ %4, %originalBBpart2144 ], [ %4, %originalBB142 ], [ %4, %for.body69 ], [ %4, %for.cond65 ], [ %4, %for.end64 ], [ %4, %for.inc62 ], [ %4, %if.end61 ], [ %4, %if.end60 ], [ %4, %originalBBpart2140 ], [ %125, %originalBB138 ], [ %4, %if.then52 ], [ %4, %if.else ], [ %4, %if.then46 ], [ %4, %originalBBpart2136 ], [ %4, %originalBB134 ], [ %4, %for.body39 ], [ %4, %for.cond35 ], [ %4, %originalBBpart2132 ], [ %4, %originalBB130 ], [ %4, %for.end34 ], [ %4, %originalBBpart2128 ], [ %4, %originalBB118 ], [ %4, %for.inc32 ], [ %4, %if.end ], [ %4, %originalBBpart2116 ], [ %4, %originalBB114 ], [ %4, %if.then ], [ %4, %for.body19 ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond15 ], [ %4, %for.end ], [ %4, %for.inc ], [ %4, %for.body ], [ %4, %for.cond ]
  %.be45 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB166alteredBB ], [ %5, %originalBB162alteredBB ], [ %5, %originalBB158alteredBB ], [ %5, %originalBB154alteredBB ], [ %5, %originalBB150alteredBB ], [ %5, %originalBB146alteredBB ], [ %5, %originalBB142alteredBB ], [ %5, %originalBB138alteredBB ], [ %5, %originalBB134alteredBB ], [ %5, %originalBB130alteredBB ], [ %5, %originalBB118alteredBB ], [ %277, %originalBB114alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %originalBB166 ], [ %5, %for.end113 ], [ %5, %originalBBpart2164 ], [ %5, %originalBB162 ], [ %5, %for.inc111 ], [ %5, %for.body105 ], [ %5, %originalBBpart2160 ], [ %5, %originalBB158 ], [ %5, %for.cond102 ], [ %5, %originalBBpart2156 ], [ %5, %originalBB154 ], [ %5, %for.end101 ], [ %5, %for.inc99 ], [ %5, %if.end98 ], [ %5, %originalBBpart2152 ], [ %5, %originalBB150 ], [ %5, %if.end97 ], [ %5, %if.then89 ], [ %5, %originalBBpart2148 ], [ %5, %originalBB146 ], [ %5, %if.else83 ], [ %5, %if.then82 ], [ %5, %lor.lhs.false ], [ %5, %originalBBpart2144 ], [ %5, %originalBB142 ], [ %5, %for.body69 ], [ %5, %for.cond65 ], [ %5, %for.end64 ], [ %5, %for.inc62 ], [ %5, %if.end61 ], [ %5, %if.end60 ], [ %5, %originalBBpart2140 ], [ %5, %originalBB138 ], [ %5, %if.then52 ], [ %5, %if.else ], [ %5, %if.then46 ], [ %5, %originalBBpart2136 ], [ %2, %originalBB134 ], [ %5, %for.body39 ], [ %5, %for.cond35 ], [ %5, %originalBBpart2132 ], [ %5, %originalBB130 ], [ %5, %for.end34 ], [ %5, %originalBBpart2128 ], [ %5, %originalBB118 ], [ %5, %for.inc32 ], [ %5, %if.end ], [ %5, %originalBBpart2116 ], [ %45, %originalBB114 ], [ %5, %if.then ], [ %5, %for.body19 ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %for.cond15 ], [ %5, %for.end ], [ %5, %for.inc ], [ %5, %for.body ], [ %5, %for.cond ]
  %.be46 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB166alteredBB ], [ %6, %originalBB162alteredBB ], [ %6, %originalBB158alteredBB ], [ %6, %originalBB154alteredBB ], [ %6, %originalBB150alteredBB ], [ %6, %originalBB146alteredBB ], [ %6, %originalBB142alteredBB ], [ %6, %originalBB138alteredBB ], [ %6, %originalBB134alteredBB ], [ %6, %originalBB130alteredBB ], [ %6, %originalBB118alteredBB ], [ %6, %originalBB114alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %originalBB166 ], [ %6, %for.end113 ], [ %6, %originalBBpart2164 ], [ %6, %originalBB162 ], [ %6, %for.inc111 ], [ %6, %for.body105 ], [ %6, %originalBBpart2160 ], [ %6, %originalBB158 ], [ %6, %for.cond102 ], [ %6, %originalBBpart2156 ], [ %6, %originalBB154 ], [ %6, %for.end101 ], [ %6, %for.inc99 ], [ %6, %if.end98 ], [ %6, %originalBBpart2152 ], [ %6, %originalBB150 ], [ %6, %if.end97 ], [ %180, %if.then89 ], [ %6, %originalBBpart2148 ], [ %6, %originalBB146 ], [ %6, %if.else83 ], [ %6, %if.then82 ], [ %6, %lor.lhs.false ], [ %6, %originalBBpart2144 ], [ %6, %originalBB142 ], [ %6, %for.body69 ], [ %6, %for.cond65 ], [ %6, %for.end64 ], [ %6, %for.inc62 ], [ %6, %if.end61 ], [ %6, %if.end60 ], [ %6, %originalBBpart2140 ], [ %6, %originalBB138 ], [ %6, %if.then52 ], [ %6, %if.else ], [ %6, %if.then46 ], [ %6, %originalBBpart2136 ], [ %6, %originalBB134 ], [ %6, %for.body39 ], [ %6, %for.cond35 ], [ %6, %originalBBpart2132 ], [ %6, %originalBB130 ], [ %6, %for.end34 ], [ %6, %originalBBpart2128 ], [ %6, %originalBB118 ], [ %6, %for.inc32 ], [ %6, %if.end ], [ %6, %originalBBpart2116 ], [ %6, %originalBB114 ], [ %6, %if.then ], [ %6, %for.body19 ], [ %6, %originalBBpart2 ], [ %6, %originalBB ], [ %6, %for.cond15 ], [ %6, %for.end ], [ %6, %for.inc ], [ %6, %for.body ], [ %6, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %281, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %278, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB166 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2164 ], [ %.neg, %originalBB162 ], [ %i.0, %for.inc111 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %i.0, %for.end101 ], [ %200, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end97 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.else83 ], [ %i.0, %if.then82 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond65 ], [ 0, %for.end64 ], [ %135, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then52 ], [ %i.0, %if.else ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2128 ], [ %.neg41, %originalBB118 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %12, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1023798865, %originalBB166alteredBB ], [ -728656631, %originalBB162alteredBB ], [ 2091579666, %originalBB158alteredBB ], [ -825056222, %originalBB154alteredBB ], [ -697889961, %originalBB150alteredBB ], [ -1312197012, %originalBB146alteredBB ], [ 1409291449, %originalBB142alteredBB ], [ 1698053368, %originalBB138alteredBB ], [ 1833255273, %originalBB134alteredBB ], [ 95283733, %originalBB130alteredBB ], [ -499151169, %originalBB118alteredBB ], [ 115775622, %originalBB114alteredBB ], [ 785150779, %originalBBalteredBB ], [ %275, %originalBB166 ], [ %266, %for.end113 ], [ -1646568750, %originalBBpart2164 ], [ %257, %originalBB162 ], [ %248, %for.inc111 ], [ 1241829373, %for.body105 ], [ %237, %originalBBpart2160 ], [ %236, %originalBB158 ], [ %227, %for.cond102 ], [ -1646568750, %originalBBpart2156 ], [ %218, %originalBB154 ], [ %209, %for.end101 ], [ 910341757, %for.inc99 ], [ -1153719984, %if.end98 ], [ -1387737505, %originalBBpart2152 ], [ %199, %originalBB150 ], [ %190, %if.end97 ], [ 195563668, %if.then89 ], [ %179, %originalBBpart2148 ], [ %178, %originalBB146 ], [ %168, %if.else83 ], [ -1153719984, %if.then82 ], [ %159, %lor.lhs.false ], [ %157, %originalBBpart2144 ], [ %156, %originalBB142 ], [ %146, %for.body69 ], [ %137, %for.cond65 ], [ 910341757, %for.end64 ], [ 1446534244, %for.inc62 ], [ -1915899310, %if.end61 ], [ -406535082, %if.end60 ], [ 1034459170, %originalBBpart2140 ], [ %134, %originalBB138 ], [ %123, %if.then52 ], [ %114, %if.else ], [ -1915899310, %if.then46 ], [ %112, %originalBBpart2136 ], [ %111, %originalBB134 ], [ %101, %for.body39 ], [ %92, %for.cond35 ], [ 1446534244, %originalBBpart2132 ], [ %90, %originalBB130 ], [ %81, %for.end34 ], [ -317684767, %originalBBpart2128 ], [ %72, %originalBB118 ], [ %63, %for.inc32 ], [ -428741178, %if.end ], [ 1901907422, %originalBBpart2116 ], [ %54, %originalBB114 ], [ %43, %if.then ], [ %34, %for.body19 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %for.cond15 ], [ -317684767, %for.end ], [ 223705824, %for.inc ], [ -1787014824, %for.body ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %7 = load i64, i64* %n, align 8
  %cmp = icmp sgt i64 %7, %conv
  %8 = select i1 %cmp, i32 -1232804019, i32 -498241722
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0
  %score1 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %score2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %score1, i32* nonnull %score2)
  %9 = load i32, i32* %score1, align 4
  %10 = load i32, i32* %score2, align 4
  %11 = add i32 %10, %9
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score, i64 0, i64 %idxprom
  store i32 %11, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 785150779, i32 1969513647
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv16 = sext i32 %i.0 to i64
  %22 = load i64, i64* %n, align 8
  %cmp17 = icmp sgt i64 %22, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1796871870, i32 1969513647
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %32 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1764324329, i32 -1980936061
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score, i64 0, i64 %idxprom21
  %33 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %1, %33
  %34 = select i1 %cmp23, i32 -1624892708, i32 1901907422
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 115775622, i32 1377084299
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score, i64 0, i64 %idxprom25
  %44 = load i32, i32* %arrayidx26, align 4
  store i32 %44, i32* %arrayidx27alteredBB, align 4
  %num30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom25, i32 0
  %45 = load i32, i32* %num30, align 4
  store i32 %45, i32* %arrayidx31alteredBB, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1973594590, i32 1377084299
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -499151169, i32 -688165425
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1568842193, i32 -688165425
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 95283733, i32 -1117993680
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -328995726, i32 -1117993680
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %conv36 = sext i32 %i.0 to i64
  %91 = load i64, i64* %n, align 8
  %cmp37 = icmp sgt i64 %91, %conv36
  %92 = select i1 %cmp37, i32 -1008921920, i32 -257678692
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1833255273, i32 1141390796
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %num42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom40, i32 0
  %102 = load i32, i32* %num42, align 4
  %cmp44 = icmp eq i32 %102, %2
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1186866808, i32 1141390796
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %112 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -16189987, i32 1503408040
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score, i64 0, i64 %idxprom48
  %113 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %3, %113
  %114 = select i1 %cmp50, i32 161611960, i32 1034459170
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1698053368, i32 1152802130
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score, i64 0, i64 %idxprom53
  %124 = load i32, i32* %arrayidx54, align 4
  store i32 %124, i32* %arrayidx55alteredBB, align 4
  %num58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom53, i32 0
  %125 = load i32, i32* %num58, align 4
  store i32 %125, i32* %arrayidx59alteredBB, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 237864773, i32 1152802130
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %conv66 = sext i32 %i.0 to i64
  %136 = load i64, i64* %n, align 8
  %cmp67 = icmp sgt i64 %136, %conv66
  %137 = select i1 %cmp67, i32 54153246, i32 1603064633
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1409291449, i32 -743427322
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %num72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom70, i32 0
  %147 = load i32, i32* %num72, align 4
  %cmp74 = icmp eq i32 %147, %4
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 768668721, i32 -743427322
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %157 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1604953343, i32 2000283536
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %num78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom76, i32 0
  %158 = load i32, i32* %num78, align 4
  %cmp80 = icmp eq i32 %158, %5
  %159 = select i1 %cmp80, i32 -1604953343, i32 -658831486
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1312197012, i32 406257223
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score, i64 0, i64 %idxprom85
  %169 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %6, %169
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -163345082, i32 406257223
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %179 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -660390062, i32 195563668
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score, i64 0, i64 %idxprom90
  %180 = load i32, i32* %arrayidx91, align 4
  store i32 %180, i32* %arrayidx92, align 4
  %num95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom90, i32 0
  %181 = load i32, i32* %num95, align 4
  store i32 %181, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -697889961, i32 1269249804
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 610652124, i32 1269249804
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -825056222, i32 -1910889665
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -744491091, i32 -1910889665
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2091579666, i32 -395973130
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp103 = icmp slt i32 %i.0, 3
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1055370357, i32 -395973130
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %237 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 1448687277, i32 650127126
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom106
  %238 = load i32, i32* %arrayidx107, align 4
  %arrayidx109 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 %idxprom106
  %239 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %238, i32 %239)
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -728656631, i32 392020477
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 623028452, i32 392020477
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1023798865, i32 1420761109
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 657754893, i32 1420761109
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %score, i64 0, i64 %idxprom25alteredBB
  %276 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %276, i32* %arrayidx27alteredBB, align 4
  %num30alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom25alteredBB, i32 0
  %277 = load i32, i32* %num30alteredBB, align 4
  store i32 %277, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %score, i64 0, i64 %idxprom53alteredBB
  %279 = load i32, i32* %arrayidx54alteredBB, align 4
  store i32 %279, i32* %arrayidx55alteredBB, align 4
  %num58alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom53alteredBB, i32 0
  %280 = load i32, i32* %num58alteredBB, align 4
  store i32 %280, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
