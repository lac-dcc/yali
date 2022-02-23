; ModuleID = 'build_ollvm/programs/40/495.ll'
source_filename = "source-C-CXX/40/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 1, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1837491853, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1837491853, label %for.cond
    i32 490797670, label %for.body
    i32 -1289528592, label %originalBB
    i32 53437031, label %originalBBpart2
    i32 441057555, label %lor.lhs.false
    i32 1025220809, label %if.then
    i32 -1037434764, label %originalBB122
    i32 -981905059, label %originalBBpart2124
    i32 -1636163810, label %if.end
    i32 -1060613714, label %for.cond3
    i32 -308591460, label %for.body5
    i32 1852660927, label %originalBB126
    i32 686983785, label %originalBBpart2128
    i32 1301340457, label %for.cond6
    i32 -1344914271, label %for.body8
    i32 -277994770, label %for.cond9
    i32 1230890841, label %for.body11
    i32 -1889996142, label %originalBB130
    i32 -2077032613, label %originalBBpart2132
    i32 -1859308557, label %for.cond12
    i32 -1344303002, label %for.body14
    i32 485288910, label %land.lhs.true
    i32 -557214444, label %land.lhs.true17
    i32 -1485221785, label %originalBB134
    i32 2012353194, label %originalBBpart2136
    i32 -2017662617, label %land.lhs.true19
    i32 1181353726, label %land.lhs.true21
    i32 -1801372042, label %land.lhs.true23
    i32 1513036687, label %land.lhs.true25
    i32 -1008640370, label %originalBB138
    i32 1480865474, label %originalBBpart2140
    i32 1316167471, label %land.lhs.true27
    i32 1524087626, label %land.lhs.true29
    i32 -1301173977, label %land.lhs.true31
    i32 295918300, label %if.then33
    i32 894315547, label %lor.lhs.false35
    i32 447802549, label %land.lhs.true37
    i32 -170936334, label %if.then39
    i32 1977913106, label %if.end40
    i32 230561698, label %land.lhs.true42
    i32 -1099672646, label %land.lhs.true44
    i32 808883283, label %originalBB142
    i32 -666388907, label %originalBBpart2144
    i32 1257308372, label %if.then46
    i32 -421441707, label %if.end48
    i32 -1436034260, label %if.then50
    i32 214961464, label %if.end52
    i32 1130966480, label %lor.lhs.false54
    i32 500167853, label %land.lhs.true56
    i32 -636410424, label %originalBB146
    i32 2052414961, label %originalBBpart2148
    i32 -1138594332, label %if.then58
    i32 1931733877, label %if.end60
    i32 -354180359, label %land.lhs.true62
    i32 1709905106, label %land.lhs.true64
    i32 1299853497, label %if.then66
    i32 1763879311, label %if.end68
    i32 -781760136, label %lor.lhs.false70
    i32 -1146283043, label %originalBB150
    i32 1770083232, label %originalBBpart2152
    i32 1624888665, label %land.lhs.true72
    i32 878027865, label %if.then74
    i32 -10252094, label %if.end76
    i32 -411989061, label %originalBB154
    i32 1040469737, label %originalBBpart2156
    i32 1686828323, label %land.lhs.true78
    i32 528993171, label %land.lhs.true80
    i32 1823675406, label %if.then82
    i32 1136240654, label %originalBB158
    i32 1345808137, label %originalBBpart2161
    i32 -594113829, label %if.end84
    i32 -1108426218, label %lor.lhs.false86
    i32 -347213070, label %land.lhs.true88
    i32 1881390335, label %if.then90
    i32 1707045688, label %originalBB163
    i32 1208240363, label %originalBBpart2169
    i32 263263814, label %if.end92
    i32 -491866125, label %originalBB171
    i32 1166107873, label %originalBBpart2173
    i32 -129889690, label %land.lhs.true94
    i32 2129358699, label %land.lhs.true96
    i32 185349444, label %originalBB175
    i32 -1872310463, label %originalBBpart2177
    i32 904175573, label %if.then98
    i32 1797913979, label %originalBB179
    i32 -986382019, label %originalBBpart2187
    i32 -739367684, label %if.end100
    i32 -1875526539, label %if.then102
    i32 -1205460141, label %if.end103
    i32 1091564014, label %originalBB189
    i32 1312663907, label %originalBBpart2191
    i32 953059569, label %if.end104
    i32 -522241493, label %originalBB193
    i32 -902810637, label %originalBBpart2195
    i32 -1023644116, label %for.inc
    i32 1744641350, label %for.end
    i32 -826439389, label %for.inc106
    i32 326270604, label %originalBB197
    i32 -611037391, label %originalBBpart2204
    i32 1187194406, label %for.end108
    i32 485651172, label %originalBB206
    i32 781606203, label %originalBBpart2208
    i32 923405347, label %for.inc109
    i32 679013727, label %for.end111
    i32 1983145780, label %for.inc112
    i32 -1917561414, label %originalBB210
    i32 -1338629587, label %originalBBpart2222
    i32 -1854354952, label %for.end114
    i32 -211362590, label %for.inc115
    i32 -289902251, label %for.end117
    i32 203307483, label %originalBBalteredBB
    i32 -2030124618, label %originalBB122alteredBB
    i32 -1178321780, label %originalBB126alteredBB
    i32 652112894, label %originalBB130alteredBB
    i32 887297649, label %originalBB134alteredBB
    i32 1230664438, label %originalBB138alteredBB
    i32 697246635, label %originalBB142alteredBB
    i32 -1097037336, label %originalBB146alteredBB
    i32 -1033185785, label %originalBB150alteredBB
    i32 -639938132, label %originalBB154alteredBB
    i32 132771704, label %originalBB158alteredBB
    i32 282509140, label %originalBB163alteredBB
    i32 1444397586, label %originalBB171alteredBB
    i32 1496090807, label %originalBB175alteredBB
    i32 -2046222277, label %originalBB179alteredBB
    i32 -169513154, label %originalBB189alteredBB
    i32 -1353573961, label %originalBB193alteredBB
    i32 -1456664049, label %originalBB197alteredBB
    i32 111316332, label %originalBB206alteredBB
    i32 651779029, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB163alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc115, %for.end114, %originalBBpart2222, %originalBB210, %for.inc112, %for.end111, %for.inc109, %originalBBpart2208, %originalBB206, %for.end108, %originalBBpart2204, %originalBB197, %for.inc106, %for.end, %for.inc, %originalBBpart2195, %originalBB193, %if.end104, %originalBBpart2191, %originalBB189, %if.end103, %if.then102, %if.end100, %originalBBpart2187, %originalBB179, %if.then98, %originalBBpart2177, %originalBB175, %land.lhs.true96, %land.lhs.true94, %originalBBpart2173, %originalBB171, %if.end92, %originalBBpart2169, %originalBB163, %if.then90, %land.lhs.true88, %lor.lhs.false86, %if.end84, %originalBBpart2161, %originalBB158, %if.then82, %land.lhs.true80, %land.lhs.true78, %originalBBpart2156, %originalBB154, %if.end76, %if.then74, %land.lhs.true72, %originalBBpart2152, %originalBB150, %lor.lhs.false70, %if.end68, %if.then66, %land.lhs.true64, %land.lhs.true62, %if.end60, %if.then58, %originalBBpart2148, %originalBB146, %land.lhs.true56, %lor.lhs.false54, %if.end52, %if.then50, %if.end48, %if.then46, %originalBBpart2144, %originalBB142, %land.lhs.true44, %land.lhs.true42, %if.end40, %if.then39, %land.lhs.true37, %lor.lhs.false35, %if.then33, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %originalBBpart2140, %originalBB138, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %originalBBpart2136, %originalBB134, %land.lhs.true17, %land.lhs.true, %for.body14, %for.cond12, %originalBBpart2132, %originalBB130, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2128, %originalBB126, %for.body5, %for.cond3, %if.end, %originalBBpart2124, %originalBB122, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %.neg, %originalBB210alteredBB ], [ %a.0, %originalBB206alteredBB ], [ %a.0, %originalBB197alteredBB ], [ %a.0, %originalBB193alteredBB ], [ %a.0, %originalBB189alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB171alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc115 ], [ %a.0, %for.end114 ], [ %a.0, %originalBBpart2222 ], [ %.neg85, %originalBB210 ], [ %a.0, %for.inc112 ], [ %a.0, %for.end111 ], [ %a.0, %for.inc109 ], [ %a.0, %originalBBpart2208 ], [ %a.0, %originalBB206 ], [ %a.0, %for.end108 ], [ %a.0, %originalBBpart2204 ], [ %a.0, %originalBB197 ], [ %a.0, %for.inc106 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2195 ], [ %a.0, %originalBB193 ], [ %a.0, %if.end104 ], [ %a.0, %originalBBpart2191 ], [ %a.0, %originalBB189 ], [ %a.0, %if.end103 ], [ %a.0, %if.then102 ], [ %a.0, %if.end100 ], [ %a.0, %originalBBpart2187 ], [ %a.0, %originalBB179 ], [ %a.0, %if.then98 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB175 ], [ %a.0, %land.lhs.true96 ], [ %a.0, %land.lhs.true94 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB171 ], [ %a.0, %if.end92 ], [ %a.0, %originalBBpart2169 ], [ %a.0, %originalBB163 ], [ %a.0, %if.then90 ], [ %a.0, %land.lhs.true88 ], [ %a.0, %lor.lhs.false86 ], [ %a.0, %if.end84 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB158 ], [ %a.0, %if.then82 ], [ %a.0, %land.lhs.true80 ], [ %a.0, %land.lhs.true78 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB154 ], [ %a.0, %if.end76 ], [ %a.0, %if.then74 ], [ %a.0, %land.lhs.true72 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB150 ], [ %a.0, %lor.lhs.false70 ], [ %a.0, %if.end68 ], [ %a.0, %if.then66 ], [ %a.0, %land.lhs.true64 ], [ %a.0, %land.lhs.true62 ], [ %a.0, %if.end60 ], [ %a.0, %if.then58 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB146 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %lor.lhs.false54 ], [ %a.0, %if.end52 ], [ %a.0, %if.then50 ], [ %a.0, %if.end48 ], [ %a.0, %if.then46 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %land.lhs.true42 ], [ %a.0, %if.end40 ], [ %a.0, %if.then39 ], [ %a.0, %land.lhs.true37 ], [ %a.0, %lor.lhs.false35 ], [ %a.0, %if.then33 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %land.lhs.true19 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond9 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ 1, %if.end ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB210alteredBB ], [ %b.0, %originalBB206alteredBB ], [ %b.0, %originalBB197alteredBB ], [ %b.0, %originalBB193alteredBB ], [ %b.0, %originalBB189alteredBB ], [ %b.0, %originalBB179alteredBB ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB171alteredBB ], [ %b.0, %originalBB163alteredBB ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ 1, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc115 ], [ %b.0, %for.end114 ], [ %b.0, %originalBBpart2222 ], [ %b.0, %originalBB210 ], [ %b.0, %for.inc112 ], [ %b.0, %for.end111 ], [ %391, %for.inc109 ], [ %b.0, %originalBBpart2208 ], [ %b.0, %originalBB206 ], [ %b.0, %for.end108 ], [ %b.0, %originalBBpart2204 ], [ %b.0, %originalBB197 ], [ %b.0, %for.inc106 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2195 ], [ %b.0, %originalBB193 ], [ %b.0, %if.end104 ], [ %b.0, %originalBBpart2191 ], [ %b.0, %originalBB189 ], [ %b.0, %if.end103 ], [ %b.0, %if.then102 ], [ %b.0, %if.end100 ], [ %b.0, %originalBBpart2187 ], [ %b.0, %originalBB179 ], [ %b.0, %if.then98 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB175 ], [ %b.0, %land.lhs.true96 ], [ %b.0, %land.lhs.true94 ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB171 ], [ %b.0, %if.end92 ], [ %b.0, %originalBBpart2169 ], [ %b.0, %originalBB163 ], [ %b.0, %if.then90 ], [ %b.0, %land.lhs.true88 ], [ %b.0, %lor.lhs.false86 ], [ %b.0, %if.end84 ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB158 ], [ %b.0, %if.then82 ], [ %b.0, %land.lhs.true80 ], [ %b.0, %land.lhs.true78 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB154 ], [ %b.0, %if.end76 ], [ %b.0, %if.then74 ], [ %b.0, %land.lhs.true72 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB150 ], [ %b.0, %lor.lhs.false70 ], [ %b.0, %if.end68 ], [ %b.0, %if.then66 ], [ %b.0, %land.lhs.true64 ], [ %b.0, %land.lhs.true62 ], [ %b.0, %if.end60 ], [ %b.0, %if.then58 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB146 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %lor.lhs.false54 ], [ %b.0, %if.end52 ], [ %b.0, %if.then50 ], [ %b.0, %if.end48 ], [ %b.0, %if.then46 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %land.lhs.true42 ], [ %b.0, %if.end40 ], [ %b.0, %if.then39 ], [ %b.0, %land.lhs.true37 ], [ %b.0, %lor.lhs.false35 ], [ %b.0, %if.then33 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %land.lhs.true19 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %for.body11 ], [ %b.0, %for.cond9 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %originalBBpart2128 ], [ 1, %originalBB126 ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB210alteredBB ], [ %c.0, %originalBB206alteredBB ], [ %412, %originalBB197alteredBB ], [ %c.0, %originalBB193alteredBB ], [ %c.0, %originalBB189alteredBB ], [ %c.0, %originalBB179alteredBB ], [ %c.0, %originalBB175alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB163alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc115 ], [ %c.0, %for.end114 ], [ %c.0, %originalBBpart2222 ], [ %c.0, %originalBB210 ], [ %c.0, %for.inc112 ], [ %c.0, %for.end111 ], [ %c.0, %for.inc109 ], [ %c.0, %originalBBpart2208 ], [ %c.0, %originalBB206 ], [ %c.0, %for.end108 ], [ %c.0, %originalBBpart2204 ], [ %.neg86, %originalBB197 ], [ %c.0, %for.inc106 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2195 ], [ %c.0, %originalBB193 ], [ %c.0, %if.end104 ], [ %c.0, %originalBBpart2191 ], [ %c.0, %originalBB189 ], [ %c.0, %if.end103 ], [ %c.0, %if.then102 ], [ %c.0, %if.end100 ], [ %c.0, %originalBBpart2187 ], [ %c.0, %originalBB179 ], [ %c.0, %if.then98 ], [ %c.0, %originalBBpart2177 ], [ %c.0, %originalBB175 ], [ %c.0, %land.lhs.true96 ], [ %c.0, %land.lhs.true94 ], [ %c.0, %originalBBpart2173 ], [ %c.0, %originalBB171 ], [ %c.0, %if.end92 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB163 ], [ %c.0, %if.then90 ], [ %c.0, %land.lhs.true88 ], [ %c.0, %lor.lhs.false86 ], [ %c.0, %if.end84 ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB158 ], [ %c.0, %if.then82 ], [ %c.0, %land.lhs.true80 ], [ %c.0, %land.lhs.true78 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %if.end76 ], [ %c.0, %if.then74 ], [ %c.0, %land.lhs.true72 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %lor.lhs.false70 ], [ %c.0, %if.end68 ], [ %c.0, %if.then66 ], [ %c.0, %land.lhs.true64 ], [ %c.0, %land.lhs.true62 ], [ %c.0, %if.end60 ], [ %c.0, %if.then58 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB146 ], [ %c.0, %land.lhs.true56 ], [ %c.0, %lor.lhs.false54 ], [ %c.0, %if.end52 ], [ %c.0, %if.then50 ], [ %c.0, %if.end48 ], [ %c.0, %if.then46 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %land.lhs.true42 ], [ %c.0, %if.end40 ], [ %c.0, %if.then39 ], [ %c.0, %land.lhs.true37 ], [ %c.0, %lor.lhs.false35 ], [ %c.0, %if.then33 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %land.lhs.true25 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %land.lhs.true19 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %land.lhs.true17 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond9 ], [ 1, %for.body8 ], [ %c.0, %for.cond6 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %for.body5 ], [ %c.0, %for.cond3 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB210alteredBB ], [ %d.0, %originalBB206alteredBB ], [ %d.0, %originalBB197alteredBB ], [ %d.0, %originalBB193alteredBB ], [ %d.0, %originalBB189alteredBB ], [ %d.0, %originalBB179alteredBB ], [ %d.0, %originalBB175alteredBB ], [ %d.0, %originalBB171alteredBB ], [ %d.0, %originalBB163alteredBB ], [ %d.0, %originalBB158alteredBB ], [ %d.0, %originalBB154alteredBB ], [ %d.0, %originalBB150alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB142alteredBB ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBB134alteredBB ], [ 1, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc115 ], [ %d.0, %for.end114 ], [ %d.0, %originalBBpart2222 ], [ %d.0, %originalBB210 ], [ %d.0, %for.inc112 ], [ %d.0, %for.end111 ], [ %d.0, %for.inc109 ], [ %d.0, %originalBBpart2208 ], [ %d.0, %originalBB206 ], [ %d.0, %for.end108 ], [ %d.0, %originalBBpart2204 ], [ %d.0, %originalBB197 ], [ %d.0, %for.inc106 ], [ %d.0, %for.end ], [ %.neg87, %for.inc ], [ %d.0, %originalBBpart2195 ], [ %d.0, %originalBB193 ], [ %d.0, %if.end104 ], [ %d.0, %originalBBpart2191 ], [ %d.0, %originalBB189 ], [ %d.0, %if.end103 ], [ %d.0, %if.then102 ], [ %d.0, %if.end100 ], [ %d.0, %originalBBpart2187 ], [ %d.0, %originalBB179 ], [ %d.0, %if.then98 ], [ %d.0, %originalBBpart2177 ], [ %d.0, %originalBB175 ], [ %d.0, %land.lhs.true96 ], [ %d.0, %land.lhs.true94 ], [ %d.0, %originalBBpart2173 ], [ %d.0, %originalBB171 ], [ %d.0, %if.end92 ], [ %d.0, %originalBBpart2169 ], [ %d.0, %originalBB163 ], [ %d.0, %if.then90 ], [ %d.0, %land.lhs.true88 ], [ %d.0, %lor.lhs.false86 ], [ %d.0, %if.end84 ], [ %d.0, %originalBBpart2161 ], [ %d.0, %originalBB158 ], [ %d.0, %if.then82 ], [ %d.0, %land.lhs.true80 ], [ %d.0, %land.lhs.true78 ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB154 ], [ %d.0, %if.end76 ], [ %d.0, %if.then74 ], [ %d.0, %land.lhs.true72 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB150 ], [ %d.0, %lor.lhs.false70 ], [ %d.0, %if.end68 ], [ %d.0, %if.then66 ], [ %d.0, %land.lhs.true64 ], [ %d.0, %land.lhs.true62 ], [ %d.0, %if.end60 ], [ %d.0, %if.then58 ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB146 ], [ %d.0, %land.lhs.true56 ], [ %d.0, %lor.lhs.false54 ], [ %d.0, %if.end52 ], [ %d.0, %if.then50 ], [ %d.0, %if.end48 ], [ %d.0, %if.then46 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB142 ], [ %d.0, %land.lhs.true44 ], [ %d.0, %land.lhs.true42 ], [ %d.0, %if.end40 ], [ %d.0, %if.then39 ], [ %d.0, %land.lhs.true37 ], [ %d.0, %lor.lhs.false35 ], [ %d.0, %if.then33 ], [ %d.0, %land.lhs.true31 ], [ %d.0, %land.lhs.true29 ], [ %d.0, %land.lhs.true27 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB138 ], [ %d.0, %land.lhs.true25 ], [ %d.0, %land.lhs.true23 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %land.lhs.true19 ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB134 ], [ %d.0, %land.lhs.true17 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body14 ], [ %d.0, %for.cond12 ], [ %d.0, %originalBBpart2132 ], [ 1, %originalBB130 ], [ %d.0, %for.body11 ], [ %d.0, %for.cond9 ], [ %d.0, %for.body8 ], [ %d.0, %for.cond6 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %for.body5 ], [ %d.0, %for.cond3 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB210alteredBB ], [ %e.0, %originalBB206alteredBB ], [ %e.0, %originalBB197alteredBB ], [ %e.0, %originalBB193alteredBB ], [ %e.0, %originalBB189alteredBB ], [ %e.0, %originalBB179alteredBB ], [ %e.0, %originalBB175alteredBB ], [ %e.0, %originalBB171alteredBB ], [ %e.0, %originalBB163alteredBB ], [ %e.0, %originalBB158alteredBB ], [ %e.0, %originalBB154alteredBB ], [ %e.0, %originalBB150alteredBB ], [ %e.0, %originalBB146alteredBB ], [ %e.0, %originalBB142alteredBB ], [ %e.0, %originalBB138alteredBB ], [ %e.0, %originalBB134alteredBB ], [ %e.0, %originalBB130alteredBB ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBBalteredBB ], [ %.neg84, %for.inc115 ], [ %e.0, %for.end114 ], [ %e.0, %originalBBpart2222 ], [ %e.0, %originalBB210 ], [ %e.0, %for.inc112 ], [ %e.0, %for.end111 ], [ %e.0, %for.inc109 ], [ %e.0, %originalBBpart2208 ], [ %e.0, %originalBB206 ], [ %e.0, %for.end108 ], [ %e.0, %originalBBpart2204 ], [ %e.0, %originalBB197 ], [ %e.0, %for.inc106 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2195 ], [ %e.0, %originalBB193 ], [ %e.0, %if.end104 ], [ %e.0, %originalBBpart2191 ], [ %e.0, %originalBB189 ], [ %e.0, %if.end103 ], [ %e.0, %if.then102 ], [ %e.0, %if.end100 ], [ %e.0, %originalBBpart2187 ], [ %e.0, %originalBB179 ], [ %e.0, %if.then98 ], [ %e.0, %originalBBpart2177 ], [ %e.0, %originalBB175 ], [ %e.0, %land.lhs.true96 ], [ %e.0, %land.lhs.true94 ], [ %e.0, %originalBBpart2173 ], [ %e.0, %originalBB171 ], [ %e.0, %if.end92 ], [ %e.0, %originalBBpart2169 ], [ %e.0, %originalBB163 ], [ %e.0, %if.then90 ], [ %e.0, %land.lhs.true88 ], [ %e.0, %lor.lhs.false86 ], [ %e.0, %if.end84 ], [ %e.0, %originalBBpart2161 ], [ %e.0, %originalBB158 ], [ %e.0, %if.then82 ], [ %e.0, %land.lhs.true80 ], [ %e.0, %land.lhs.true78 ], [ %e.0, %originalBBpart2156 ], [ %e.0, %originalBB154 ], [ %e.0, %if.end76 ], [ %e.0, %if.then74 ], [ %e.0, %land.lhs.true72 ], [ %e.0, %originalBBpart2152 ], [ %e.0, %originalBB150 ], [ %e.0, %lor.lhs.false70 ], [ %e.0, %if.end68 ], [ %e.0, %if.then66 ], [ %e.0, %land.lhs.true64 ], [ %e.0, %land.lhs.true62 ], [ %e.0, %if.end60 ], [ %e.0, %if.then58 ], [ %e.0, %originalBBpart2148 ], [ %e.0, %originalBB146 ], [ %e.0, %land.lhs.true56 ], [ %e.0, %lor.lhs.false54 ], [ %e.0, %if.end52 ], [ %e.0, %if.then50 ], [ %e.0, %if.end48 ], [ %e.0, %if.then46 ], [ %e.0, %originalBBpart2144 ], [ %e.0, %originalBB142 ], [ %e.0, %land.lhs.true44 ], [ %e.0, %land.lhs.true42 ], [ %e.0, %if.end40 ], [ %e.0, %if.then39 ], [ %e.0, %land.lhs.true37 ], [ %e.0, %lor.lhs.false35 ], [ %e.0, %if.then33 ], [ %e.0, %land.lhs.true31 ], [ %e.0, %land.lhs.true29 ], [ %e.0, %land.lhs.true27 ], [ %e.0, %originalBBpart2140 ], [ %e.0, %originalBB138 ], [ %e.0, %land.lhs.true25 ], [ %e.0, %land.lhs.true23 ], [ %e.0, %land.lhs.true21 ], [ %e.0, %land.lhs.true19 ], [ %e.0, %originalBBpart2136 ], [ %e.0, %originalBB134 ], [ %e.0, %land.lhs.true17 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body14 ], [ %e.0, %for.cond12 ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB130 ], [ %e.0, %for.body11 ], [ %e.0, %for.cond9 ], [ %e.0, %for.body8 ], [ %e.0, %for.cond6 ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB126 ], [ %e.0, %for.body5 ], [ %e.0, %for.cond3 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB122 ], [ %e.0, %if.then ], [ %e.0, %lor.lhs.false ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB210alteredBB ], [ %count.0, %originalBB206alteredBB ], [ %count.0, %originalBB197alteredBB ], [ %count.0, %originalBB193alteredBB ], [ %count.0, %originalBB189alteredBB ], [ %411, %originalBB179alteredBB ], [ %count.0, %originalBB175alteredBB ], [ %count.0, %originalBB171alteredBB ], [ %.neg83, %originalBB163alteredBB ], [ %410, %originalBB158alteredBB ], [ %count.0, %originalBB154alteredBB ], [ %count.0, %originalBB150alteredBB ], [ %count.0, %originalBB146alteredBB ], [ %count.0, %originalBB142alteredBB ], [ %count.0, %originalBB138alteredBB ], [ %count.0, %originalBB134alteredBB ], [ %count.0, %originalBB130alteredBB ], [ %count.0, %originalBB126alteredBB ], [ %count.0, %originalBB122alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc115 ], [ %count.0, %for.end114 ], [ %count.0, %originalBBpart2222 ], [ %count.0, %originalBB210 ], [ %count.0, %for.inc112 ], [ %count.0, %for.end111 ], [ %count.0, %for.inc109 ], [ %count.0, %originalBBpart2208 ], [ %count.0, %originalBB206 ], [ %count.0, %for.end108 ], [ %count.0, %originalBBpart2204 ], [ %count.0, %originalBB197 ], [ %count.0, %for.inc106 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2195 ], [ %count.0, %originalBB193 ], [ %count.0, %if.end104 ], [ %count.0, %originalBBpart2191 ], [ %count.0, %originalBB189 ], [ %count.0, %if.end103 ], [ %count.0, %if.then102 ], [ %count.0, %if.end100 ], [ %count.0, %originalBBpart2187 ], [ %.neg88, %originalBB179 ], [ %count.0, %if.then98 ], [ %count.0, %originalBBpart2177 ], [ %count.0, %originalBB175 ], [ %count.0, %land.lhs.true96 ], [ %count.0, %land.lhs.true94 ], [ %count.0, %originalBBpart2173 ], [ %count.0, %originalBB171 ], [ %count.0, %if.end92 ], [ %count.0, %originalBBpart2169 ], [ %251, %originalBB163 ], [ %count.0, %if.then90 ], [ %count.0, %land.lhs.true88 ], [ %count.0, %lor.lhs.false86 ], [ %count.0, %if.end84 ], [ %count.0, %originalBBpart2161 ], [ %229, %originalBB158 ], [ %count.0, %if.then82 ], [ %count.0, %land.lhs.true80 ], [ %count.0, %land.lhs.true78 ], [ %count.0, %originalBBpart2156 ], [ %count.0, %originalBB154 ], [ %count.0, %if.end76 ], [ %198, %if.then74 ], [ %count.0, %land.lhs.true72 ], [ %count.0, %originalBBpart2152 ], [ %count.0, %originalBB150 ], [ %count.0, %lor.lhs.false70 ], [ %count.0, %if.end68 ], [ %176, %if.then66 ], [ %count.0, %land.lhs.true64 ], [ %count.0, %land.lhs.true62 ], [ %count.0, %if.end60 ], [ %172, %if.then58 ], [ %count.0, %originalBBpart2148 ], [ %count.0, %originalBB146 ], [ %count.0, %land.lhs.true56 ], [ %count.0, %lor.lhs.false54 ], [ %count.0, %if.end52 ], [ %150, %if.then50 ], [ %count.0, %if.end48 ], [ %.neg89, %if.then46 ], [ %count.0, %originalBBpart2144 ], [ %count.0, %originalBB142 ], [ %count.0, %land.lhs.true44 ], [ %count.0, %land.lhs.true42 ], [ %count.0, %if.end40 ], [ %.neg90, %if.then39 ], [ %count.0, %land.lhs.true37 ], [ %count.0, %lor.lhs.false35 ], [ 0, %if.then33 ], [ %count.0, %land.lhs.true31 ], [ %count.0, %land.lhs.true29 ], [ %count.0, %land.lhs.true27 ], [ %count.0, %originalBBpart2140 ], [ %count.0, %originalBB138 ], [ %count.0, %land.lhs.true25 ], [ %count.0, %land.lhs.true23 ], [ %count.0, %land.lhs.true21 ], [ %count.0, %land.lhs.true19 ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB134 ], [ %count.0, %land.lhs.true17 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body14 ], [ %count.0, %for.cond12 ], [ %count.0, %originalBBpart2132 ], [ %count.0, %originalBB130 ], [ %count.0, %for.body11 ], [ %count.0, %for.cond9 ], [ %count.0, %for.body8 ], [ %count.0, %for.cond6 ], [ %count.0, %originalBBpart2128 ], [ %count.0, %originalBB126 ], [ %count.0, %for.body5 ], [ %count.0, %for.cond3 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2124 ], [ %count.0, %originalBB122 ], [ %count.0, %if.then ], [ %count.0, %lor.lhs.false ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1917561414, %originalBB210alteredBB ], [ 485651172, %originalBB206alteredBB ], [ 326270604, %originalBB197alteredBB ], [ -522241493, %originalBB193alteredBB ], [ 1091564014, %originalBB189alteredBB ], [ 1797913979, %originalBB179alteredBB ], [ 185349444, %originalBB175alteredBB ], [ -491866125, %originalBB171alteredBB ], [ 1707045688, %originalBB163alteredBB ], [ 1136240654, %originalBB158alteredBB ], [ -411989061, %originalBB154alteredBB ], [ -1146283043, %originalBB150alteredBB ], [ -636410424, %originalBB146alteredBB ], [ 808883283, %originalBB142alteredBB ], [ -1008640370, %originalBB138alteredBB ], [ -1485221785, %originalBB134alteredBB ], [ -1889996142, %originalBB130alteredBB ], [ 1852660927, %originalBB126alteredBB ], [ -1037434764, %originalBB122alteredBB ], [ -1289528592, %originalBBalteredBB ], [ 1837491853, %for.inc115 ], [ -211362590, %for.end114 ], [ -1060613714, %originalBBpart2222 ], [ %409, %originalBB210 ], [ %400, %for.inc112 ], [ 1983145780, %for.end111 ], [ 1301340457, %for.inc109 ], [ 923405347, %originalBBpart2208 ], [ %390, %originalBB206 ], [ %381, %for.end108 ], [ -277994770, %originalBBpart2204 ], [ %372, %originalBB197 ], [ %363, %for.inc106 ], [ -826439389, %for.end ], [ -1859308557, %for.inc ], [ -1023644116, %originalBBpart2195 ], [ %354, %originalBB193 ], [ %345, %if.end104 ], [ 953059569, %originalBBpart2191 ], [ %336, %originalBB189 ], [ %327, %if.end103 ], [ -1205460141, %if.then102 ], [ %318, %if.end100 ], [ -739367684, %originalBBpart2187 ], [ %317, %originalBB179 ], [ %308, %if.then98 ], [ %299, %originalBBpart2177 ], [ %298, %originalBB175 ], [ %289, %land.lhs.true96 ], [ %280, %land.lhs.true94 ], [ %279, %originalBBpart2173 ], [ %278, %originalBB171 ], [ %269, %if.end92 ], [ 263263814, %originalBBpart2169 ], [ %260, %originalBB163 ], [ %250, %if.then90 ], [ %241, %land.lhs.true88 ], [ %240, %lor.lhs.false86 ], [ %239, %if.end84 ], [ -594113829, %originalBBpart2161 ], [ %238, %originalBB158 ], [ %228, %if.then82 ], [ %219, %land.lhs.true80 ], [ %218, %land.lhs.true78 ], [ %217, %originalBBpart2156 ], [ %216, %originalBB154 ], [ %207, %if.end76 ], [ -10252094, %if.then74 ], [ %197, %land.lhs.true72 ], [ %196, %originalBBpart2152 ], [ %195, %originalBB150 ], [ %186, %lor.lhs.false70 ], [ %177, %if.end68 ], [ 1763879311, %if.then66 ], [ %175, %land.lhs.true64 ], [ %174, %land.lhs.true62 ], [ %173, %if.end60 ], [ 1931733877, %if.then58 ], [ %171, %originalBBpart2148 ], [ %170, %originalBB146 ], [ %161, %land.lhs.true56 ], [ %152, %lor.lhs.false54 ], [ %151, %if.end52 ], [ 214961464, %if.then50 ], [ %149, %if.end48 ], [ -421441707, %if.then46 ], [ %148, %originalBBpart2144 ], [ %147, %originalBB142 ], [ %138, %land.lhs.true44 ], [ %129, %land.lhs.true42 ], [ %128, %if.end40 ], [ 1977913106, %if.then39 ], [ %127, %land.lhs.true37 ], [ %126, %lor.lhs.false35 ], [ %125, %if.then33 ], [ %124, %land.lhs.true31 ], [ %123, %land.lhs.true29 ], [ %122, %land.lhs.true27 ], [ %121, %originalBBpart2140 ], [ %120, %originalBB138 ], [ %111, %land.lhs.true25 ], [ %102, %land.lhs.true23 ], [ %101, %land.lhs.true21 ], [ %100, %land.lhs.true19 ], [ %99, %originalBBpart2136 ], [ %98, %originalBB134 ], [ %89, %land.lhs.true17 ], [ %80, %land.lhs.true ], [ %79, %for.body14 ], [ %78, %for.cond12 ], [ -1859308557, %originalBBpart2132 ], [ %77, %originalBB130 ], [ %68, %for.body11 ], [ %59, %for.cond9 ], [ -277994770, %for.body8 ], [ %58, %for.cond6 ], [ 1301340457, %originalBBpart2128 ], [ %57, %originalBB126 ], [ %48, %for.body5 ], [ %39, %for.cond3 ], [ -1060613714, %if.end ], [ -211362590, %originalBBpart2124 ], [ %38, %originalBB122 ], [ %29, %if.then ], [ %20, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %e.0, 6
  %0 = select i1 %cmp, i32 490797670, i32 -289902251
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1289528592, i32 203307483
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %e.0, 2
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 53437031, i32 203307483
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1025220809, i32 441057555
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %e.0, 3
  %20 = select i1 %cmp2, i32 1025220809, i32 -1636163810
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1037434764, i32 -2030124618
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -981905059, i32 -2030124618
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %a.0, 6
  %39 = select i1 %cmp4, i32 -308591460, i32 -1854354952
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1852660927, i32 -1178321780
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 686983785, i32 -1178321780
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %b.0, 6
  %58 = select i1 %cmp7, i32 -1344914271, i32 679013727
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %c.0, 6
  %59 = select i1 %cmp10, i32 1230890841, i32 1187194406
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1889996142, i32 652112894
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2077032613, i32 652112894
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %d.0, 6
  %78 = select i1 %cmp13, i32 -1344303002, i32 1744641350
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15.not = icmp eq i32 %a.0, %b.0
  %79 = select i1 %cmp15.not, i32 953059569, i32 485288910
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %a.0, %c.0
  %80 = select i1 %cmp16.not, i32 953059569, i32 -557214444
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1485221785, i32 887297649
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp18 = icmp ne i32 %a.0, %d.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2012353194, i32 887297649
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %99 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2017662617, i32 953059569
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %cmp20.not = icmp eq i32 %a.0, %e.0
  %100 = select i1 %cmp20.not, i32 953059569, i32 1181353726
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %cmp22.not = icmp eq i32 %b.0, %c.0
  %101 = select i1 %cmp22.not, i32 953059569, i32 -1801372042
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %b.0, %d.0
  %102 = select i1 %cmp24.not, i32 953059569, i32 1513036687
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1008640370, i32 1230664438
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp26 = icmp ne i32 %b.0, %e.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1480865474, i32 1230664438
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %121 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1316167471, i32 953059569
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %c.0, %d.0
  %122 = select i1 %cmp28.not, i32 953059569, i32 1524087626
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %c.0, %e.0
  %123 = select i1 %cmp30.not, i32 953059569, i32 -1301173977
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32.not = icmp eq i32 %d.0, %e.0
  %124 = select i1 %cmp32.not, i32 953059569, i32 295918300
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %cmp34 = icmp eq i32 %a.0, 1
  %125 = select i1 %cmp34, i32 447802549, i32 894315547
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %cmp36 = icmp eq i32 %a.0, 2
  %126 = select i1 %cmp36, i32 447802549, i32 1977913106
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %cmp38 = icmp eq i32 %e.0, 1
  %127 = select i1 %cmp38, i32 -170936334, i32 1977913106
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %.neg90 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %cmp41.not = icmp eq i32 %a.0, 1
  %128 = select i1 %cmp41.not, i32 -421441707, i32 230561698
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %cmp43.not = icmp eq i32 %a.0, 2
  %129 = select i1 %cmp43.not, i32 -421441707, i32 -1099672646
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 808883283, i32 697246635
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp45 = icmp ne i32 %e.0, 1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -666388907, i32 697246635
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %148 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1257308372, i32 -421441707
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %.neg89 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp49.not = icmp eq i32 %b.0, 1
  %149 = select i1 %cmp49.not, i32 214961464, i32 -1436034260
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %150 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %cmp53 = icmp eq i32 %c.0, 1
  %151 = select i1 %cmp53, i32 500167853, i32 1130966480
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %cmp55 = icmp eq i32 %c.0, 2
  %152 = select i1 %cmp55, i32 500167853, i32 1931733877
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -636410424, i32 -1097037336
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp57 = icmp eq i32 %a.0, 5
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2052414961, i32 -1097037336
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %171 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1138594332, i32 1931733877
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %172 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %cmp61.not = icmp eq i32 %c.0, 1
  %173 = select i1 %cmp61.not, i32 1763879311, i32 -354180359
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %cmp63.not = icmp eq i32 %c.0, 2
  %174 = select i1 %cmp63.not, i32 1763879311, i32 1709905106
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %cmp65.not = icmp eq i32 %a.0, 5
  %175 = select i1 %cmp65.not, i32 1763879311, i32 1299853497
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %176 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %cmp69 = icmp eq i32 %d.0, 1
  %177 = select i1 %cmp69, i32 1624888665, i32 -781760136
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1146283043, i32 -1033185785
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp71 = icmp eq i32 %d.0, 2
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1770083232, i32 -1033185785
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %196 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1624888665, i32 -10252094
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %cmp73.not = icmp eq i32 %c.0, 1
  %197 = select i1 %cmp73.not, i32 -10252094, i32 878027865
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %198 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -411989061, i32 -639938132
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp77 = icmp ne i32 %d.0, 1
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1040469737, i32 -639938132
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %217 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1686828323, i32 -594113829
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %cmp79.not = icmp eq i32 %d.0, 2
  %218 = select i1 %cmp79.not, i32 -594113829, i32 528993171
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %cmp81 = icmp eq i32 %c.0, 1
  %219 = select i1 %cmp81, i32 1823675406, i32 -594113829
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1136240654, i32 132771704
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %229 = add i32 %count.0, 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1345808137, i32 132771704
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %cmp85 = icmp eq i32 %e.0, 1
  %239 = select i1 %cmp85, i32 -347213070, i32 -1108426218
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %cmp87 = icmp eq i32 %e.0, 2
  %240 = select i1 %cmp87, i32 -347213070, i32 263263814
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %cmp89 = icmp eq i32 %d.0, 1
  %241 = select i1 %cmp89, i32 1881390335, i32 263263814
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1707045688, i32 282509140
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %251 = add i32 %count.0, 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1208240363, i32 282509140
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -491866125, i32 1444397586
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp93 = icmp ne i32 %e.0, 1
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1166107873, i32 1444397586
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %279 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -129889690, i32 -739367684
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %cmp95.not = icmp eq i32 %e.0, 2
  %280 = select i1 %cmp95.not, i32 -739367684, i32 2129358699
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 185349444, i32 1496090807
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp97 = icmp ne i32 %d.0, 1
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1872310463, i32 1496090807
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %299 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 904175573, i32 -739367684
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1797913979, i32 -2046222277
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %.neg88 = add i32 %count.0, 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -986382019, i32 -2046222277
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %cmp101 = icmp eq i32 %count.0, 5
  %318 = select i1 %cmp101, i32 -1875526539, i32 -1205460141
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1091564014, i32 -169513154
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1312663907, i32 -169513154
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -522241493, i32 -1353573961
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -902810637, i32 -1353573961
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg87 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 326270604, i32 -1456664049
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %.neg86 = add i32 %c.0, 1
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -611037391, i32 -1456664049
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 485651172, i32 111316332
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 781606203, i32 111316332
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %391 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1917561414, i32 651779029
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %.neg85 = add i32 %a.0, 1
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -1338629587, i32 651779029
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %.neg84 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %call118 = tail call i32 @getchar()
  %call119 = tail call i32 @getchar()
  %call120 = tail call i32 @getchar()
  %call121 = tail call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %410 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %.neg83 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %411 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %412 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
