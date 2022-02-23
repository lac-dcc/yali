; ModuleID = 'build_ollvm/programs/1/412.ll'
source_filename = "source-C-CXX/1/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %name = alloca [26 x i32], align 16
  %a = alloca [1000 x i32], align 16
  %word = alloca [1000 x [30 x i8]], align 16
  %0 = bitcast [26 x i32]* %name to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %name, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ -1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1077329598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1077329598, label %for.cond
    i32 -1800247956, label %originalBB
    i32 -1036752484, label %originalBBpart2
    i32 -1917070899, label %for.body
    i32 -1575370081, label %originalBB111
    i32 -1527329241, label %originalBBpart2113
    i32 950016770, label %for.inc
    i32 -1420567602, label %originalBB115
    i32 -455189949, label %originalBBpart2117
    i32 -1366425518, label %for.end
    i32 -618523328, label %for.cond2
    i32 -1539583558, label %for.body4
    i32 -1617628136, label %for.cond5
    i32 -54993434, label %originalBB119
    i32 -2040062303, label %originalBBpart2121
    i32 1726502221, label %for.body7
    i32 273952020, label %while.cond
    i32 1390649464, label %while.body
    i32 -503928654, label %originalBB123
    i32 1251228836, label %originalBBpart2136
    i32 1114392297, label %if.then
    i32 -1958235208, label %if.end
    i32 -868158674, label %while.end
    i32 -1439996707, label %originalBB138
    i32 800340788, label %originalBBpart2140
    i32 -635695624, label %for.inc27
    i32 -1131042888, label %for.end29
    i32 -576291493, label %for.inc30
    i32 1997510298, label %for.end32
    i32 1077185917, label %for.cond34
    i32 -1853890978, label %originalBB142
    i32 -384502152, label %originalBBpart2144
    i32 1309481820, label %for.body37
    i32 -448496247, label %originalBB146
    i32 -1587306919, label %originalBBpart2148
    i32 10014291, label %if.then42
    i32 -1469115996, label %if.end45
    i32 -197182727, label %for.inc46
    i32 1845785625, label %for.end48
    i32 -707757, label %originalBB150
    i32 573046617, label %originalBBpart2152
    i32 1941011780, label %for.cond49
    i32 1491145261, label %for.body52
    i32 -1506149720, label %originalBB154
    i32 -868628285, label %originalBBpart2156
    i32 319326668, label %while.cond53
    i32 1492991748, label %while.body61
    i32 -924372973, label %if.then70
    i32 -1399278366, label %originalBB158
    i32 -908283682, label %originalBBpart2169
    i32 -175654863, label %if.end74
    i32 1700604067, label %while.end76
    i32 427925850, label %originalBB171
    i32 -1809475476, label %originalBBpart2173
    i32 869010335, label %for.inc77
    i32 874381528, label %for.end79
    i32 433230454, label %originalBB175
    i32 608623407, label %originalBBpart2185
    i32 -443745391, label %for.cond82
    i32 883831703, label %for.body85
    i32 614583286, label %while.cond86
    i32 53288710, label %originalBB187
    i32 -589812489, label %originalBBpart2189
    i32 -454664455, label %while.body96
    i32 -1481066602, label %originalBB191
    i32 1816453766, label %originalBBpart2204
    i32 1777855169, label %while.end106
    i32 417988285, label %originalBB206
    i32 359231506, label %originalBBpart2208
    i32 833712892, label %for.inc108
    i32 -1067726732, label %for.end110
    i32 -1631436353, label %originalBB210
    i32 -256231785, label %originalBBpart2212
    i32 247631227, label %originalBBalteredBB
    i32 1125253892, label %originalBB111alteredBB
    i32 1852757871, label %originalBB115alteredBB
    i32 1553801880, label %originalBB119alteredBB
    i32 -1406158493, label %originalBB123alteredBB
    i32 -1143606786, label %originalBB138alteredBB
    i32 2137986059, label %originalBB142alteredBB
    i32 -1008062137, label %originalBB146alteredBB
    i32 -1108028286, label %originalBB150alteredBB
    i32 -303327832, label %originalBB154alteredBB
    i32 848415972, label %originalBB158alteredBB
    i32 239247151, label %originalBB171alteredBB
    i32 -1015519688, label %originalBB175alteredBB
    i32 313701332, label %originalBB187alteredBB
    i32 -1277944541, label %originalBB191alteredBB
    i32 842452754, label %originalBB206alteredBB
    i32 1530255430, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB210, %for.end110, %for.inc108, %originalBBpart2208, %originalBB206, %while.end106, %originalBBpart2204, %originalBB191, %while.body96, %originalBBpart2189, %originalBB187, %while.cond86, %for.body85, %for.cond82, %originalBBpart2185, %originalBB175, %for.end79, %for.inc77, %originalBBpart2173, %originalBB171, %while.end76, %if.end74, %originalBBpart2169, %originalBB158, %if.then70, %while.body61, %while.cond53, %originalBBpart2156, %originalBB154, %for.body52, %for.cond49, %originalBBpart2152, %originalBB150, %for.end48, %for.inc46, %if.end45, %if.then42, %originalBBpart2148, %originalBB146, %for.body37, %originalBBpart2144, %originalBB142, %for.cond34, %for.end32, %for.inc30, %for.end29, %for.inc27, %originalBBpart2140, %originalBB138, %while.end, %if.end, %if.then, %originalBBpart2136, %originalBB123, %while.body, %while.cond, %for.body7, %originalBBpart2121, %originalBB119, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2117, %originalBB115, %for.inc, %originalBBpart2113, %originalBB111, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ 0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %344, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB210 ], [ %i.0, %for.end110 ], [ %.neg59, %for.inc108 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %while.end106 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB191 ], [ %i.0, %while.body96 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %while.cond86 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2185 ], [ 0, %originalBB175 ], [ %i.0, %for.end79 ], [ %245, %for.inc77 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %while.end76 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then70 ], [ %i.0, %while.body61 ], [ %i.0, %while.cond53 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %i.0, %for.end48 ], [ %163, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond34 ], [ 1, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %.neg62, %for.inc27 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB123 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond5 ], [ 0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2117 ], [ %48, %originalBB115 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB210 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %while.end106 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB191 ], [ %j.0, %while.body96 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %while.cond86 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %while.end76 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then70 ], [ %j.0, %while.body61 ], [ %j.0, %while.cond53 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %i.0, %if.then42 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond34 ], [ 0, %for.end32 ], [ %121, %for.inc30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB123 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB210alteredBB ], [ 0, %originalBB206alteredBB ], [ %.neg, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ 0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ 0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB210 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %originalBBpart2208 ], [ 0, %originalBB206 ], [ %k.0, %while.end106 ], [ %k.0, %originalBBpart2204 ], [ %298, %originalBB191 ], [ %k.0, %while.body96 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %while.cond86 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond82 ], [ %k.0, %originalBBpart2185 ], [ 0, %originalBB175 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %k.0, %while.end76 ], [ %226, %if.end74 ], [ %k.0, %originalBBpart2169 ], [ 0, %originalBB158 ], [ %k.0, %if.then70 ], [ %k.0, %while.body61 ], [ %k.0, %while.cond53 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.cond34 ], [ 0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %k.0, %while.end ], [ %.neg63, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB123 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB210alteredBB ], [ %max.0, %originalBB206alteredBB ], [ %max.0, %originalBB191alteredBB ], [ %max.0, %originalBB187alteredBB ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB210 ], [ %max.0, %for.end110 ], [ %max.0, %for.inc108 ], [ %max.0, %originalBBpart2208 ], [ %max.0, %originalBB206 ], [ %max.0, %while.end106 ], [ %max.0, %originalBBpart2204 ], [ %max.0, %originalBB191 ], [ %max.0, %while.body96 ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB187 ], [ %max.0, %while.cond86 ], [ %max.0, %for.body85 ], [ %max.0, %for.cond82 ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB175 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB171 ], [ %max.0, %while.end76 ], [ %max.0, %if.end74 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB158 ], [ %max.0, %if.then70 ], [ %max.0, %while.body61 ], [ %max.0, %while.cond53 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %for.body52 ], [ %max.0, %for.cond49 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %for.end48 ], [ %max.0, %for.inc46 ], [ %max.0, %if.end45 ], [ %162, %if.then42 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %for.body37 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %for.cond34 ], [ %122, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB123 ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB210alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB187alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %345, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB210 ], [ %t.0, %for.end110 ], [ %t.0, %for.inc108 ], [ %t.0, %originalBBpart2208 ], [ %t.0, %originalBB206 ], [ %t.0, %while.end106 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB191 ], [ %t.0, %while.body96 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB187 ], [ %t.0, %while.cond86 ], [ %t.0, %for.body85 ], [ %t.0, %for.cond82 ], [ %t.0, %originalBBpart2185 ], [ %t.0, %originalBB175 ], [ %t.0, %for.end79 ], [ %t.0, %for.inc77 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB171 ], [ %t.0, %while.end76 ], [ %t.0, %if.end74 ], [ %t.0, %originalBBpart2169 ], [ %216, %originalBB158 ], [ %t.0, %if.then70 ], [ %t.0, %while.body61 ], [ %t.0, %while.cond53 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %for.body52 ], [ %t.0, %for.cond49 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %if.end45 ], [ %t.0, %if.then42 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %for.body37 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %for.cond34 ], [ %t.0, %for.end32 ], [ %t.0, %for.inc30 ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %while.end ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB123 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.cond5 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1631436353, %originalBB210alteredBB ], [ 417988285, %originalBB206alteredBB ], [ -1481066602, %originalBB191alteredBB ], [ 53288710, %originalBB187alteredBB ], [ 433230454, %originalBB175alteredBB ], [ 427925850, %originalBB171alteredBB ], [ -1399278366, %originalBB158alteredBB ], [ -1506149720, %originalBB154alteredBB ], [ -707757, %originalBB150alteredBB ], [ -448496247, %originalBB146alteredBB ], [ -1853890978, %originalBB142alteredBB ], [ -1439996707, %originalBB138alteredBB ], [ -503928654, %originalBB123alteredBB ], [ -54993434, %originalBB119alteredBB ], [ -1420567602, %originalBB115alteredBB ], [ -1575370081, %originalBB111alteredBB ], [ -1800247956, %originalBBalteredBB ], [ %343, %originalBB210 ], [ %334, %for.end110 ], [ -443745391, %for.inc108 ], [ 833712892, %originalBBpart2208 ], [ %325, %originalBB206 ], [ %316, %while.end106 ], [ 614583286, %originalBBpart2204 ], [ %307, %originalBB191 ], [ %295, %while.body96 ], [ %286, %originalBBpart2189 ], [ %285, %originalBB187 ], [ %274, %while.cond86 ], [ 614583286, %for.body85 ], [ %265, %for.cond82 ], [ -443745391, %originalBBpart2185 ], [ %264, %originalBB175 ], [ %254, %for.end79 ], [ 1941011780, %for.inc77 ], [ 869010335, %originalBBpart2173 ], [ %244, %originalBB171 ], [ %235, %while.end76 ], [ 319326668, %if.end74 ], [ 1700604067, %originalBBpart2169 ], [ %225, %originalBB158 ], [ %215, %if.then70 ], [ %206, %while.body61 ], [ %203, %while.cond53 ], [ 319326668, %originalBBpart2156 ], [ %201, %originalBB154 ], [ %192, %for.body52 ], [ %183, %for.cond49 ], [ 1941011780, %originalBBpart2152 ], [ %181, %originalBB150 ], [ %172, %for.end48 ], [ 1077185917, %for.inc46 ], [ -197182727, %if.end45 ], [ -1469115996, %if.then42 ], [ %161, %originalBBpart2148 ], [ %160, %originalBB146 ], [ %150, %for.body37 ], [ %141, %originalBBpart2144 ], [ %140, %originalBB142 ], [ %131, %for.cond34 ], [ 1077185917, %for.end32 ], [ -618523328, %for.inc30 ], [ -576291493, %for.end29 ], [ -1617628136, %for.inc27 ], [ -635695624, %originalBBpart2140 ], [ %120, %originalBB138 ], [ %111, %while.end ], [ 273952020, %if.end ], [ -1958235208, %if.then ], [ %100, %originalBBpart2136 ], [ %99, %originalBB123 ], [ %89, %while.body ], [ %80, %while.cond ], [ 273952020, %for.body7 ], [ %78, %originalBBpart2121 ], [ %77, %originalBB119 ], [ %67, %for.cond5 ], [ -1617628136, %for.body4 ], [ %58, %for.cond2 ], [ -618523328, %for.end ], [ -1077329598, %originalBBpart2117 ], [ %57, %originalBB115 ], [ %47, %for.inc ], [ 950016770, %originalBBpart2113 ], [ %38, %originalBB111 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1800247956, i32 247631227
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1036752484, i32 247631227
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1917070899, i32 -1366425518
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1575370081, i32 1125253892
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %word, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1527329241, i32 1125253892
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1420567602, i32 1852757871
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -455189949, i32 1852757871
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 26
  %58 = select i1 %cmp3, i32 -1539583558, i32 1997510298
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -54993434, i32 1553801880
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %68
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2040062303, i32 1553801880
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %78 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1726502221, i32 -1131042888
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %word, i64 0, i64 %idxprom8, i64 %idxprom10
  %79 = load i8, i8* %arrayidx11, align 1
  %cmp12.not = icmp eq i8 %79, 0
  %80 = select i1 %cmp12.not, i32 -868158674, i32 1390649464
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -503928654, i32 -1406158493
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %word, i64 0, i64 %idxprom14, i64 %idxprom16
  %90 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %90 to i32
  %.neg64 = add i32 %j.0, 65
  %cmp19 = icmp eq i32 %.neg64, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1251228836, i32 -1406158493
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %100 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1114392297, i32 -1958235208
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %name, i64 0, i64 %idxprom21
  %101 = load i32, i32* %arrayidx22, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg63 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1439996707, i32 -1143606786
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 800340788, i32 -1143606786
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %122 = load i32, i32* %arrayidx33, align 16
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1853890978, i32 2137986059
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, 26
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -384502152, i32 2137986059
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %141 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1309481820, i32 1845785625
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -448496247, i32 -1008062137
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %name, i64 0, i64 %idxprom38
  %151 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %151, %max.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1587306919, i32 -1008062137
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %161 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 10014291, i32 -1469115996
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %name, i64 0, i64 %idxprom43
  %162 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -707757, i32 -1108028286
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 573046617, i32 -1108028286
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %i.0, %182
  %183 = select i1 %cmp50, i32 1491145261, i32 874381528
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1506149720, i32 -303327832
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -868628285, i32 -303327832
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond53:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %word, i64 0, i64 %idxprom54, i64 %idxprom56
  %202 = load i8, i8* %arrayidx57, align 1
  %cmp59.not = icmp eq i8 %202, 0
  %203 = select i1 %cmp59.not, i32 1700604067, i32 1492991748
  br label %loopEntry.backedge

while.body61:                                     ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %word, i64 0, i64 %idxprom62, i64 %idxprom64
  %204 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %204 to i32
  %205 = add i32 %j.0, 65
  %cmp68 = icmp eq i32 %205, %conv66
  %206 = select i1 %cmp68, i32 -924372973, i32 -175654863
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1399278366, i32 848415972
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %t.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom71
  store i32 %i.0, i32* %arrayidx72, align 4
  %216 = add i32 %t.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -908283682, i32 848415972
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %226 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end76:                                      ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 427925850, i32 239247151
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1809475476, i32 239247151
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 433230454, i32 -1015519688
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %255 = add i32 %j.0, 65
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %255, i32 %max.0)
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 608623407, i32 -1015519688
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %i.0, %t.0
  %265 = select i1 %cmp83, i32 883831703, i32 -1067726732
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond86:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 53288710, i32 313701332
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom87
  %275 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %275 to i64
  %idxprom91 = sext i32 %k.0 to i64
  %arrayidx92 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %word, i64 0, i64 %idxprom89, i64 %idxprom91
  %276 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp ne i8 %276, 32
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -589812489, i32 313701332
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %286 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -454664455, i32 1777855169
  br label %loopEntry.backedge

