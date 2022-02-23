; ModuleID = 'build_ollvm/programs/23/1302.ll'
source_filename = "source-C-CXX/23/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %lon = alloca [50 x i32], align 16
  %a = alloca [2000 x i8], align 16
  %word = alloca [50 x [40 x i8]], align 16
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 100, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -503761521, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -503761521, label %for.cond
    i32 -534305375, label %for.body
    i32 1544506765, label %if.then
    i32 -1466327065, label %originalBB
    i32 957178805, label %originalBBpart2
    i32 738470968, label %for.cond7
    i32 -2139962499, label %for.body10
    i32 -1360148234, label %for.inc
    i32 1646389419, label %for.end
    i32 -769434002, label %originalBB105
    i32 116576741, label %originalBBpart2120
    i32 1198144387, label %if.end
    i32 -236554912, label %originalBB122
    i32 972109974, label %originalBBpart2124
    i32 534691892, label %for.inc25
    i32 -1201115412, label %for.end27
    i32 -21959982, label %originalBB126
    i32 1078027777, label %originalBBpart2128
    i32 1369002987, label %for.cond28
    i32 -859588522, label %originalBB130
    i32 1967903518, label %originalBBpart2132
    i32 -2064786281, label %for.body31
    i32 1653950368, label %for.inc39
    i32 835575258, label %for.end41
    i32 1163479079, label %originalBB134
    i32 369093734, label %originalBBpart2136
    i32 -954453157, label %for.cond48
    i32 -1457634247, label %originalBB138
    i32 -1971486501, label %originalBBpart2140
    i32 1145817199, label %for.body51
    i32 1760828030, label %originalBB142
    i32 694311906, label %originalBBpart2144
    i32 989807555, label %if.then56
    i32 -443939670, label %if.end59
    i32 -961660860, label %originalBB146
    i32 -912633228, label %originalBBpart2148
    i32 426467559, label %if.then64
    i32 -1518421047, label %originalBB150
    i32 1540454055, label %originalBBpart2152
    i32 920022738, label %if.end67
    i32 -51820566, label %for.inc68
    i32 -470030824, label %for.end70
    i32 -1049752646, label %originalBB154
    i32 -591003310, label %originalBBpart2156
    i32 -831537518, label %for.cond71
    i32 1224386661, label %for.body74
    i32 -615412088, label %if.then79
    i32 -1378365825, label %if.end84
    i32 813352639, label %originalBB158
    i32 -259553004, label %originalBBpart2160
    i32 697103458, label %for.inc85
    i32 1640993413, label %for.end87
    i32 -1104673247, label %for.cond88
    i32 683439180, label %for.body91
    i32 -1357444319, label %originalBB162
    i32 -222253290, label %originalBBpart2164
    i32 1312240685, label %if.then96
    i32 327901234, label %if.end101
    i32 -1296422218, label %for.inc102
    i32 1972203951, label %originalBB166
    i32 -973107728, label %originalBBpart2180
    i32 -2083493334, label %for.end104
    i32 -1530557704, label %originalBBalteredBB
    i32 1953745372, label %originalBB105alteredBB
    i32 1193283991, label %originalBB122alteredBB
    i32 -357878353, label %originalBB126alteredBB
    i32 1425302832, label %originalBB130alteredBB
    i32 -1842829108, label %originalBB134alteredBB
    i32 1027372940, label %originalBB138alteredBB
    i32 2115664314, label %originalBB142alteredBB
    i32 317907080, label %originalBB146alteredBB
    i32 -464314441, label %originalBB150alteredBB
    i32 1632561631, label %originalBB154alteredBB
    i32 505516942, label %originalBB158alteredBB
    i32 31678677, label %originalBB162alteredBB
    i32 54330525, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB166, %for.inc102, %if.end101, %if.then96, %originalBBpart2164, %originalBB162, %for.body91, %for.cond88, %for.end87, %for.inc85, %originalBBpart2160, %originalBB158, %if.end84, %if.then79, %for.body74, %for.cond71, %originalBBpart2156, %originalBB154, %for.end70, %for.inc68, %if.end67, %originalBBpart2152, %originalBB150, %if.then64, %originalBBpart2148, %originalBB146, %if.end59, %if.then56, %originalBBpart2144, %originalBB142, %for.body51, %originalBBpart2140, %originalBB138, %for.cond48, %originalBBpart2136, %originalBB134, %for.end41, %for.inc39, %for.body31, %originalBBpart2132, %originalBB130, %for.cond28, %originalBBpart2128, %originalBB126, %for.end27, %for.inc25, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB105, %for.end, %for.inc, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end84 ], [ %j.0, %if.then79 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end59 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end41 ], [ %102, %for.inc39 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %.neg68, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc102 ], [ %k.0, %if.end101 ], [ %k.0, %if.then96 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond88 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.end84 ], [ %k.0, %if.then79 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end59 ], [ %k.0, %if.then56 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2120 ], [ %34, %originalBB105 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %281, %originalBB105alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB166 ], [ %m.0, %for.inc102 ], [ %m.0, %if.end101 ], [ %m.0, %if.then96 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %for.body91 ], [ %m.0, %for.cond88 ], [ %m.0, %for.end87 ], [ %m.0, %for.inc85 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %if.end84 ], [ %m.0, %if.then79 ], [ %m.0, %for.body74 ], [ %m.0, %for.cond71 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %for.end70 ], [ %m.0, %for.inc68 ], [ %m.0, %if.end67 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %if.then64 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %if.end59 ], [ %m.0, %if.then56 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %for.body51 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.cond48 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %for.body31 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.cond28 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2120 ], [ %35, %originalBB105 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body10 ], [ %m.0, %for.cond7 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB166alteredBB ], [ %n.0, %originalBB162alteredBB ], [ %n.0, %originalBB158alteredBB ], [ %n.0, %originalBB154alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB122alteredBB ], [ 0, %originalBB105alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2180 ], [ %n.0, %originalBB166 ], [ %n.0, %for.inc102 ], [ %n.0, %if.end101 ], [ %n.0, %if.then96 ], [ %n.0, %originalBBpart2164 ], [ %n.0, %originalBB162 ], [ %n.0, %for.body91 ], [ %n.0, %for.cond88 ], [ %n.0, %for.end87 ], [ %n.0, %for.inc85 ], [ %n.0, %originalBBpart2160 ], [ %n.0, %originalBB158 ], [ %n.0, %if.end84 ], [ %n.0, %if.then79 ], [ %n.0, %for.body74 ], [ %n.0, %for.cond71 ], [ %n.0, %originalBBpart2156 ], [ %n.0, %originalBB154 ], [ %n.0, %for.end70 ], [ %n.0, %for.inc68 ], [ %n.0, %if.end67 ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB150 ], [ %n.0, %if.then64 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB146 ], [ %n.0, %if.end59 ], [ %n.0, %if.then56 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %for.body51 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %for.cond48 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %for.end41 ], [ %n.0, %for.inc39 ], [ %101, %for.body31 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %for.cond28 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB126 ], [ %n.0, %for.end27 ], [ %n.0, %for.inc25 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2120 ], [ 0, %originalBB105 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %23, %for.body10 ], [ %n.0, %for.cond7 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2180 ], [ %271, %originalBB166 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %240, %for.inc85 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end84 ], [ %i.0, %if.then79 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %i.0, %for.end70 ], [ %200, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end59 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end27 ], [ %.neg70, %for.inc25 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB166 ], [ %max.0, %for.inc102 ], [ %max.0, %if.end101 ], [ %max.0, %if.then96 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %for.body91 ], [ %max.0, %for.cond88 ], [ %max.0, %for.end87 ], [ %max.0, %for.inc85 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %if.end84 ], [ %max.0, %if.then79 ], [ %max.0, %for.body74 ], [ %max.0, %for.cond71 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %for.end70 ], [ %max.0, %for.inc68 ], [ %max.0, %if.end67 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %if.then64 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %if.end59 ], [ %160, %if.then56 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %for.body51 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %for.cond48 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.end41 ], [ %max.0, %for.inc39 ], [ %max.0, %for.body31 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %for.cond28 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB105 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body10 ], [ %max.0, %for.cond7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB166alteredBB ], [ %min.0, %originalBB162alteredBB ], [ %min.0, %originalBB158alteredBB ], [ %min.0, %originalBB154alteredBB ], [ %282, %originalBB150alteredBB ], [ %min.0, %originalBB146alteredBB ], [ %min.0, %originalBB142alteredBB ], [ %min.0, %originalBB138alteredBB ], [ %min.0, %originalBB134alteredBB ], [ %min.0, %originalBB130alteredBB ], [ %min.0, %originalBB126alteredBB ], [ %min.0, %originalBB122alteredBB ], [ %min.0, %originalBB105alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2180 ], [ %min.0, %originalBB166 ], [ %min.0, %for.inc102 ], [ %min.0, %if.end101 ], [ %min.0, %if.then96 ], [ %min.0, %originalBBpart2164 ], [ %min.0, %originalBB162 ], [ %min.0, %for.body91 ], [ %min.0, %for.cond88 ], [ %min.0, %for.end87 ], [ %min.0, %for.inc85 ], [ %min.0, %originalBBpart2160 ], [ %min.0, %originalBB158 ], [ %min.0, %if.end84 ], [ %min.0, %if.then79 ], [ %min.0, %for.body74 ], [ %min.0, %for.cond71 ], [ %min.0, %originalBBpart2156 ], [ %min.0, %originalBB154 ], [ %min.0, %for.end70 ], [ %min.0, %for.inc68 ], [ %min.0, %if.end67 ], [ %min.0, %originalBBpart2152 ], [ %190, %originalBB150 ], [ %min.0, %if.then64 ], [ %min.0, %originalBBpart2148 ], [ %min.0, %originalBB146 ], [ %min.0, %if.end59 ], [ %min.0, %if.then56 ], [ %min.0, %originalBBpart2144 ], [ %min.0, %originalBB142 ], [ %min.0, %for.body51 ], [ %min.0, %originalBBpart2140 ], [ %min.0, %originalBB138 ], [ %min.0, %for.cond48 ], [ %min.0, %originalBBpart2136 ], [ %min.0, %originalBB134 ], [ %min.0, %for.end41 ], [ %min.0, %for.inc39 ], [ %min.0, %for.body31 ], [ %min.0, %originalBBpart2132 ], [ %min.0, %originalBB130 ], [ %min.0, %for.cond28 ], [ %min.0, %originalBBpart2128 ], [ %min.0, %originalBB126 ], [ %min.0, %for.end27 ], [ %min.0, %for.inc25 ], [ %min.0, %originalBBpart2124 ], [ %min.0, %originalBB122 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2120 ], [ %min.0, %originalBB105 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body10 ], [ %min.0, %for.cond7 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1972203951, %originalBB166alteredBB ], [ -1357444319, %originalBB162alteredBB ], [ 813352639, %originalBB158alteredBB ], [ -1049752646, %originalBB154alteredBB ], [ -1518421047, %originalBB150alteredBB ], [ -961660860, %originalBB146alteredBB ], [ 1760828030, %originalBB142alteredBB ], [ -1457634247, %originalBB138alteredBB ], [ 1163479079, %originalBB134alteredBB ], [ -859588522, %originalBB130alteredBB ], [ -21959982, %originalBB126alteredBB ], [ -236554912, %originalBB122alteredBB ], [ -769434002, %originalBB105alteredBB ], [ -1466327065, %originalBBalteredBB ], [ -1104673247, %originalBBpart2180 ], [ %280, %originalBB166 ], [ %270, %for.inc102 ], [ -1296422218, %if.end101 ], [ -2083493334, %if.then96 ], [ %261, %originalBBpart2164 ], [ %260, %originalBB162 ], [ %250, %for.body91 ], [ %241, %for.cond88 ], [ -1104673247, %for.end87 ], [ -831537518, %for.inc85 ], [ 697103458, %originalBBpart2160 ], [ %239, %originalBB158 ], [ %230, %if.end84 ], [ 1640993413, %if.then79 ], [ %221, %for.body74 ], [ %219, %for.cond71 ], [ -831537518, %originalBBpart2156 ], [ %218, %originalBB154 ], [ %209, %for.end70 ], [ -954453157, %for.inc68 ], [ -51820566, %if.end67 ], [ 920022738, %originalBBpart2152 ], [ %199, %originalBB150 ], [ %189, %if.then64 ], [ %180, %originalBBpart2148 ], [ %179, %originalBB146 ], [ %169, %if.end59 ], [ -443939670, %if.then56 ], [ %159, %originalBBpart2144 ], [ %158, %originalBB142 ], [ %148, %for.body51 ], [ %139, %originalBBpart2140 ], [ %138, %originalBB138 ], [ %129, %for.cond48 ], [ -954453157, %originalBBpart2136 ], [ %120, %originalBB134 ], [ %111, %for.end41 ], [ 1369002987, %for.inc39 ], [ 1653950368, %for.body31 ], [ %99, %originalBBpart2132 ], [ %98, %originalBB130 ], [ %89, %for.cond28 ], [ 1369002987, %originalBBpart2128 ], [ %80, %originalBB126 ], [ %71, %for.end27 ], [ -503761521, %for.inc25 ], [ 534691892, %originalBBpart2124 ], [ %62, %originalBB122 ], [ %53, %if.end ], [ 1198144387, %originalBBpart2120 ], [ %44, %originalBB105 ], [ %33, %for.end ], [ 738470968, %for.inc ], [ -1360148234, %for.body10 ], [ %21, %for.cond7 ], [ 738470968, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -534305375, i32 -1201115412
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 32
  %2 = select i1 %cmp5, i32 1544506765, i32 1198144387
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1466327065, i32 -1530557704
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 957178805, i32 -1530557704
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %i.0
  %21 = select i1 %cmp8, i32 -2139962499, i32 1646389419
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom11
  %22 = load i8, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %m.0 to i64
  %idxprom15 = sext i32 %n.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %word, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 %22, i8* %arrayidx16, align 1
  %23 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -769434002, i32 1953745372
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %m.0 to i64
  %idxprom20 = sext i32 %n.0 to i64
  %arrayidx21 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %word, i64 0, i64 %idxprom18, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %lon, i64 0, i64 %idxprom18
  store i32 %n.0, i32* %arrayidx23, align 4
  %34 = add i32 %i.0, 1
  %35 = add i32 %m.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 116576741, i32 1953745372
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -236554912, i32 1193283991
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 972109974, i32 1193283991
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -21959982, i32 -357878353
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1078027777, i32 -357878353
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -859588522, i32 1425302832
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, %conv
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1967903518, i32 1425302832
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %99 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -2064786281, i32 835575258
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom32
  %100 = load i8, i8* %arrayidx33, align 1
  %idxprom34 = sext i32 %m.0 to i64
  %idxprom36 = sext i32 %n.0 to i64
  %arrayidx37 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %word, i64 0, i64 %idxprom34, i64 %idxprom36
  store i8 %100, i8* %arrayidx37, align 1
  %101 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1163479079, i32 -1842829108
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %m.0 to i64
  %idxprom44 = sext i32 %n.0 to i64
  %arrayidx45 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %word, i64 0, i64 %idxprom42, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %lon, i64 0, i64 %idxprom42
  store i32 %n.0, i32* %arrayidx47, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 369093734, i32 -1842829108
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1457634247, i32 1027372940
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp49 = icmp sle i32 %i.0, %m.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1971486501, i32 1027372940
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %139 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1145817199, i32 -470030824
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1760828030, i32 2115664314
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %lon, i64 0, i64 %idxprom52
  %149 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %max.0, %149
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 694311906, i32 2115664314
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %159 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 989807555, i32 -443939670
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [50 x i32], [50 x i32]* %lon, i64 0, i64 %idxprom57
  %160 = load i32, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -961660860, i32 317907080
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [50 x i32], [50 x i32]* %lon, i64 0, i64 %idxprom60
  %170 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %min.0, %170
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -912633228, i32 317907080
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %180 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 426467559, i32 920022738
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1518421047, i32 -464314441
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %lon, i64 0, i64 %idxprom65
  %190 = load i32, i32* %arrayidx66, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1540454055, i32 -464314441
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1049752646, i32 1632561631
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
  %218 = select i1 %217, i32 -591003310, i32 1632561631
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72.not = icmp sgt i32 %i.0, %m.0
  %219 = select i1 %cmp72.not, i32 1640993413, i32 1224386661
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* %lon, i64 0, i64 %idxprom75
  %220 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %max.0, %220
  %221 = select i1 %cmp77, i32 -615412088, i32 -1378365825
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arraydecay82 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %word, i64 0, i64 %idxprom80, i64 0
  %puts69 = call i32 @puts(i8* nonnull %arraydecay82)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 813352639, i32 505516942
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -259553004, i32 505516942
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89.not = icmp sgt i32 %i.0, %m.0
  %241 = select i1 %cmp89.not, i32 -2083493334, i32 683439180
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1357444319, i32 31678677
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [50 x i32], [50 x i32]* %lon, i64 0, i64 %idxprom92
  %251 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %min.0, %251
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -222253290, i32 31678677
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %261 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1312240685, i32 327901234
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arraydecay99 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %word, i64 0, i64 %idxprom97, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay99)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1972203951, i32 54330525
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -973107728, i32 54330525
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %m.0 to i64
  %idxprom20alteredBB = sext i32 %n.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %word, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  %arrayidx23alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %lon, i64 0, i64 %idxprom18alteredBB
  store i32 %n.0, i32* %arrayidx23alteredBB, align 4
  %.neg68 = add i32 %i.0, 1
  %281 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %m.0 to i64
  %idxprom44alteredBB = sext i32 %n.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %word, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  store i8 0, i8* %arrayidx45alteredBB, align 1
  %arrayidx47alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %lon, i64 0, i64 %idxprom42alteredBB
  store i32 %n.0, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %lon, i64 0, i64 %idxprom65alteredBB
  %282 = load i32, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
