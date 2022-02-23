; ModuleID = 'build_ollvm/programs/14/30.ll'
source_filename = "source-C-CXX/14/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ undef, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -668254439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -668254439, label %for.cond
    i32 1424036943, label %for.body
    i32 1000058021, label %for.cond1
    i32 -939310081, label %originalBB
    i32 674913192, label %originalBBpart2
    i32 944698983, label %for.body3
    i32 -224098703, label %for.inc
    i32 -1542689174, label %for.end
    i32 32688210, label %for.inc7
    i32 -1715672030, label %originalBB106
    i32 -540143799, label %originalBBpart2112
    i32 -1697856232, label %for.end9
    i32 875583674, label %originalBB114
    i32 -806293276, label %originalBBpart2116
    i32 1287506348, label %for.cond10
    i32 -705579025, label %originalBB118
    i32 298611262, label %originalBBpart2120
    i32 131571216, label %for.body12
    i32 -482268729, label %originalBB122
    i32 -247748771, label %originalBBpart2124
    i32 -1277221476, label %for.cond13
    i32 686915679, label %for.body15
    i32 -1273077222, label %land.lhs.true
    i32 2046712033, label %originalBB126
    i32 1191106873, label %originalBBpart2134
    i32 1088276654, label %land.lhs.true26
    i32 1619188590, label %land.lhs.true33
    i32 -1102088329, label %land.lhs.true40
    i32 -746147427, label %if.then
    i32 883474460, label %if.end
    i32 -925296510, label %for.inc48
    i32 1189950477, label %for.end50
    i32 470542580, label %originalBB136
    i32 -868940253, label %originalBBpart2138
    i32 1109456263, label %for.inc51
    i32 -2103638580, label %originalBB140
    i32 -1669982222, label %originalBBpart2148
    i32 875181850, label %for.end53
    i32 -1578437076, label %originalBB150
    i32 -1714611149, label %originalBBpart2152
    i32 -417803531, label %for.cond54
    i32 -494523249, label %for.body56
    i32 834802187, label %originalBB154
    i32 1429100154, label %originalBBpart2156
    i32 1573431139, label %for.cond57
    i32 369425410, label %for.body59
    i32 -1071185466, label %originalBB158
    i32 1996002657, label %originalBBpart2160
    i32 -2143830323, label %land.lhs.true65
    i32 1002879839, label %land.lhs.true71
    i32 1525266232, label %land.lhs.true78
    i32 -1967224330, label %land.lhs.true85
    i32 -1404411953, label %if.then93
    i32 -1683291528, label %if.end94
    i32 1906647029, label %originalBB162
    i32 -1537313617, label %originalBBpart2164
    i32 1587738707, label %for.inc95
    i32 -1307408708, label %for.end97
    i32 -1433342241, label %originalBB166
    i32 -463126554, label %originalBBpart2168
    i32 925655031, label %for.inc98
    i32 1058853069, label %for.end100
    i32 1201881647, label %originalBBalteredBB
    i32 656962867, label %originalBB106alteredBB
    i32 -589090706, label %originalBB114alteredBB
    i32 652329899, label %originalBB118alteredBB
    i32 -275490558, label %originalBB122alteredBB
    i32 -1443211624, label %originalBB126alteredBB
    i32 984536500, label %originalBB136alteredBB
    i32 -1213805258, label %originalBB140alteredBB
    i32 -754237903, label %originalBB150alteredBB
    i32 -2003663002, label %originalBB154alteredBB
    i32 -1657690914, label %originalBB158alteredBB
    i32 1532628483, label %originalBB162alteredBB
    i32 -637449967, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc98, %originalBBpart2168, %originalBB166, %for.end97, %for.inc95, %originalBBpart2164, %originalBB162, %if.end94, %if.then93, %land.lhs.true85, %land.lhs.true78, %land.lhs.true71, %land.lhs.true65, %originalBBpart2160, %originalBB158, %for.body59, %for.cond57, %originalBBpart2156, %originalBB154, %for.body56, %for.cond54, %originalBBpart2152, %originalBB150, %for.end53, %originalBBpart2148, %originalBB140, %for.inc51, %originalBBpart2138, %originalBB136, %for.end50, %for.inc48, %if.end, %if.then, %land.lhs.true40, %land.lhs.true33, %land.lhs.true26, %originalBBpart2134, %originalBB126, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart2124, %originalBB122, %for.body12, %originalBBpart2120, %originalBB118, %for.cond10, %originalBBpart2116, %originalBB114, %for.end9, %originalBBpart2112, %originalBB106, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end97 ], [ %.neg, %for.inc95 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end94 ], [ %j.0, %if.then93 ], [ %j.0, %land.lhs.true85 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end50 ], [ %132, %for.inc48 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true40 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB126 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB166alteredBB ], [ %x1.0, %originalBB162alteredBB ], [ %x1.0, %originalBB158alteredBB ], [ %x1.0, %originalBB154alteredBB ], [ %x1.0, %originalBB150alteredBB ], [ %x1.0, %originalBB140alteredBB ], [ %x1.0, %originalBB136alteredBB ], [ %x1.0, %originalBB126alteredBB ], [ %x1.0, %originalBB122alteredBB ], [ %x1.0, %originalBB118alteredBB ], [ %x1.0, %originalBB114alteredBB ], [ %x1.0, %originalBB106alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.inc98 ], [ %x1.0, %originalBBpart2168 ], [ %x1.0, %originalBB166 ], [ %x1.0, %for.end97 ], [ %x1.0, %for.inc95 ], [ %x1.0, %originalBBpart2164 ], [ %x1.0, %originalBB162 ], [ %x1.0, %if.end94 ], [ %x1.0, %if.then93 ], [ %x1.0, %land.lhs.true85 ], [ %x1.0, %land.lhs.true78 ], [ %x1.0, %land.lhs.true71 ], [ %x1.0, %land.lhs.true65 ], [ %x1.0, %originalBBpart2160 ], [ %x1.0, %originalBB158 ], [ %x1.0, %for.body59 ], [ %x1.0, %for.cond57 ], [ %x1.0, %originalBBpart2156 ], [ %x1.0, %originalBB154 ], [ %x1.0, %for.body56 ], [ %x1.0, %for.cond54 ], [ %x1.0, %originalBBpart2152 ], [ %x1.0, %originalBB150 ], [ %x1.0, %for.end53 ], [ %x1.0, %originalBBpart2148 ], [ %x1.0, %originalBB140 ], [ %x1.0, %for.inc51 ], [ %x1.0, %originalBBpart2138 ], [ %x1.0, %originalBB136 ], [ %x1.0, %for.end50 ], [ %x1.0, %for.inc48 ], [ %x1.0, %if.end ], [ %i.0, %if.then ], [ %x1.0, %land.lhs.true40 ], [ %x1.0, %land.lhs.true33 ], [ %x1.0, %land.lhs.true26 ], [ %x1.0, %originalBBpart2134 ], [ %x1.0, %originalBB126 ], [ %x1.0, %land.lhs.true ], [ %x1.0, %for.body15 ], [ %x1.0, %for.cond13 ], [ %x1.0, %originalBBpart2124 ], [ %x1.0, %originalBB122 ], [ %x1.0, %for.body12 ], [ %x1.0, %originalBBpart2120 ], [ %x1.0, %originalBB118 ], [ %x1.0, %for.cond10 ], [ %x1.0, %originalBBpart2116 ], [ %x1.0, %originalBB114 ], [ %x1.0, %for.end9 ], [ %x1.0, %originalBBpart2112 ], [ %x1.0, %originalBB106 ], [ %x1.0, %for.inc7 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %for.body3 ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.cond1 ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB166alteredBB ], [ %y1.0, %originalBB162alteredBB ], [ %y1.0, %originalBB158alteredBB ], [ %y1.0, %originalBB154alteredBB ], [ %y1.0, %originalBB150alteredBB ], [ %y1.0, %originalBB140alteredBB ], [ %y1.0, %originalBB136alteredBB ], [ %y1.0, %originalBB126alteredBB ], [ %y1.0, %originalBB122alteredBB ], [ %y1.0, %originalBB118alteredBB ], [ %y1.0, %originalBB114alteredBB ], [ %y1.0, %originalBB106alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %for.inc98 ], [ %y1.0, %originalBBpart2168 ], [ %y1.0, %originalBB166 ], [ %y1.0, %for.end97 ], [ %y1.0, %for.inc95 ], [ %y1.0, %originalBBpart2164 ], [ %y1.0, %originalBB162 ], [ %y1.0, %if.end94 ], [ %y1.0, %if.then93 ], [ %y1.0, %land.lhs.true85 ], [ %y1.0, %land.lhs.true78 ], [ %y1.0, %land.lhs.true71 ], [ %y1.0, %land.lhs.true65 ], [ %y1.0, %originalBBpart2160 ], [ %y1.0, %originalBB158 ], [ %y1.0, %for.body59 ], [ %y1.0, %for.cond57 ], [ %y1.0, %originalBBpart2156 ], [ %y1.0, %originalBB154 ], [ %y1.0, %for.body56 ], [ %y1.0, %for.cond54 ], [ %y1.0, %originalBBpart2152 ], [ %y1.0, %originalBB150 ], [ %y1.0, %for.end53 ], [ %y1.0, %originalBBpart2148 ], [ %y1.0, %originalBB140 ], [ %y1.0, %for.inc51 ], [ %y1.0, %originalBBpart2138 ], [ %y1.0, %originalBB136 ], [ %y1.0, %for.end50 ], [ %y1.0, %for.inc48 ], [ %y1.0, %if.end ], [ %j.0, %if.then ], [ %y1.0, %land.lhs.true40 ], [ %y1.0, %land.lhs.true33 ], [ %y1.0, %land.lhs.true26 ], [ %y1.0, %originalBBpart2134 ], [ %y1.0, %originalBB126 ], [ %y1.0, %land.lhs.true ], [ %y1.0, %for.body15 ], [ %y1.0, %for.cond13 ], [ %y1.0, %originalBBpart2124 ], [ %y1.0, %originalBB122 ], [ %y1.0, %for.body12 ], [ %y1.0, %originalBBpart2120 ], [ %y1.0, %originalBB118 ], [ %y1.0, %for.cond10 ], [ %y1.0, %originalBBpart2116 ], [ %y1.0, %originalBB114 ], [ %y1.0, %for.end9 ], [ %y1.0, %originalBBpart2112 ], [ %y1.0, %originalBB106 ], [ %y1.0, %for.inc7 ], [ %y1.0, %for.end ], [ %y1.0, %for.inc ], [ %y1.0, %for.body3 ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.cond1 ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB166alteredBB ], [ %x2.0, %originalBB162alteredBB ], [ %x2.0, %originalBB158alteredBB ], [ %x2.0, %originalBB154alteredBB ], [ %x2.0, %originalBB150alteredBB ], [ %x2.0, %originalBB140alteredBB ], [ %x2.0, %originalBB136alteredBB ], [ %x2.0, %originalBB126alteredBB ], [ %x2.0, %originalBB122alteredBB ], [ %x2.0, %originalBB118alteredBB ], [ %x2.0, %originalBB114alteredBB ], [ %x2.0, %originalBB106alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %for.inc98 ], [ %x2.0, %originalBBpart2168 ], [ %x2.0, %originalBB166 ], [ %x2.0, %for.end97 ], [ %x2.0, %for.inc95 ], [ %x2.0, %originalBBpart2164 ], [ %x2.0, %originalBB162 ], [ %x2.0, %if.end94 ], [ %i.0, %if.then93 ], [ %x2.0, %land.lhs.true85 ], [ %x2.0, %land.lhs.true78 ], [ %x2.0, %land.lhs.true71 ], [ %x2.0, %land.lhs.true65 ], [ %x2.0, %originalBBpart2160 ], [ %x2.0, %originalBB158 ], [ %x2.0, %for.body59 ], [ %x2.0, %for.cond57 ], [ %x2.0, %originalBBpart2156 ], [ %x2.0, %originalBB154 ], [ %x2.0, %for.body56 ], [ %x2.0, %for.cond54 ], [ %x2.0, %originalBBpart2152 ], [ %x2.0, %originalBB150 ], [ %x2.0, %for.end53 ], [ %x2.0, %originalBBpart2148 ], [ %x2.0, %originalBB140 ], [ %x2.0, %for.inc51 ], [ %x2.0, %originalBBpart2138 ], [ %x2.0, %originalBB136 ], [ %x2.0, %for.end50 ], [ %x2.0, %for.inc48 ], [ %x2.0, %if.end ], [ %x2.0, %if.then ], [ %x2.0, %land.lhs.true40 ], [ %x2.0, %land.lhs.true33 ], [ %x2.0, %land.lhs.true26 ], [ %x2.0, %originalBBpart2134 ], [ %x2.0, %originalBB126 ], [ %x2.0, %land.lhs.true ], [ %x2.0, %for.body15 ], [ %x2.0, %for.cond13 ], [ %x2.0, %originalBBpart2124 ], [ %x2.0, %originalBB122 ], [ %x2.0, %for.body12 ], [ %x2.0, %originalBBpart2120 ], [ %x2.0, %originalBB118 ], [ %x2.0, %for.cond10 ], [ %x2.0, %originalBBpart2116 ], [ %x2.0, %originalBB114 ], [ %x2.0, %for.end9 ], [ %x2.0, %originalBBpart2112 ], [ %x2.0, %originalBB106 ], [ %x2.0, %for.inc7 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %for.body3 ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.cond1 ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB166alteredBB ], [ %y2.0, %originalBB162alteredBB ], [ %y2.0, %originalBB158alteredBB ], [ %y2.0, %originalBB154alteredBB ], [ %y2.0, %originalBB150alteredBB ], [ %y2.0, %originalBB140alteredBB ], [ %y2.0, %originalBB136alteredBB ], [ %y2.0, %originalBB126alteredBB ], [ %y2.0, %originalBB122alteredBB ], [ %y2.0, %originalBB118alteredBB ], [ %y2.0, %originalBB114alteredBB ], [ %y2.0, %originalBB106alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %for.inc98 ], [ %y2.0, %originalBBpart2168 ], [ %y2.0, %originalBB166 ], [ %y2.0, %for.end97 ], [ %y2.0, %for.inc95 ], [ %y2.0, %originalBBpart2164 ], [ %y2.0, %originalBB162 ], [ %y2.0, %if.end94 ], [ %j.0, %if.then93 ], [ %y2.0, %land.lhs.true85 ], [ %y2.0, %land.lhs.true78 ], [ %y2.0, %land.lhs.true71 ], [ %y2.0, %land.lhs.true65 ], [ %y2.0, %originalBBpart2160 ], [ %y2.0, %originalBB158 ], [ %y2.0, %for.body59 ], [ %y2.0, %for.cond57 ], [ %y2.0, %originalBBpart2156 ], [ %y2.0, %originalBB154 ], [ %y2.0, %for.body56 ], [ %y2.0, %for.cond54 ], [ %y2.0, %originalBBpart2152 ], [ %y2.0, %originalBB150 ], [ %y2.0, %for.end53 ], [ %y2.0, %originalBBpart2148 ], [ %y2.0, %originalBB140 ], [ %y2.0, %for.inc51 ], [ %y2.0, %originalBBpart2138 ], [ %y2.0, %originalBB136 ], [ %y2.0, %for.end50 ], [ %y2.0, %for.inc48 ], [ %y2.0, %if.end ], [ %y2.0, %if.then ], [ %y2.0, %land.lhs.true40 ], [ %y2.0, %land.lhs.true33 ], [ %y2.0, %land.lhs.true26 ], [ %y2.0, %originalBBpart2134 ], [ %y2.0, %originalBB126 ], [ %y2.0, %land.lhs.true ], [ %y2.0, %for.body15 ], [ %y2.0, %for.cond13 ], [ %y2.0, %originalBBpart2124 ], [ %y2.0, %originalBB122 ], [ %y2.0, %for.body12 ], [ %y2.0, %originalBBpart2120 ], [ %y2.0, %originalBB118 ], [ %y2.0, %for.cond10 ], [ %y2.0, %originalBBpart2116 ], [ %y2.0, %originalBB114 ], [ %y2.0, %for.end9 ], [ %y2.0, %originalBBpart2112 ], [ %y2.0, %originalBB106 ], [ %y2.0, %for.inc7 ], [ %y2.0, %for.end ], [ %y2.0, %for.inc ], [ %y2.0, %for.body3 ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.cond1 ], [ %y2.0, %for.body ], [ %y2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %285, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %284, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %279, %for.inc98 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end94 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2148 ], [ %160, %originalBB140 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB126 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2112 ], [ %32, %originalBB106 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1433342241, %originalBB166alteredBB ], [ 1906647029, %originalBB162alteredBB ], [ -1071185466, %originalBB158alteredBB ], [ 834802187, %originalBB154alteredBB ], [ -1578437076, %originalBB150alteredBB ], [ -2103638580, %originalBB140alteredBB ], [ 470542580, %originalBB136alteredBB ], [ 2046712033, %originalBB126alteredBB ], [ -482268729, %originalBB122alteredBB ], [ -705579025, %originalBB118alteredBB ], [ 875583674, %originalBB114alteredBB ], [ -1715672030, %originalBB106alteredBB ], [ -939310081, %originalBBalteredBB ], [ -417803531, %for.inc98 ], [ 925655031, %originalBBpart2168 ], [ %278, %originalBB166 ], [ %269, %for.end97 ], [ 1573431139, %for.inc95 ], [ 1587738707, %originalBBpart2164 ], [ %260, %originalBB162 ], [ %251, %if.end94 ], [ -1683291528, %if.then93 ], [ %242, %land.lhs.true85 ], [ %238, %land.lhs.true78 ], [ %235, %land.lhs.true71 ], [ %232, %land.lhs.true65 ], [ %229, %originalBBpart2160 ], [ %228, %originalBB158 ], [ %218, %for.body59 ], [ %209, %for.cond57 ], [ 1573431139, %originalBBpart2156 ], [ %207, %originalBB154 ], [ %198, %for.body56 ], [ %189, %for.cond54 ], [ -417803531, %originalBBpart2152 ], [ %187, %originalBB150 ], [ %178, %for.end53 ], [ 1287506348, %originalBBpart2148 ], [ %169, %originalBB140 ], [ %159, %for.inc51 ], [ 1109456263, %originalBBpart2138 ], [ %150, %originalBB136 ], [ %141, %for.end50 ], [ -1277221476, %for.inc48 ], [ -925296510, %if.end ], [ 883474460, %if.then ], [ %131, %land.lhs.true40 ], [ %128, %land.lhs.true33 ], [ %125, %land.lhs.true26 ], [ %122, %originalBBpart2134 ], [ %121, %originalBB126 ], [ %110, %land.lhs.true ], [ %101, %for.body15 ], [ %99, %for.cond13 ], [ -1277221476, %originalBBpart2124 ], [ %97, %originalBB122 ], [ %88, %for.body12 ], [ %79, %originalBBpart2120 ], [ %78, %originalBB118 ], [ %68, %for.cond10 ], [ 1287506348, %originalBBpart2116 ], [ %59, %originalBB114 ], [ %50, %for.end9 ], [ -668254439, %originalBBpart2112 ], [ %41, %originalBB106 ], [ %31, %for.inc7 ], [ 32688210, %for.end ], [ 1000058021, %for.inc ], [ -224098703, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1000058021, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1424036943, i32 -1697856232
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -939310081, i32 1201881647
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 674913192, i32 1201881647
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 944698983, i32 -1542689174
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1715672030, i32 656962867
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -540143799, i32 656962867
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 875583674, i32 -589090706
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -806293276, i32 -589090706
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -705579025, i32 652329899
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %69
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 298611262, i32 652329899
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %79 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 131571216, i32 875181850
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -482268729, i32 -275490558
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -247748771, i32 -275490558
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %98
  %99 = select i1 %cmp14, i32 686915679, i32 1189950477
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom16, i64 %idxprom18
  %100 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %100, 0
  %101 = select i1 %cmp20, i32 -1273077222, i32 883474460
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2046712033, i32 -1443211624
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %idxprom21 = sext i32 %111 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom21, i64 %idxprom23
  %112 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %112, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1191106873, i32 -1443211624
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %122 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1088276654, i32 883474460
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %123 = add i32 %i.0, 2
  %idxprom28 = sext i32 %123 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom28, i64 %idxprom30
  %124 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %124, 0
  %125 = select i1 %cmp32, i32 1619188590, i32 883474460
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %126 = add i32 %j.0, 1
  %idxprom37 = sext i32 %126 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom34, i64 %idxprom37
  %127 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %127, 0
  %128 = select i1 %cmp39, i32 -1102088329, i32 883474460
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %idxprom42 = sext i32 %.neg45 to i64
  %129 = add i32 %j.0, 1
  %idxprom45 = sext i32 %129 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom42, i64 %idxprom45
  %130 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %130, 255
  %131 = select i1 %cmp47, i32 -746147427, i32 883474460
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 470542580, i32 984536500
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -868940253, i32 984536500
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2103638580, i32 -1213805258
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1669982222, i32 -1213805258
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1578437076, i32 -754237903
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1714611149, i32 -754237903
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %i.0, %188
  %189 = select i1 %cmp55, i32 -494523249, i32 1058853069
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 834802187, i32 -2003663002
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1429100154, i32 -2003663002
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %j.0, %208
  %209 = select i1 %cmp58, i32 369425410, i32 -1307408708
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1071185466, i32 -1657690914
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom60, i64 %idxprom62
  %219 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %219, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1996002657, i32 -1657690914
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %229 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -2143830323, i32 -1683291528
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %230 = add i32 %i.0, -1
  %idxprom66 = sext i32 %230 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom66, i64 %idxprom68
  %231 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %231, 0
  %232 = select i1 %cmp70, i32 1002879839, i32 -1683291528
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %233 = add i32 %i.0, -2
  %idxprom73 = sext i32 %233 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom73, i64 %idxprom75
  %234 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %234, 0
  %235 = select i1 %cmp77, i32 1525266232, i32 -1683291528
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %236 = add i32 %j.0, -1
  %idxprom82 = sext i32 %236 to i64
  %arrayidx83 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom79, i64 %idxprom82
  %237 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %237, 0
  %238 = select i1 %cmp84, i32 -1967224330, i32 -1683291528
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %239 = add i32 %i.0, -1
  %idxprom87 = sext i32 %239 to i64
  %240 = add i32 %j.0, -1
  %idxprom90 = sext i32 %240 to i64
  %arrayidx91 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom87, i64 %idxprom90
  %241 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %241, 255
  %242 = select i1 %cmp92, i32 -1404411953, i32 -1683291528
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1906647029, i32 1532628483
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1537313617, i32 1532628483
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1433342241, i32 -637449967
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -463126554, i32 -637449967
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %280 = xor i32 %x1.0, -1
  %281 = add i32 %x2.0, %280
  %282 = xor i32 %y1.0, -1
  %283 = add i32 %y2.0, %282
  %mul = mul nsw i32 %283, %281
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
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
