; ModuleID = 'build_ollvm/programs/23/813.ll'
source_filename = "source-C-CXX/23/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %word = alloca [50 x [51 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %chang.0 = phi i32 [ 0, %entry ], [ %chang.0.be, %loopEntry.backedge ]
  %duan.0 = phi i32 [ 51, %entry ], [ %duan.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -601393731, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -601393731, label %for.cond
    i32 -948601119, label %originalBB
    i32 701289629, label %originalBBpart2
    i32 905508798, label %for.cond1
    i32 2002467327, label %originalBB111
    i32 1609390018, label %originalBBpart2113
    i32 -140849525, label %if.then
    i32 -1511738741, label %if.end
    i32 1640556427, label %originalBB115
    i32 2124951011, label %originalBBpart2117
    i32 863135487, label %if.then16
    i32 1152776249, label %if.end17
    i32 -181860765, label %for.inc
    i32 1544840726, label %for.end
    i32 -1905567895, label %for.inc18
    i32 208541663, label %originalBB119
    i32 1190318217, label %originalBBpart2132
    i32 364014133, label %loop
    i32 -338349972, label %originalBB134
    i32 -999290466, label %originalBBpart2136
    i32 1034479813, label %for.cond20
    i32 -1470922165, label %for.body
    i32 460660540, label %for.cond23
    i32 -641510153, label %originalBB138
    i32 1699236724, label %originalBBpart2140
    i32 486660033, label %if.then31
    i32 -1404431987, label %if.end32
    i32 2008903110, label %originalBB142
    i32 1450349410, label %originalBBpart2144
    i32 -1941568864, label %if.then40
    i32 452082543, label %originalBB146
    i32 -1930963646, label %originalBBpart2148
    i32 741021917, label %if.end41
    i32 850028187, label %for.inc43
    i32 -1322262894, label %for.end45
    i32 135653883, label %originalBB150
    i32 -1995677725, label %originalBBpart2152
    i32 1534711443, label %if.then48
    i32 -38315988, label %originalBB154
    i32 -1469509590, label %originalBBpart2156
    i32 -1794679112, label %if.end49
    i32 -540065143, label %originalBB158
    i32 1230229208, label %originalBBpart2160
    i32 470324689, label %if.then52
    i32 1010909504, label %if.end53
    i32 619148523, label %for.inc54
    i32 388472815, label %for.end56
    i32 -870623303, label %for.cond57
    i32 840476489, label %lor.lhs.false
    i32 -1754638285, label %originalBB162
    i32 -251596657, label %originalBBpart2164
    i32 970337872, label %if.then72
    i32 1824242194, label %if.end73
    i32 896921640, label %originalBB166
    i32 466490809, label %originalBBpart2168
    i32 -667074161, label %for.inc80
    i32 1296708042, label %originalBB170
    i32 124501172, label %originalBBpart2175
    i32 -785142630, label %for.end82
    i32 -635793480, label %for.cond84
    i32 -91997998, label %lor.lhs.false92
    i32 -1853382786, label %originalBB177
    i32 -485731909, label %originalBBpart2179
    i32 -1980201469, label %if.then100
    i32 -1879934818, label %originalBB181
    i32 -821459687, label %originalBBpart2183
    i32 -922440257, label %if.end101
    i32 1947185833, label %for.inc108
    i32 258232007, label %originalBB185
    i32 -871143280, label %originalBBpart2193
    i32 -1929254733, label %for.end110
    i32 651522709, label %originalBBalteredBB
    i32 -873917549, label %originalBB111alteredBB
    i32 -626021226, label %originalBB115alteredBB
    i32 39259395, label %originalBB119alteredBB
    i32 -1164024289, label %originalBB134alteredBB
    i32 -329135397, label %originalBB138alteredBB
    i32 -85449013, label %originalBB142alteredBB
    i32 212253173, label %originalBB146alteredBB
    i32 2116555921, label %originalBB150alteredBB
    i32 1211206770, label %originalBB154alteredBB
    i32 -731821483, label %originalBB158alteredBB
    i32 1896994655, label %originalBB162alteredBB
    i32 -1623026960, label %originalBB166alteredBB
    i32 1077703243, label %originalBB170alteredBB
    i32 1366363318, label %originalBB177alteredBB
    i32 -1236846571, label %originalBB181alteredBB
    i32 -1936228040, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB185, %for.inc108, %if.end101, %originalBBpart2183, %originalBB181, %if.then100, %originalBBpart2179, %originalBB177, %lor.lhs.false92, %for.cond84, %for.end82, %originalBBpart2175, %originalBB170, %for.inc80, %originalBBpart2168, %originalBB166, %if.end73, %if.then72, %originalBBpart2164, %originalBB162, %lor.lhs.false, %for.cond57, %for.end56, %for.inc54, %if.end53, %if.then52, %originalBBpart2160, %originalBB158, %if.end49, %originalBBpart2156, %originalBB154, %if.then48, %originalBBpart2152, %originalBB150, %for.end45, %for.inc43, %if.end41, %originalBBpart2148, %originalBB146, %if.then40, %originalBBpart2144, %originalBB142, %if.end32, %if.then31, %originalBBpart2140, %originalBB138, %for.cond23, %for.body, %for.cond20, %originalBBpart2136, %originalBB134, %loop, %originalBBpart2132, %originalBB119, %for.inc18, %for.end, %for.inc, %if.end17, %if.then16, %originalBBpart2117, %originalBB115, %if.end, %if.then, %originalBBpart2113, %originalBB111, %for.cond1, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %334, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB185 ], [ %m.0, %for.inc108 ], [ %m.0, %if.end101 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %if.then100 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %lor.lhs.false92 ], [ %m.0, %for.cond84 ], [ %m.0, %for.end82 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB170 ], [ %m.0, %for.inc80 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %if.end73 ], [ %m.0, %if.then72 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.cond57 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %if.end53 ], [ %m.0, %if.then52 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %if.end49 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %if.then48 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %if.then40 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %if.end32 ], [ %m.0, %if.then31 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.cond23 ], [ %m.0, %for.body ], [ %m.0, %for.cond20 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %loop ], [ %m.0, %originalBBpart2132 ], [ %68, %originalBB119 ], [ %m.0, %for.inc18 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end17 ], [ %m.0, %if.then16 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %337, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %336, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2193 ], [ %324, %originalBB185 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %lor.lhs.false92 ], [ %i.0, %for.cond84 ], [ 0, %for.end82 ], [ %i.0, %originalBBpart2175 ], [ %264, %originalBB170 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %213, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %i.0, %loop ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB185alteredBB ], [ %c.0, %originalBB181alteredBB ], [ %c.0, %originalBB177alteredBB ], [ %c.0, %originalBB170alteredBB ], [ %c.0, %originalBB166alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2193 ], [ %c.0, %originalBB185 ], [ %c.0, %for.inc108 ], [ %c.0, %if.end101 ], [ %c.0, %originalBBpart2183 ], [ %c.0, %originalBB181 ], [ %c.0, %if.then100 ], [ %c.0, %originalBBpart2179 ], [ %c.0, %originalBB177 ], [ %c.0, %lor.lhs.false92 ], [ %c.0, %for.cond84 ], [ %c.0, %for.end82 ], [ %c.0, %originalBBpart2175 ], [ %c.0, %originalBB170 ], [ %c.0, %for.inc80 ], [ %c.0, %originalBBpart2168 ], [ %c.0, %originalBB166 ], [ %c.0, %if.end73 ], [ %c.0, %if.then72 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB162 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.cond57 ], [ %c.0, %for.end56 ], [ %c.0, %for.inc54 ], [ %c.0, %if.end53 ], [ %i.0, %if.then52 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %if.end49 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %if.then48 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %for.end45 ], [ %c.0, %for.inc43 ], [ %c.0, %if.end41 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB146 ], [ %c.0, %if.then40 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %if.end32 ], [ %c.0, %if.then31 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %for.cond23 ], [ %c.0, %for.body ], [ %c.0, %for.cond20 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %loop ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB119 ], [ %c.0, %for.inc18 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end17 ], [ %c.0, %if.then16 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB185alteredBB ], [ %d.0, %originalBB181alteredBB ], [ %d.0, %originalBB177alteredBB ], [ %d.0, %originalBB170alteredBB ], [ %d.0, %originalBB166alteredBB ], [ %d.0, %originalBB162alteredBB ], [ %d.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %d.0, %originalBB150alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB142alteredBB ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2193 ], [ %d.0, %originalBB185 ], [ %d.0, %for.inc108 ], [ %d.0, %if.end101 ], [ %d.0, %originalBBpart2183 ], [ %d.0, %originalBB181 ], [ %d.0, %if.then100 ], [ %d.0, %originalBBpart2179 ], [ %d.0, %originalBB177 ], [ %d.0, %lor.lhs.false92 ], [ %d.0, %for.cond84 ], [ %d.0, %for.end82 ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB170 ], [ %d.0, %for.inc80 ], [ %d.0, %originalBBpart2168 ], [ %d.0, %originalBB166 ], [ %d.0, %if.end73 ], [ %d.0, %if.then72 ], [ %d.0, %originalBBpart2164 ], [ %d.0, %originalBB162 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.cond57 ], [ %d.0, %for.end56 ], [ %d.0, %for.inc54 ], [ %d.0, %if.end53 ], [ %d.0, %if.then52 ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB158 ], [ %d.0, %if.end49 ], [ %d.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %d.0, %if.then48 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB150 ], [ %d.0, %for.end45 ], [ %d.0, %for.inc43 ], [ %d.0, %if.end41 ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB146 ], [ %d.0, %if.then40 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB142 ], [ %d.0, %if.end32 ], [ %d.0, %if.then31 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB138 ], [ %d.0, %for.cond23 ], [ %d.0, %for.body ], [ %d.0, %for.cond20 ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB134 ], [ %d.0, %loop ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB119 ], [ %d.0, %for.inc18 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end17 ], [ %d.0, %if.then16 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB115 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %chang.0.be = phi i32 [ %chang.0, %loopEntry ], [ %chang.0, %originalBB185alteredBB ], [ %chang.0, %originalBB181alteredBB ], [ %chang.0, %originalBB177alteredBB ], [ %chang.0, %originalBB170alteredBB ], [ %chang.0, %originalBB166alteredBB ], [ %chang.0, %originalBB162alteredBB ], [ %chang.0, %originalBB158alteredBB ], [ %chang.0, %originalBB154alteredBB ], [ %chang.0, %originalBB150alteredBB ], [ %chang.0, %originalBB146alteredBB ], [ %chang.0, %originalBB142alteredBB ], [ %chang.0, %originalBB138alteredBB ], [ %chang.0, %originalBB134alteredBB ], [ %chang.0, %originalBB119alteredBB ], [ %chang.0, %originalBB115alteredBB ], [ %chang.0, %originalBB111alteredBB ], [ %chang.0, %originalBBalteredBB ], [ %chang.0, %originalBBpart2193 ], [ %chang.0, %originalBB185 ], [ %chang.0, %for.inc108 ], [ %chang.0, %if.end101 ], [ %chang.0, %originalBBpart2183 ], [ %chang.0, %originalBB181 ], [ %chang.0, %if.then100 ], [ %chang.0, %originalBBpart2179 ], [ %chang.0, %originalBB177 ], [ %chang.0, %lor.lhs.false92 ], [ %chang.0, %for.cond84 ], [ %chang.0, %for.end82 ], [ %chang.0, %originalBBpart2175 ], [ %chang.0, %originalBB170 ], [ %chang.0, %for.inc80 ], [ %chang.0, %originalBBpart2168 ], [ %chang.0, %originalBB166 ], [ %chang.0, %if.end73 ], [ %chang.0, %if.then72 ], [ %chang.0, %originalBBpart2164 ], [ %chang.0, %originalBB162 ], [ %chang.0, %lor.lhs.false ], [ %chang.0, %for.cond57 ], [ %chang.0, %for.end56 ], [ %chang.0, %for.inc54 ], [ %chang.0, %if.end53 ], [ %a.0, %if.then52 ], [ %chang.0, %originalBBpart2160 ], [ %chang.0, %originalBB158 ], [ %chang.0, %if.end49 ], [ %chang.0, %originalBBpart2156 ], [ %chang.0, %originalBB154 ], [ %chang.0, %if.then48 ], [ %chang.0, %originalBBpart2152 ], [ %chang.0, %originalBB150 ], [ %chang.0, %for.end45 ], [ %chang.0, %for.inc43 ], [ %chang.0, %if.end41 ], [ %chang.0, %originalBBpart2148 ], [ %chang.0, %originalBB146 ], [ %chang.0, %if.then40 ], [ %chang.0, %originalBBpart2144 ], [ %chang.0, %originalBB142 ], [ %chang.0, %if.end32 ], [ %chang.0, %if.then31 ], [ %chang.0, %originalBBpart2140 ], [ %chang.0, %originalBB138 ], [ %chang.0, %for.cond23 ], [ %chang.0, %for.body ], [ %chang.0, %for.cond20 ], [ %chang.0, %originalBBpart2136 ], [ %chang.0, %originalBB134 ], [ %chang.0, %loop ], [ %chang.0, %originalBBpart2132 ], [ %chang.0, %originalBB119 ], [ %chang.0, %for.inc18 ], [ %chang.0, %for.end ], [ %chang.0, %for.inc ], [ %chang.0, %if.end17 ], [ %chang.0, %if.then16 ], [ %chang.0, %originalBBpart2117 ], [ %chang.0, %originalBB115 ], [ %chang.0, %if.end ], [ %chang.0, %if.then ], [ %chang.0, %originalBBpart2113 ], [ %chang.0, %originalBB111 ], [ %chang.0, %for.cond1 ], [ %chang.0, %originalBBpart2 ], [ %chang.0, %originalBB ], [ %chang.0, %for.cond ]
  %duan.0.be = phi i32 [ %duan.0, %loopEntry ], [ %duan.0, %originalBB185alteredBB ], [ %duan.0, %originalBB181alteredBB ], [ %duan.0, %originalBB177alteredBB ], [ %duan.0, %originalBB170alteredBB ], [ %duan.0, %originalBB166alteredBB ], [ %duan.0, %originalBB162alteredBB ], [ %duan.0, %originalBB158alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %duan.0, %originalBB150alteredBB ], [ %duan.0, %originalBB146alteredBB ], [ %duan.0, %originalBB142alteredBB ], [ %duan.0, %originalBB138alteredBB ], [ %duan.0, %originalBB134alteredBB ], [ %duan.0, %originalBB119alteredBB ], [ %duan.0, %originalBB115alteredBB ], [ %duan.0, %originalBB111alteredBB ], [ %duan.0, %originalBBalteredBB ], [ %duan.0, %originalBBpart2193 ], [ %duan.0, %originalBB185 ], [ %duan.0, %for.inc108 ], [ %duan.0, %if.end101 ], [ %duan.0, %originalBBpart2183 ], [ %duan.0, %originalBB181 ], [ %duan.0, %if.then100 ], [ %duan.0, %originalBBpart2179 ], [ %duan.0, %originalBB177 ], [ %duan.0, %lor.lhs.false92 ], [ %duan.0, %for.cond84 ], [ %duan.0, %for.end82 ], [ %duan.0, %originalBBpart2175 ], [ %duan.0, %originalBB170 ], [ %duan.0, %for.inc80 ], [ %duan.0, %originalBBpart2168 ], [ %duan.0, %originalBB166 ], [ %duan.0, %if.end73 ], [ %duan.0, %if.then72 ], [ %duan.0, %originalBBpart2164 ], [ %duan.0, %originalBB162 ], [ %duan.0, %lor.lhs.false ], [ %duan.0, %for.cond57 ], [ %duan.0, %for.end56 ], [ %duan.0, %for.inc54 ], [ %duan.0, %if.end53 ], [ %duan.0, %if.then52 ], [ %duan.0, %originalBBpart2160 ], [ %duan.0, %originalBB158 ], [ %duan.0, %if.end49 ], [ %duan.0, %originalBBpart2156 ], [ %a.0, %originalBB154 ], [ %duan.0, %if.then48 ], [ %duan.0, %originalBBpart2152 ], [ %duan.0, %originalBB150 ], [ %duan.0, %for.end45 ], [ %duan.0, %for.inc43 ], [ %duan.0, %if.end41 ], [ %duan.0, %originalBBpart2148 ], [ %duan.0, %originalBB146 ], [ %duan.0, %if.then40 ], [ %duan.0, %originalBBpart2144 ], [ %duan.0, %originalBB142 ], [ %duan.0, %if.end32 ], [ %duan.0, %if.then31 ], [ %duan.0, %originalBBpart2140 ], [ %duan.0, %originalBB138 ], [ %duan.0, %for.cond23 ], [ %duan.0, %for.body ], [ %duan.0, %for.cond20 ], [ %duan.0, %originalBBpart2136 ], [ %duan.0, %originalBB134 ], [ %duan.0, %loop ], [ %duan.0, %originalBBpart2132 ], [ %duan.0, %originalBB119 ], [ %duan.0, %for.inc18 ], [ %duan.0, %for.end ], [ %duan.0, %for.inc ], [ %duan.0, %if.end17 ], [ %duan.0, %if.then16 ], [ %duan.0, %originalBBpart2117 ], [ %duan.0, %originalBB115 ], [ %duan.0, %if.end ], [ %duan.0, %if.then ], [ %duan.0, %originalBBpart2113 ], [ %duan.0, %originalBB111 ], [ %duan.0, %for.cond1 ], [ %duan.0, %originalBBpart2 ], [ %duan.0, %originalBB ], [ %duan.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB185alteredBB ], [ %a.0, %originalBB181alteredBB ], [ %a.0, %originalBB177alteredBB ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB185 ], [ %a.0, %for.inc108 ], [ %a.0, %if.end101 ], [ %a.0, %originalBBpart2183 ], [ %a.0, %originalBB181 ], [ %a.0, %if.then100 ], [ %a.0, %originalBBpart2179 ], [ %a.0, %originalBB177 ], [ %a.0, %lor.lhs.false92 ], [ %a.0, %for.cond84 ], [ %a.0, %for.end82 ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB170 ], [ %a.0, %for.inc80 ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB166 ], [ %a.0, %if.end73 ], [ %a.0, %if.then72 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB162 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.cond57 ], [ %a.0, %for.end56 ], [ %a.0, %for.inc54 ], [ %a.0, %if.end53 ], [ %a.0, %if.then52 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB158 ], [ %a.0, %if.end49 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB154 ], [ %a.0, %if.then48 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB150 ], [ %a.0, %for.end45 ], [ %a.0, %for.inc43 ], [ %155, %if.end41 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB146 ], [ %a.0, %if.then40 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %if.end32 ], [ %a.0, %if.then31 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %for.cond23 ], [ 0, %for.body ], [ %a.0, %for.cond20 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %loop ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB119 ], [ %a.0, %for.inc18 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end17 ], [ %a.0, %if.then16 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc108 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %lor.lhs.false92 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end73 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end45 ], [ %156, %for.inc43 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end32 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond23 ], [ 0, %for.body ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %loop ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %if.end17 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 258232007, %originalBB185alteredBB ], [ -1879934818, %originalBB181alteredBB ], [ -1853382786, %originalBB177alteredBB ], [ 1296708042, %originalBB170alteredBB ], [ 896921640, %originalBB166alteredBB ], [ -1754638285, %originalBB162alteredBB ], [ -540065143, %originalBB158alteredBB ], [ -38315988, %originalBB154alteredBB ], [ 135653883, %originalBB150alteredBB ], [ 452082543, %originalBB146alteredBB ], [ 2008903110, %originalBB142alteredBB ], [ -641510153, %originalBB138alteredBB ], [ -338349972, %originalBB134alteredBB ], [ 208541663, %originalBB119alteredBB ], [ 1640556427, %originalBB115alteredBB ], [ 2002467327, %originalBB111alteredBB ], [ -948601119, %originalBBalteredBB ], [ -635793480, %originalBBpart2193 ], [ %333, %originalBB185 ], [ %323, %for.inc108 ], [ 1947185833, %if.end101 ], [ -1929254733, %originalBBpart2183 ], [ %313, %originalBB181 ], [ %304, %if.then100 ], [ %295, %originalBBpart2179 ], [ %294, %originalBB177 ], [ %284, %lor.lhs.false92 ], [ %275, %for.cond84 ], [ -635793480, %for.end82 ], [ -870623303, %originalBBpart2175 ], [ %273, %originalBB170 ], [ %263, %for.inc80 ], [ -667074161, %originalBBpart2168 ], [ %254, %originalBB166 ], [ %244, %if.end73 ], [ -785142630, %if.then72 ], [ %235, %originalBBpart2164 ], [ %234, %originalBB162 ], [ %224, %lor.lhs.false ], [ %215, %for.cond57 ], [ -870623303, %for.end56 ], [ 1034479813, %for.inc54 ], [ 619148523, %if.end53 ], [ 1010909504, %if.then52 ], [ %212, %originalBBpart2160 ], [ %211, %originalBB158 ], [ %202, %if.end49 ], [ -1794679112, %originalBBpart2156 ], [ %193, %originalBB154 ], [ %184, %if.then48 ], [ %175, %originalBBpart2152 ], [ %174, %originalBB150 ], [ %165, %for.end45 ], [ 460660540, %for.inc43 ], [ 850028187, %if.end41 ], [ -1322262894, %originalBBpart2148 ], [ %154, %originalBB146 ], [ %145, %if.then40 ], [ %136, %originalBBpart2144 ], [ %135, %originalBB142 ], [ %125, %if.end32 ], [ -1322262894, %if.then31 ], [ %116, %originalBBpart2140 ], [ %115, %originalBB138 ], [ %105, %for.cond23 ], [ 460660540, %for.body ], [ %96, %for.cond20 ], [ 1034479813, %originalBBpart2136 ], [ %95, %originalBB134 ], [ %86, %loop ], [ -601393731, %originalBBpart2132 ], [ %77, %originalBB119 ], [ %67, %for.inc18 ], [ -1905567895, %for.end ], [ 905508798, %for.inc ], [ -181860765, %if.end17 ], [ 364014133, %if.then16 ], [ %57, %originalBBpart2117 ], [ %56, %originalBB115 ], [ %46, %if.end ], [ 1544840726, %if.then ], [ %37, %originalBBpart2113 ], [ %36, %originalBB111 ], [ %26, %for.cond1 ], [ 905508798, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -948601119, i32 651522709
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 701289629, i32 651522709
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2002467327, i32 -873917549
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxprom, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx3)
  %27 = load i8, i8* %arrayidx3, align 1
  %cmp = icmp eq i8 %27, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1609390018, i32 -873917549
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -140849525, i32 -1511738741
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1640556427, i32 -626021226
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %m.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxprom9, i64 %idxprom11
  %47 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %47, 10
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2124951011, i32 -626021226
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %57 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 863135487, i32 1152776249
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 208541663, i32 39259395
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %68 = add i32 %m.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1190318217, i32 39259395
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -338349972, i32 -1164024289
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -999290466, i32 -1164024289
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21.not = icmp sgt i32 %i.0, %m.0
  %96 = select i1 %cmp21.not, i32 388472815, i32 -1470922165
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -641510153, i32 -329135397
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxprom24, i64 %idxprom26
  %106 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %106, 32
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1699236724, i32 -329135397
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %116 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 486660033, i32 -1404431987
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2008903110, i32 -85449013
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxprom33, i64 %idxprom35
  %126 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %126, 10
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1450349410, i32 -85449013
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %136 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1941568864, i32 741021917
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 452082543, i32 212253173
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1930963646, i32 212253173
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %155 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 135653883, i32 2116555921
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %a.0, %duan.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1995677725, i32 2116555921
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %175 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1534711443, i32 -1794679112
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -38315988, i32 1211206770
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1469509590, i32 1211206770
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -540065143, i32 -731821483
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %a.0, %chang.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1230229208, i32 -731821483
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %212 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 470324689, i32 1010909504
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %c.0 to i64
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxprom58, i64 %idxprom60
  %214 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %214, 32
  %215 = select i1 %cmp63, i32 970337872, i32 840476489
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1754638285, i32 1896994655
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %c.0 to i64
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxprom65, i64 %idxprom67
  %225 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %225, 10
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -251596657, i32 1896994655
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %235 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 970337872, i32 1824242194
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 896921640, i32 -1623026960
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %c.0 to i64
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxprom74, i64 %idxprom76
  %245 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %245 to i32
  %putchar59 = call i32 @putchar(i32 %conv78)
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 466490809, i32 -1623026960
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1296708042, i32 1077703243
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 124501172, i32 1077703243
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %putchar58 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %d.0 to i64
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxprom85, i64 %idxprom87
  %274 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %274, 32
  %275 = select i1 %cmp90, i32 -1980201469, i32 -91997998
  br label %loopEntry.backedge

lor.lhs.false92:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1853382786, i32 1366363318
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %d.0 to i64
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxprom93, i64 %idxprom95
  %285 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %285, 10
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -485731909, i32 1366363318
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %295 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1980201469, i32 -922440257
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1879934818, i32 -1236846571
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -821459687, i32 -1236846571
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %idxprom102 = sext i32 %d.0 to i64
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxprom102, i64 %idxprom104
  %314 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %314 to i32
  %putchar57 = call i32 @putchar(i32 %conv106)
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 258232007, i32 -1936228040
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -871143280, i32 -1936228040
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %m.0 to i64
  %idxprom2alteredBB = sext i32 %j.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxpromalteredBB, i64 %idxprom2alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %m.0, 1
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
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %c.0 to i64
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxprom74alteredBB, i64 %idxprom76alteredBB
  %335 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %335 to i32
  %putchar = call i32 @putchar(i32 %conv78alteredBB)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %337 = add i32 %i.0, 1
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