while.body96:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1481066602, i32 -1277944541
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom97
  %296 = load i32, i32* %arrayidx98, align 4
  %idxprom99 = sext i32 %296 to i64
  %idxprom101 = sext i32 %k.0 to i64
  %arrayidx102 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %word, i64 0, i64 %idxprom99, i64 %idxprom101
  %297 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %297 to i32
  %putchar61 = call i32 @putchar(i32 %conv103)
  %298 = add i32 %k.0, 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1816453766, i32 -1277944541
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end106:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 417988285, i32 842452754
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %putchar60 = call i32 @putchar(i32 10)
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 359231506, i32 842452754
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1631436353, i32 1530255430
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -256231785, i32 1530255430
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %word, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
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
  %idxprom71alteredBB = sext i32 %t.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom71alteredBB
  store i32 %i.0, i32* %arrayidx72alteredBB, align 4
  %345 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %j.0, 65
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %346, i32 %max.0)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %i.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom97alteredBB
  %347 = load i32, i32* %arrayidx98alteredBB, align 4
  %idxprom99alteredBB = sext i32 %347 to i64
  %idxprom101alteredBB = sext i32 %k.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %word, i64 0, i64 %idxprom99alteredBB, i64 %idxprom101alteredBB
  %348 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %348 to i32
  %putchar58 = call i32 @putchar(i32 %conv103alteredBB)
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
