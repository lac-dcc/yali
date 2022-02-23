; ModuleID = 'build_ollvm/programs/72/1318.ll'
source_filename = "source-C-CXX/72/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [6 x [6 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2123175582, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2123175582, label %for.cond
    i32 1993969269, label %for.body
    i32 -719314210, label %for.cond1
    i32 -1385065901, label %originalBB
    i32 1155896464, label %originalBBpart2
    i32 156750685, label %for.body3
    i32 1199489184, label %originalBB118
    i32 -404754176, label %originalBBpart2120
    i32 -2069855252, label %for.inc
    i32 -633317615, label %originalBB122
    i32 -1836917000, label %originalBBpart2124
    i32 -261100542, label %for.end
    i32 377097952, label %for.inc6
    i32 1409626472, label %originalBB126
    i32 161293760, label %originalBBpart2140
    i32 -534109129, label %for.end8
    i32 -977510628, label %for.cond9
    i32 1846426643, label %for.body11
    i32 -1594965553, label %originalBB142
    i32 -1059233007, label %originalBBpart2144
    i32 741973863, label %for.cond12
    i32 -1342479152, label %for.body14
    i32 2000957598, label %originalBB146
    i32 -1568612816, label %originalBBpart2148
    i32 -1058835957, label %land.lhs.true
    i32 613195231, label %land.lhs.true31
    i32 -759939761, label %originalBB150
    i32 -126124598, label %originalBBpart2152
    i32 -465518836, label %land.lhs.true40
    i32 223201225, label %land.lhs.true49
    i32 1338864330, label %land.lhs.true58
    i32 -866465954, label %land.lhs.true67
    i32 -827567299, label %land.lhs.true76
    i32 1314962827, label %land.lhs.true85
    i32 895796066, label %land.lhs.true94
    i32 1848591346, label %if.then
    i32 669576548, label %originalBB154
    i32 2010352059, label %originalBBpart2156
    i32 -792113942, label %if.end
    i32 1817666341, label %originalBB158
    i32 -1448432678, label %originalBBpart2160
    i32 -2141047124, label %for.inc103
    i32 2050611324, label %for.end105
    i32 1070389647, label %for.inc106
    i32 -1136824002, label %for.end108
    i32 -579784719, label %if.then110
    i32 1163121128, label %if.else
    i32 2007062989, label %if.end117
    i32 -2063450467, label %originalBB162
    i32 -158363528, label %originalBBpart2164
    i32 -1346079720, label %originalBBalteredBB
    i32 923814077, label %originalBB118alteredBB
    i32 -771930292, label %originalBB122alteredBB
    i32 1902376698, label %originalBB126alteredBB
    i32 -682518881, label %originalBB142alteredBB
    i32 1103230543, label %originalBB146alteredBB
    i32 -305586049, label %originalBB150alteredBB
    i32 760404070, label %originalBB154alteredBB
    i32 529877336, label %originalBB158alteredBB
    i32 479382001, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB162, %if.end117, %if.else, %if.then110, %for.end108, %for.inc106, %for.end105, %for.inc103, %originalBBpart2160, %originalBB158, %if.end, %originalBBpart2156, %originalBB154, %if.then, %land.lhs.true94, %land.lhs.true85, %land.lhs.true76, %land.lhs.true67, %land.lhs.true58, %land.lhs.true49, %land.lhs.true40, %originalBBpart2152, %originalBB150, %land.lhs.true31, %land.lhs.true, %originalBBpart2148, %originalBB146, %for.body14, %for.cond12, %originalBBpart2144, %originalBB142, %for.body11, %for.cond9, %for.end8, %originalBBpart2140, %originalBB126, %for.inc6, %for.end, %originalBBpart2124, %originalBB122, %for.inc, %originalBBpart2120, %originalBB118, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ 1, %originalBB142alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %220, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB162 ], [ %j.0, %if.end117 ], [ %j.0, %if.else ], [ %j.0, %if.then110 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %for.end105 ], [ %198, %for.inc103 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true94 ], [ %j.0, %land.lhs.true85 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2144 ], [ 1, %originalBB142 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2124 ], [ %47, %originalBB122 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %221, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB162 ], [ %i.0, %if.end117 ], [ %i.0, %if.else ], [ %i.0, %if.then110 ], [ %i.0, %for.end108 ], [ %199, %for.inc106 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true94 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 1, %for.end8 ], [ %i.0, %originalBBpart2140 ], [ %66, %originalBB126 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB162alteredBB ], [ %flag.0, %originalBB158alteredBB ], [ -1, %originalBB154alteredBB ], [ %flag.0, %originalBB150alteredBB ], [ %flag.0, %originalBB146alteredBB ], [ %flag.0, %originalBB142alteredBB ], [ %flag.0, %originalBB126alteredBB ], [ %flag.0, %originalBB122alteredBB ], [ %flag.0, %originalBB118alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB162 ], [ %flag.0, %if.end117 ], [ %flag.0, %if.else ], [ %flag.0, %if.then110 ], [ %flag.0, %for.end108 ], [ %flag.0, %for.inc106 ], [ %flag.0, %for.end105 ], [ %flag.0, %for.inc103 ], [ %flag.0, %originalBBpart2160 ], [ %flag.0, %originalBB158 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2156 ], [ -1, %originalBB154 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true94 ], [ %flag.0, %land.lhs.true85 ], [ %flag.0, %land.lhs.true76 ], [ %flag.0, %land.lhs.true67 ], [ %flag.0, %land.lhs.true58 ], [ %flag.0, %land.lhs.true49 ], [ %flag.0, %land.lhs.true40 ], [ %flag.0, %originalBBpart2152 ], [ %flag.0, %originalBB150 ], [ %flag.0, %land.lhs.true31 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2148 ], [ %flag.0, %originalBB146 ], [ %flag.0, %for.body14 ], [ %flag.0, %for.cond12 ], [ %flag.0, %originalBBpart2144 ], [ %flag.0, %originalBB142 ], [ %flag.0, %for.body11 ], [ %flag.0, %for.cond9 ], [ %flag.0, %for.end8 ], [ %flag.0, %originalBBpart2140 ], [ %flag.0, %originalBB126 ], [ %flag.0, %for.inc6 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2124 ], [ %flag.0, %originalBB122 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2120 ], [ %flag.0, %originalBB118 ], [ %flag.0, %for.body3 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB162alteredBB ], [ %x.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB162 ], [ %x.0, %if.end117 ], [ %x.0, %if.else ], [ %x.0, %if.then110 ], [ %x.0, %for.end108 ], [ %x.0, %for.inc106 ], [ %x.0, %for.end105 ], [ %x.0, %for.inc103 ], [ %x.0, %originalBBpart2160 ], [ %x.0, %originalBB158 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true94 ], [ %x.0, %land.lhs.true85 ], [ %x.0, %land.lhs.true76 ], [ %x.0, %land.lhs.true67 ], [ %x.0, %land.lhs.true58 ], [ %x.0, %land.lhs.true49 ], [ %x.0, %land.lhs.true40 ], [ %x.0, %originalBBpart2152 ], [ %x.0, %originalBB150 ], [ %x.0, %land.lhs.true31 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB146 ], [ %x.0, %for.body14 ], [ %x.0, %for.cond12 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB142 ], [ %x.0, %for.body11 ], [ %x.0, %for.cond9 ], [ %x.0, %for.end8 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB126 ], [ %x.0, %for.inc6 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB122 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB162alteredBB ], [ %y.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %y.0, %originalBB150alteredBB ], [ %y.0, %originalBB146alteredBB ], [ %y.0, %originalBB142alteredBB ], [ %y.0, %originalBB126alteredBB ], [ %y.0, %originalBB122alteredBB ], [ %y.0, %originalBB118alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB162 ], [ %y.0, %if.end117 ], [ %y.0, %if.else ], [ %y.0, %if.then110 ], [ %y.0, %for.end108 ], [ %y.0, %for.inc106 ], [ %y.0, %for.end105 ], [ %y.0, %for.inc103 ], [ %y.0, %originalBBpart2160 ], [ %y.0, %originalBB158 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true94 ], [ %y.0, %land.lhs.true85 ], [ %y.0, %land.lhs.true76 ], [ %y.0, %land.lhs.true67 ], [ %y.0, %land.lhs.true58 ], [ %y.0, %land.lhs.true49 ], [ %y.0, %land.lhs.true40 ], [ %y.0, %originalBBpart2152 ], [ %y.0, %originalBB150 ], [ %y.0, %land.lhs.true31 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2148 ], [ %y.0, %originalBB146 ], [ %y.0, %for.body14 ], [ %y.0, %for.cond12 ], [ %y.0, %originalBBpart2144 ], [ %y.0, %originalBB142 ], [ %y.0, %for.body11 ], [ %y.0, %for.cond9 ], [ %y.0, %for.end8 ], [ %y.0, %originalBBpart2140 ], [ %y.0, %originalBB126 ], [ %y.0, %for.inc6 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2124 ], [ %y.0, %originalBB122 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2120 ], [ %y.0, %originalBB118 ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2063450467, %originalBB162alteredBB ], [ 1817666341, %originalBB158alteredBB ], [ 669576548, %originalBB154alteredBB ], [ -759939761, %originalBB150alteredBB ], [ 2000957598, %originalBB146alteredBB ], [ -1594965553, %originalBB142alteredBB ], [ 1409626472, %originalBB126alteredBB ], [ -633317615, %originalBB122alteredBB ], [ 1199489184, %originalBB118alteredBB ], [ -1385065901, %originalBBalteredBB ], [ %219, %originalBB162 ], [ %210, %if.end117 ], [ 2007062989, %if.else ], [ 2007062989, %if.then110 ], [ %200, %for.end108 ], [ -977510628, %for.inc106 ], [ 1070389647, %for.end105 ], [ 741973863, %for.inc103 ], [ -2141047124, %originalBBpart2160 ], [ %197, %originalBB158 ], [ %188, %if.end ], [ -792113942, %originalBBpart2156 ], [ %179, %originalBB154 ], [ %170, %if.then ], [ %161, %land.lhs.true94 ], [ %158, %land.lhs.true85 ], [ %155, %land.lhs.true76 ], [ %152, %land.lhs.true67 ], [ %149, %land.lhs.true58 ], [ %146, %land.lhs.true49 ], [ %143, %land.lhs.true40 ], [ %140, %originalBBpart2152 ], [ %139, %originalBB150 ], [ %128, %land.lhs.true31 ], [ %119, %land.lhs.true ], [ %116, %originalBBpart2148 ], [ %115, %originalBB146 ], [ %104, %for.body14 ], [ %95, %for.cond12 ], [ 741973863, %originalBBpart2144 ], [ %94, %originalBB142 ], [ %85, %for.body11 ], [ %76, %for.cond9 ], [ -977510628, %for.end8 ], [ -2123175582, %originalBBpart2140 ], [ %75, %originalBB126 ], [ %65, %for.inc6 ], [ 377097952, %for.end ], [ -719314210, %originalBBpart2124 ], [ %56, %originalBB122 ], [ %46, %for.inc ], [ -2069855252, %originalBBpart2120 ], [ %37, %originalBB118 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -719314210, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 1993969269, i32 -534109129
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1385065901, i32 -1346079720
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1155896464, i32 -1346079720
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 156750685, i32 -261100542
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1199489184, i32 923814077
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -404754176, i32 923814077
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -633317615, i32 -771930292
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1836917000, i32 -771930292
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1409626472, i32 1902376698
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 161293760, i32 1902376698
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 6
  %76 = select i1 %cmp10, i32 1846426643, i32 -1136824002
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1594965553, i32 -682518881
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1059233007, i32 -682518881
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 6
  %95 = select i1 %cmp13, i32 -1342479152, i32 2050611324
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2000957598, i32 1103230543
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %105 = load i32, i32* %arrayidx18, align 4
  %arrayidx21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom15, i64 1
  %106 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %105, %106
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1568612816, i32 1103230543
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %116 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1058835957, i32 -792113942
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %117 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom23, i64 2
  %118 = load i32, i32* %arrayidx29, align 8
  %cmp30.not = icmp slt i32 %117, %118
  %119 = select i1 %cmp30.not, i32 -792113942, i32 613195231
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -759939761, i32 -305586049
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %129 = load i32, i32* %arrayidx35, align 4
  %arrayidx38 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom32, i64 3
  %130 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %129, %130
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -126124598, i32 -305586049
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %140 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -465518836, i32 -792113942
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %141 = load i32, i32* %arrayidx44, align 4
  %arrayidx47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom41, i64 4
  %142 = load i32, i32* %arrayidx47, align 8
  %cmp48.not = icmp slt i32 %141, %142
  %143 = select i1 %cmp48.not, i32 -792113942, i32 223201225
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %144 = load i32, i32* %arrayidx53, align 4
  %arrayidx56 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom50, i64 5
  %145 = load i32, i32* %arrayidx56, align 4
  %cmp57.not = icmp slt i32 %144, %145
  %146 = select i1 %cmp57.not, i32 -792113942, i32 1338864330
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %147 = load i32, i32* %arrayidx62, align 4
  %arrayidx65 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 1, i64 %idxprom61
  %148 = load i32, i32* %arrayidx65, align 4
  %cmp66.not = icmp sgt i32 %147, %148
  %149 = select i1 %cmp66.not, i32 -792113942, i32 -866465954
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %150 = load i32, i32* %arrayidx71, align 4
  %arrayidx74 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 2, i64 %idxprom70
  %151 = load i32, i32* %arrayidx74, align 4
  %cmp75.not = icmp sgt i32 %150, %151
  %152 = select i1 %cmp75.not, i32 -792113942, i32 -827567299
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom79
  %153 = load i32, i32* %arrayidx80, align 4
  %arrayidx83 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 3, i64 %idxprom79
  %154 = load i32, i32* %arrayidx83, align 4
  %cmp84.not = icmp sgt i32 %153, %154
  %155 = select i1 %cmp84.not, i32 -792113942, i32 1314962827
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom86, i64 %idxprom88
  %156 = load i32, i32* %arrayidx89, align 4
  %arrayidx92 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 4, i64 %idxprom88
  %157 = load i32, i32* %arrayidx92, align 4
  %cmp93.not = icmp sgt i32 %156, %157
  %158 = select i1 %cmp93.not, i32 -792113942, i32 895796066
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom95, i64 %idxprom97
  %159 = load i32, i32* %arrayidx98, align 4
  %arrayidx101 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 5, i64 %idxprom97
  %160 = load i32, i32* %arrayidx101, align 4
  %cmp102.not = icmp sgt i32 %159, %160
  %161 = select i1 %cmp102.not, i32 -792113942, i32 1848591346
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 669576548, i32 760404070
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
  %179 = select i1 %178, i32 2010352059, i32 760404070
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1817666341, i32 529877336
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1448432678, i32 529877336
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %cmp109 = icmp eq i32 %flag.0, -1
  %200 = select i1 %cmp109, i32 -579784719, i32 1163121128
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %x.0 to i64
  %idxprom113 = sext i32 %y.0 to i64
  %arrayidx114 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom111, i64 %idxprom113
  %201 = load i32, i32* %arrayidx114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %x.0, i32 %y.0, i32 %201)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -2063450467, i32 479382001
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -158363528, i32 479382001
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i.0, 1
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
