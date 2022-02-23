; ModuleID = 'build_ollvm/programs/72/1749.ll'
source_filename = "source-C-CXX/72/1749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1586294155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1586294155, label %for.cond
    i32 -419481461, label %for.body
    i32 -1066836818, label %originalBB
    i32 1287471665, label %originalBBpart2
    i32 -639831554, label %for.cond1
    i32 -642679360, label %for.body3
    i32 226980121, label %for.inc
    i32 794730969, label %originalBB103
    i32 302136589, label %originalBBpart2109
    i32 463089103, label %for.end
    i32 -1040830432, label %for.inc6
    i32 -1614065240, label %for.end8
    i32 -372889550, label %for.cond9
    i32 1175908135, label %originalBB111
    i32 -1170002663, label %originalBBpart2113
    i32 -336556800, label %for.body11
    i32 2128716550, label %for.cond12
    i32 -847494726, label %for.body14
    i32 -1460095293, label %originalBB115
    i32 984909549, label %originalBBpart2117
    i32 -1914276563, label %for.cond15
    i32 1530368929, label %originalBB119
    i32 706416132, label %originalBBpart2121
    i32 -2130260145, label %for.body17
    i32 141333451, label %if.then
    i32 792532977, label %if.end
    i32 -763339638, label %for.inc27
    i32 167368460, label %for.end29
    i32 677919796, label %originalBB123
    i32 -1736688867, label %originalBBpart2136
    i32 745798960, label %for.cond30
    i32 -1407591932, label %originalBB138
    i32 -137240363, label %originalBBpart2140
    i32 2127176869, label %for.body32
    i32 1779545095, label %if.then42
    i32 556638259, label %if.end43
    i32 2095554776, label %for.inc44
    i32 -655650522, label %for.end46
    i32 368311086, label %originalBB142
    i32 825472540, label %originalBBpart2144
    i32 250321226, label %for.cond47
    i32 -1496188710, label %for.body49
    i32 -267452000, label %if.then59
    i32 -633675382, label %originalBB146
    i32 2104345518, label %originalBBpart2148
    i32 -147557557, label %if.end60
    i32 -1119840670, label %originalBB150
    i32 -1374985907, label %originalBBpart2152
    i32 698920449, label %for.inc61
    i32 1250823239, label %originalBB154
    i32 -2141134633, label %originalBBpart2158
    i32 -1776857841, label %for.end63
    i32 -2007959203, label %originalBB160
    i32 639492369, label %originalBBpart2168
    i32 1573245494, label %for.cond65
    i32 -1905451550, label %originalBB170
    i32 -1063016125, label %originalBBpart2172
    i32 -502303930, label %for.body67
    i32 -1090057728, label %originalBB174
    i32 -1679152432, label %originalBBpart2176
    i32 776520502, label %if.then77
    i32 -728522574, label %if.end78
    i32 -2102584459, label %for.inc79
    i32 -1950472654, label %originalBB178
    i32 294126942, label %originalBBpart2189
    i32 2127198423, label %for.end81
    i32 -25723114, label %land.lhs.true
    i32 25053423, label %originalBB191
    i32 -2047185043, label %originalBBpart2193
    i32 -1920136231, label %if.then84
    i32 -1731846227, label %originalBB195
    i32 2131760636, label %originalBBpart2206
    i32 -1743794071, label %if.end92
    i32 1155170640, label %originalBB208
    i32 -1441602160, label %originalBBpart2210
    i32 351629258, label %for.inc93
    i32 277569474, label %originalBB212
    i32 -209892853, label %originalBBpart2220
    i32 2009304206, label %for.end95
    i32 819535252, label %for.inc96
    i32 1042128244, label %for.end98
    i32 -1659765931, label %if.then100
    i32 -1347694735, label %originalBB222
    i32 -1164529335, label %originalBBpart2224
    i32 1871586676, label %if.end102
    i32 1659938071, label %originalBB226
    i32 -1585394062, label %originalBBpart2228
    i32 -1731486114, label %originalBBalteredBB
    i32 -1570330572, label %originalBB103alteredBB
    i32 -183496210, label %originalBB111alteredBB
    i32 831447448, label %originalBB115alteredBB
    i32 -853781962, label %originalBB119alteredBB
    i32 -1282139767, label %originalBB123alteredBB
    i32 -1901925511, label %originalBB138alteredBB
    i32 -1087218579, label %originalBB142alteredBB
    i32 -262886480, label %originalBB146alteredBB
    i32 1511176096, label %originalBB150alteredBB
    i32 -1762553119, label %originalBB154alteredBB
    i32 -8845727, label %originalBB160alteredBB
    i32 1280811205, label %originalBB170alteredBB
    i32 1602108400, label %originalBB174alteredBB
    i32 -2000616451, label %originalBB178alteredBB
    i32 -1134409438, label %originalBB191alteredBB
    i32 940107615, label %originalBB195alteredBB
    i32 1759010100, label %originalBB208alteredBB
    i32 1155999017, label %originalBB212alteredBB
    i32 1904447774, label %originalBB222alteredBB
    i32 -1684408586, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB226, %if.end102, %originalBBpart2224, %originalBB222, %if.then100, %for.end98, %for.inc96, %for.end95, %originalBBpart2220, %originalBB212, %for.inc93, %originalBBpart2210, %originalBB208, %if.end92, %originalBBpart2206, %originalBB195, %if.then84, %originalBBpart2193, %originalBB191, %land.lhs.true, %for.end81, %originalBBpart2189, %originalBB178, %for.inc79, %if.end78, %if.then77, %originalBBpart2176, %originalBB174, %for.body67, %originalBBpart2172, %originalBB170, %for.cond65, %originalBBpart2168, %originalBB160, %for.end63, %originalBBpart2158, %originalBB154, %for.inc61, %originalBBpart2152, %originalBB150, %if.end60, %originalBBpart2148, %originalBB146, %if.then59, %for.body49, %for.cond47, %originalBBpart2144, %originalBB142, %for.end46, %for.inc44, %if.end43, %if.then42, %for.body32, %originalBBpart2140, %originalBB138, %for.cond30, %originalBBpart2136, %originalBB123, %for.end29, %for.inc27, %if.end, %if.then, %for.body17, %originalBBpart2121, %originalBB119, %for.cond15, %originalBBpart2117, %originalBB115, %for.body14, %for.cond12, %for.body11, %originalBBpart2113, %originalBB111, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart2109, %originalBB103, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB226 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.then100 ], [ %i.0, %for.end98 ], [ %376, %for.inc96 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB212 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB178 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then59 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %39, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %421, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %414, %originalBB103alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB226 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %if.then100 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2220 ], [ %366, %originalBB212 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then59 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2109 ], [ %29, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB226alteredBB ], [ %p.0, %originalBB222alteredBB ], [ %p.0, %originalBB212alteredBB ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %417, %originalBB178alteredBB ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %.neg, %originalBB160alteredBB ], [ %416, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %415, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB226 ], [ %p.0, %if.end102 ], [ %p.0, %originalBBpart2224 ], [ %p.0, %originalBB222 ], [ %p.0, %if.then100 ], [ %p.0, %for.end98 ], [ %p.0, %for.inc96 ], [ %p.0, %for.end95 ], [ %p.0, %originalBBpart2220 ], [ %p.0, %originalBB212 ], [ %p.0, %for.inc93 ], [ %p.0, %originalBBpart2210 ], [ %p.0, %originalBB208 ], [ %p.0, %if.end92 ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB195 ], [ %p.0, %if.then84 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB191 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.end81 ], [ %p.0, %originalBBpart2189 ], [ %288, %originalBB178 ], [ %p.0, %for.inc79 ], [ %p.0, %if.end78 ], [ %p.0, %if.then77 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB174 ], [ %p.0, %for.body67 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %for.cond65 ], [ %p.0, %originalBBpart2168 ], [ %229, %originalBB160 ], [ %p.0, %for.end63 ], [ %p.0, %originalBBpart2158 ], [ %210, %originalBB154 ], [ %p.0, %for.inc61 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %if.end60 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %if.then59 ], [ %p.0, %for.body49 ], [ %p.0, %for.cond47 ], [ %p.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %p.0, %for.end46 ], [ %142, %for.inc44 ], [ %p.0, %if.end43 ], [ %p.0, %if.then42 ], [ %p.0, %for.body32 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %for.cond30 ], [ %p.0, %originalBBpart2136 ], [ %110, %originalBB123 ], [ %p.0, %for.end29 ], [ %100, %for.inc27 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %for.cond9 ], [ %p.0, %for.end8 ], [ %p.0, %for.inc6 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB103 ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB226alteredBB ], [ %b.0, %originalBB222alteredBB ], [ %b.0, %originalBB212alteredBB ], [ %b.0, %originalBB208alteredBB ], [ %b.0, %originalBB195alteredBB ], [ %b.0, %originalBB191alteredBB ], [ %b.0, %originalBB178alteredBB ], [ %b.0, %originalBB174alteredBB ], [ %b.0, %originalBB170alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ 1, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB226 ], [ %b.0, %if.end102 ], [ %b.0, %originalBBpart2224 ], [ %b.0, %originalBB222 ], [ %b.0, %if.then100 ], [ %b.0, %for.end98 ], [ %b.0, %for.inc96 ], [ %b.0, %for.end95 ], [ %b.0, %originalBBpart2220 ], [ %b.0, %originalBB212 ], [ %b.0, %for.inc93 ], [ %b.0, %originalBBpart2210 ], [ %b.0, %originalBB208 ], [ %b.0, %if.end92 ], [ %b.0, %originalBBpart2206 ], [ %b.0, %originalBB195 ], [ %b.0, %if.then84 ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB191 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.end81 ], [ %b.0, %originalBBpart2189 ], [ %b.0, %originalBB178 ], [ %b.0, %for.inc79 ], [ %b.0, %if.end78 ], [ %b.0, %if.then77 ], [ %b.0, %originalBBpart2176 ], [ %b.0, %originalBB174 ], [ %b.0, %for.body67 ], [ %b.0, %originalBBpart2172 ], [ %b.0, %originalBB170 ], [ %b.0, %for.cond65 ], [ %b.0, %originalBBpart2168 ], [ %b.0, %originalBB160 ], [ %b.0, %for.end63 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB154 ], [ %b.0, %for.inc61 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB150 ], [ %b.0, %if.end60 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB146 ], [ %b.0, %if.then59 ], [ %b.0, %for.body49 ], [ %b.0, %for.cond47 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %for.end46 ], [ %b.0, %for.inc44 ], [ %b.0, %if.end43 ], [ 0, %if.then42 ], [ %b.0, %for.body32 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %for.cond30 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB123 ], [ %b.0, %for.end29 ], [ %b.0, %for.inc27 ], [ %b.0, %if.end ], [ 0, %if.then ], [ %b.0, %for.body17 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %for.cond15 ], [ %b.0, %originalBBpart2117 ], [ 1, %originalBB115 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %for.body11 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %for.cond9 ], [ %b.0, %for.end8 ], [ %b.0, %for.inc6 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB103 ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB226alteredBB ], [ %c.0, %originalBB222alteredBB ], [ %c.0, %originalBB212alteredBB ], [ %c.0, %originalBB208alteredBB ], [ %c.0, %originalBB195alteredBB ], [ %c.0, %originalBB191alteredBB ], [ %c.0, %originalBB178alteredBB ], [ %c.0, %originalBB174alteredBB ], [ %c.0, %originalBB170alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ 1, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB226 ], [ %c.0, %if.end102 ], [ %c.0, %originalBBpart2224 ], [ %c.0, %originalBB222 ], [ %c.0, %if.then100 ], [ %c.0, %for.end98 ], [ %c.0, %for.inc96 ], [ %c.0, %for.end95 ], [ %c.0, %originalBBpart2220 ], [ %c.0, %originalBB212 ], [ %c.0, %for.inc93 ], [ %c.0, %originalBBpart2210 ], [ %c.0, %originalBB208 ], [ %c.0, %if.end92 ], [ %c.0, %originalBBpart2206 ], [ %c.0, %originalBB195 ], [ %c.0, %if.then84 ], [ %c.0, %originalBBpart2193 ], [ %c.0, %originalBB191 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.end81 ], [ %c.0, %originalBBpart2189 ], [ %c.0, %originalBB178 ], [ %c.0, %for.inc79 ], [ %c.0, %if.end78 ], [ 0, %if.then77 ], [ %c.0, %originalBBpart2176 ], [ %c.0, %originalBB174 ], [ %c.0, %for.body67 ], [ %c.0, %originalBBpart2172 ], [ %c.0, %originalBB170 ], [ %c.0, %for.cond65 ], [ %c.0, %originalBBpart2168 ], [ %c.0, %originalBB160 ], [ %c.0, %for.end63 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB154 ], [ %c.0, %for.inc61 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %if.end60 ], [ %c.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %c.0, %if.then59 ], [ %c.0, %for.body49 ], [ %c.0, %for.cond47 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %for.end46 ], [ %c.0, %for.inc44 ], [ %c.0, %if.end43 ], [ %c.0, %if.then42 ], [ %c.0, %for.body32 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %for.cond30 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB123 ], [ %c.0, %for.end29 ], [ %c.0, %for.inc27 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body17 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %for.cond15 ], [ %c.0, %originalBBpart2117 ], [ 1, %originalBB115 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %for.body11 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %for.cond9 ], [ %c.0, %for.end8 ], [ %c.0, %for.inc6 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB103 ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB226alteredBB ], [ %m.0, %originalBB222alteredBB ], [ %m.0, %originalBB212alteredBB ], [ %m.0, %originalBB208alteredBB ], [ 1, %originalBB195alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB226 ], [ %m.0, %if.end102 ], [ %m.0, %originalBBpart2224 ], [ %m.0, %originalBB222 ], [ %m.0, %if.then100 ], [ %m.0, %for.end98 ], [ %m.0, %for.inc96 ], [ %m.0, %for.end95 ], [ %m.0, %originalBBpart2220 ], [ %m.0, %originalBB212 ], [ %m.0, %for.inc93 ], [ %m.0, %originalBBpart2210 ], [ %m.0, %originalBB208 ], [ %m.0, %if.end92 ], [ %m.0, %originalBBpart2206 ], [ 1, %originalBB195 ], [ %m.0, %if.then84 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB191 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end81 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB178 ], [ %m.0, %for.inc79 ], [ %m.0, %if.end78 ], [ %m.0, %if.then77 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB174 ], [ %m.0, %for.body67 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %for.cond65 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB160 ], [ %m.0, %for.end63 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB154 ], [ %m.0, %for.inc61 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %if.end60 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %if.then59 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond47 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %if.end43 ], [ %m.0, %if.then42 ], [ %m.0, %for.body32 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.cond30 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB123 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %for.cond9 ], [ %m.0, %for.end8 ], [ %m.0, %for.inc6 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB103 ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1659938071, %originalBB226alteredBB ], [ -1347694735, %originalBB222alteredBB ], [ 277569474, %originalBB212alteredBB ], [ 1155170640, %originalBB208alteredBB ], [ -1731846227, %originalBB195alteredBB ], [ 25053423, %originalBB191alteredBB ], [ -1950472654, %originalBB178alteredBB ], [ -1090057728, %originalBB174alteredBB ], [ -1905451550, %originalBB170alteredBB ], [ -2007959203, %originalBB160alteredBB ], [ 1250823239, %originalBB154alteredBB ], [ -1119840670, %originalBB150alteredBB ], [ -633675382, %originalBB146alteredBB ], [ 368311086, %originalBB142alteredBB ], [ -1407591932, %originalBB138alteredBB ], [ 677919796, %originalBB123alteredBB ], [ 1530368929, %originalBB119alteredBB ], [ -1460095293, %originalBB115alteredBB ], [ 1175908135, %originalBB111alteredBB ], [ 794730969, %originalBB103alteredBB ], [ -1066836818, %originalBBalteredBB ], [ %413, %originalBB226 ], [ %404, %if.end102 ], [ 1871586676, %originalBBpart2224 ], [ %395, %originalBB222 ], [ %386, %if.then100 ], [ %377, %for.end98 ], [ -372889550, %for.inc96 ], [ 819535252, %for.end95 ], [ 2128716550, %originalBBpart2220 ], [ %375, %originalBB212 ], [ %365, %for.inc93 ], [ 351629258, %originalBBpart2210 ], [ %356, %originalBB208 ], [ %347, %if.end92 ], [ -1743794071, %originalBBpart2206 ], [ %338, %originalBB195 ], [ %326, %if.then84 ], [ %317, %originalBBpart2193 ], [ %316, %originalBB191 ], [ %307, %land.lhs.true ], [ %298, %for.end81 ], [ 1573245494, %originalBBpart2189 ], [ %297, %originalBB178 ], [ %287, %for.inc79 ], [ -2102584459, %if.end78 ], [ -728522574, %if.then77 ], [ %278, %originalBBpart2176 ], [ %277, %originalBB174 ], [ %266, %for.body67 ], [ %257, %originalBBpart2172 ], [ %256, %originalBB170 ], [ %247, %for.cond65 ], [ 1573245494, %originalBBpart2168 ], [ %238, %originalBB160 ], [ %228, %for.end63 ], [ 250321226, %originalBBpart2158 ], [ %219, %originalBB154 ], [ %209, %for.inc61 ], [ 698920449, %originalBBpart2152 ], [ %200, %originalBB150 ], [ %191, %if.end60 ], [ -147557557, %originalBBpart2148 ], [ %182, %originalBB146 ], [ %173, %if.then59 ], [ %164, %for.body49 ], [ %161, %for.cond47 ], [ 250321226, %originalBBpart2144 ], [ %160, %originalBB142 ], [ %151, %for.end46 ], [ 745798960, %for.inc44 ], [ 2095554776, %if.end43 ], [ 556638259, %if.then42 ], [ %141, %for.body32 ], [ %138, %originalBBpart2140 ], [ %137, %originalBB138 ], [ %128, %for.cond30 ], [ 745798960, %originalBBpart2136 ], [ %119, %originalBB123 ], [ %109, %for.end29 ], [ -1914276563, %for.inc27 ], [ -763339638, %if.end ], [ 792532977, %if.then ], [ %99, %for.body17 ], [ %96, %originalBBpart2121 ], [ %95, %originalBB119 ], [ %86, %for.cond15 ], [ -1914276563, %originalBBpart2117 ], [ %77, %originalBB115 ], [ %68, %for.body14 ], [ %59, %for.cond12 ], [ 2128716550, %for.body11 ], [ %58, %originalBBpart2113 ], [ %57, %originalBB111 ], [ %48, %for.cond9 ], [ -372889550, %for.end8 ], [ 1586294155, %for.inc6 ], [ -1040830432, %for.end ], [ -639831554, %originalBBpart2109 ], [ %38, %originalBB103 ], [ %28, %for.inc ], [ 226980121, %for.body3 ], [ %19, %for.cond1 ], [ -639831554, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -419481461, i32 -1614065240
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
  %9 = select i1 %8, i32 -1066836818, i32 -1731486114
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1287471665, i32 -1731486114
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 -642679360, i32 463089103
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %28 = select i1 %27, i32 794730969, i32 -1570330572
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 302136589, i32 -1570330572
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1175908135, i32 -183496210
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1170002663, i32 -183496210
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %58 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -336556800, i32 1042128244
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  %59 = select i1 %cmp13, i32 -847494726, i32 2009304206
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1460095293, i32 831447448
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 984909549, i32 831447448
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1530368929, i32 -853781962
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp16 = icmp slt i32 %p.0, %j.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 706416132, i32 -853781962
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %96 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -2130260145, i32 167368460
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %97 = load i32, i32* %arrayidx21, align 4
  %idxprom24 = sext i32 %p.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom24
  %98 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %97, %98
  %99 = select i1 %cmp26, i32 141333451, i32 792532977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %100 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 677919796, i32 -1282139767
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1736688867, i32 -1282139767
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1407591932, i32 -1901925511
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %p.0, 5
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -137240363, i32 -1901925511
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %138 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 2127176869, i32 -655650522
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %139 = load i32, i32* %arrayidx36, align 4
  %idxprom39 = sext i32 %p.0 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom39
  %140 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %139, %140
  %141 = select i1 %cmp41, i32 1779545095, i32 556638259
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %142 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 368311086, i32 -1087218579
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 825472540, i32 -1087218579
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %p.0, %i.0
  %161 = select i1 %cmp48, i32 -1496188710, i32 -1776857841
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %162 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %p.0 to i64
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom52
  %163 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %162, %163
  %164 = select i1 %cmp58, i32 -267452000, i32 -147557557
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -633675382, i32 -262886480
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2104345518, i32 -262886480
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1119840670, i32 1511176096
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1374985907, i32 1511176096
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1250823239, i32 -1762553119
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %210 = add i32 %p.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -2141134633, i32 -1762553119
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2007959203, i32 -8845727
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 639492369, i32 -8845727
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1905451550, i32 1280811205
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %p.0, 5
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1063016125, i32 1280811205
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %257 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -502303930, i32 2127198423
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1090057728, i32 1602108400
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %267 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %p.0 to i64
  %arrayidx75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom70
  %268 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %267, %268
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1679152432, i32 1602108400
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %278 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 776520502, i32 -728522574
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1950472654, i32 -2000616451
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %288 = add i32 %p.0, 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 294126942, i32 -2000616451
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %cmp82 = icmp eq i32 %b.0, 1
  %298 = select i1 %cmp82, i32 -25723114, i32 -1743794071
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 25053423, i32 -1134409438
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp83 = icmp eq i32 %c.0, 1
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -2047185043, i32 -1134409438
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %317 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1920136231, i32 -1743794071
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1731846227, i32 940107615
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %327 = add i32 %i.0, 1
  %328 = add i32 %j.0, 1
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom87, i64 %idxprom89
  %329 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %327, i32 %328, i32 %329)
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 2131760636, i32 940107615
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1155170640, i32 1759010100
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1441602160, i32 1759010100
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 277569474, i32 1155999017
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %366 = add i32 %j.0, 1
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -209892853, i32 1155999017
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %376 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %cmp99 = icmp eq i32 %m.0, 0
  %377 = select i1 %cmp99, i32 -1659765931, i32 1871586676
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1347694735, i32 1904447774
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -1164529335, i32 1904447774
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 1659938071, i32 -1684408586
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -1585394062, i32 -1684408586
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %414 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %415 = add i32 %j.0, 1
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
  %416 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %417 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %418 = add i32 %i.0, 1
  %419 = add i32 %j.0, 1
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %idxprom89alteredBB = sext i32 %j.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom87alteredBB, i64 %idxprom89alteredBB
  %420 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %418, i32 %419, i32 %420)
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %421 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
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
