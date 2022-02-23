; ModuleID = 'build_ollvm/programs/72/1184.ll'
source_filename = "source-C-CXX/72/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [5 x [5 x i32]], align 16
  %max = alloca [2 x [5 x i32]], align 16
  %min = alloca [2 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %j13.0 = phi i32 [ undef, %entry ], [ %j13.0.be, %loopEntry.backedge ]
  %i41.0 = phi i32 [ undef, %entry ], [ %i41.0.be, %loopEntry.backedge ]
  %j45.0 = phi i32 [ undef, %entry ], [ %j45.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i93.0 = phi i32 [ undef, %entry ], [ %i93.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2026628059, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2026628059, label %for.cond
    i32 559953542, label %originalBB
    i32 745190736, label %originalBBpart2
    i32 1264819298, label %for.body
    i32 103987805, label %for.cond1
    i32 1679104161, label %originalBB126
    i32 1308492351, label %originalBBpart2128
    i32 768111833, label %for.body3
    i32 1829169414, label %for.inc
    i32 1947432656, label %for.end
    i32 -149206854, label %for.inc6
    i32 619729261, label %for.end8
    i32 -2080536465, label %originalBB130
    i32 317780395, label %originalBBpart2132
    i32 158660057, label %for.cond10
    i32 -962338228, label %for.body12
    i32 1350920755, label %for.cond14
    i32 -688019296, label %for.body16
    i32 -1617747935, label %originalBB134
    i32 1899667291, label %originalBBpart2136
    i32 2027853080, label %for.inc35
    i32 -294483994, label %for.end37
    i32 -1561683016, label %for.inc38
    i32 241341362, label %for.end40
    i32 -1343487094, label %originalBB138
    i32 999605298, label %originalBBpart2140
    i32 1822364176, label %for.cond42
    i32 -1495184521, label %for.body44
    i32 2113720608, label %for.cond46
    i32 1861376493, label %for.body48
    i32 684687903, label %if.then
    i32 -120245427, label %originalBB142
    i32 441196719, label %originalBBpart2144
    i32 -429691136, label %if.end
    i32 311929677, label %if.then75
    i32 1907007196, label %originalBB146
    i32 1509402258, label %originalBBpart2148
    i32 1404437382, label %if.end86
    i32 -1730418797, label %originalBB150
    i32 -2070236307, label %originalBBpart2152
    i32 1675975381, label %for.inc87
    i32 -1819133852, label %for.end89
    i32 1596472218, label %originalBB154
    i32 1586407681, label %originalBBpart2156
    i32 -1403845971, label %for.inc90
    i32 472989184, label %for.end92
    i32 1802413079, label %for.cond94
    i32 1087035660, label %for.body96
    i32 -241552926, label %if.then104
    i32 -460448423, label %if.then106
    i32 -302317290, label %if.end108
    i32 45717870, label %if.end118
    i32 -1654580374, label %for.inc119
    i32 -1942019051, label %for.end121
    i32 -597679447, label %if.then123
    i32 -26609554, label %originalBB158
    i32 -968148561, label %originalBBpart2160
    i32 -797567304, label %if.end125
    i32 -576577598, label %originalBBalteredBB
    i32 2008841345, label %originalBB126alteredBB
    i32 157631918, label %originalBB130alteredBB
    i32 1466498204, label %originalBB134alteredBB
    i32 1725897408, label %originalBB138alteredBB
    i32 2108910294, label %originalBB142alteredBB
    i32 -1889198586, label %originalBB146alteredBB
    i32 778802022, label %originalBB150alteredBB
    i32 -2139189158, label %originalBB154alteredBB
    i32 1037322740, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB158, %if.then123, %for.end121, %for.inc119, %if.end118, %if.end108, %if.then106, %if.then104, %for.body96, %for.cond94, %for.end92, %for.inc90, %originalBBpart2156, %originalBB154, %for.end89, %for.inc87, %originalBBpart2152, %originalBB150, %if.end86, %originalBBpart2148, %originalBB146, %if.then75, %if.end, %originalBBpart2144, %originalBB142, %if.then, %for.body48, %for.cond46, %for.body44, %for.cond42, %originalBBpart2140, %originalBB138, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2136, %originalBB134, %for.body16, %for.cond14, %for.body12, %for.cond10, %originalBBpart2132, %originalBB130, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2128, %originalBB126, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then123 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %if.end108 ], [ %i.0, %if.then106 ], [ %i.0, %if.then104 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then75 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end8 ], [ %.neg57, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then123 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %if.end108 ], [ %j.0, %if.then106 ], [ %j.0, %if.then104 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then75 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %.neg58, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB158alteredBB ], [ %i9.0, %originalBB154alteredBB ], [ %i9.0, %originalBB150alteredBB ], [ %i9.0, %originalBB146alteredBB ], [ %i9.0, %originalBB142alteredBB ], [ %i9.0, %originalBB138alteredBB ], [ %i9.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %i9.0, %originalBB126alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBBpart2160 ], [ %i9.0, %originalBB158 ], [ %i9.0, %if.then123 ], [ %i9.0, %for.end121 ], [ %i9.0, %for.inc119 ], [ %i9.0, %if.end118 ], [ %i9.0, %if.end108 ], [ %i9.0, %if.then106 ], [ %i9.0, %if.then104 ], [ %i9.0, %for.body96 ], [ %i9.0, %for.cond94 ], [ %i9.0, %for.end92 ], [ %i9.0, %for.inc90 ], [ %i9.0, %originalBBpart2156 ], [ %i9.0, %originalBB154 ], [ %i9.0, %for.end89 ], [ %i9.0, %for.inc87 ], [ %i9.0, %originalBBpart2152 ], [ %i9.0, %originalBB150 ], [ %i9.0, %if.end86 ], [ %i9.0, %originalBBpart2148 ], [ %i9.0, %originalBB146 ], [ %i9.0, %if.then75 ], [ %i9.0, %if.end ], [ %i9.0, %originalBBpart2144 ], [ %i9.0, %originalBB142 ], [ %i9.0, %if.then ], [ %i9.0, %for.body48 ], [ %i9.0, %for.cond46 ], [ %i9.0, %for.body44 ], [ %i9.0, %for.cond42 ], [ %i9.0, %originalBBpart2140 ], [ %i9.0, %originalBB138 ], [ %i9.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %i9.0, %for.end37 ], [ %i9.0, %for.inc35 ], [ %i9.0, %originalBBpart2136 ], [ %i9.0, %originalBB134 ], [ %i9.0, %for.body16 ], [ %i9.0, %for.cond14 ], [ %i9.0, %for.body12 ], [ %i9.0, %for.cond10 ], [ %i9.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %i9.0, %for.end8 ], [ %i9.0, %for.inc6 ], [ %i9.0, %for.end ], [ %i9.0, %for.inc ], [ %i9.0, %for.body3 ], [ %i9.0, %originalBBpart2128 ], [ %i9.0, %originalBB126 ], [ %i9.0, %for.cond1 ], [ %i9.0, %for.body ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.cond ]
  %j13.0.be = phi i32 [ %j13.0, %loopEntry ], [ %j13.0, %originalBB158alteredBB ], [ %j13.0, %originalBB154alteredBB ], [ %j13.0, %originalBB150alteredBB ], [ %j13.0, %originalBB146alteredBB ], [ %j13.0, %originalBB142alteredBB ], [ %j13.0, %originalBB138alteredBB ], [ %j13.0, %originalBB134alteredBB ], [ %j13.0, %originalBB130alteredBB ], [ %j13.0, %originalBB126alteredBB ], [ %j13.0, %originalBBalteredBB ], [ %j13.0, %originalBBpart2160 ], [ %j13.0, %originalBB158 ], [ %j13.0, %if.then123 ], [ %j13.0, %for.end121 ], [ %j13.0, %for.inc119 ], [ %j13.0, %if.end118 ], [ %j13.0, %if.end108 ], [ %j13.0, %if.then106 ], [ %j13.0, %if.then104 ], [ %j13.0, %for.body96 ], [ %j13.0, %for.cond94 ], [ %j13.0, %for.end92 ], [ %j13.0, %for.inc90 ], [ %j13.0, %originalBBpart2156 ], [ %j13.0, %originalBB154 ], [ %j13.0, %for.end89 ], [ %j13.0, %for.inc87 ], [ %j13.0, %originalBBpart2152 ], [ %j13.0, %originalBB150 ], [ %j13.0, %if.end86 ], [ %j13.0, %originalBBpart2148 ], [ %j13.0, %originalBB146 ], [ %j13.0, %if.then75 ], [ %j13.0, %if.end ], [ %j13.0, %originalBBpart2144 ], [ %j13.0, %originalBB142 ], [ %j13.0, %if.then ], [ %j13.0, %for.body48 ], [ %j13.0, %for.cond46 ], [ %j13.0, %for.body44 ], [ %j13.0, %for.cond42 ], [ %j13.0, %originalBBpart2140 ], [ %j13.0, %originalBB138 ], [ %j13.0, %for.end40 ], [ %j13.0, %for.inc38 ], [ %j13.0, %for.end37 ], [ %78, %for.inc35 ], [ %j13.0, %originalBBpart2136 ], [ %j13.0, %originalBB134 ], [ %j13.0, %for.body16 ], [ %j13.0, %for.cond14 ], [ 0, %for.body12 ], [ %j13.0, %for.cond10 ], [ %j13.0, %originalBBpart2132 ], [ %j13.0, %originalBB130 ], [ %j13.0, %for.end8 ], [ %j13.0, %for.inc6 ], [ %j13.0, %for.end ], [ %j13.0, %for.inc ], [ %j13.0, %for.body3 ], [ %j13.0, %originalBBpart2128 ], [ %j13.0, %originalBB126 ], [ %j13.0, %for.cond1 ], [ %j13.0, %for.body ], [ %j13.0, %originalBBpart2 ], [ %j13.0, %originalBB ], [ %j13.0, %for.cond ]
  %i41.0.be = phi i32 [ %i41.0, %loopEntry ], [ %i41.0, %originalBB158alteredBB ], [ %i41.0, %originalBB154alteredBB ], [ %i41.0, %originalBB150alteredBB ], [ %i41.0, %originalBB146alteredBB ], [ %i41.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %i41.0, %originalBB134alteredBB ], [ %i41.0, %originalBB130alteredBB ], [ %i41.0, %originalBB126alteredBB ], [ %i41.0, %originalBBalteredBB ], [ %i41.0, %originalBBpart2160 ], [ %i41.0, %originalBB158 ], [ %i41.0, %if.then123 ], [ %i41.0, %for.end121 ], [ %i41.0, %for.inc119 ], [ %i41.0, %if.end118 ], [ %i41.0, %if.end108 ], [ %i41.0, %if.then106 ], [ %i41.0, %if.then104 ], [ %i41.0, %for.body96 ], [ %i41.0, %for.cond94 ], [ %i41.0, %for.end92 ], [ %180, %for.inc90 ], [ %i41.0, %originalBBpart2156 ], [ %i41.0, %originalBB154 ], [ %i41.0, %for.end89 ], [ %i41.0, %for.inc87 ], [ %i41.0, %originalBBpart2152 ], [ %i41.0, %originalBB150 ], [ %i41.0, %if.end86 ], [ %i41.0, %originalBBpart2148 ], [ %i41.0, %originalBB146 ], [ %i41.0, %if.then75 ], [ %i41.0, %if.end ], [ %i41.0, %originalBBpart2144 ], [ %i41.0, %originalBB142 ], [ %i41.0, %if.then ], [ %i41.0, %for.body48 ], [ %i41.0, %for.cond46 ], [ %i41.0, %for.body44 ], [ %i41.0, %for.cond42 ], [ %i41.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i41.0, %for.end40 ], [ %i41.0, %for.inc38 ], [ %i41.0, %for.end37 ], [ %i41.0, %for.inc35 ], [ %i41.0, %originalBBpart2136 ], [ %i41.0, %originalBB134 ], [ %i41.0, %for.body16 ], [ %i41.0, %for.cond14 ], [ %i41.0, %for.body12 ], [ %i41.0, %for.cond10 ], [ %i41.0, %originalBBpart2132 ], [ %i41.0, %originalBB130 ], [ %i41.0, %for.end8 ], [ %i41.0, %for.inc6 ], [ %i41.0, %for.end ], [ %i41.0, %for.inc ], [ %i41.0, %for.body3 ], [ %i41.0, %originalBBpart2128 ], [ %i41.0, %originalBB126 ], [ %i41.0, %for.cond1 ], [ %i41.0, %for.body ], [ %i41.0, %originalBBpart2 ], [ %i41.0, %originalBB ], [ %i41.0, %for.cond ]
  %j45.0.be = phi i32 [ %j45.0, %loopEntry ], [ %j45.0, %originalBB158alteredBB ], [ %j45.0, %originalBB154alteredBB ], [ %j45.0, %originalBB150alteredBB ], [ %j45.0, %originalBB146alteredBB ], [ %j45.0, %originalBB142alteredBB ], [ %j45.0, %originalBB138alteredBB ], [ %j45.0, %originalBB134alteredBB ], [ %j45.0, %originalBB130alteredBB ], [ %j45.0, %originalBB126alteredBB ], [ %j45.0, %originalBBalteredBB ], [ %j45.0, %originalBBpart2160 ], [ %j45.0, %originalBB158 ], [ %j45.0, %if.then123 ], [ %j45.0, %for.end121 ], [ %j45.0, %for.inc119 ], [ %j45.0, %if.end118 ], [ %j45.0, %if.end108 ], [ %j45.0, %if.then106 ], [ %j45.0, %if.then104 ], [ %j45.0, %for.body96 ], [ %j45.0, %for.cond94 ], [ %j45.0, %for.end92 ], [ %j45.0, %for.inc90 ], [ %j45.0, %originalBBpart2156 ], [ %j45.0, %originalBB154 ], [ %j45.0, %for.end89 ], [ %161, %for.inc87 ], [ %j45.0, %originalBBpart2152 ], [ %j45.0, %originalBB150 ], [ %j45.0, %if.end86 ], [ %j45.0, %originalBBpart2148 ], [ %j45.0, %originalBB146 ], [ %j45.0, %if.then75 ], [ %j45.0, %if.end ], [ %j45.0, %originalBBpart2144 ], [ %j45.0, %originalBB142 ], [ %j45.0, %if.then ], [ %j45.0, %for.body48 ], [ %j45.0, %for.cond46 ], [ 0, %for.body44 ], [ %j45.0, %for.cond42 ], [ %j45.0, %originalBBpart2140 ], [ %j45.0, %originalBB138 ], [ %j45.0, %for.end40 ], [ %j45.0, %for.inc38 ], [ %j45.0, %for.end37 ], [ %j45.0, %for.inc35 ], [ %j45.0, %originalBBpart2136 ], [ %j45.0, %originalBB134 ], [ %j45.0, %for.body16 ], [ %j45.0, %for.cond14 ], [ %j45.0, %for.body12 ], [ %j45.0, %for.cond10 ], [ %j45.0, %originalBBpart2132 ], [ %j45.0, %originalBB130 ], [ %j45.0, %for.end8 ], [ %j45.0, %for.inc6 ], [ %j45.0, %for.end ], [ %j45.0, %for.inc ], [ %j45.0, %for.body3 ], [ %j45.0, %originalBBpart2128 ], [ %j45.0, %originalBB126 ], [ %j45.0, %for.cond1 ], [ %j45.0, %for.body ], [ %j45.0, %originalBBpart2 ], [ %j45.0, %originalBB ], [ %j45.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB158alteredBB ], [ %count.0, %originalBB154alteredBB ], [ %count.0, %originalBB150alteredBB ], [ %count.0, %originalBB146alteredBB ], [ %count.0, %originalBB142alteredBB ], [ %count.0, %originalBB138alteredBB ], [ %count.0, %originalBB134alteredBB ], [ %count.0, %originalBB130alteredBB ], [ %count.0, %originalBB126alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2160 ], [ %count.0, %originalBB158 ], [ %count.0, %if.then123 ], [ %count.0, %for.end121 ], [ %count.0, %for.inc119 ], [ %count.0, %if.end118 ], [ %190, %if.end108 ], [ %count.0, %if.then106 ], [ %count.0, %if.then104 ], [ %count.0, %for.body96 ], [ %count.0, %for.cond94 ], [ 0, %for.end92 ], [ %count.0, %for.inc90 ], [ %count.0, %originalBBpart2156 ], [ %count.0, %originalBB154 ], [ %count.0, %for.end89 ], [ %count.0, %for.inc87 ], [ %count.0, %originalBBpart2152 ], [ %count.0, %originalBB150 ], [ %count.0, %if.end86 ], [ %count.0, %originalBBpart2148 ], [ %count.0, %originalBB146 ], [ %count.0, %if.then75 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2144 ], [ %count.0, %originalBB142 ], [ %count.0, %if.then ], [ %count.0, %for.body48 ], [ %count.0, %for.cond46 ], [ %count.0, %for.body44 ], [ %count.0, %for.cond42 ], [ %count.0, %originalBBpart2140 ], [ %count.0, %originalBB138 ], [ %count.0, %for.end40 ], [ %count.0, %for.inc38 ], [ %count.0, %for.end37 ], [ %count.0, %for.inc35 ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB134 ], [ %count.0, %for.body16 ], [ %count.0, %for.cond14 ], [ %count.0, %for.body12 ], [ %count.0, %for.cond10 ], [ %count.0, %originalBBpart2132 ], [ %count.0, %originalBB130 ], [ %count.0, %for.end8 ], [ %count.0, %for.inc6 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %originalBBpart2128 ], [ %count.0, %originalBB126 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %i93.0.be = phi i32 [ %i93.0, %loopEntry ], [ %i93.0, %originalBB158alteredBB ], [ %i93.0, %originalBB154alteredBB ], [ %i93.0, %originalBB150alteredBB ], [ %i93.0, %originalBB146alteredBB ], [ %i93.0, %originalBB142alteredBB ], [ %i93.0, %originalBB138alteredBB ], [ %i93.0, %originalBB134alteredBB ], [ %i93.0, %originalBB130alteredBB ], [ %i93.0, %originalBB126alteredBB ], [ %i93.0, %originalBBalteredBB ], [ %i93.0, %originalBBpart2160 ], [ %i93.0, %originalBB158 ], [ %i93.0, %if.then123 ], [ %i93.0, %for.end121 ], [ %191, %for.inc119 ], [ %i93.0, %if.end118 ], [ %i93.0, %if.end108 ], [ %i93.0, %if.then106 ], [ %i93.0, %if.then104 ], [ %i93.0, %for.body96 ], [ %i93.0, %for.cond94 ], [ 0, %for.end92 ], [ %i93.0, %for.inc90 ], [ %i93.0, %originalBBpart2156 ], [ %i93.0, %originalBB154 ], [ %i93.0, %for.end89 ], [ %i93.0, %for.inc87 ], [ %i93.0, %originalBBpart2152 ], [ %i93.0, %originalBB150 ], [ %i93.0, %if.end86 ], [ %i93.0, %originalBBpart2148 ], [ %i93.0, %originalBB146 ], [ %i93.0, %if.then75 ], [ %i93.0, %if.end ], [ %i93.0, %originalBBpart2144 ], [ %i93.0, %originalBB142 ], [ %i93.0, %if.then ], [ %i93.0, %for.body48 ], [ %i93.0, %for.cond46 ], [ %i93.0, %for.body44 ], [ %i93.0, %for.cond42 ], [ %i93.0, %originalBBpart2140 ], [ %i93.0, %originalBB138 ], [ %i93.0, %for.end40 ], [ %i93.0, %for.inc38 ], [ %i93.0, %for.end37 ], [ %i93.0, %for.inc35 ], [ %i93.0, %originalBBpart2136 ], [ %i93.0, %originalBB134 ], [ %i93.0, %for.body16 ], [ %i93.0, %for.cond14 ], [ %i93.0, %for.body12 ], [ %i93.0, %for.cond10 ], [ %i93.0, %originalBBpart2132 ], [ %i93.0, %originalBB130 ], [ %i93.0, %for.end8 ], [ %i93.0, %for.inc6 ], [ %i93.0, %for.end ], [ %i93.0, %for.inc ], [ %i93.0, %for.body3 ], [ %i93.0, %originalBBpart2128 ], [ %i93.0, %originalBB126 ], [ %i93.0, %for.cond1 ], [ %i93.0, %for.body ], [ %i93.0, %originalBBpart2 ], [ %i93.0, %originalBB ], [ %i93.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -26609554, %originalBB158alteredBB ], [ 1596472218, %originalBB154alteredBB ], [ -1730418797, %originalBB150alteredBB ], [ 1907007196, %originalBB146alteredBB ], [ -120245427, %originalBB142alteredBB ], [ -1343487094, %originalBB138alteredBB ], [ -1617747935, %originalBB134alteredBB ], [ -2080536465, %originalBB130alteredBB ], [ 1679104161, %originalBB126alteredBB ], [ 559953542, %originalBBalteredBB ], [ -797567304, %originalBBpart2160 ], [ %210, %originalBB158 ], [ %201, %if.then123 ], [ %192, %for.end121 ], [ 1802413079, %for.inc119 ], [ -1654580374, %if.end118 ], [ 45717870, %if.end108 ], [ -302317290, %if.then106 ], [ %185, %if.then104 ], [ %184, %for.body96 ], [ %181, %for.cond94 ], [ 1802413079, %for.end92 ], [ 1822364176, %for.inc90 ], [ -1403845971, %originalBBpart2156 ], [ %179, %originalBB154 ], [ %170, %for.end89 ], [ 2113720608, %for.inc87 ], [ 1675975381, %originalBBpart2152 ], [ %160, %originalBB150 ], [ %151, %if.end86 ], [ 1404437382, %originalBBpart2148 ], [ %142, %originalBB146 ], [ %132, %if.then75 ], [ %123, %if.end ], [ -429691136, %originalBBpart2144 ], [ %120, %originalBB142 ], [ %110, %if.then ], [ %101, %for.body48 ], [ %98, %for.cond46 ], [ 2113720608, %for.body44 ], [ %97, %for.cond42 ], [ 1822364176, %originalBBpart2140 ], [ %96, %originalBB138 ], [ %87, %for.end40 ], [ 158660057, %for.inc38 ], [ -1561683016, %for.end37 ], [ 1350920755, %for.inc35 ], [ 2027853080, %originalBBpart2136 ], [ %77, %originalBB134 ], [ %66, %for.body16 ], [ %57, %for.cond14 ], [ 1350920755, %for.body12 ], [ %56, %for.cond10 ], [ 158660057, %originalBBpart2132 ], [ %55, %originalBB130 ], [ %46, %for.end8 ], [ -2026628059, %for.inc6 ], [ -149206854, %for.end ], [ 103987805, %for.inc ], [ 1829169414, %for.body3 ], [ %37, %originalBBpart2128 ], [ %36, %originalBB126 ], [ %27, %for.cond1 ], [ 103987805, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 559953542, i32 -576577598
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 745190736, i32 -576577598
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1264819298, i32 619729261
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1679104161, i32 2008841345
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1308492351, i32 2008841345
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 768111833, i32 1947432656
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2080536465, i32 157631918
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 317780395, i32 157631918
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i9.0, 5
  %56 = select i1 %cmp11, i32 -962338228, i32 241341362
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j13.0, 5
  %57 = select i1 %cmp15, i32 -688019296, i32 -294483994
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1617747935, i32 1466498204
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i9.0 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom17, i64 0
  %67 = load i32, i32* %arrayidx19, align 4
  %arrayidx22 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %max, i64 0, i64 0, i64 %idxprom17
  store i32 %67, i32* %arrayidx22, align 4
  %arrayidx25 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %max, i64 0, i64 1, i64 %idxprom17
  store i32 0, i32* %arrayidx25, align 4
  %idxprom27 = sext i32 %j13.0 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 0, i64 %idxprom27
  %68 = load i32, i32* %arrayidx28, align 4
  %arrayidx31 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %min, i64 0, i64 0, i64 %idxprom27
  store i32 %68, i32* %arrayidx31, align 4
  %arrayidx34 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %min, i64 0, i64 1, i64 %idxprom17
  store i32 0, i32* %arrayidx34, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1899667291, i32 1466498204
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %78 = add i32 %j13.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1343487094, i32 1725897408
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 999605298, i32 1725897408
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i41.0, 5
  %97 = select i1 %cmp43, i32 -1495184521, i32 472989184
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %j45.0, 5
  %98 = select i1 %cmp47, i32 1861376493, i32 -1819133852
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i41.0 to i64
  %idxprom51 = sext i32 %j45.0 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom49, i64 %idxprom51
  %99 = load i32, i32* %arrayidx52, align 4
  %arrayidx55 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %max, i64 0, i64 0, i64 %idxprom49
  %100 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %99, %100
  %101 = select i1 %cmp56, i32 684687903, i32 -429691136
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -120245427, i32 2108910294
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i41.0 to i64
  %idxprom59 = sext i32 %j45.0 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom57, i64 %idxprom59
  %111 = load i32, i32* %arrayidx60, align 4
  %arrayidx63 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %max, i64 0, i64 0, i64 %idxprom57
  store i32 %111, i32* %arrayidx63, align 4
  %arrayidx66 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %max, i64 0, i64 1, i64 %idxprom57
  store i32 %j45.0, i32* %arrayidx66, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 441196719, i32 2108910294
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom67 = sext i32 %i41.0 to i64
  %idxprom69 = sext i32 %j45.0 to i64
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom67, i64 %idxprom69
  %121 = load i32, i32* %arrayidx70, align 4
  %arrayidx73 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %min, i64 0, i64 0, i64 %idxprom69
  %122 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %121, %122
  %123 = select i1 %cmp74, i32 311929677, i32 1404437382
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1907007196, i32 -1889198586
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i41.0 to i64
  %idxprom78 = sext i32 %j45.0 to i64
  %arrayidx79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom76, i64 %idxprom78
  %133 = load i32, i32* %arrayidx79, align 4
  %arrayidx82 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %min, i64 0, i64 0, i64 %idxprom78
  store i32 %133, i32* %arrayidx82, align 4
  %arrayidx85 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %min, i64 0, i64 1, i64 %idxprom78
  store i32 %i41.0, i32* %arrayidx85, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1509402258, i32 -1889198586
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1730418797, i32 778802022
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2070236307, i32 778802022
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %161 = add i32 %j45.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1596472218, i32 -2139189158
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1586407681, i32 -2139189158
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %180 = add i32 %i41.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp slt i32 %i93.0, 5
  %181 = select i1 %cmp95, i32 1087035660, i32 -1942019051
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i93.0 to i64
  %arrayidx100 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %max, i64 0, i64 1, i64 %idxprom99
  %182 = load i32, i32* %arrayidx100, align 4
  %idxprom101 = sext i32 %182 to i64
  %arrayidx102 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %min, i64 0, i64 1, i64 %idxprom101
  %183 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %183, %i93.0
  %184 = select i1 %cmp103, i32 -241552926, i32 45717870
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %cmp105.not = icmp eq i32 %count.0, 0
  %185 = select i1 %cmp105.not, i32 -302317290, i32 -460448423
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %186 = add i32 %i93.0, 1
  %idxprom110 = sext i32 %i93.0 to i64
  %arrayidx111 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %max, i64 0, i64 1, i64 %idxprom110
  %187 = load i32, i32* %arrayidx111, align 4
  %188 = add i32 %187, 1
  %arrayidx115 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %max, i64 0, i64 0, i64 %idxprom110
  %189 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %186, i32 %188, i32 %189)
  %190 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %191 = add i32 %i93.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %cmp122 = icmp eq i32 %count.0, 0
  %192 = select i1 %cmp122, i32 -597679447, i32 -797567304
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -26609554, i32 1037322740
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -968148561, i32 1037322740
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i9.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom17alteredBB, i64 0
  %211 = load i32, i32* %arrayidx19alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %max, i64 0, i64 0, i64 %idxprom17alteredBB
  store i32 %211, i32* %arrayidx22alteredBB, align 4
  %arrayidx25alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %max, i64 0, i64 1, i64 %idxprom17alteredBB
  store i32 0, i32* %arrayidx25alteredBB, align 4
  %idxprom27alteredBB = sext i32 %j13.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 0, i64 %idxprom27alteredBB
  %212 = load i32, i32* %arrayidx28alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %min, i64 0, i64 0, i64 %idxprom27alteredBB
  store i32 %212, i32* %arrayidx31alteredBB, align 4
  %arrayidx34alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %min, i64 0, i64 1, i64 %idxprom17alteredBB
  store i32 0, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i41.0 to i64
  %idxprom59alteredBB = sext i32 %j45.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom57alteredBB, i64 %idxprom59alteredBB
  %213 = load i32, i32* %arrayidx60alteredBB, align 4
  %arrayidx63alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %max, i64 0, i64 0, i64 %idxprom57alteredBB
  store i32 %213, i32* %arrayidx63alteredBB, align 4
  %arrayidx66alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %max, i64 0, i64 1, i64 %idxprom57alteredBB
  store i32 %j45.0, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i41.0 to i64
  %idxprom78alteredBB = sext i32 %j45.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom76alteredBB, i64 %idxprom78alteredBB
  %214 = load i32, i32* %arrayidx79alteredBB, align 4
  %arrayidx82alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %min, i64 0, i64 0, i64 %idxprom78alteredBB
  store i32 %214, i32* %arrayidx82alteredBB, align 4
  %arrayidx85alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %min, i64 0, i64 1, i64 %idxprom78alteredBB
  store i32 %i41.0, i32* %arrayidx85alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
