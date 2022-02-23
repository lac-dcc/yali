; ModuleID = 'build_ollvm/programs/101/787.ll'
source_filename = "source-C-CXX/101/787.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.string1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%4.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%4.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %hight = alloca [100 x float], align 16
  %woman = alloca [100 x float], align 16
  %man = alloca [100 x float], align 16
  %string = alloca [100 x [7 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -197982344, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -197982344, label %for.cond
    i32 728968513, label %for.body
    i32 -1724682725, label %if.then
    i32 343845505, label %if.else
    i32 -1791222199, label %originalBB
    i32 174735051, label %originalBBpart2
    i32 137873477, label %if.end
    i32 -2007017427, label %for.inc
    i32 1537276615, label %originalBB109
    i32 297135668, label %originalBBpart2124
    i32 1604221892, label %for.end
    i32 1951036267, label %for.cond19
    i32 1269553371, label %originalBB126
    i32 -1756198393, label %originalBBpart2128
    i32 98735678, label %for.body21
    i32 -679357296, label %originalBB130
    i32 1130251261, label %originalBBpart2132
    i32 758124969, label %for.cond22
    i32 -73393378, label %for.body24
    i32 -142023737, label %originalBB134
    i32 -1529054012, label %originalBBpart2136
    i32 -146769063, label %if.then30
    i32 -2043920701, label %if.end39
    i32 690285811, label %originalBB138
    i32 2121755702, label %originalBBpart2140
    i32 -1723646660, label %for.inc40
    i32 -1547278741, label %for.end42
    i32 1621801688, label %for.inc43
    i32 978010141, label %originalBB142
    i32 1739958522, label %originalBBpart2150
    i32 1368284952, label %for.end45
    i32 -598160997, label %originalBB152
    i32 95711424, label %originalBBpart2154
    i32 1377499503, label %for.cond46
    i32 -781056895, label %for.body48
    i32 -329585457, label %for.cond49
    i32 10449929, label %for.body51
    i32 313591572, label %originalBB156
    i32 1618882224, label %originalBBpart2158
    i32 86508838, label %if.then57
    i32 1916891272, label %if.end66
    i32 640818937, label %originalBB160
    i32 208296668, label %originalBBpart2162
    i32 1216399270, label %for.inc67
    i32 -1905140132, label %for.end69
    i32 183769557, label %for.inc70
    i32 807491317, label %originalBB164
    i32 -1472760386, label %originalBBpart2182
    i32 -29037128, label %for.end72
    i32 -1608622831, label %for.cond73
    i32 1545067897, label %for.body75
    i32 1561843359, label %for.inc79
    i32 626529959, label %for.end81
    i32 -1774715669, label %for.cond82
    i32 384355058, label %for.body85
    i32 1183462701, label %for.inc90
    i32 -1479197646, label %for.end92
    i32 -148465447, label %originalBBalteredBB
    i32 -1132755352, label %originalBB109alteredBB
    i32 -120094883, label %originalBB126alteredBB
    i32 -1889394671, label %originalBB130alteredBB
    i32 -2054712463, label %originalBB134alteredBB
    i32 1829277163, label %originalBB138alteredBB
    i32 2078379218, label %originalBB142alteredBB
    i32 211105190, label %originalBB152alteredBB
    i32 932595166, label %originalBB156alteredBB
    i32 2011639357, label %originalBB160alteredBB
    i32 583935496, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc90, %for.body85, %for.cond82, %for.end81, %for.inc79, %for.body75, %for.cond73, %for.end72, %originalBBpart2182, %originalBB164, %for.inc70, %for.end69, %for.inc67, %originalBBpart2162, %originalBB160, %if.end66, %if.then57, %originalBBpart2158, %originalBB156, %for.body51, %for.cond49, %for.body48, %for.cond46, %originalBBpart2154, %originalBB152, %for.end45, %originalBBpart2150, %originalBB142, %for.inc43, %for.end42, %for.inc40, %originalBBpart2140, %originalBB138, %if.end39, %if.then30, %originalBBpart2136, %originalBB134, %for.body24, %for.cond22, %originalBBpart2132, %originalBB130, %for.body21, %originalBBpart2128, %originalBB126, %for.cond19, %for.end, %originalBBpart2124, %originalBB109, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %234, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %233, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %.neg, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %228, %for.inc90 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ 0, %for.end81 ], [ %224, %for.inc79 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ 0, %for.end72 ], [ %i.0, %originalBBpart2182 ], [ %212, %originalBB164 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end66 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2150 ], [ %.neg56, %originalBB142 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end39 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond19 ], [ 0, %for.end ], [ %i.0, %originalBBpart2124 ], [ %.neg57, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc90 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end66 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end39 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %4, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %232, %originalBBalteredBB ], [ %k.0, %for.inc90 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond73 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB164 ], [ %k.0, %for.inc70 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.end66 ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond49 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end39 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %15, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc90 ], [ %m.0, %for.body85 ], [ %m.0, %for.cond82 ], [ %m.0, %for.end81 ], [ %m.0, %for.inc79 ], [ %m.0, %for.body75 ], [ %m.0, %for.cond73 ], [ %m.0, %for.end72 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB164 ], [ %m.0, %for.inc70 ], [ %m.0, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %if.end66 ], [ %m.0, %if.then57 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %for.body51 ], [ %m.0, %for.cond49 ], [ %m.0, %for.body48 ], [ %m.0, %for.cond46 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %for.end45 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB142 ], [ %m.0, %for.inc43 ], [ %m.0, %for.end42 ], [ %122, %for.inc40 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %if.end39 ], [ %m.0, %if.then30 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond22 ], [ %m.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %m.0, %for.body21 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.cond19 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB109 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc90 ], [ %n.0, %for.body85 ], [ %n.0, %for.cond82 ], [ %n.0, %for.end81 ], [ %n.0, %for.inc79 ], [ %n.0, %for.body75 ], [ %n.0, %for.cond73 ], [ %n.0, %for.end72 ], [ %n.0, %originalBBpart2182 ], [ %n.0, %originalBB164 ], [ %n.0, %for.inc70 ], [ %n.0, %for.end69 ], [ %202, %for.inc67 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %if.end66 ], [ %n.0, %if.then57 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %for.body51 ], [ %n.0, %for.cond49 ], [ %i.0, %for.body48 ], [ %n.0, %for.cond46 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %for.end45 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB142 ], [ %n.0, %for.inc43 ], [ %n.0, %for.end42 ], [ %n.0, %for.inc40 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %if.end39 ], [ %n.0, %if.then30 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %for.body24 ], [ %n.0, %for.cond22 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %for.body21 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB126 ], [ %n.0, %for.cond19 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB109 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 807491317, %originalBB164alteredBB ], [ 640818937, %originalBB160alteredBB ], [ 313591572, %originalBB156alteredBB ], [ -598160997, %originalBB152alteredBB ], [ 978010141, %originalBB142alteredBB ], [ 690285811, %originalBB138alteredBB ], [ -142023737, %originalBB134alteredBB ], [ -679357296, %originalBB130alteredBB ], [ 1269553371, %originalBB126alteredBB ], [ 1537276615, %originalBB109alteredBB ], [ -1791222199, %originalBBalteredBB ], [ -1774715669, %for.inc90 ], [ 1183462701, %for.body85 ], [ %226, %for.cond82 ], [ -1774715669, %for.end81 ], [ -1608622831, %for.inc79 ], [ 1561843359, %for.body75 ], [ %222, %for.cond73 ], [ -1608622831, %for.end72 ], [ 1377499503, %originalBBpart2182 ], [ %221, %originalBB164 ], [ %211, %for.inc70 ], [ 183769557, %for.end69 ], [ -329585457, %for.inc67 ], [ 1216399270, %originalBBpart2162 ], [ %201, %originalBB160 ], [ %192, %if.end66 ], [ 1916891272, %if.then57 ], [ %181, %originalBBpart2158 ], [ %180, %originalBB156 ], [ %169, %for.body51 ], [ %160, %for.cond49 ], [ -329585457, %for.body48 ], [ %159, %for.cond46 ], [ 1377499503, %originalBBpart2154 ], [ %158, %originalBB152 ], [ %149, %for.end45 ], [ 1951036267, %originalBBpart2150 ], [ %140, %originalBB142 ], [ %131, %for.inc43 ], [ 1621801688, %for.end42 ], [ 758124969, %for.inc40 ], [ -1723646660, %originalBBpart2140 ], [ %121, %originalBB138 ], [ %112, %if.end39 ], [ -2043920701, %if.then30 ], [ %101, %originalBBpart2136 ], [ %100, %originalBB134 ], [ %89, %for.body24 ], [ %80, %for.cond22 ], [ 758124969, %originalBBpart2132 ], [ %79, %originalBB130 ], [ %70, %for.body21 ], [ %61, %originalBBpart2128 ], [ %60, %originalBB126 ], [ %51, %for.cond19 ], [ 1951036267, %for.end ], [ -197982344, %originalBBpart2124 ], [ %42, %originalBB109 ], [ %33, %for.inc ], [ -2007017427, %if.end ], [ 137873477, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.else ], [ 137873477, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 728968513, i32 1604221892
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %string, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %hight, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %arrayidx2)
  %call8 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @main.string1, i64 0, i64 0)) #4
  %cmp9 = icmp eq i32 %call8, 0
  %2 = select i1 %cmp9, i32 -1724682725, i32 343845505
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %hight, i64 0, i64 %idxprom10
  %3 = load float, float* %arrayidx11, align 4
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %man, i64 0, i64 %idxprom12
  store float %3, float* %arrayidx13, align 4
  %4 = add i32 %j.0, 1
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
  %13 = select i1 %12, i32 -1791222199, i32 -148465447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %hight, i64 0, i64 %idxprom14
  %14 = load float, float* %arrayidx15, align 4
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %woman, i64 0, i64 %idxprom16
  store float %14, float* %arrayidx17, align 4
  %15 = add i32 %k.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 174735051, i32 -148465447
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1537276615, i32 -1132755352
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 297135668, i32 -1132755352
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1269553371, i32 -120094883
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %j.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1756198393, i32 -120094883
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %61 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 98735678, i32 1368284952
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -679357296, i32 -1889394671
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1130251261, i32 -1889394671
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %m.0, %j.0
  %80 = select i1 %cmp23, i32 -73393378, i32 -1547278741
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -142023737, i32 -2054712463
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %man, i64 0, i64 %idxprom25
  %90 = load float, float* %arrayidx26, align 4
  %idxprom27 = sext i32 %m.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %man, i64 0, i64 %idxprom27
  %91 = load float, float* %arrayidx28, align 4
  %cmp29 = fcmp ogt float %90, %91
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1529054012, i32 -2054712463
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %101 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -146769063, i32 -2043920701
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x float], [100 x float]* %man, i64 0, i64 %idxprom31
  %102 = load float, float* %arrayidx32, align 4
  %idxprom33 = sext i32 %m.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x float], [100 x float]* %man, i64 0, i64 %idxprom33
  %103 = load float, float* %arrayidx34, align 4
  store float %103, float* %arrayidx32, align 4
  store float %102, float* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 690285811, i32 1829277163
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2121755702, i32 1829277163
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %122 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 978010141, i32 2078379218
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1739958522, i32 2078379218
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -598160997, i32 211105190
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 95711424, i32 211105190
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %k.0
  %159 = select i1 %cmp47, i32 -781056895, i32 -29037128
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %n.0, %k.0
  %160 = select i1 %cmp50, i32 10449929, i32 -1905140132
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 313591572, i32 932595166
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x float], [100 x float]* %woman, i64 0, i64 %idxprom52
  %170 = load float, float* %arrayidx53, align 4
  %idxprom54 = sext i32 %n.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x float], [100 x float]* %woman, i64 0, i64 %idxprom54
  %171 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp olt float %170, %171
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1618882224, i32 932595166
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %181 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 86508838, i32 1916891272
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %n.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x float], [100 x float]* %woman, i64 0, i64 %idxprom58
  %182 = load float, float* %arrayidx59, align 4
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x float], [100 x float]* %woman, i64 0, i64 %idxprom60
  %183 = load float, float* %arrayidx61, align 4
  store float %183, float* %arrayidx59, align 4
  store float %182, float* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 640818937, i32 2011639357
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 208296668, i32 2011639357
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %202 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 807491317, i32 583935496
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1472760386, i32 583935496
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, %j.0
  %222 = select i1 %cmp74, i32 1545067897, i32 626529959
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x float], [100 x float]* %man, i64 0, i64 %idxprom76
  %223 = load float, float* %arrayidx77, align 4
  %conv = fpext float %223 to double
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %225 = add i32 %k.0, -1
  %cmp83 = icmp slt i32 %i.0, %225
  %226 = select i1 %cmp83, i32 384355058, i32 -1479197646
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x float], [100 x float]* %woman, i64 0, i64 %idxprom86
  %227 = load float, float* %arrayidx87, align 4
  %conv88 = fpext float %227 to double
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %conv88)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %229 = add i32 %k.0, -1
  %idxprom94 = sext i32 %229 to i64
  %arrayidx95 = getelementptr inbounds [100 x float], [100 x float]* %woman, i64 0, i64 %idxprom94
  %230 = load float, float* %arrayidx95, align 4
  %conv96 = fpext float %230 to double
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv96)
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x float], [100 x float]* %hight, i64 0, i64 %idxprom14alteredBB
  %231 = load float, float* %arrayidx15alteredBB, align 4
  %idxprom16alteredBB = sext i32 %k.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x float], [100 x float]* %woman, i64 0, i64 %idxprom16alteredBB
  store float %231, float* %arrayidx17alteredBB, align 4
  %232 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
