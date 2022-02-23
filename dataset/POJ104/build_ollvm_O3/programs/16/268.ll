; ModuleID = 'build_ollvm/programs/16/268.ll'
source_filename = "source-C-CXX/16/268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %c = alloca [200 x i8], align 16
  %arraydecay23alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %arraydecay132 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1193258568, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1193258568, label %while.cond
    i32 1630879765, label %originalBB
    i32 236522761, label %originalBBpart2
    i32 1984141938, label %while.body
    i32 1067572392, label %for.cond
    i32 1961501706, label %for.body
    i32 570701984, label %if.then
    i32 415624656, label %originalBB134
    i32 -1755507179, label %originalBBpart2136
    i32 964904839, label %if.else
    i32 -1054095494, label %if.then16
    i32 1979869638, label %if.else19
    i32 159768627, label %originalBB138
    i32 -146003971, label %originalBBpart2140
    i32 -721907362, label %if.end
    i32 -1233630613, label %if.end22
    i32 880978410, label %for.inc
    i32 -584231044, label %originalBB142
    i32 -773136950, label %originalBBpart2153
    i32 1484937745, label %for.end
    i32 -1853369258, label %originalBB155
    i32 -1371374935, label %originalBBpart2157
    i32 1973662057, label %for.cond29
    i32 1079168901, label %for.body35
    i32 125444755, label %originalBB159
    i32 1186116267, label %originalBBpart2161
    i32 1552774869, label %for.inc40
    i32 -223136678, label %for.end42
    i32 -156720216, label %for.cond43
    i32 635172444, label %originalBB163
    i32 -1618300562, label %originalBBpart2165
    i32 -1621513166, label %for.body49
    i32 808386757, label %for.cond50
    i32 -1199503801, label %originalBB167
    i32 1474675555, label %originalBBpart2169
    i32 1809958461, label %for.body56
    i32 959560106, label %if.then62
    i32 -710468257, label %if.else63
    i32 952712091, label %if.then69
    i32 1111549143, label %for.cond71
    i32 1821644309, label %for.body77
    i32 149970402, label %if.then83
    i32 504062024, label %if.else84
    i32 1939827278, label %if.then90
    i32 -1766366384, label %if.else99
    i32 656116163, label %if.then105
    i32 1981337944, label %if.end106
    i32 584612086, label %originalBB171
    i32 666423003, label %originalBBpart2173
    i32 -1002713576, label %if.end107
    i32 -600077022, label %if.end108
    i32 -1927344124, label %for.inc109
    i32 -61847397, label %originalBB175
    i32 1567110204, label %originalBBpart2186
    i32 2084536115, label %for.end111
    i32 -1975301167, label %if.else112
    i32 -166051807, label %land.lhs.true
    i32 -1851824042, label %if.then120
    i32 -2103346609, label %originalBB188
    i32 -1465226293, label %originalBBpart2190
    i32 -414924276, label %if.end123
    i32 -616899203, label %if.end124
    i32 806838212, label %if.end125
    i32 1297971737, label %for.inc126
    i32 -2125120451, label %for.end128
    i32 2030244807, label %originalBB192
    i32 947892727, label %originalBBpart2194
    i32 -1647799383, label %for.inc129
    i32 1460033175, label %for.end131
    i32 -1395504323, label %while.end
    i32 1128012048, label %originalBB196
    i32 1119879991, label %originalBBpart2198
    i32 969938295, label %originalBBalteredBB
    i32 1022807530, label %originalBB134alteredBB
    i32 210562261, label %originalBB138alteredBB
    i32 2036499029, label %originalBB142alteredBB
    i32 -1522841884, label %originalBB155alteredBB
    i32 -744549423, label %originalBB159alteredBB
    i32 -1092299542, label %originalBB163alteredBB
    i32 1586290383, label %originalBB167alteredBB
    i32 565602788, label %originalBB171alteredBB
    i32 64681844, label %originalBB175alteredBB
    i32 -433145092, label %originalBB188alteredBB
    i32 -1555387505, label %originalBB192alteredBB
    i32 -559299076, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB196, %while.end, %for.end131, %for.inc129, %originalBBpart2194, %originalBB192, %for.end128, %for.inc126, %if.end125, %if.end124, %if.end123, %originalBBpart2190, %originalBB188, %if.then120, %land.lhs.true, %if.else112, %for.end111, %originalBBpart2186, %originalBB175, %for.inc109, %if.end108, %if.end107, %originalBBpart2173, %originalBB171, %if.end106, %if.then105, %if.else99, %if.then90, %if.else84, %if.then83, %for.body77, %for.cond71, %if.then69, %if.else63, %if.then62, %for.body56, %originalBBpart2169, %originalBB167, %for.cond50, %for.body49, %originalBBpart2165, %originalBB163, %for.cond43, %for.end42, %for.inc40, %originalBBpart2161, %originalBB159, %for.body35, %for.cond29, %originalBBpart2157, %originalBB155, %for.end, %originalBBpart2153, %originalBB142, %for.inc, %if.end22, %if.end, %originalBBpart2140, %originalBB138, %if.else19, %if.then16, %if.else, %originalBBpart2136, %originalBB134, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %264, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB196 ], [ %i.0, %while.end ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end128 ], [ %226, %for.inc126 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then120 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else112 ], [ %i.0, %for.end111 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end106 ], [ %i.0, %if.then105 ], [ %i.0, %if.else99 ], [ %i.0, %if.then90 ], [ %i.0, %if.else84 ], [ %i.0, %if.then83 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond71 ], [ %i.0, %if.then69 ], [ %i.0, %if.else63 ], [ %i.0, %if.then62 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond50 ], [ 0, %for.body49 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end42 ], [ %.neg, %for.inc40 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2153 ], [ %69, %originalBB142 ], [ %i.0, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.else19 ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %266, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB196 ], [ %j.0, %while.end ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %if.end125 ], [ %j.0, %if.end124 ], [ %j.0, %if.end123 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.then120 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else112 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2186 ], [ %195, %originalBB175 ], [ %j.0, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end106 ], [ %j.0, %if.then105 ], [ %j.0, %if.else99 ], [ %j.0, %if.then90 ], [ %j.0, %if.else84 ], [ %j.0, %if.then83 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond71 ], [ %160, %if.then69 ], [ %j.0, %if.else63 ], [ %j.0, %if.then62 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond50 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc ], [ %j.0, %if.end22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.else19 ], [ %j.0, %if.then16 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB196 ], [ %k.0, %while.end ], [ %k.0, %for.end131 ], [ %k.0, %for.inc129 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.end128 ], [ %k.0, %for.inc126 ], [ %k.0, %if.end125 ], [ %k.0, %if.end124 ], [ %k.0, %if.end123 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.then120 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else112 ], [ %k.0, %for.end111 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc109 ], [ %k.0, %if.end108 ], [ %k.0, %if.end107 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.end106 ], [ %k.0, %if.then105 ], [ %k.0, %if.else99 ], [ %k.0, %if.then90 ], [ %k.0, %if.else84 ], [ %k.0, %if.then83 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond71 ], [ %159, %if.then69 ], [ %k.0, %if.else63 ], [ %k.0, %if.then62 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.cond50 ], [ 0, %for.body49 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc ], [ %k.0, %if.end22 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.else19 ], [ %k.0, %if.then16 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB196 ], [ %p.0, %while.end ], [ %p.0, %for.end131 ], [ %245, %for.inc129 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB192 ], [ %p.0, %for.end128 ], [ %p.0, %for.inc126 ], [ %p.0, %if.end125 ], [ %p.0, %if.end124 ], [ %p.0, %if.end123 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB188 ], [ %p.0, %if.then120 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.else112 ], [ %p.0, %for.end111 ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB175 ], [ %p.0, %for.inc109 ], [ %p.0, %if.end108 ], [ %p.0, %if.end107 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB171 ], [ %p.0, %if.end106 ], [ %p.0, %if.then105 ], [ %p.0, %if.else99 ], [ %p.0, %if.then90 ], [ %p.0, %if.else84 ], [ %p.0, %if.then83 ], [ %p.0, %for.body77 ], [ %p.0, %for.cond71 ], [ %p.0, %if.then69 ], [ %p.0, %if.else63 ], [ %p.0, %if.then62 ], [ %p.0, %for.body56 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %for.cond50 ], [ %p.0, %for.body49 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB163 ], [ %p.0, %for.cond43 ], [ 0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB159 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond29 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB142 ], [ %p.0, %for.inc ], [ %p.0, %if.end22 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %if.else19 ], [ %p.0, %if.then16 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1128012048, %originalBB196alteredBB ], [ 2030244807, %originalBB192alteredBB ], [ -2103346609, %originalBB188alteredBB ], [ -61847397, %originalBB175alteredBB ], [ 584612086, %originalBB171alteredBB ], [ -1199503801, %originalBB167alteredBB ], [ 635172444, %originalBB163alteredBB ], [ 125444755, %originalBB159alteredBB ], [ -1853369258, %originalBB155alteredBB ], [ -584231044, %originalBB142alteredBB ], [ 159768627, %originalBB138alteredBB ], [ 415624656, %originalBB134alteredBB ], [ 1630879765, %originalBBalteredBB ], [ %263, %originalBB196 ], [ %254, %while.end ], [ -1193258568, %for.end131 ], [ -156720216, %for.inc129 ], [ -1647799383, %originalBBpart2194 ], [ %244, %originalBB192 ], [ %235, %for.end128 ], [ 808386757, %for.inc126 ], [ 1297971737, %if.end125 ], [ 806838212, %if.end124 ], [ -616899203, %if.end123 ], [ -414924276, %originalBBpart2190 ], [ %225, %originalBB188 ], [ %216, %if.then120 ], [ %207, %land.lhs.true ], [ %206, %if.else112 ], [ -616899203, %for.end111 ], [ 1111549143, %originalBBpart2186 ], [ %204, %originalBB175 ], [ %194, %for.inc109 ], [ -1927344124, %if.end108 ], [ -600077022, %if.end107 ], [ -1002713576, %originalBBpart2173 ], [ %185, %originalBB171 ], [ %176, %if.end106 ], [ 2084536115, %if.then105 ], [ %167, %if.else99 ], [ 2084536115, %if.then90 ], [ %165, %if.else84 ], [ -1927344124, %if.then83 ], [ %163, %for.body77 ], [ %161, %for.cond71 ], [ 1111549143, %if.then69 ], [ %158, %if.else63 ], [ 1297971737, %if.then62 ], [ %156, %for.body56 ], [ %154, %originalBBpart2169 ], [ %153, %originalBB167 ], [ %144, %for.cond50 ], [ 808386757, %for.body49 ], [ %135, %originalBBpart2165 ], [ %134, %originalBB163 ], [ %125, %for.cond43 ], [ -156720216, %for.end42 ], [ 1973662057, %for.inc40 ], [ 1552774869, %originalBBpart2161 ], [ %116, %originalBB159 ], [ %106, %for.body35 ], [ %97, %for.cond29 ], [ 1973662057, %originalBBpart2157 ], [ %96, %originalBB155 ], [ %87, %for.end ], [ 1067572392, %originalBBpart2153 ], [ %78, %originalBB142 ], [ %68, %for.inc ], [ 880978410, %if.end22 ], [ -1233630613, %if.end ], [ -721907362, %originalBBpart2140 ], [ %59, %originalBB138 ], [ %50, %if.else19 ], [ -721907362, %if.then16 ], [ %41, %if.else ], [ -1233630613, %originalBBpart2136 ], [ %39, %originalBB134 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %for.cond ], [ 1067572392, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1630879765, i32 969938295
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay23alteredBB) #4
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 236522761, i32 969938295
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1984141938, i32 -1395504323
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 @puts(i8* nonnull %arraydecay23alteredBB)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay23alteredBB) #5
  %cmp = icmp ugt i64 %call4, %conv
  %19 = select i1 %cmp, i32 1961501706, i32 1484937745
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %20, 40
  %21 = select i1 %cmp7, i32 570701984, i32 964904839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 415624656, i32 1022807530
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom9
  store i8 36, i8* %arrayidx10, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1755507179, i32 1022807530
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom11
  %40 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %40, 41
  %41 = select i1 %cmp14, i32 -1054095494, i32 1979869638
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom17
  store i8 63, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 159768627, i32 210562261
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom20
  store i8 32, i8* %arrayidx21, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -146003971, i32 210562261
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -584231044, i32 2036499029
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -773136950, i32 2036499029
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1853369258, i32 -1522841884
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay23alteredBB) #5
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %call24
  store i8 0, i8* %arrayidx25, align 1
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %call24
  store i8 0, i8* %arrayidx28, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1371374935, i32 -1522841884
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %conv30 = sext i32 %i.0 to i64
  %call32 = call i64 @strlen(i8* noundef nonnull %arraydecay23alteredBB) #5
  %cmp33 = icmp ugt i64 %call32, %conv30
  %97 = select i1 %cmp33, i32 1079168901, i32 -223136678
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 125444755, i32 -744549423
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom36
  %107 = load i8, i8* %arrayidx37, align 1
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom36
  store i8 %107, i8* %arrayidx39, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1186116267, i32 -744549423
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 635172444, i32 -1092299542
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %conv44 = sext i32 %p.0 to i64
  %call46 = call i64 @strlen(i8* noundef nonnull %arraydecay23alteredBB) #5
  %cmp47 = icmp ugt i64 %call46, %conv44
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1618300562, i32 -1092299542
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %135 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1621513166, i32 1460033175
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1199503801, i32 1586290383
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %conv51 = sext i32 %i.0 to i64
  %call53 = call i64 @strlen(i8* noundef nonnull %arraydecay23alteredBB) #5
  %cmp54 = icmp ugt i64 %call53, %conv51
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1474675555, i32 1586290383
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %154 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1809958461, i32 -2125120451
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom57
  %155 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %155, 32
  %156 = select i1 %cmp60, i32 959560106, i32 -710468257
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom64
  %157 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %157, 36
  %158 = select i1 %cmp67, i32 952712091, i32 -1975301167
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %159 = add i32 %k.0, 1
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %conv72 = sext i32 %j.0 to i64
  %call74 = call i64 @strlen(i8* noundef nonnull %arraydecay23alteredBB) #5
  %cmp75 = icmp ugt i64 %call74, %conv72
  %161 = select i1 %cmp75, i32 1821644309, i32 2084536115
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom78
  %162 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %162, 32
  %163 = select i1 %cmp81, i32 149970402, i32 504062024
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom85
  %164 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %164, 63
  %165 = select i1 %cmp88, i32 1939827278, i32 -1766366384
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom91
  store i8 32, i8* %arrayidx92, align 1
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom93
  store i8 32, i8* %arrayidx94, align 1
  %arrayidx96 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom91
  store i8 32, i8* %arrayidx96, align 1
  %arrayidx98 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom93
  store i8 32, i8* %arrayidx98, align 1
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom100
  %166 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp eq i8 %166, 36
  %167 = select i1 %cmp103, i32 656116163, i32 1981337944
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 584612086, i32 565602788
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 666423003, i32 565602788
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -61847397, i32 64681844
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1567110204, i32 64681844
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom113
  %205 = load i8, i8* %arrayidx114, align 1
  %cmp116 = icmp eq i8 %205, 63
  %206 = select i1 %cmp116, i32 -166051807, i32 -414924276
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp118 = icmp eq i32 %k.0, 0
  %207 = select i1 %cmp118, i32 -1851824042, i32 -414924276
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2103346609, i32 -433145092
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom121
  store i8 63, i8* %arrayidx122, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1465226293, i32 -433145092
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 2030244807, i32 -1555387505
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 947892727, i32 -1555387505
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %245 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %call133 = call i32 @puts(i8* nonnull %arraydecay132)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1128012048, i32 -559299076
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1119879991, i32 -559299076
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay23alteredBB) #4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom9alteredBB
  store i8 36, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  store i8 32, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay23alteredBB) #5
  %arrayidx25alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %call24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  %arrayidx28alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %call24alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom36alteredBB
  %265 = load i8, i8* %arrayidx37alteredBB, align 1
  %arrayidx39alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom36alteredBB
  store i8 %265, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom121alteredBB = sext i32 %i.0 to i64
  %arrayidx122alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom121alteredBB
  store i8 63, i8* %arrayidx122alteredBB, align 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
