; ModuleID = 'build_ollvm/programs/70/1458.ll'
source_filename = "source-C-CXX/70/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %an = alloca [200 x i32], align 16
  %bn = alloca [200 x i32], align 16
  %cn = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -929964834, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -929964834, label %for.cond
    i32 1404782490, label %originalBB
    i32 31810341, label %originalBBpart2
    i32 1358779853, label %for.body
    i32 754330588, label %originalBB86
    i32 1353413, label %originalBBpart296
    i32 1386464054, label %if.then
    i32 -991434309, label %originalBB98
    i32 1695663802, label %originalBBpart2100
    i32 -433484545, label %if.end
    i32 -2100724904, label %for.cond21
    i32 633172267, label %originalBB102
    i32 -1252821929, label %originalBBpart2104
    i32 1952913251, label %for.body25
    i32 -1186220733, label %originalBB106
    i32 -1004603208, label %originalBBpart2108
    i32 443072672, label %if.then27
    i32 -574542094, label %lor.lhs.false
    i32 -16364978, label %land.lhs.true
    i32 -1876794351, label %if.then39
    i32 811944726, label %if.else
    i32 -1157406311, label %originalBB110
    i32 -754205201, label %originalBBpart2116
    i32 -1072894631, label %if.end41
    i32 992348701, label %originalBB118
    i32 -1529760426, label %originalBBpart2120
    i32 412859450, label %if.else42
    i32 438417639, label %lor.lhs.false44
    i32 -2104472900, label %originalBB122
    i32 448857883, label %originalBBpart2124
    i32 1328301500, label %lor.lhs.false46
    i32 -617127037, label %originalBB126
    i32 -1194364078, label %originalBBpart2128
    i32 1875431477, label %lor.lhs.false48
    i32 -748193790, label %lor.lhs.false50
    i32 -2048462981, label %originalBB130
    i32 896123525, label %originalBBpart2132
    i32 -181738029, label %lor.lhs.false52
    i32 -2098793183, label %lor.lhs.false54
    i32 1864731231, label %originalBB134
    i32 252176377, label %originalBBpart2136
    i32 2114039245, label %if.then56
    i32 -1734983626, label %if.else58
    i32 -433972465, label %lor.lhs.false60
    i32 -928980077, label %lor.lhs.false62
    i32 -1800901178, label %originalBB138
    i32 6716679, label %originalBBpart2140
    i32 820689279, label %lor.lhs.false64
    i32 250264251, label %originalBB142
    i32 -493445546, label %originalBBpart2144
    i32 -1650257428, label %if.then66
    i32 155038658, label %if.end68
    i32 41232709, label %if.end69
    i32 1665420738, label %originalBB146
    i32 1161042608, label %originalBBpart2148
    i32 567365729, label %if.end70
    i32 1918978465, label %for.inc
    i32 -1895626328, label %for.end
    i32 1823457937, label %if.then74
    i32 1327851255, label %if.else76
    i32 -1858518707, label %if.then79
    i32 -380529688, label %if.end81
    i32 -1863500088, label %if.end82
    i32 866764718, label %originalBB150
    i32 2119484556, label %originalBBpart2152
    i32 1711755839, label %for.inc83
    i32 -1970324859, label %for.end85
    i32 -437800646, label %originalBBalteredBB
    i32 -581518208, label %originalBB86alteredBB
    i32 -1035299840, label %originalBB98alteredBB
    i32 694579032, label %originalBB102alteredBB
    i32 1528921708, label %originalBB106alteredBB
    i32 1334047871, label %originalBB110alteredBB
    i32 -1861933599, label %originalBB118alteredBB
    i32 845278338, label %originalBB122alteredBB
    i32 1432068005, label %originalBB126alteredBB
    i32 -16101560, label %originalBB130alteredBB
    i32 -361663226, label %originalBB134alteredBB
    i32 1803929370, label %originalBB138alteredBB
    i32 362545424, label %originalBB142alteredBB
    i32 -641606361, label %originalBB146alteredBB
    i32 192429250, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2152, %originalBB150, %if.end82, %if.end81, %if.then79, %if.else76, %if.then74, %for.end, %for.inc, %if.end70, %originalBBpart2148, %originalBB146, %if.end69, %if.end68, %if.then66, %originalBBpart2144, %originalBB142, %lor.lhs.false64, %originalBBpart2140, %originalBB138, %lor.lhs.false62, %lor.lhs.false60, %if.else58, %if.then56, %originalBBpart2136, %originalBB134, %lor.lhs.false54, %lor.lhs.false52, %originalBBpart2132, %originalBB130, %lor.lhs.false50, %lor.lhs.false48, %originalBBpart2128, %originalBB126, %lor.lhs.false46, %originalBBpart2124, %originalBB122, %lor.lhs.false44, %if.else42, %originalBBpart2120, %originalBB118, %if.end41, %originalBBpart2116, %originalBB110, %if.else, %if.then39, %land.lhs.true, %lor.lhs.false, %if.then27, %originalBBpart2108, %originalBB106, %for.body25, %originalBBpart2104, %originalBB102, %for.cond21, %if.end, %originalBBpart2100, %originalBB98, %if.then, %originalBBpart296, %originalBB86, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %307, %for.inc83 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then79 ], [ %i.0, %if.else76 ], [ %i.0, %if.then74 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %if.else58 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then79 ], [ %j.0, %if.else76 ], [ %j.0, %if.then74 ], [ %j.0, %for.end ], [ %286, %for.inc ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %lor.lhs.false64 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %lor.lhs.false62 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %if.else58 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %lor.lhs.false54 ], [ %j.0, %lor.lhs.false52 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %lor.lhs.false50 ], [ %j.0, %lor.lhs.false48 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %lor.lhs.false46 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %if.else42 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB110 ], [ %j.0, %if.else ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond21 ], [ %62, %if.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.end82 ], [ %k.0, %if.end81 ], [ %k.0, %if.then79 ], [ %k.0, %if.else76 ], [ %k.0, %if.then74 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end69 ], [ %k.0, %if.end68 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %lor.lhs.false64 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %lor.lhs.false62 ], [ %k.0, %lor.lhs.false60 ], [ %k.0, %if.else58 ], [ %k.0, %if.then56 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %lor.lhs.false54 ], [ %k.0, %lor.lhs.false52 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %lor.lhs.false50 ], [ %k.0, %lor.lhs.false48 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %lor.lhs.false46 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %lor.lhs.false44 ], [ %k.0, %if.else42 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB110 ], [ %k.0, %if.else ], [ %k.0, %if.then39 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.cond21 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart296 ], [ %29, %originalBB86 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %310, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ 0, %originalBB86alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc83 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %if.end82 ], [ %sum.0, %if.end81 ], [ %sum.0, %if.then79 ], [ %sum.0, %if.else76 ], [ %sum.0, %if.then74 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end70 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %if.end69 ], [ %sum.0, %if.end68 ], [ %267, %if.then66 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %lor.lhs.false64 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %lor.lhs.false62 ], [ %sum.0, %lor.lhs.false60 ], [ %sum.0, %if.else58 ], [ %226, %if.then56 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %lor.lhs.false54 ], [ %sum.0, %lor.lhs.false52 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %lor.lhs.false50 ], [ %sum.0, %lor.lhs.false48 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %lor.lhs.false46 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %lor.lhs.false44 ], [ %sum.0, %if.else42 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %if.end41 ], [ %sum.0, %originalBBpart2116 ], [ %119, %originalBB110 ], [ %sum.0, %if.else ], [ %109, %if.then39 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %if.then27 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.body25 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.cond21 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart296 ], [ 0, %originalBB86 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 866764718, %originalBB150alteredBB ], [ 1665420738, %originalBB146alteredBB ], [ 250264251, %originalBB142alteredBB ], [ -1800901178, %originalBB138alteredBB ], [ 1864731231, %originalBB134alteredBB ], [ -2048462981, %originalBB130alteredBB ], [ -617127037, %originalBB126alteredBB ], [ -2104472900, %originalBB122alteredBB ], [ 992348701, %originalBB118alteredBB ], [ -1157406311, %originalBB110alteredBB ], [ -1186220733, %originalBB106alteredBB ], [ 633172267, %originalBB102alteredBB ], [ -991434309, %originalBB98alteredBB ], [ 754330588, %originalBB86alteredBB ], [ 1404782490, %originalBBalteredBB ], [ -929964834, %for.inc83 ], [ 1711755839, %originalBBpart2152 ], [ %306, %originalBB150 ], [ %297, %if.end82 ], [ -1863500088, %if.end81 ], [ -380529688, %if.then79 ], [ %288, %if.else76 ], [ -1863500088, %if.then74 ], [ %287, %for.end ], [ -2100724904, %for.inc ], [ 1918978465, %if.end70 ], [ 567365729, %originalBBpart2148 ], [ %285, %originalBB146 ], [ %276, %if.end69 ], [ 41232709, %if.end68 ], [ 155038658, %if.then66 ], [ %266, %originalBBpart2144 ], [ %265, %originalBB142 ], [ %256, %lor.lhs.false64 ], [ %247, %originalBBpart2140 ], [ %246, %originalBB138 ], [ %237, %lor.lhs.false62 ], [ %228, %lor.lhs.false60 ], [ %227, %if.else58 ], [ 41232709, %if.then56 ], [ %225, %originalBBpart2136 ], [ %224, %originalBB134 ], [ %215, %lor.lhs.false54 ], [ %206, %lor.lhs.false52 ], [ %205, %originalBBpart2132 ], [ %204, %originalBB130 ], [ %195, %lor.lhs.false50 ], [ %186, %lor.lhs.false48 ], [ %185, %originalBBpart2128 ], [ %184, %originalBB126 ], [ %175, %lor.lhs.false46 ], [ %166, %originalBBpart2124 ], [ %165, %originalBB122 ], [ %156, %lor.lhs.false44 ], [ %147, %if.else42 ], [ 567365729, %originalBBpart2120 ], [ %146, %originalBB118 ], [ %137, %if.end41 ], [ -1072894631, %originalBBpart2116 ], [ %128, %originalBB110 ], [ %118, %if.else ], [ -1072894631, %if.then39 ], [ %108, %land.lhs.true ], [ %106, %lor.lhs.false ], [ %103, %if.then27 ], [ %101, %originalBBpart2108 ], [ %100, %originalBB106 ], [ %91, %for.body25 ], [ %82, %originalBBpart2104 ], [ %81, %originalBB102 ], [ %71, %for.cond21 ], [ -2100724904, %if.end ], [ -433484545, %originalBBpart2100 ], [ %61, %originalBB98 ], [ %50, %if.then ], [ %41, %originalBBpart296 ], [ %40, %originalBB86 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1404782490, i32 -437800646
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 31810341, i32 -437800646
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1358779853, i32 -1970324859
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 754330588, i32 -581518208
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %an, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %bn, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %cn, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %29 = add i32 %k.0, 1
  %30 = load i32, i32* %arrayidx2, align 4
  %31 = load i32, i32* %arrayidx4, align 4
  %cmp10 = icmp sgt i32 %30, %31
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1353413, i32 -581518208
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1386464054, i32 -433484545
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -991434309, i32 -1035299840
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %bn, i64 0, i64 %idxprom11
  %51 = load i32, i32* %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %cn, i64 0, i64 %idxprom11
  %52 = load i32, i32* %arrayidx14, align 4
  store i32 %52, i32* %arrayidx12, align 4
  store i32 %51, i32* %arrayidx14, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1695663802, i32 -1035299840
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %bn, i64 0, i64 %idxprom19
  %62 = load i32, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 633172267, i32 694579032
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %cn, i64 0, i64 %idxprom22
  %72 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %j.0, %72
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1252821929, i32 694579032
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %82 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1952913251, i32 -1895626328
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1186220733, i32 1528921708
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp26 = icmp eq i32 %j.0, 2
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1004603208, i32 1528921708
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %101 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 443072672, i32 412859450
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %an, i64 0, i64 %idxprom28
  %102 = load i32, i32* %arrayidx29, align 4
  %rem = srem i32 %102, 400
  %cmp30 = icmp eq i32 %rem, 0
  %103 = select i1 %cmp30, i32 -1876794351, i32 -574542094
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %an, i64 0, i64 %idxprom31
  %104 = load i32, i32* %arrayidx32, align 4
  %105 = and i32 %104, 3
  %cmp34 = icmp eq i32 %105, 0
  %106 = select i1 %cmp34, i32 -16364978, i32 811944726
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %an, i64 0, i64 %idxprom35
  %107 = load i32, i32* %arrayidx36, align 4
  %rem37 = srem i32 %107, 100
  %cmp38.not = icmp eq i32 %rem37, 0
  %108 = select i1 %cmp38.not, i32 811944726, i32 -1876794351
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %109 = add i32 %sum.0, 29
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1157406311, i32 1334047871
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %119 = add i32 %sum.0, 28
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -754205201, i32 1334047871
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 992348701, i32 -1861933599
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1529760426, i32 -1861933599
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %cmp43 = icmp eq i32 %j.0, 1
  %147 = select i1 %cmp43, i32 2114039245, i32 438417639
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2104472900, i32 845278338
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %j.0, 3
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 448857883, i32 845278338
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %166 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 2114039245, i32 1328301500
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -617127037, i32 1432068005
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp47 = icmp eq i32 %j.0, 5
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1194364078, i32 1432068005
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %185 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 2114039245, i32 1875431477
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %cmp49 = icmp eq i32 %j.0, 7
  %186 = select i1 %cmp49, i32 2114039245, i32 -748193790
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2048462981, i32 -16101560
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i32 %j.0, 8
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 896123525, i32 -16101560
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %205 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 2114039245, i32 -181738029
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %cmp53 = icmp eq i32 %j.0, 10
  %206 = select i1 %cmp53, i32 2114039245, i32 -2098793183
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1864731231, i32 -361663226
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp55 = icmp eq i32 %j.0, 12
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 252176377, i32 -361663226
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %225 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 2114039245, i32 -1734983626
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %226 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %j.0, 4
  %227 = select i1 %cmp59, i32 -1650257428, i32 -433972465
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %cmp61 = icmp eq i32 %j.0, 6
  %228 = select i1 %cmp61, i32 -1650257428, i32 -928980077
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1800901178, i32 1803929370
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %j.0, 9
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 6716679, i32 1803929370
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %247 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1650257428, i32 820689279
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 250264251, i32 362545424
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %j.0, 11
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -493445546, i32 362545424
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %266 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1650257428, i32 155038658
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %267 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1665420738, i32 -641606361
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1161042608, i32 -641606361
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %286 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem72 = srem i32 %sum.0, 7
  %cmp73 = icmp eq i32 %rem72, 0
  %287 = select i1 %cmp73, i32 1823457937, i32 1327851255
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %puts56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %rem77 = srem i32 %sum.0, 7
  %cmp78.not = icmp eq i32 %rem77, 0
  %288 = select i1 %cmp78.not, i32 -380529688, i32 -1858518707
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 866764718, i32 192429250
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 2119484556, i32 192429250
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %307 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %an, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %bn, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %cn, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %bn, i64 0, i64 %idxprom11alteredBB
  %308 = load i32, i32* %arrayidx12alteredBB, align 4
  %arrayidx14alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %cn, i64 0, i64 %idxprom11alteredBB
  %309 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %309, i32* %arrayidx12alteredBB, align 4
  store i32 %308, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %sum.0, 28
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
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
