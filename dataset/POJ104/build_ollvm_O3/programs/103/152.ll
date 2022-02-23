; ModuleID = 'build_ollvm/programs/103/152.ll'
source_filename = "source-C-CXX/103/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [12 x i32], align 16
  %d = alloca [12 x i32], align 16
  %e = alloca [12 x i32], align 16
  %f = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 11
  store i32 %0, i32* %arrayidx, align 4
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 11
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 10, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -658921080, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -658921080, label %for.cond
    i32 -1917298092, label %for.body
    i32 -2029100486, label %originalBB
    i32 1175037182, label %originalBBpart2
    i32 -1738957120, label %if.then
    i32 -1018686332, label %if.else
    i32 674971057, label %if.then4
    i32 1860648547, label %if.end
    i32 -1575188764, label %originalBB100
    i32 671493078, label %originalBBpart2102
    i32 562600028, label %if.end8
    i32 32158137, label %originalBB104
    i32 -329667588, label %originalBBpart2106
    i32 374064365, label %for.inc
    i32 -237987870, label %for.end
    i32 -476708502, label %for.cond12
    i32 844472136, label %originalBB108
    i32 1207328043, label %originalBBpart2110
    i32 -748016139, label %for.body14
    i32 1190316617, label %originalBB112
    i32 -1977043987, label %originalBBpart2126
    i32 -1389996874, label %if.then17
    i32 224220466, label %if.else21
    i32 1143844470, label %if.then23
    i32 724665799, label %if.end28
    i32 765487126, label %if.end29
    i32 659416448, label %for.inc32
    i32 1572186025, label %originalBB128
    i32 -1317509074, label %originalBBpart2136
    i32 513430479, label %for.end34
    i32 703440593, label %originalBB138
    i32 -1201363248, label %originalBBpart2140
    i32 2122334916, label %for.cond35
    i32 -502054067, label %originalBB142
    i32 -315831234, label %originalBBpart2144
    i32 1386105040, label %for.body37
    i32 1672529352, label %originalBB146
    i32 -2086915272, label %originalBBpart2148
    i32 847540879, label %if.then41
    i32 1216259869, label %if.else46
    i32 1198491292, label %if.end47
    i32 426027687, label %for.inc48
    i32 -1489893701, label %for.end49
    i32 94266976, label %for.cond50
    i32 -373209702, label %for.body52
    i32 1554440435, label %if.then56
    i32 1290791574, label %if.else62
    i32 472502177, label %originalBB150
    i32 -188688796, label %originalBBpart2152
    i32 791391727, label %if.end63
    i32 -138511, label %for.inc64
    i32 -1133664901, label %for.end66
    i32 -473589984, label %for.cond67
    i32 -1353934031, label %for.body69
    i32 319089805, label %if.then75
    i32 -1912746807, label %land.lhs.true
    i32 -901354453, label %if.then83
    i32 1593725893, label %if.else86
    i32 -1153714821, label %if.end90
    i32 522060358, label %if.else91
    i32 526271224, label %if.end92
    i32 -1871713045, label %originalBB154
    i32 1932316717, label %originalBBpart2156
    i32 -1228956299, label %for.inc93
    i32 -1194780801, label %originalBB158
    i32 -943521358, label %originalBBpart2170
    i32 -967731622, label %for.end95
    i32 1023111958, label %originalBB172
    i32 1658665122, label %originalBBpart2174
    i32 -1016109796, label %originalBBalteredBB
    i32 136866004, label %originalBB100alteredBB
    i32 1197252730, label %originalBB104alteredBB
    i32 -874964565, label %originalBB108alteredBB
    i32 1312175281, label %originalBB112alteredBB
    i32 -490017691, label %originalBB128alteredBB
    i32 1877716798, label %originalBB138alteredBB
    i32 -31542849, label %originalBB142alteredBB
    i32 -463211995, label %originalBB146alteredBB
    i32 -16620504, label %originalBB150alteredBB
    i32 1618049557, label %originalBB154alteredBB
    i32 -1358831905, label %originalBB158alteredBB
    i32 -659789727, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB172, %for.end95, %originalBBpart2170, %originalBB158, %for.inc93, %originalBBpart2156, %originalBB154, %if.end92, %if.else91, %if.end90, %if.else86, %if.then83, %land.lhs.true, %if.then75, %for.body69, %for.cond67, %for.end66, %for.inc64, %if.end63, %originalBBpart2152, %originalBB150, %if.else62, %if.then56, %for.body52, %for.cond50, %for.end49, %for.inc48, %if.end47, %if.else46, %if.then41, %originalBBpart2148, %originalBB146, %for.body37, %originalBBpart2144, %originalBB142, %for.cond35, %originalBBpart2140, %originalBB138, %for.end34, %originalBBpart2136, %originalBB128, %for.inc32, %if.end29, %if.end28, %if.then23, %if.else21, %if.then17, %originalBBpart2126, %originalBB112, %for.body14, %originalBBpart2110, %originalBB108, %for.cond12, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %if.end8, %originalBBpart2102, %originalBB100, %if.end, %if.then4, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %283, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %282, %originalBB128alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB172 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2170 ], [ %251, %originalBB158 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end92 ], [ %i.0, %if.else91 ], [ %i.0, %if.end90 ], [ %i.0, %if.else86 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then75 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ 0, %for.end66 ], [ %211, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else62 ], [ %i.0, %if.then56 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %187, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.else46 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2136 ], [ %118, %originalBB128 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then23 ], [ %i.0, %if.else21 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond12 ], [ 10, %for.end ], [ %63, %for.inc ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB172 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end92 ], [ %j.0, %if.else91 ], [ %j.0, %if.end90 ], [ %j.0, %if.else86 ], [ %j.0, %if.then83 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then75 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.else62 ], [ %192, %if.then56 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ 0, %for.end49 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.else46 ], [ %186, %if.then41 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end29 ], [ %j.0, %if.end28 ], [ %j.0, %if.then23 ], [ %j.0, %if.else21 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end8 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end ], [ %j.0, %if.then4 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %rem15alteredBB, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %m.0, %originalBB172 ], [ %m.0, %for.end95 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB158 ], [ %m.0, %for.inc93 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %if.end92 ], [ %m.0, %if.else91 ], [ %m.0, %if.end90 ], [ %m.0, %if.else86 ], [ %m.0, %if.then83 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.then75 ], [ %m.0, %for.body69 ], [ %m.0, %for.cond67 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %if.end63 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %if.else62 ], [ %m.0, %if.then56 ], [ %m.0, %for.body52 ], [ %m.0, %for.cond50 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc48 ], [ %m.0, %if.end47 ], [ %m.0, %if.else46 ], [ %m.0, %if.then41 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %for.body37 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %for.cond35 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.end34 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB128 ], [ %m.0, %for.inc32 ], [ %m.0, %if.end29 ], [ %m.0, %if.end28 ], [ %m.0, %if.then23 ], [ %m.0, %if.else21 ], [ %m.0, %if.then17 ], [ %m.0, %originalBBpart2126 ], [ %rem15, %originalBB112 ], [ %m.0, %for.body14 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.cond12 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.end8 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %if.end ], [ %m.0, %if.then4 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %rem, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB172alteredBB ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB172 ], [ %q.0, %for.end95 ], [ %q.0, %originalBBpart2170 ], [ %q.0, %originalBB158 ], [ %q.0, %for.inc93 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB154 ], [ %q.0, %if.end92 ], [ %q.0, %if.else91 ], [ %q.0, %if.end90 ], [ %223, %if.else86 ], [ %221, %if.then83 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.then75 ], [ %q.0, %for.body69 ], [ %q.0, %for.cond67 ], [ %q.0, %for.end66 ], [ %q.0, %for.inc64 ], [ %q.0, %if.end63 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB150 ], [ %q.0, %if.else62 ], [ %q.0, %if.then56 ], [ %q.0, %for.body52 ], [ %q.0, %for.cond50 ], [ %q.0, %for.end49 ], [ %q.0, %for.inc48 ], [ %q.0, %if.end47 ], [ %q.0, %if.else46 ], [ %q.0, %if.then41 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB146 ], [ %q.0, %for.body37 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB142 ], [ %q.0, %for.cond35 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB138 ], [ %q.0, %for.end34 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB128 ], [ %q.0, %for.inc32 ], [ %q.0, %if.end29 ], [ %q.0, %if.end28 ], [ %q.0, %if.then23 ], [ %q.0, %if.else21 ], [ %q.0, %if.then17 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB112 ], [ %q.0, %for.body14 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB108 ], [ %q.0, %for.cond12 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB104 ], [ %q.0, %if.end8 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %if.end ], [ %q.0, %if.then4 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1023111958, %originalBB172alteredBB ], [ -1194780801, %originalBB158alteredBB ], [ -1871713045, %originalBB154alteredBB ], [ 472502177, %originalBB150alteredBB ], [ 1672529352, %originalBB146alteredBB ], [ -502054067, %originalBB142alteredBB ], [ 703440593, %originalBB138alteredBB ], [ 1572186025, %originalBB128alteredBB ], [ 1190316617, %originalBB112alteredBB ], [ 844472136, %originalBB108alteredBB ], [ 32158137, %originalBB104alteredBB ], [ -1575188764, %originalBB100alteredBB ], [ -2029100486, %originalBBalteredBB ], [ %278, %originalBB172 ], [ %269, %for.end95 ], [ -473589984, %originalBBpart2170 ], [ %260, %originalBB158 ], [ %250, %for.inc93 ], [ -1228956299, %originalBBpart2156 ], [ %241, %originalBB154 ], [ %232, %if.end92 ], [ -967731622, %if.else91 ], [ 526271224, %if.end90 ], [ -1153714821, %if.else86 ], [ -1153714821, %if.then83 ], [ %220, %land.lhs.true ], [ %218, %if.then75 ], [ %215, %for.body69 ], [ %212, %for.cond67 ], [ -473589984, %for.end66 ], [ 94266976, %for.inc64 ], [ -138511, %if.end63 ], [ -138511, %originalBBpart2152 ], [ %210, %originalBB150 ], [ %201, %if.else62 ], [ 791391727, %if.then56 ], [ %190, %for.body52 ], [ %188, %for.cond50 ], [ 94266976, %for.end49 ], [ 2122334916, %for.inc48 ], [ 426027687, %if.end47 ], [ 426027687, %if.else46 ], [ 1198491292, %if.then41 ], [ %184, %originalBBpart2148 ], [ %183, %originalBB146 ], [ %173, %for.body37 ], [ %164, %originalBBpart2144 ], [ %163, %originalBB142 ], [ %154, %for.cond35 ], [ 2122334916, %originalBBpart2140 ], [ %145, %originalBB138 ], [ %136, %for.end34 ], [ -476708502, %originalBBpart2136 ], [ %127, %originalBB128 ], [ %117, %for.inc32 ], [ 659416448, %if.end29 ], [ 765487126, %if.end28 ], [ 724665799, %if.then23 ], [ %105, %if.else21 ], [ 765487126, %if.then17 ], [ %103, %originalBBpart2126 ], [ %102, %originalBB112 ], [ %92, %for.body14 ], [ %83, %originalBBpart2110 ], [ %82, %originalBB108 ], [ %73, %for.cond12 ], [ -476708502, %for.end ], [ -658921080, %for.inc ], [ 374064365, %originalBBpart2106 ], [ %62, %originalBB104 ], [ %52, %if.end8 ], [ 562600028, %originalBBpart2102 ], [ %43, %originalBB100 ], [ %34, %if.end ], [ 1860648547, %if.then4 ], [ %23, %if.else ], [ 562600028, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 -1917298092, i32 -237987870
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
  %10 = select i1 %9, i32 -2029100486, i32 -1016109796
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %rem = srem i32 %11, 2
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1175037182, i32 -1016109796
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1738957120, i32 -1018686332
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %div = sdiv i32 %22, 2
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp3 = icmp eq i32 %m.0, 1
  %23 = select i1 %cmp3, i32 674971057, i32 1860648547
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %25 = add i32 %24, -1
  %div5 = sdiv i32 %25, 2
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom6
  store i32 %div5, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1575188764, i32 136866004
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 671493078, i32 136866004
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 32158137, i32 1197252730
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom9
  %53 = load i32, i32* %arrayidx10, align 4
  store i32 %53, i32* %a, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -329667588, i32 1197252730
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  store i32 %64, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 844472136, i32 -874964565
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %i.0, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1207328043, i32 -874964565
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %83 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -748016139, i32 513430479
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1190316617, i32 1312175281
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %93 = load i32, i32* %b, align 4
  %rem15 = srem i32 %93, 2
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1977043987, i32 1312175281
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %103 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1389996874, i32 224220466
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %104 = load i32, i32* %b, align 4
  %div18 = sdiv i32 %104, 2
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom19
  store i32 %div18, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %cmp22 = icmp eq i32 %m.0, 1
  %105 = select i1 %cmp22, i32 1143844470, i32 724665799
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %106 = load i32, i32* %b, align 4
  %107 = add i32 %106, -1
  %div25 = sdiv i32 %107, 2
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom26
  store i32 %div25, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom30
  %108 = load i32, i32* %arrayidx31, align 4
  store i32 %108, i32* %b, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1572186025, i32 -490017691
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, -1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1317509074, i32 -490017691
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 703440593, i32 1877716798
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1201363248, i32 1877716798
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -502054067, i32 -31542849
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, 12
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -315831234, i32 -31542849
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %164 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1386105040, i32 -1489893701
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1672529352, i32 -463211995
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom38
  %174 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %174, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2086915272, i32 -463211995
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %184 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 847540879, i32 1216259869
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom42
  %185 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 %idxprom44
  store i32 %185, i32* %arrayidx45, align 4
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, 12
  %188 = select i1 %cmp51, i32 -373209702, i32 -1133664901
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom53
  %189 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp eq i32 %189, 0
  %190 = select i1 %cmp55.not, i32 1290791574, i32 1554440435
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom57
  %191 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [12 x i32], [12 x i32]* %f, i64 0, i64 %idxprom59
  store i32 %191, i32* %arrayidx60, align 4
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 472502177, i32 -16620504
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -188688796, i32 -16620504
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, 11
  %212 = select i1 %cmp68, i32 -1353934031, i32 -967731622
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 %idxprom70
  %213 = load i32, i32* %arrayidx71, align 4
  %arrayidx73 = getelementptr inbounds [12 x i32], [12 x i32]* %f, i64 0, i64 %idxprom70
  %214 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %213, %214
  %215 = select i1 %cmp74, i32 319089805, i32 522060358
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 %idxprom76
  %216 = load i32, i32* %arrayidx77, align 4
  %217 = load i32, i32* %arrayidx, align 4
  %cmp79.not = icmp sgt i32 %216, %217
  %218 = select i1 %cmp79.not, i32 1593725893, i32 -1912746807
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 %idxprom80
  %219 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %219, 0
  %220 = select i1 %cmp82, i32 -901354453, i32 1593725893
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 %idxprom84
  %221 = load i32, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %222 = add i32 %i.0, -1
  %idxprom88 = sext i32 %222 to i64
  %arrayidx89 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 %idxprom88
  %223 = load i32, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1871713045, i32 1618049557
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1932316717, i32 1618049557
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1194780801, i32 -1358831905
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -943521358, i32 -1358831905
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1023111958, i32 -659789727
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %q.0)
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1658665122, i32 -659789727
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %a, align 4
  %remalteredBB = srem i32 %279, 2
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom9alteredBB
  %280 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %280, i32* %a, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %281 = load i32, i32* %b, align 4
  %rem15alteredBB = srem i32 %281, 2
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
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
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %q.0)
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
