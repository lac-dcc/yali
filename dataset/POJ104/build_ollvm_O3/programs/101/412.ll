; ModuleID = 'build_ollvm/programs/101/412.ll'
source_filename = "source-C-CXX/101/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %mh = alloca [41 x double], align 16
  %fh = alloca [41 x double], align 16
  %h = alloca double, align 8
  %fm = alloca [7 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %fm, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 417097230, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 417097230, label %for.cond
    i32 1725045882, label %for.body
    i32 1789838029, label %if.then
    i32 -1298601723, label %if.else
    i32 -819203295, label %originalBB
    i32 -514884638, label %originalBBpart2
    i32 546294419, label %if.end
    i32 -852025172, label %for.inc
    i32 -1256059985, label %originalBB107
    i32 -1079097553, label %originalBBpart2115
    i32 12909566, label %for.end
    i32 462911686, label %originalBB117
    i32 625043337, label %originalBBpart2124
    i32 1842150823, label %for.cond9
    i32 163672183, label %for.body12
    i32 -717205405, label %originalBB126
    i32 -1081946542, label %originalBBpart2128
    i32 377718970, label %for.cond13
    i32 -1109317107, label %originalBB130
    i32 -224358638, label %originalBBpart2132
    i32 1606630626, label %for.body16
    i32 -193548117, label %if.then23
    i32 1453239939, label %if.end34
    i32 1706713642, label %originalBB134
    i32 81804936, label %originalBBpart2136
    i32 1882885836, label %for.inc35
    i32 -1667898677, label %originalBB138
    i32 -1232890479, label %originalBBpart2142
    i32 2090102418, label %for.end37
    i32 -1684213480, label %for.inc38
    i32 875758422, label %for.end39
    i32 -1395734544, label %originalBB144
    i32 -985283767, label %originalBBpart2150
    i32 1417633525, label %for.cond41
    i32 730213321, label %for.body44
    i32 -593349099, label %for.cond45
    i32 -369650031, label %for.body48
    i32 -1842154599, label %if.then56
    i32 -959322256, label %originalBB152
    i32 1462508317, label %originalBBpart2175
    i32 -1074504988, label %if.end67
    i32 -224751942, label %for.inc68
    i32 468545503, label %originalBB177
    i32 107944514, label %originalBBpart2193
    i32 -608175920, label %for.end70
    i32 -1752449597, label %for.inc71
    i32 1063268452, label %for.end73
    i32 -1373030780, label %for.cond74
    i32 -163074162, label %for.body77
    i32 -1746386041, label %for.inc81
    i32 51978891, label %originalBB195
    i32 -2014174604, label %originalBBpart2208
    i32 263176514, label %for.end83
    i32 -1354105685, label %for.cond84
    i32 129907498, label %for.body88
    i32 -850614357, label %originalBB210
    i32 -1553485156, label %originalBBpart2212
    i32 -1309787991, label %for.inc92
    i32 -618246982, label %originalBB214
    i32 1713430736, label %originalBBpart2219
    i32 -561925901, label %for.end94
    i32 570795321, label %originalBBalteredBB
    i32 65358566, label %originalBB107alteredBB
    i32 -1359396335, label %originalBB117alteredBB
    i32 -445733995, label %originalBB126alteredBB
    i32 861233649, label %originalBB130alteredBB
    i32 1714559083, label %originalBB134alteredBB
    i32 888863146, label %originalBB138alteredBB
    i32 -1574079704, label %originalBB144alteredBB
    i32 1786301479, label %originalBB152alteredBB
    i32 -1134724410, label %originalBB177alteredBB
    i32 127977527, label %originalBB195alteredBB
    i32 575897460, label %originalBB210alteredBB
    i32 -130748603, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB195alteredBB, %originalBB177alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2219, %originalBB214, %for.inc92, %originalBBpart2212, %originalBB210, %for.body88, %for.cond84, %for.end83, %originalBBpart2208, %originalBB195, %for.inc81, %for.body77, %for.cond74, %for.end73, %for.inc71, %for.end70, %originalBBpart2193, %originalBB177, %for.inc68, %if.end67, %originalBBpart2175, %originalBB152, %if.then56, %for.body48, %for.cond45, %for.body44, %for.cond41, %originalBBpart2150, %originalBB144, %for.end39, %for.inc38, %for.end37, %originalBBpart2142, %originalBB138, %for.inc35, %originalBBpart2136, %originalBB134, %if.end34, %if.then23, %for.body16, %originalBBpart2132, %originalBB130, %for.cond13, %originalBBpart2128, %originalBB126, %for.body12, %for.cond9, %originalBBpart2124, %originalBB117, %for.end, %originalBBpart2115, %originalBB107, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %279, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %.neg, %originalBB195alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %274, %originalBB144alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %272, %originalBB117alteredBB ], [ %271, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2219 ], [ %.neg56, %originalBB214 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %i.0, %originalBBpart2208 ], [ %218, %originalBB195 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %.neg57, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB177 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then56 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2150 ], [ %151, %originalBB144 ], [ %i.0, %for.end39 ], [ %.neg59, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end34 ], [ %i.0, %if.then23 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2124 ], [ %51, %originalBB117 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2115 ], [ %.neg61, %originalBB107 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %.neg54, %originalBB177alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %273, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB214 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2193 ], [ %197, %originalBB177 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then56 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ 0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2142 ], [ %.neg60, %originalBB138 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end34 ], [ %j.0, %if.then23 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB214alteredBB ], [ %m.0, %originalBB210alteredBB ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %270, %originalBBalteredBB ], [ %m.0, %originalBBpart2219 ], [ %m.0, %originalBB214 ], [ %m.0, %for.inc92 ], [ %m.0, %originalBBpart2212 ], [ %m.0, %originalBB210 ], [ %m.0, %for.body88 ], [ %m.0, %for.cond84 ], [ %m.0, %for.end83 ], [ %m.0, %originalBBpart2208 ], [ %m.0, %originalBB195 ], [ %m.0, %for.inc81 ], [ %m.0, %for.body77 ], [ %m.0, %for.cond74 ], [ %m.0, %for.end73 ], [ %m.0, %for.inc71 ], [ %m.0, %for.end70 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB177 ], [ %m.0, %for.inc68 ], [ %m.0, %if.end67 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB152 ], [ %m.0, %if.then56 ], [ %m.0, %for.body48 ], [ %m.0, %for.cond45 ], [ %m.0, %for.body44 ], [ %m.0, %for.cond41 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB144 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc38 ], [ %m.0, %for.end37 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB138 ], [ %m.0, %for.inc35 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %if.end34 ], [ %m.0, %if.then23 ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB117 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB107 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %.neg62, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB214alteredBB ], [ %f.0, %originalBB210alteredBB ], [ %f.0, %originalBB195alteredBB ], [ %f.0, %originalBB177alteredBB ], [ %f.0, %originalBB152alteredBB ], [ %f.0, %originalBB144alteredBB ], [ %f.0, %originalBB138alteredBB ], [ %f.0, %originalBB134alteredBB ], [ %f.0, %originalBB130alteredBB ], [ %f.0, %originalBB126alteredBB ], [ %f.0, %originalBB117alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2219 ], [ %f.0, %originalBB214 ], [ %f.0, %for.inc92 ], [ %f.0, %originalBBpart2212 ], [ %f.0, %originalBB210 ], [ %f.0, %for.body88 ], [ %f.0, %for.cond84 ], [ %f.0, %for.end83 ], [ %f.0, %originalBBpart2208 ], [ %f.0, %originalBB195 ], [ %f.0, %for.inc81 ], [ %f.0, %for.body77 ], [ %f.0, %for.cond74 ], [ %f.0, %for.end73 ], [ %f.0, %for.inc71 ], [ %f.0, %for.end70 ], [ %f.0, %originalBBpart2193 ], [ %f.0, %originalBB177 ], [ %f.0, %for.inc68 ], [ %f.0, %if.end67 ], [ %f.0, %originalBBpart2175 ], [ %f.0, %originalBB152 ], [ %f.0, %if.then56 ], [ %f.0, %for.body48 ], [ %f.0, %for.cond45 ], [ %f.0, %for.body44 ], [ %f.0, %for.cond41 ], [ %f.0, %originalBBpart2150 ], [ %f.0, %originalBB144 ], [ %f.0, %for.end39 ], [ %f.0, %for.inc38 ], [ %f.0, %for.end37 ], [ %f.0, %originalBBpart2142 ], [ %f.0, %originalBB138 ], [ %f.0, %for.inc35 ], [ %f.0, %originalBBpart2136 ], [ %f.0, %originalBB134 ], [ %f.0, %if.end34 ], [ %f.0, %if.then23 ], [ %f.0, %for.body16 ], [ %f.0, %originalBBpart2132 ], [ %f.0, %originalBB130 ], [ %f.0, %for.cond13 ], [ %f.0, %originalBBpart2128 ], [ %f.0, %originalBB126 ], [ %f.0, %for.body12 ], [ %f.0, %for.cond9 ], [ %f.0, %originalBBpart2124 ], [ %f.0, %originalBB117 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2115 ], [ %f.0, %originalBB107 ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.else ], [ %.neg63, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -618246982, %originalBB214alteredBB ], [ -850614357, %originalBB210alteredBB ], [ 51978891, %originalBB195alteredBB ], [ 468545503, %originalBB177alteredBB ], [ -959322256, %originalBB152alteredBB ], [ -1395734544, %originalBB144alteredBB ], [ -1667898677, %originalBB138alteredBB ], [ 1706713642, %originalBB134alteredBB ], [ -1109317107, %originalBB130alteredBB ], [ -717205405, %originalBB126alteredBB ], [ 462911686, %originalBB117alteredBB ], [ -1256059985, %originalBB107alteredBB ], [ -819203295, %originalBBalteredBB ], [ -1354105685, %originalBBpart2219 ], [ %266, %originalBB214 ], [ %257, %for.inc92 ], [ -1309787991, %originalBBpart2212 ], [ %248, %originalBB210 ], [ %238, %for.body88 ], [ %229, %for.cond84 ], [ -1354105685, %for.end83 ], [ -1373030780, %originalBBpart2208 ], [ %227, %originalBB195 ], [ %217, %for.inc81 ], [ -1746386041, %for.body77 ], [ %207, %for.cond74 ], [ -1373030780, %for.end73 ], [ 1417633525, %for.inc71 ], [ -1752449597, %for.end70 ], [ -593349099, %originalBBpart2193 ], [ %206, %originalBB177 ], [ %196, %for.inc68 ], [ -224751942, %if.end67 ], [ -1074504988, %originalBBpart2175 ], [ %187, %originalBB152 ], [ %175, %if.then56 ], [ %166, %for.body48 ], [ %162, %for.cond45 ], [ -593349099, %for.body44 ], [ %161, %for.cond41 ], [ 1417633525, %originalBBpart2150 ], [ %160, %originalBB144 ], [ %150, %for.end39 ], [ 1842150823, %for.inc38 ], [ -1684213480, %for.end37 ], [ 377718970, %originalBBpart2142 ], [ %141, %originalBB138 ], [ %132, %for.inc35 ], [ 1882885836, %originalBBpart2136 ], [ %123, %originalBB134 ], [ %114, %if.end34 ], [ 1453239939, %if.then23 ], [ %102, %for.body16 ], [ %98, %originalBBpart2132 ], [ %97, %originalBB130 ], [ %88, %for.cond13 ], [ 377718970, %originalBBpart2128 ], [ %79, %originalBB126 ], [ %70, %for.body12 ], [ %61, %for.cond9 ], [ 1842150823, %originalBBpart2124 ], [ %60, %originalBB117 ], [ %50, %for.end ], [ 417097230, %originalBBpart2115 ], [ %41, %originalBB107 ], [ %32, %for.inc ], [ -852025172, %if.end ], [ 546294419, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.else ], [ 546294419, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1725045882, i32 12909566
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* nonnull %fm, double* nonnull %h)
  %2 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp eq i8 %2, 102
  %3 = select i1 %cmp2, i32 1789838029, i32 -1298601723
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load double, double* %h, align 8
  %idxprom = sext i32 %f.0 to i64
  %arrayidx4 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom
  store double %4, double* %arrayidx4, align 8
  %.neg63 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -819203295, i32 570795321
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load double, double* %h, align 8
  %idxprom5 = sext i32 %m.0 to i64
  %arrayidx6 = getelementptr inbounds [41 x double], [41 x double]* %mh, i64 0, i64 %idxprom5
  store double %14, double* %arrayidx6, align 8
  %.neg62 = add i32 %m.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -514884638, i32 570795321
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1256059985, i32 65358566
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1079097553, i32 65358566
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 462911686, i32 -1359396335
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %51 = add i32 %m.0, -1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 625043337, i32 -1359396335
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %i.0, 0
  %61 = select i1 %cmp10, i32 163672183, i32 875758422
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -717205405, i32 -445733995
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1081946542, i32 -445733995
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1109317107, i32 861233649
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %i.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -224358638, i32 861233649
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %98 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1606630626, i32 2090102418
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [41 x double], [41 x double]* %mh, i64 0, i64 %idxprom17
  %99 = load double, double* %arrayidx18, align 8
  %100 = add i32 %j.0, 1
  %idxprom19 = sext i32 %100 to i64
  %arrayidx20 = getelementptr inbounds [41 x double], [41 x double]* %mh, i64 0, i64 %idxprom19
  %101 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ogt double %99, %101
  %102 = select i1 %cmp21, i32 -193548117, i32 1453239939
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [41 x double], [41 x double]* %mh, i64 0, i64 %idxprom24
  %103 = load double, double* %arrayidx25, align 8
  %104 = add i32 %j.0, 1
  %idxprom27 = sext i32 %104 to i64
  %arrayidx28 = getelementptr inbounds [41 x double], [41 x double]* %mh, i64 0, i64 %idxprom27
  %105 = load double, double* %arrayidx28, align 8
  store double %105, double* %arrayidx25, align 8
  store double %103, double* %arrayidx28, align 8
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1706713642, i32 1714559083
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 81804936, i32 1714559083
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1667898677, i32 888863146
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1232890479, i32 888863146
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg59 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1395734544, i32 -1574079704
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %151 = add i32 %f.0, -1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -985283767, i32 -1574079704
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %i.0, 0
  %161 = select i1 %cmp42, i32 730213321, i32 1063268452
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %j.0, %i.0
  %162 = select i1 %cmp46, i32 -369650031, i32 -608175920
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom49
  %163 = load double, double* %arrayidx50, align 8
  %164 = add i32 %j.0, 1
  %idxprom52 = sext i32 %164 to i64
  %arrayidx53 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom52
  %165 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp olt double %163, %165
  %166 = select i1 %cmp54, i32 -1842154599, i32 -1074504988
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -959322256, i32 1786301479
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom57
  %176 = load double, double* %arrayidx58, align 8
  %177 = add i32 %j.0, 1
  %idxprom60 = sext i32 %177 to i64
  %arrayidx61 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom60
  %178 = load double, double* %arrayidx61, align 8
  store double %178, double* %arrayidx58, align 8
  store double %176, double* %arrayidx61, align 8
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1462508317, i32 1786301479
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 468545503, i32 -1134724410
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 107944514, i32 -1134724410
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, %m.0
  %207 = select i1 %cmp75, i32 -163074162, i32 263176514
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [41 x double], [41 x double]* %mh, i64 0, i64 %idxprom78
  %208 = load double, double* %arrayidx79, align 8
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %208)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 51978891, i32 127977527
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2014174604, i32 127977527
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %228 = add i32 %f.0, -1
  %cmp86 = icmp slt i32 %i.0, %228
  %229 = select i1 %cmp86, i32 129907498, i32 -561925901
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -850614357, i32 575897460
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom89
  %239 = load double, double* %arrayidx90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %239)
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1553485156, i32 575897460
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -618246982, i32 -130748603
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1713430736, i32 -130748603
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %267 = add i32 %f.0, -1
  %idxprom96 = sext i32 %267 to i64
  %arrayidx97 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom96
  %268 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %268)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load double, double* %h, align 8
  %idxprom5alteredBB = sext i32 %m.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [41 x double], [41 x double]* %mh, i64 0, i64 %idxprom5alteredBB
  store double %269, double* %arrayidx6alteredBB, align 8
  %270 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %f.0, -1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %j.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom57alteredBB
  %275 = load double, double* %arrayidx58alteredBB, align 8
  %276 = add i32 %j.0, 1
  %idxprom60alteredBB = sext i32 %276 to i64
  %arrayidx61alteredBB = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom60alteredBB
  %277 = load double, double* %arrayidx61alteredBB, align 8
  store double %277, double* %arrayidx58alteredBB, align 8
  store double %275, double* %arrayidx61alteredBB, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom89alteredBB
  %278 = load double, double* %arrayidx90alteredBB, align 8
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %278)
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %i.0, 1
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
