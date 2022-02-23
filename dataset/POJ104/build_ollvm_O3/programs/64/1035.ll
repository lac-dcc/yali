; ModuleID = 'build_ollvm/programs/64/1035.ll'
source_filename = "source-C-CXX/64/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -782422882, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -782422882, label %for.cond
    i32 1850357566, label %for.body
    i32 -176108515, label %for.inc
    i32 1235913480, label %originalBB
    i32 1219243519, label %originalBBpart2
    i32 437670424, label %for.end
    i32 1955953759, label %for.cond4
    i32 -736766611, label %originalBB117
    i32 -1808794745, label %originalBBpart2119
    i32 -409150777, label %for.body6
    i32 1705648281, label %land.lhs.true
    i32 89942038, label %if.then
    i32 -700285507, label %if.end
    i32 1124127213, label %originalBB121
    i32 1845369537, label %originalBBpart2123
    i32 474892593, label %land.lhs.true17
    i32 -340276788, label %if.then21
    i32 1639456483, label %originalBB125
    i32 -834865582, label %originalBBpart2131
    i32 -1238285758, label %if.end23
    i32 527707308, label %land.lhs.true27
    i32 1905142785, label %originalBB133
    i32 -1749413792, label %originalBBpart2135
    i32 -1571869847, label %if.then31
    i32 -1820452869, label %if.end33
    i32 -1850333766, label %originalBB137
    i32 -326705356, label %originalBBpart2139
    i32 -1688340075, label %land.lhs.true37
    i32 947517906, label %originalBB141
    i32 -485607292, label %originalBBpart2143
    i32 1902139252, label %if.then41
    i32 1286405175, label %originalBB145
    i32 -37442581, label %originalBBpart2148
    i32 -2119937504, label %if.end43
    i32 -1384657763, label %land.lhs.true47
    i32 1082165356, label %if.then51
    i32 1924360694, label %originalBB150
    i32 -1660033622, label %originalBBpart2165
    i32 894266395, label %if.end53
    i32 477799954, label %originalBB167
    i32 1796898113, label %originalBBpart2169
    i32 -839166811, label %land.lhs.true57
    i32 1438226493, label %if.then61
    i32 -727420253, label %if.end63
    i32 -1292683840, label %originalBB171
    i32 895557128, label %originalBBpart2173
    i32 187135416, label %land.lhs.true67
    i32 -1964500495, label %originalBB175
    i32 1254205624, label %originalBBpart2177
    i32 1988092903, label %if.then71
    i32 -1814868609, label %if.end73
    i32 271581696, label %land.lhs.true77
    i32 -1680373422, label %if.then81
    i32 -1644325022, label %if.end83
    i32 -999077262, label %originalBB179
    i32 120719430, label %originalBBpart2181
    i32 -1498451042, label %land.lhs.true87
    i32 -1532412720, label %if.then91
    i32 619131269, label %if.end93
    i32 -302284272, label %originalBB183
    i32 395923641, label %originalBBpart2185
    i32 -1953121828, label %for.inc94
    i32 290512789, label %for.end96
    i32 1749996191, label %originalBB187
    i32 -211244456, label %originalBBpart2189
    i32 909042025, label %if.then98
    i32 383263136, label %if.end100
    i32 -1607255339, label %originalBB191
    i32 503751216, label %originalBBpart2193
    i32 -1674348934, label %if.then102
    i32 -291331194, label %if.end104
    i32 -1333507457, label %if.then106
    i32 430831252, label %originalBB195
    i32 309506173, label %originalBBpart2197
    i32 -1838883163, label %if.end108
    i32 694502260, label %originalBBalteredBB
    i32 1226436217, label %originalBB117alteredBB
    i32 -555331325, label %originalBB121alteredBB
    i32 -780131534, label %originalBB125alteredBB
    i32 -49180265, label %originalBB133alteredBB
    i32 -303723973, label %originalBB137alteredBB
    i32 -505573373, label %originalBB141alteredBB
    i32 -1170122533, label %originalBB145alteredBB
    i32 -1072084997, label %originalBB150alteredBB
    i32 -1520205117, label %originalBB167alteredBB
    i32 513005533, label %originalBB171alteredBB
    i32 1661466955, label %originalBB175alteredBB
    i32 430334116, label %originalBB179alteredBB
    i32 -133231679, label %originalBB183alteredBB
    i32 685813334, label %originalBB187alteredBB
    i32 -1332817807, label %originalBB191alteredBB
    i32 -407798210, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB150alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB195, %if.then106, %if.end104, %if.then102, %originalBBpart2193, %originalBB191, %if.end100, %if.then98, %originalBBpart2189, %originalBB187, %for.end96, %for.inc94, %originalBBpart2185, %originalBB183, %if.end93, %if.then91, %land.lhs.true87, %originalBBpart2181, %originalBB179, %if.end83, %if.then81, %land.lhs.true77, %if.end73, %if.then71, %originalBBpart2177, %originalBB175, %land.lhs.true67, %originalBBpart2173, %originalBB171, %if.end63, %if.then61, %land.lhs.true57, %originalBBpart2169, %originalBB167, %if.end53, %originalBBpart2165, %originalBB150, %if.then51, %land.lhs.true47, %if.end43, %originalBBpart2148, %originalBB145, %if.then41, %originalBBpart2143, %originalBB141, %land.lhs.true37, %originalBBpart2139, %originalBB137, %if.end33, %if.then31, %originalBBpart2135, %originalBB133, %land.lhs.true27, %if.end23, %originalBBpart2131, %originalBB125, %if.then21, %land.lhs.true17, %originalBBpart2123, %originalBB121, %if.end, %if.then, %land.lhs.true, %for.body6, %originalBBpart2119, %originalBB117, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then106 ], [ %i.0, %if.end104 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end100 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end96 ], [ %296, %for.inc94 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end93 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end83 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %if.end73 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg57, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB195alteredBB ], [ %x.0, %originalBB191alteredBB ], [ %x.0, %originalBB187alteredBB ], [ %x.0, %originalBB183alteredBB ], [ %x.0, %originalBB179alteredBB ], [ %x.0, %originalBB175alteredBB ], [ %x.0, %originalBB171alteredBB ], [ %x.0, %originalBB167alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %354, %originalBB125alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2197 ], [ %x.0, %originalBB195 ], [ %x.0, %if.then106 ], [ %x.0, %if.end104 ], [ %x.0, %if.then102 ], [ %x.0, %originalBBpart2193 ], [ %x.0, %originalBB191 ], [ %x.0, %if.end100 ], [ %x.0, %if.then98 ], [ %x.0, %originalBBpart2189 ], [ %x.0, %originalBB187 ], [ %x.0, %for.end96 ], [ %x.0, %for.inc94 ], [ %x.0, %originalBBpart2185 ], [ %x.0, %originalBB183 ], [ %x.0, %if.end93 ], [ %x.0, %if.then91 ], [ %x.0, %land.lhs.true87 ], [ %x.0, %originalBBpart2181 ], [ %x.0, %originalBB179 ], [ %x.0, %if.end83 ], [ %x.0, %if.then81 ], [ %x.0, %land.lhs.true77 ], [ %x.0, %if.end73 ], [ %x.0, %if.then71 ], [ %x.0, %originalBBpart2177 ], [ %x.0, %originalBB175 ], [ %x.0, %land.lhs.true67 ], [ %x.0, %originalBBpart2173 ], [ %x.0, %originalBB171 ], [ %x.0, %if.end63 ], [ %x.0, %if.then61 ], [ %x.0, %land.lhs.true57 ], [ %x.0, %originalBBpart2169 ], [ %x.0, %originalBB167 ], [ %x.0, %if.end53 ], [ %x.0, %originalBBpart2165 ], [ %x.0, %originalBB150 ], [ %x.0, %if.then51 ], [ %x.0, %land.lhs.true47 ], [ %x.0, %if.end43 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB145 ], [ %x.0, %if.then41 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB141 ], [ %x.0, %land.lhs.true37 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB137 ], [ %x.0, %if.end33 ], [ %107, %if.then31 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %land.lhs.true27 ], [ %x.0, %if.end23 ], [ %x.0, %originalBBpart2131 ], [ %.neg56, %originalBB125 ], [ %x.0, %if.then21 ], [ %x.0, %land.lhs.true17 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %if.end ], [ %44, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body6 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB117 ], [ %x.0, %for.cond4 ], [ 0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB195alteredBB ], [ %y.0, %originalBB191alteredBB ], [ %y.0, %originalBB187alteredBB ], [ %y.0, %originalBB183alteredBB ], [ %y.0, %originalBB179alteredBB ], [ %y.0, %originalBB175alteredBB ], [ %y.0, %originalBB171alteredBB ], [ %y.0, %originalBB167alteredBB ], [ %356, %originalBB150alteredBB ], [ %355, %originalBB145alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBB133alteredBB ], [ %y.0, %originalBB125alteredBB ], [ %y.0, %originalBB121alteredBB ], [ %y.0, %originalBB117alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2197 ], [ %y.0, %originalBB195 ], [ %y.0, %if.then106 ], [ %y.0, %if.end104 ], [ %y.0, %if.then102 ], [ %y.0, %originalBBpart2193 ], [ %y.0, %originalBB191 ], [ %y.0, %if.end100 ], [ %y.0, %if.then98 ], [ %y.0, %originalBBpart2189 ], [ %y.0, %originalBB187 ], [ %y.0, %for.end96 ], [ %y.0, %for.inc94 ], [ %y.0, %originalBBpart2185 ], [ %y.0, %originalBB183 ], [ %y.0, %if.end93 ], [ %y.0, %if.then91 ], [ %y.0, %land.lhs.true87 ], [ %y.0, %originalBBpart2181 ], [ %y.0, %originalBB179 ], [ %y.0, %if.end83 ], [ %y.0, %if.then81 ], [ %y.0, %land.lhs.true77 ], [ %y.0, %if.end73 ], [ %y.0, %if.then71 ], [ %y.0, %originalBBpart2177 ], [ %y.0, %originalBB175 ], [ %y.0, %land.lhs.true67 ], [ %y.0, %originalBBpart2173 ], [ %y.0, %originalBB171 ], [ %y.0, %if.end63 ], [ %.neg55, %if.then61 ], [ %y.0, %land.lhs.true57 ], [ %y.0, %originalBBpart2169 ], [ %y.0, %originalBB167 ], [ %y.0, %if.end53 ], [ %y.0, %originalBBpart2165 ], [ %180, %originalBB150 ], [ %y.0, %if.then51 ], [ %y.0, %land.lhs.true47 ], [ %y.0, %if.end43 ], [ %y.0, %originalBBpart2148 ], [ %157, %originalBB145 ], [ %y.0, %if.then41 ], [ %y.0, %originalBBpart2143 ], [ %y.0, %originalBB141 ], [ %y.0, %land.lhs.true37 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB137 ], [ %y.0, %if.end33 ], [ %y.0, %if.then31 ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB133 ], [ %y.0, %land.lhs.true27 ], [ %y.0, %if.end23 ], [ %y.0, %originalBBpart2131 ], [ %y.0, %originalBB125 ], [ %y.0, %if.then21 ], [ %y.0, %land.lhs.true17 ], [ %y.0, %originalBBpart2123 ], [ %y.0, %originalBB121 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body6 ], [ %y.0, %originalBBpart2119 ], [ %y.0, %originalBB117 ], [ %y.0, %for.cond4 ], [ 0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 430831252, %originalBB195alteredBB ], [ -1607255339, %originalBB191alteredBB ], [ 1749996191, %originalBB187alteredBB ], [ -302284272, %originalBB183alteredBB ], [ -999077262, %originalBB179alteredBB ], [ -1964500495, %originalBB175alteredBB ], [ -1292683840, %originalBB171alteredBB ], [ 477799954, %originalBB167alteredBB ], [ 1924360694, %originalBB150alteredBB ], [ 1286405175, %originalBB145alteredBB ], [ 947517906, %originalBB141alteredBB ], [ -1850333766, %originalBB137alteredBB ], [ 1905142785, %originalBB133alteredBB ], [ 1639456483, %originalBB125alteredBB ], [ 1124127213, %originalBB121alteredBB ], [ -736766611, %originalBB117alteredBB ], [ 1235913480, %originalBBalteredBB ], [ -1838883163, %originalBBpart2197 ], [ %353, %originalBB195 ], [ %344, %if.then106 ], [ %335, %if.end104 ], [ -291331194, %if.then102 ], [ %334, %originalBBpart2193 ], [ %333, %originalBB191 ], [ %324, %if.end100 ], [ 383263136, %if.then98 ], [ %315, %originalBBpart2189 ], [ %314, %originalBB187 ], [ %305, %for.end96 ], [ 1955953759, %for.inc94 ], [ -1953121828, %originalBBpart2185 ], [ %295, %originalBB183 ], [ %286, %if.end93 ], [ 619131269, %if.then91 ], [ %277, %land.lhs.true87 ], [ %275, %originalBBpart2181 ], [ %274, %originalBB179 ], [ %264, %if.end83 ], [ -1644325022, %if.then81 ], [ %255, %land.lhs.true77 ], [ %253, %if.end73 ], [ -1814868609, %if.then71 ], [ %251, %originalBBpart2177 ], [ %250, %originalBB175 ], [ %240, %land.lhs.true67 ], [ %231, %originalBBpart2173 ], [ %230, %originalBB171 ], [ %220, %if.end63 ], [ -727420253, %if.then61 ], [ %211, %land.lhs.true57 ], [ %209, %originalBBpart2169 ], [ %208, %originalBB167 ], [ %198, %if.end53 ], [ 894266395, %originalBBpart2165 ], [ %189, %originalBB150 ], [ %179, %if.then51 ], [ %170, %land.lhs.true47 ], [ %168, %if.end43 ], [ -2119937504, %originalBBpart2148 ], [ %166, %originalBB145 ], [ %156, %if.then41 ], [ %147, %originalBBpart2143 ], [ %146, %originalBB141 ], [ %136, %land.lhs.true37 ], [ %127, %originalBBpart2139 ], [ %126, %originalBB137 ], [ %116, %if.end33 ], [ -1820452869, %if.then31 ], [ %106, %originalBBpart2135 ], [ %105, %originalBB133 ], [ %95, %land.lhs.true27 ], [ %86, %if.end23 ], [ -1238285758, %originalBBpart2131 ], [ %84, %originalBB125 ], [ %75, %if.then21 ], [ %66, %land.lhs.true17 ], [ %64, %originalBBpart2123 ], [ %63, %originalBB121 ], [ %53, %if.end ], [ -700285507, %if.then ], [ %43, %land.lhs.true ], [ %41, %for.body6 ], [ %39, %originalBBpart2119 ], [ %38, %originalBB117 ], [ %28, %for.cond4 ], [ 1955953759, %for.end ], [ -782422882, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -176108515, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1850357566, i32 437670424
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1235913480, i32 694502260
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1219243519, i32 694502260
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -736766611, i32 1226436217
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %29
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1808794745, i32 1226436217
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -409150777, i32 290512789
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7
  %40 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %40, 0
  %41 = select i1 %cmp9, i32 1705648281, i32 -700285507
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom10
  %42 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %42, 1
  %43 = select i1 %cmp12, i32 89942038, i32 -700285507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = add i32 %x.0, 1
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
  %53 = select i1 %52, i32 1124127213, i32 -555331325
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %54, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1845369537, i32 -555331325
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 474892593, i32 -1238285758
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %65, 2
  %66 = select i1 %cmp20, i32 -340276788, i32 -1238285758
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1639456483, i32 -780131534
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg56 = add i32 %x.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -834865582, i32 -780131534
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %85 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %85, 2
  %86 = select i1 %cmp26, i32 527707308, i32 -1820452869
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1905142785, i32 -49180265
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom28
  %96 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %96, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1749413792, i32 -49180265
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %106 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1571869847, i32 -1820452869
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %107 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1850333766, i32 -303723973
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom34
  %117 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %117, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -326705356, i32 -303723973
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %127 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1688340075, i32 -2119937504
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 947517906, i32 -505573373
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  %137 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %137, 1
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -485607292, i32 -505573373
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %147 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1902139252, i32 -2119937504
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1286405175, i32 -1170122533
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %157 = add i32 %y.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -37442581, i32 -1170122533
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom44
  %167 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %167, 1
  %168 = select i1 %cmp46, i32 -1384657763, i32 894266395
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom48
  %169 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %169, 2
  %170 = select i1 %cmp50, i32 1082165356, i32 894266395
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1924360694, i32 -1072084997
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %180 = add i32 %y.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1660033622, i32 -1072084997
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 477799954, i32 -1520205117
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54
  %199 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %199, 2
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1796898113, i32 -1520205117
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %209 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -839166811, i32 -727420253
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom58
  %210 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %210, 0
  %211 = select i1 %cmp60, i32 1438226493, i32 -727420253
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %.neg55 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1292683840, i32 513005533
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom64
  %221 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %221, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 895557128, i32 513005533
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %231 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 187135416, i32 -1814868609
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1964500495, i32 1661466955
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom68
  %241 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %241, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1254205624, i32 1661466955
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %251 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1988092903, i32 -1814868609
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom74
  %252 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %252, 1
  %253 = select i1 %cmp76, i32 271581696, i32 -1644325022
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom78
  %254 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %254, 1
  %255 = select i1 %cmp80, i32 -1680373422, i32 -1644325022
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -999077262, i32 430334116
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom84
  %265 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %265, 2
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 120719430, i32 430334116
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %275 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1498451042, i32 619131269
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom88
  %276 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %276, 2
  %277 = select i1 %cmp90, i32 -1532412720, i32 619131269
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -302284272, i32 -133231679
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 395923641, i32 -133231679
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1749996191, i32 685813334
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp97 = icmp sgt i32 %x.0, %y.0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -211244456, i32 685813334
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %315 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 909042025, i32 383263136
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %putchar54 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1607255339, i32 -1332817807
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp101 = icmp eq i32 %x.0, %y.0
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 503751216, i32 -1332817807
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %334 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1674348934, i32 -291331194
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %cmp105 = icmp slt i32 %x.0, %y.0
  %335 = select i1 %cmp105, i32 -1333507457, i32 -1838883163
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 430831252, i32 -407798210
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %putchar53 = call i32 @putchar(i32 66)
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 309506173, i32 -407798210
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %354 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
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
