; ModuleID = 'build_ollvm/programs/23/1579.ll'
source_filename = "source-C-CXX/23/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %max = alloca [100 x i8], align 16
  %min = alloca [100 x i8], align 16
  %arraydecay109alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 0
  %arraydecay111alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %min1.0 = phi i32 [ undef, %entry ], [ %min1.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 754789600, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 754789600, label %for.cond
    i32 -120636438, label %for.body
    i32 -1304895391, label %for.inc
    i32 -759045993, label %for.end
    i32 392507536, label %for.cond1
    i32 -596076645, label %for.body3
    i32 1825564898, label %for.inc6
    i32 -1017082454, label %for.end8
    i32 611583854, label %originalBB
    i32 971763815, label %originalBBpart2
    i32 2009258390, label %for.cond9
    i32 625850173, label %for.body11
    i32 1823356963, label %originalBB113
    i32 1412666026, label %originalBBpart2115
    i32 1367105905, label %for.inc14
    i32 1959987271, label %originalBB117
    i32 1617879749, label %originalBBpart2119
    i32 -1258747861, label %for.end16
    i32 1222007441, label %for.cond17
    i32 194298733, label %if.then
    i32 -978317330, label %if.else
    i32 -1872108042, label %for.cond22
    i32 -585742766, label %for.body25
    i32 -1235231775, label %originalBB121
    i32 -125182065, label %originalBBpart2123
    i32 1866664025, label %lor.lhs.false
    i32 -337357234, label %originalBB125
    i32 -1709442813, label %originalBBpart2127
    i32 -2135813901, label %lor.lhs.false36
    i32 -626098306, label %if.then42
    i32 -185857703, label %if.else43
    i32 -997484086, label %if.end
    i32 1009005099, label %for.inc45
    i32 2111337224, label %for.end47
    i32 134411018, label %originalBB129
    i32 675559611, label %originalBBpart2131
    i32 -1049282360, label %if.then48
    i32 -170835077, label %for.cond49
    i32 -1509434290, label %for.body52
    i32 -615785969, label %for.inc59
    i32 -175956543, label %for.end61
    i32 690548263, label %if.else62
    i32 1904769858, label %if.then65
    i32 -320048736, label %for.cond66
    i32 -317615109, label %for.body69
    i32 -149942614, label %for.inc74
    i32 -1345051171, label %for.end76
    i32 -1165065336, label %if.else77
    i32 1872188275, label %originalBB133
    i32 1380554236, label %originalBBpart2135
    i32 -1912338733, label %land.lhs.true
    i32 1968038334, label %if.then82
    i32 -1238328520, label %for.cond83
    i32 959485496, label %originalBB137
    i32 1233897571, label %originalBBpart2139
    i32 1182882566, label %for.body86
    i32 1884835241, label %originalBB141
    i32 -644361022, label %originalBBpart2143
    i32 -2114965925, label %for.inc89
    i32 684498389, label %for.end91
    i32 -607142816, label %for.cond92
    i32 594911827, label %for.body95
    i32 -880623255, label %for.inc101
    i32 -369845766, label %originalBB145
    i32 -224718822, label %originalBBpart2149
    i32 1656916755, label %for.end103
    i32 2039316090, label %if.end104
    i32 -1562154473, label %originalBB151
    i32 -479895205, label %originalBBpart2153
    i32 1432649847, label %if.end105
    i32 -874381724, label %originalBB155
    i32 -1833240265, label %originalBBpart2157
    i32 -145254867, label %if.end106
    i32 1498407737, label %if.end107
    i32 -720194046, label %for.end108
    i32 -640845129, label %originalBB159
    i32 -547035543, label %originalBBpart2161
    i32 -1319040221, label %originalBBalteredBB
    i32 630878048, label %originalBB113alteredBB
    i32 1153904109, label %originalBB117alteredBB
    i32 -1458695028, label %originalBB121alteredBB
    i32 1796661367, label %originalBB125alteredBB
    i32 -512291688, label %originalBB129alteredBB
    i32 -269142438, label %originalBB133alteredBB
    i32 1438983914, label %originalBB137alteredBB
    i32 834493806, label %originalBB141alteredBB
    i32 -1253558415, label %originalBB145alteredBB
    i32 -2127367428, label %originalBB151alteredBB
    i32 -1328431015, label %originalBB155alteredBB
    i32 -1393287676, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB159, %for.end108, %if.end107, %if.end106, %originalBBpart2157, %originalBB155, %if.end105, %originalBBpart2153, %originalBB151, %if.end104, %for.end103, %originalBBpart2149, %originalBB145, %for.inc101, %for.body95, %for.cond92, %for.end91, %for.inc89, %originalBBpart2143, %originalBB141, %for.body86, %originalBBpart2139, %originalBB137, %for.cond83, %if.then82, %land.lhs.true, %originalBBpart2135, %originalBB133, %if.else77, %for.end76, %for.inc74, %for.body69, %for.cond66, %if.then65, %if.else62, %for.end61, %for.inc59, %for.body52, %for.cond49, %if.then48, %originalBBpart2131, %originalBB129, %for.end47, %for.inc45, %if.end, %if.else43, %if.then42, %lor.lhs.false36, %originalBBpart2127, %originalBB125, %lor.lhs.false, %originalBBpart2123, %originalBB121, %for.body25, %for.cond22, %if.else, %if.then, %for.cond17, %for.end16, %originalBBpart2119, %originalBB117, %for.inc14, %originalBBpart2115, %originalBB113, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.end8, %for.inc6, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB159 ], [ %i.0, %for.end108 ], [ %247, %if.end107 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end104 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc101 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond83 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %if.then65 ], [ %i.0, %if.else62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %if.else43 ], [ %i.0, %if.then42 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end8 ], [ %i.0, %for.inc6 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB159 ], [ %j.0, %for.end108 ], [ %j.0, %if.end107 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end104 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc101 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond83 ], [ %j.0, %if.then82 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.else77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %if.then65 ], [ %j.0, %if.else62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end47 ], [ %103, %for.inc45 ], [ %j.0, %if.end ], [ %j.0, %if.else43 ], [ %j.0, %if.then42 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %i.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB159alteredBB ], [ %max1.0, %originalBB155alteredBB ], [ %max1.0, %originalBB151alteredBB ], [ %max1.0, %originalBB145alteredBB ], [ %max1.0, %originalBB141alteredBB ], [ %max1.0, %originalBB137alteredBB ], [ %max1.0, %originalBB133alteredBB ], [ %max1.0, %originalBB129alteredBB ], [ %max1.0, %originalBB125alteredBB ], [ %max1.0, %originalBB121alteredBB ], [ %max1.0, %originalBB117alteredBB ], [ %max1.0, %originalBB113alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBB159 ], [ %max1.0, %for.end108 ], [ %max1.0, %if.end107 ], [ %max1.0, %if.end106 ], [ %max1.0, %originalBBpart2157 ], [ %max1.0, %originalBB155 ], [ %max1.0, %if.end105 ], [ %max1.0, %originalBBpart2153 ], [ %max1.0, %originalBB151 ], [ %max1.0, %if.end104 ], [ %max1.0, %for.end103 ], [ %max1.0, %originalBBpart2149 ], [ %max1.0, %originalBB145 ], [ %max1.0, %for.inc101 ], [ %max1.0, %for.body95 ], [ %max1.0, %for.cond92 ], [ %max1.0, %for.end91 ], [ %max1.0, %for.inc89 ], [ %max1.0, %originalBBpart2143 ], [ %max1.0, %originalBB141 ], [ %max1.0, %for.body86 ], [ %max1.0, %originalBBpart2139 ], [ %max1.0, %originalBB137 ], [ %max1.0, %for.cond83 ], [ %max1.0, %if.then82 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %originalBBpart2135 ], [ %max1.0, %originalBB133 ], [ %max1.0, %if.else77 ], [ %max1.0, %for.end76 ], [ %max1.0, %for.inc74 ], [ %max1.0, %for.body69 ], [ %max1.0, %for.cond66 ], [ %k.0, %if.then65 ], [ %max1.0, %if.else62 ], [ %max1.0, %for.end61 ], [ %max1.0, %for.inc59 ], [ %max1.0, %for.body52 ], [ %max1.0, %for.cond49 ], [ %k.0, %if.then48 ], [ %max1.0, %originalBBpart2131 ], [ %max1.0, %originalBB129 ], [ %max1.0, %for.end47 ], [ %max1.0, %for.inc45 ], [ %max1.0, %if.end ], [ %max1.0, %if.else43 ], [ %max1.0, %if.then42 ], [ %max1.0, %lor.lhs.false36 ], [ %max1.0, %originalBBpart2127 ], [ %max1.0, %originalBB125 ], [ %max1.0, %lor.lhs.false ], [ %max1.0, %originalBBpart2123 ], [ %max1.0, %originalBB121 ], [ %max1.0, %for.body25 ], [ %max1.0, %for.cond22 ], [ %max1.0, %if.else ], [ %max1.0, %if.then ], [ %max1.0, %for.cond17 ], [ %max1.0, %for.end16 ], [ %max1.0, %originalBBpart2119 ], [ %max1.0, %originalBB117 ], [ %max1.0, %for.inc14 ], [ %max1.0, %originalBBpart2115 ], [ %max1.0, %originalBB113 ], [ %max1.0, %for.body11 ], [ %max1.0, %for.cond9 ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.end8 ], [ %max1.0, %for.inc6 ], [ %max1.0, %for.body3 ], [ %max1.0, %for.cond1 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %min1.0.be = phi i32 [ %min1.0, %loopEntry ], [ %min1.0, %originalBB159alteredBB ], [ %min1.0, %originalBB155alteredBB ], [ %min1.0, %originalBB151alteredBB ], [ %min1.0, %originalBB145alteredBB ], [ %min1.0, %originalBB141alteredBB ], [ %min1.0, %originalBB137alteredBB ], [ %min1.0, %originalBB133alteredBB ], [ %min1.0, %originalBB129alteredBB ], [ %min1.0, %originalBB125alteredBB ], [ %min1.0, %originalBB121alteredBB ], [ %min1.0, %originalBB117alteredBB ], [ %min1.0, %originalBB113alteredBB ], [ %min1.0, %originalBBalteredBB ], [ %min1.0, %originalBB159 ], [ %min1.0, %for.end108 ], [ %min1.0, %if.end107 ], [ %min1.0, %if.end106 ], [ %min1.0, %originalBBpart2157 ], [ %min1.0, %originalBB155 ], [ %min1.0, %if.end105 ], [ %min1.0, %originalBBpart2153 ], [ %min1.0, %originalBB151 ], [ %min1.0, %if.end104 ], [ %min1.0, %for.end103 ], [ %min1.0, %originalBBpart2149 ], [ %min1.0, %originalBB145 ], [ %min1.0, %for.inc101 ], [ %min1.0, %for.body95 ], [ %min1.0, %for.cond92 ], [ %k.0, %for.end91 ], [ %min1.0, %for.inc89 ], [ %min1.0, %originalBBpart2143 ], [ %min1.0, %originalBB141 ], [ %min1.0, %for.body86 ], [ %min1.0, %originalBBpart2139 ], [ %min1.0, %originalBB137 ], [ %min1.0, %for.cond83 ], [ %min1.0, %if.then82 ], [ %min1.0, %land.lhs.true ], [ %min1.0, %originalBBpart2135 ], [ %min1.0, %originalBB133 ], [ %min1.0, %if.else77 ], [ %min1.0, %for.end76 ], [ %min1.0, %for.inc74 ], [ %min1.0, %for.body69 ], [ %min1.0, %for.cond66 ], [ %min1.0, %if.then65 ], [ %min1.0, %if.else62 ], [ %min1.0, %for.end61 ], [ %min1.0, %for.inc59 ], [ %min1.0, %for.body52 ], [ %min1.0, %for.cond49 ], [ %k.0, %if.then48 ], [ %min1.0, %originalBBpart2131 ], [ %min1.0, %originalBB129 ], [ %min1.0, %for.end47 ], [ %min1.0, %for.inc45 ], [ %min1.0, %if.end ], [ %min1.0, %if.else43 ], [ %min1.0, %if.then42 ], [ %min1.0, %lor.lhs.false36 ], [ %min1.0, %originalBBpart2127 ], [ %min1.0, %originalBB125 ], [ %min1.0, %lor.lhs.false ], [ %min1.0, %originalBBpart2123 ], [ %min1.0, %originalBB121 ], [ %min1.0, %for.body25 ], [ %min1.0, %for.cond22 ], [ %min1.0, %if.else ], [ %min1.0, %if.then ], [ %min1.0, %for.cond17 ], [ %min1.0, %for.end16 ], [ %min1.0, %originalBBpart2119 ], [ %min1.0, %originalBB117 ], [ %min1.0, %for.inc14 ], [ %min1.0, %originalBBpart2115 ], [ %min1.0, %originalBB113 ], [ %min1.0, %for.body11 ], [ %min1.0, %for.cond9 ], [ %min1.0, %originalBBpart2 ], [ %min1.0, %originalBB ], [ %min1.0, %for.end8 ], [ %min1.0, %for.inc6 ], [ %min1.0, %for.body3 ], [ %min1.0, %for.cond1 ], [ %min1.0, %for.end ], [ %min1.0, %for.inc ], [ %min1.0, %for.body ], [ %min1.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB159 ], [ %k.0, %for.end108 ], [ %k.0, %if.end107 ], [ %k.0, %if.end106 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.end105 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.end104 ], [ %k.0, %for.end103 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc101 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond92 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body86 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond83 ], [ %k.0, %if.then82 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.else77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ %k.0, %if.then65 ], [ %k.0, %if.else62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end ], [ %.neg53, %if.else43 ], [ %k.0, %if.then42 ], [ %k.0, %lor.lhs.false36 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ 0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc14 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB159alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB151alteredBB ], [ %266, %originalBB145alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB159 ], [ %x.0, %for.end108 ], [ %x.0, %if.end107 ], [ %x.0, %if.end106 ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB155 ], [ %x.0, %if.end105 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %if.end104 ], [ %x.0, %for.end103 ], [ %x.0, %originalBBpart2149 ], [ %201, %originalBB145 ], [ %x.0, %for.inc101 ], [ %x.0, %for.body95 ], [ %x.0, %for.cond92 ], [ 1, %for.end91 ], [ %x.0, %for.inc89 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB141 ], [ %x.0, %for.body86 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB137 ], [ %x.0, %for.cond83 ], [ %x.0, %if.then82 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %if.else77 ], [ %x.0, %for.end76 ], [ %130, %for.inc74 ], [ %x.0, %for.body69 ], [ %x.0, %for.cond66 ], [ %i.0, %if.then65 ], [ %x.0, %if.else62 ], [ %x.0, %for.end61 ], [ %125, %for.inc59 ], [ %x.0, %for.body52 ], [ %x.0, %for.cond49 ], [ 0, %if.then48 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB129 ], [ %x.0, %for.end47 ], [ %x.0, %for.inc45 ], [ %x.0, %if.end ], [ %x.0, %if.else43 ], [ %x.0, %if.then42 ], [ %x.0, %lor.lhs.false36 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB125 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %for.body25 ], [ %x.0, %for.cond22 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.cond17 ], [ %x.0, %for.end16 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB117 ], [ %x.0, %for.inc14 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB113 ], [ %x.0, %for.body11 ], [ %x.0, %for.cond9 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end8 ], [ %x.0, %for.inc6 ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %.neg, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %originalBB159 ], [ %m.0, %for.end108 ], [ %m.0, %if.end107 ], [ %m.0, %if.end106 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %if.end105 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %if.end104 ], [ %m.0, %for.end103 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB145 ], [ %m.0, %for.inc101 ], [ %m.0, %for.body95 ], [ %m.0, %for.cond92 ], [ %m.0, %for.end91 ], [ %188, %for.inc89 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %for.body86 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.cond83 ], [ 0, %if.then82 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %if.else77 ], [ %m.0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %for.body69 ], [ %m.0, %for.cond66 ], [ %m.0, %if.then65 ], [ %m.0, %if.else62 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %for.body52 ], [ %m.0, %for.cond49 ], [ %m.0, %if.then48 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %if.end ], [ %m.0, %if.else43 ], [ %m.0, %if.then42 ], [ %m.0, %lor.lhs.false36 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %for.body25 ], [ %m.0, %for.cond22 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.cond17 ], [ %m.0, %for.end16 ], [ %m.0, %originalBBpart2119 ], [ %.neg54, %originalBB117 ], [ %m.0, %for.inc14 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %for.end8 ], [ %2, %for.inc6 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ 0, %for.end ], [ %.neg55, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -640845129, %originalBB159alteredBB ], [ -874381724, %originalBB155alteredBB ], [ -1562154473, %originalBB151alteredBB ], [ -369845766, %originalBB145alteredBB ], [ 1884835241, %originalBB141alteredBB ], [ 959485496, %originalBB137alteredBB ], [ 1872188275, %originalBB133alteredBB ], [ 134411018, %originalBB129alteredBB ], [ -337357234, %originalBB125alteredBB ], [ -1235231775, %originalBB121alteredBB ], [ 1959987271, %originalBB117alteredBB ], [ 1823356963, %originalBB113alteredBB ], [ 611583854, %originalBBalteredBB ], [ %265, %originalBB159 ], [ %256, %for.end108 ], [ 1222007441, %if.end107 ], [ 1498407737, %if.end106 ], [ -145254867, %originalBBpart2157 ], [ %246, %originalBB155 ], [ %237, %if.end105 ], [ 1432649847, %originalBBpart2153 ], [ %228, %originalBB151 ], [ %219, %if.end104 ], [ 2039316090, %for.end103 ], [ -607142816, %originalBBpart2149 ], [ %210, %originalBB145 ], [ %200, %for.inc101 ], [ -880623255, %for.body95 ], [ %189, %for.cond92 ], [ -607142816, %for.end91 ], [ -1238328520, %for.inc89 ], [ -2114965925, %originalBBpart2143 ], [ %187, %originalBB141 ], [ %178, %for.body86 ], [ %169, %originalBBpart2139 ], [ %168, %originalBB137 ], [ %159, %for.cond83 ], [ -1238328520, %if.then82 ], [ %150, %land.lhs.true ], [ %149, %originalBBpart2135 ], [ %148, %originalBB133 ], [ %139, %if.else77 ], [ 1432649847, %for.end76 ], [ -320048736, %for.inc74 ], [ -149942614, %for.body69 ], [ %127, %for.cond66 ], [ -320048736, %if.then65 ], [ %126, %if.else62 ], [ -145254867, %for.end61 ], [ -170835077, %for.inc59 ], [ -615785969, %for.body52 ], [ %123, %for.cond49 ], [ -170835077, %if.then48 ], [ %122, %originalBBpart2131 ], [ %121, %originalBB129 ], [ %112, %for.end47 ], [ -1872108042, %for.inc45 ], [ 1009005099, %if.end ], [ -997484086, %if.else43 ], [ 2111337224, %if.then42 ], [ %102, %lor.lhs.false36 ], [ %100, %originalBBpart2127 ], [ %99, %originalBB125 ], [ %89, %lor.lhs.false ], [ %80, %originalBBpart2123 ], [ %79, %originalBB121 ], [ %69, %for.body25 ], [ %60, %for.cond22 ], [ -1872108042, %if.else ], [ -720194046, %if.then ], [ %59, %for.cond17 ], [ 1222007441, %for.end16 ], [ 2009258390, %originalBBpart2119 ], [ %57, %originalBB117 ], [ %48, %for.inc14 ], [ 1367105905, %originalBBpart2115 ], [ %39, %originalBB113 ], [ %30, %for.body11 ], [ %21, %for.cond9 ], [ 2009258390, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end8 ], [ 392507536, %for.inc6 ], [ 1825564898, %for.body3 ], [ %1, %for.cond1 ], [ 392507536, %for.end ], [ 754789600, %for.inc ], [ -1304895391, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %m.0, 100
  %0 = select i1 %cmp, i32 -120636438, i32 -759045993
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg55 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %m.0, 100
  %1 = select i1 %cmp2, i32 -596076645, i32 -1017082454
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %m.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %2 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 611583854, i32 -1319040221
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
  %20 = select i1 %19, i32 971763815, i32 -1319040221
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %m.0, 100
  %21 = select i1 %cmp10, i32 625850173, i32 -1258747861
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1823356963, i32 630878048
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %m.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1412666026, i32 630878048
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1959987271, i32 1153904109
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg54 = add i32 %m.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1617879749, i32 1153904109
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %58 = load i8, i8* %arrayidx19, align 1
  %cmp20 = icmp eq i8 %58, 0
  %59 = select i1 %cmp20, i32 194298733, i32 -978317330
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, 100
  %60 = select i1 %cmp23, i32 -585742766, i32 2111337224
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1235231775, i32 -1458695028
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %70 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %70, 32
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -125182065, i32 -1458695028
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %80 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -626098306, i32 1866664025
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -337357234, i32 1796661367
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31
  %90 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %90, 44
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1709442813, i32 1796661367
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %100 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -626098306, i32 -2135813901
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37
  %101 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %101, 0
  %102 = select i1 %cmp40, i32 -626098306, i32 -185857703
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %.neg53 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 134411018, i32 -512291688
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %i.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 675559611, i32 -512291688
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %122 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 690548263, i32 -1049282360
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %x.0, %j.0
  %123 = select i1 %cmp50, i32 -1509434290, i32 -175956543
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %x.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom53
  %124 = load i8, i8* %arrayidx54, align 1
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom53
  store i8 %124, i8* %arrayidx56, align 1
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom53
  store i8 %124, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %125 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %k.0, %max1.0
  %126 = select i1 %cmp63, i32 1904769858, i32 -1165065336
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %x.0, %j.0
  %127 = select i1 %cmp67, i32 -317615109, i32 -1345051171
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %x.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom70
  %128 = load i8, i8* %arrayidx71, align 1
  %129 = sub i32 %x.0, %i.0
  %idxprom72 = sext i32 %129 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom72
  store i8 %128, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %130 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1872188275, i32 -269142438
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp78 = icmp slt i32 %k.0, %min1.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1380554236, i32 -269142438
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %149 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1912338733, i32 2039316090
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp80.not = icmp eq i32 %k.0, 0
  %150 = select i1 %cmp80.not, i32 2039316090, i32 1968038334
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 959485496, i32 1438983914
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp84 = icmp slt i32 %m.0, 100
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1233897571, i32 1438983914
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %169 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1182882566, i32 684498389
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1884835241, i32 834493806
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %m.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom87
  store i8 0, i8* %arrayidx88, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -644361022, i32 834493806
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %188 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %x.0, %j.0
  %189 = select i1 %cmp93, i32 594911827, i32 1656916755
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %x.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom96
  %190 = load i8, i8* %arrayidx97, align 1
  %191 = sub i32 %x.0, %i.0
  %idxprom99 = sext i32 %191 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom99
  store i8 %190, i8* %arrayidx100, align 1
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -369845766, i32 -1253558415
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %201 = add i32 %x.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -224718822, i32 -1253558415
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1562154473, i32 -2127367428
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -479895205, i32 -2127367428
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -874381724, i32 -1328431015
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1833240265, i32 -1328431015
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -640845129, i32 -1393287676
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %call110 = call i32 @puts(i8* nonnull %arraydecay109alteredBB)
  %call112 = call i32 @puts(i8* nonnull %arraydecay111alteredBB)
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -547035543, i32 -1393287676
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %m.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom12alteredBB
  store i8 0, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %m.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom87alteredBB
  store i8 0, i8* %arrayidx88alteredBB, align 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 @puts(i8* nonnull %arraydecay109alteredBB)
  %call112alteredBB = call i32 @puts(i8* nonnull %arraydecay111alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
