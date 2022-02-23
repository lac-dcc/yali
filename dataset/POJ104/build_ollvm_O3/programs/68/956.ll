; ModuleID = 'build_ollvm/programs/68/956.ll'
source_filename = "source-C-CXX/68/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %x = alloca [250 x i8], align 16
  %y = alloca [250 x i8], align 16
  %z = alloca [251 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [250 x i8]* nonnull %x)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [250 x i8]* nonnull %y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 407069037, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 407069037, label %for.cond
    i32 1356711752, label %if.then
    i32 1706261314, label %if.end
    i32 -1466128814, label %originalBB
    i32 -1886590128, label %originalBBpart2
    i32 232536696, label %for.inc
    i32 -1511566258, label %originalBB110
    i32 783492112, label %originalBBpart2112
    i32 -447212344, label %for.end
    i32 425419732, label %originalBB114
    i32 2027971623, label %originalBBpart2116
    i32 -932024860, label %for.cond3
    i32 1488402855, label %originalBB118
    i32 1123786839, label %originalBBpart2120
    i32 1807794312, label %if.then9
    i32 734151745, label %originalBB122
    i32 -1796657287, label %originalBBpart2124
    i32 2031931819, label %if.end10
    i32 1042754131, label %originalBB126
    i32 1817632147, label %originalBBpart2128
    i32 1064951829, label %for.inc11
    i32 -1030278594, label %for.end13
    i32 1127112057, label %originalBB130
    i32 1181511489, label %originalBBpart2132
    i32 -943447192, label %for.cond14
    i32 8357928, label %land.lhs.true
    i32 1291212740, label %originalBB134
    i32 894156117, label %originalBBpart2136
    i32 1984152767, label %if.then19
    i32 1595575005, label %if.end33
    i32 862012052, label %land.lhs.true36
    i32 -999380417, label %if.then39
    i32 -1384220013, label %if.end52
    i32 -275155916, label %originalBB138
    i32 586167344, label %originalBBpart2140
    i32 -1992705735, label %land.lhs.true55
    i32 -1755012693, label %originalBB142
    i32 -877624403, label %originalBBpart2144
    i32 649866469, label %if.then58
    i32 1760333107, label %if.end71
    i32 -1603692030, label %land.lhs.true74
    i32 -1147221561, label %if.then77
    i32 -1321847241, label %originalBB146
    i32 924836345, label %originalBBpart2161
    i32 -837799909, label %if.end82
    i32 1569784312, label %for.inc83
    i32 -1524968444, label %for.end85
    i32 1171566343, label %for.cond86
    i32 -972071720, label %for.body
    i32 93111446, label %originalBB163
    i32 -186086311, label %originalBBpart2165
    i32 -663946809, label %lor.lhs.false
    i32 -51605664, label %originalBB167
    i32 480458921, label %originalBBpart2169
    i32 -1980479981, label %if.then96
    i32 -460423986, label %if.end102
    i32 -1477565050, label %for.inc103
    i32 1546367590, label %for.end104
    i32 -1646696297, label %if.then107
    i32 -54079338, label %if.end109
    i32 -559617286, label %originalBBalteredBB
    i32 1599800497, label %originalBB110alteredBB
    i32 177338250, label %originalBB114alteredBB
    i32 -1343172241, label %originalBB118alteredBB
    i32 1831643459, label %originalBB122alteredBB
    i32 -2076046770, label %originalBB126alteredBB
    i32 -1438755782, label %originalBB130alteredBB
    i32 -1131874305, label %originalBB134alteredBB
    i32 -681967865, label %originalBB138alteredBB
    i32 -1552407138, label %originalBB142alteredBB
    i32 -2133234263, label %originalBB146alteredBB
    i32 -1793184419, label %originalBB163alteredBB
    i32 -1926095151, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.then107, %for.end104, %for.inc103, %if.end102, %if.then96, %originalBBpart2169, %originalBB167, %lor.lhs.false, %originalBBpart2165, %originalBB163, %for.body, %for.cond86, %for.end85, %for.inc83, %if.end82, %originalBBpart2161, %originalBB146, %if.then77, %land.lhs.true74, %if.end71, %if.then58, %originalBBpart2144, %originalBB142, %land.lhs.true55, %originalBBpart2140, %originalBB138, %if.end52, %if.then39, %land.lhs.true36, %if.end33, %if.then19, %originalBBpart2136, %originalBB134, %land.lhs.true, %for.cond14, %originalBBpart2132, %originalBB130, %for.end13, %for.inc11, %originalBBpart2128, %originalBB126, %if.end10, %originalBBpart2124, %originalBB122, %if.then9, %originalBBpart2120, %originalBB118, %for.cond3, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB110, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %275, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then107 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body ], [ %i.0, %for.cond86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end71 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end52 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end33 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2112 ], [ %.neg, %originalBB110 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then107 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body ], [ %j.0, %for.cond86 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then77 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %if.end71 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end52 ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %if.end33 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end13 ], [ %112, %for.inc11 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end10 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ 1, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then107 ], [ %k.0, %for.end104 ], [ %273, %for.inc103 ], [ %k.0, %if.end102 ], [ %k.0, %if.then96 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.body ], [ %k.0, %for.cond86 ], [ %k.0, %for.end85 ], [ %230, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB146 ], [ %k.0, %if.then77 ], [ %k.0, %land.lhs.true74 ], [ %k.0, %if.end71 ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %land.lhs.true55 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end52 ], [ %k.0, %if.then39 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %if.end33 ], [ %k.0, %if.then19 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2132 ], [ 1, %originalBB130 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.end10 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.then9 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then107 ], [ %t.0, %for.end104 ], [ %t.0, %for.inc103 ], [ %t.0, %if.end102 ], [ %t.0, %if.then96 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB167 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB163 ], [ %t.0, %for.body ], [ %t.0, %for.cond86 ], [ %t.0, %for.end85 ], [ %t.0, %for.inc83 ], [ %t.0, %if.end82 ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB146 ], [ %t.0, %if.then77 ], [ %t.0, %land.lhs.true74 ], [ %t.0, %if.end71 ], [ %div70, %if.then58 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %land.lhs.true55 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %if.end52 ], [ %div51, %if.then39 ], [ %t.0, %land.lhs.true36 ], [ %t.0, %if.end33 ], [ %div, %if.then19 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %for.end13 ], [ %t.0, %for.inc11 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %if.end10 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %if.then9 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %for.cond3 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB167alteredBB ], [ %q.0, %originalBB163alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.then107 ], [ %q.0, %for.end104 ], [ %q.0, %for.inc103 ], [ %q.0, %if.end102 ], [ %271, %if.then96 ], [ %q.0, %originalBBpart2169 ], [ %q.0, %originalBB167 ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart2165 ], [ %q.0, %originalBB163 ], [ %q.0, %for.body ], [ %q.0, %for.cond86 ], [ %q.0, %for.end85 ], [ %q.0, %for.inc83 ], [ %q.0, %if.end82 ], [ %q.0, %originalBBpart2161 ], [ %q.0, %originalBB146 ], [ %q.0, %if.then77 ], [ %q.0, %land.lhs.true74 ], [ %q.0, %if.end71 ], [ %q.0, %if.then58 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB142 ], [ %q.0, %land.lhs.true55 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB138 ], [ %q.0, %if.end52 ], [ %q.0, %if.then39 ], [ %q.0, %land.lhs.true36 ], [ %q.0, %if.end33 ], [ %q.0, %if.then19 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB134 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.cond14 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB130 ], [ %q.0, %for.end13 ], [ %q.0, %for.inc11 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB126 ], [ %q.0, %if.end10 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %if.then9 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %for.cond3 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB110 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -51605664, %originalBB167alteredBB ], [ 93111446, %originalBB163alteredBB ], [ -1321847241, %originalBB146alteredBB ], [ -1755012693, %originalBB142alteredBB ], [ -275155916, %originalBB138alteredBB ], [ 1291212740, %originalBB134alteredBB ], [ 1127112057, %originalBB130alteredBB ], [ 1042754131, %originalBB126alteredBB ], [ 734151745, %originalBB122alteredBB ], [ 1488402855, %originalBB118alteredBB ], [ 425419732, %originalBB114alteredBB ], [ -1511566258, %originalBB110alteredBB ], [ -1466128814, %originalBBalteredBB ], [ -54079338, %if.then107 ], [ %274, %for.end104 ], [ 1171566343, %for.inc103 ], [ -1477565050, %if.end102 ], [ -460423986, %if.then96 ], [ %270, %originalBBpart2169 ], [ %269, %originalBB167 ], [ %260, %lor.lhs.false ], [ %251, %originalBBpart2165 ], [ %250, %originalBB163 ], [ %240, %for.body ], [ %231, %for.cond86 ], [ 1171566343, %for.end85 ], [ -943447192, %for.inc83 ], [ 1569784312, %if.end82 ], [ -1524968444, %originalBBpart2161 ], [ %229, %originalBB146 ], [ %219, %if.then77 ], [ %210, %land.lhs.true74 ], [ %209, %if.end71 ], [ 1760333107, %if.then58 ], [ %203, %originalBBpart2144 ], [ %202, %originalBB142 ], [ %193, %land.lhs.true55 ], [ %184, %originalBBpart2140 ], [ %183, %originalBB138 ], [ %174, %if.end52 ], [ -1384220013, %if.then39 ], [ %160, %land.lhs.true36 ], [ %159, %if.end33 ], [ 1595575005, %if.then19 ], [ %150, %originalBBpart2136 ], [ %149, %originalBB134 ], [ %140, %land.lhs.true ], [ %131, %for.cond14 ], [ -943447192, %originalBBpart2132 ], [ %130, %originalBB130 ], [ %121, %for.end13 ], [ -932024860, %for.inc11 ], [ 1064951829, %originalBBpart2128 ], [ %111, %originalBB126 ], [ %102, %if.end10 ], [ -1030278594, %originalBBpart2124 ], [ %93, %originalBB122 ], [ %84, %if.then9 ], [ %75, %originalBBpart2120 ], [ %74, %originalBB118 ], [ %64, %for.cond3 ], [ -932024860, %originalBBpart2116 ], [ %55, %originalBB114 ], [ %46, %for.end ], [ 407069037, %originalBBpart2112 ], [ %37, %originalBB110 ], [ %28, %for.inc ], [ 232536696, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ -447212344, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %x, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %0, 0
  %1 = select i1 %cmp, i32 1356711752, i32 1706261314
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1466128814, i32 -559617286
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
  %19 = select i1 %18, i32 -1886590128, i32 -559617286
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1511566258, i32 1599800497
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 783492112, i32 1599800497
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 425419732, i32 177338250
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2027971623, i32 177338250
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1488402855, i32 -1343172241
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [250 x i8], [250 x i8]* %y, i64 0, i64 %idxprom4
  %65 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %65, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1123786839, i32 -1343172241
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %75 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1807794312, i32 2031931819
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 734151745, i32 1831643459
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1796657287, i32 1831643459
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1042754131, i32 -2076046770
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1817632147, i32 -2076046770
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1127112057, i32 -1438755782
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1181511489, i32 -1438755782
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp slt i32 %i.0, %k.0
  %131 = select i1 %cmp15.not, i32 1595575005, i32 8357928
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1291212740, i32 -1131874305
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp17 = icmp sge i32 %j.0, %k.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 894156117, i32 -1131874305
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %150 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1984152767, i32 1595575005
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %151 = sub i32 %i.0, %k.0
  %idxprom20 = sext i32 %151 to i64
  %arrayidx21 = getelementptr inbounds [250 x i8], [250 x i8]* %x, i64 0, i64 %idxprom20
  %152 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %152 to i32
  %153 = sub i32 %j.0, %k.0
  %idxprom24 = sext i32 %153 to i64
  %arrayidx25 = getelementptr inbounds [250 x i8], [250 x i8]* %y, i64 0, i64 %idxprom24
  %154 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %154 to i32
  %155 = add i32 %t.0, -96
  %156 = add i32 %155, %conv22
  %157 = add i32 %156, %conv26
  %rem = srem i32 %157, 10
  %158 = trunc i32 %rem to i8
  %conv30 = add nsw i8 %158, 48
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [251 x i8], [251 x i8]* %z, i64 0, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
  %div = sdiv i32 %157, 10
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %k.0
  %159 = select i1 %cmp34, i32 862012052, i32 -1384220013
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %cmp37.not = icmp slt i32 %j.0, %k.0
  %160 = select i1 %cmp37.not, i32 -1384220013, i32 -999380417
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %161 = sub i32 %j.0, %k.0
  %idxprom41 = sext i32 %161 to i64
  %arrayidx42 = getelementptr inbounds [250 x i8], [250 x i8]* %y, i64 0, i64 %idxprom41
  %162 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %162 to i32
  %163 = add i32 %t.0, -48
  %164 = add i32 %163, %conv43
  %rem46 = srem i32 %164, 10
  %165 = trunc i32 %rem46 to i8
  %conv48 = add nsw i8 %165, 48
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [251 x i8], [251 x i8]* %z, i64 0, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  %div51 = sdiv i32 %164, 10
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -275155916, i32 -681967865
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp53 = icmp sge i32 %i.0, %k.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 586167344, i32 -681967865
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %184 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1992705735, i32 1760333107
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1755012693, i32 -1552407138
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, %k.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -877624403, i32 -1552407138
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %203 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 649866469, i32 1760333107
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %204 = sub i32 %i.0, %k.0
  %idxprom60 = sext i32 %204 to i64
  %arrayidx61 = getelementptr inbounds [250 x i8], [250 x i8]* %x, i64 0, i64 %idxprom60
  %205 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %205 to i32
  %206 = add i32 %t.0, -48
  %207 = add i32 %206, %conv62
  %rem65 = srem i32 %207, 10
  %208 = trunc i32 %rem65 to i8
  %conv67 = add nsw i8 %208, 48
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds [251 x i8], [251 x i8]* %z, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  %div70 = sdiv i32 %207, 10
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, %k.0
  %209 = select i1 %cmp72, i32 -1603692030, i32 -837799909
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %cmp75 = icmp slt i32 %j.0, %k.0
  %210 = select i1 %cmp75, i32 -1147221561, i32 -837799909
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1321847241, i32 -2133234263
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %220 = trunc i32 %t.0 to i8
  %conv79 = add i8 %220, 48
  %idxprom80 = sext i32 %k.0 to i64
  %arrayidx81 = getelementptr inbounds [251 x i8], [251 x i8]* %z, i64 0, i64 %idxprom80
  store i8 %conv79, i8* %arrayidx81, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 924836345, i32 -2133234263
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %230 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp sgt i32 %k.0, 0
  %231 = select i1 %cmp87, i32 -972071720, i32 1546367590
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 93111446, i32 -1793184419
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %k.0 to i64
  %arrayidx90 = getelementptr inbounds [251 x i8], [251 x i8]* %z, i64 0, i64 %idxprom89
  %241 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp ne i8 %241, 48
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -186086311, i32 -1793184419
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %251 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1980479981, i32 -663946809
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -51605664, i32 -1926095151
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp94 = icmp ne i32 %q.0, 0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 480458921, i32 -1926095151
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %270 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1980479981, i32 -460423986
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %271 = add i32 %q.0, 1
  %idxprom98 = sext i32 %k.0 to i64
  %arrayidx99 = getelementptr inbounds [251 x i8], [251 x i8]* %z, i64 0, i64 %idxprom98
  %272 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %272 to i32
  %putchar57 = call i32 @putchar(i32 %conv100)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %273 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %cmp105 = icmp eq i32 %q.0, 0
  %274 = select i1 %cmp105, i32 -1646696297, i32 -54079338
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %276 = trunc i32 %t.0 to i8
  %conv79alteredBB = add i8 %276, 48
  %idxprom80alteredBB = sext i32 %k.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %z, i64 0, i64 %idxprom80alteredBB
  store i8 %conv79alteredBB, i8* %arrayidx81alteredBB, align 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
