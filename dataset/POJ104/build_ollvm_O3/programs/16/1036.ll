; ModuleID = 'build_ollvm/programs/16/1036.ll'
source_filename = "source-C-CXX/16/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [100 x [101 x i8]], align 16
  %b = alloca [100 x [101 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i8* [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i8* [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 770340769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 770340769, label %for.cond
    i32 -1437350728, label %for.body
    i32 -1325782240, label %originalBB
    i32 -507440311, label %originalBBpart2
    i32 -1752235877, label %if.then
    i32 -369276240, label %if.end
    i32 1768758996, label %for.cond5
    i32 1134051802, label %for.body15
    i32 14814172, label %originalBB143
    i32 1341874942, label %originalBBpart2145
    i32 484097005, label %land.lhs.true
    i32 1517325660, label %lor.lhs.false
    i32 -1871760658, label %land.lhs.true43
    i32 -1592307502, label %if.then53
    i32 240949539, label %if.else
    i32 -801239270, label %if.then67
    i32 -1293800004, label %originalBB147
    i32 -656862835, label %originalBBpart2149
    i32 -242394777, label %if.else72
    i32 -906238260, label %if.then82
    i32 -906534915, label %originalBB151
    i32 -1023889322, label %originalBBpart2153
    i32 -357973390, label %if.end87
    i32 -795409452, label %originalBB155
    i32 -261780532, label %originalBBpart2157
    i32 -1559233265, label %if.end88
    i32 209003630, label %if.end89
    i32 1496923146, label %for.inc
    i32 -2087910138, label %for.end
    i32 -1417597747, label %for.cond97
    i32 50154147, label %for.body101
    i32 1090182499, label %if.then105
    i32 -884612202, label %for.cond107
    i32 1802416082, label %originalBB159
    i32 -617402453, label %originalBBpart2161
    i32 -2127381064, label %for.body113
    i32 -614953178, label %originalBB163
    i32 -422705196, label %originalBBpart2165
    i32 -640393908, label %if.then117
    i32 -1329007037, label %if.end118
    i32 -1855780390, label %for.inc119
    i32 879545495, label %for.end120
    i32 494437685, label %if.end121
    i32 -146528684, label %originalBB167
    i32 -1893747110, label %originalBBpart2169
    i32 -601753783, label %for.inc122
    i32 1345853044, label %originalBB171
    i32 -1591473874, label %originalBBpart2173
    i32 -560934382, label %for.end124
    i32 1863574103, label %originalBB175
    i32 742233278, label %originalBBpart2177
    i32 -4384761, label %for.inc125
    i32 -1444892304, label %for.end127
    i32 1012109085, label %originalBB179
    i32 1111869251, label %originalBBpart2181
    i32 547112346, label %for.cond128
    i32 53145906, label %for.body131
    i32 -837149421, label %for.inc140
    i32 -293063038, label %originalBB183
    i32 -489881609, label %originalBBpart2187
    i32 -401443806, label %for.end142
    i32 -2133570675, label %originalBB189
    i32 914356039, label %originalBBpart2191
    i32 -746861963, label %originalBBalteredBB
    i32 817034456, label %originalBB143alteredBB
    i32 -244965782, label %originalBB147alteredBB
    i32 1693618139, label %originalBB151alteredBB
    i32 1249352448, label %originalBB155alteredBB
    i32 -836793444, label %originalBB159alteredBB
    i32 -1594926889, label %originalBB163alteredBB
    i32 -1161837347, label %originalBB167alteredBB
    i32 1192705781, label %originalBB171alteredBB
    i32 -645636649, label %originalBB175alteredBB
    i32 -180219055, label %originalBB179alteredBB
    i32 -1027771016, label %originalBB183alteredBB
    i32 -993846522, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBB189, %for.end142, %originalBBpart2187, %originalBB183, %for.inc140, %for.body131, %for.cond128, %originalBBpart2181, %originalBB179, %for.end127, %for.inc125, %originalBBpart2177, %originalBB175, %for.end124, %originalBBpart2173, %originalBB171, %for.inc122, %originalBBpart2169, %originalBB167, %if.end121, %for.end120, %for.inc119, %if.end118, %if.then117, %originalBBpart2165, %originalBB163, %for.body113, %originalBBpart2161, %originalBB159, %for.cond107, %if.then105, %for.body101, %for.cond97, %for.end, %for.inc, %if.end89, %if.end88, %originalBBpart2157, %originalBB155, %if.end87, %originalBBpart2153, %originalBB151, %if.then82, %if.else72, %originalBBpart2149, %originalBB147, %if.then67, %if.else, %if.then53, %land.lhs.true43, %lor.lhs.false, %land.lhs.true, %originalBBpart2145, %originalBB143, %for.body15, %for.cond5, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %261, %originalBB183alteredBB ], [ 0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB189 ], [ %i.0, %for.end142 ], [ %i.0, %originalBBpart2187 ], [ %.neg, %originalBB183 ], [ %i.0, %for.inc140 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond128 ], [ %i.0, %originalBBpart2181 ], [ 0, %originalBB179 ], [ %i.0, %for.end127 ], [ %205, %for.inc125 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end121 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body113 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond107 ], [ %i.0, %if.then105 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond97 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then82 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then67 ], [ %i.0, %if.else ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB189alteredBB ], [ %n.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %n.0, %originalBB175alteredBB ], [ %n.0, %originalBB171alteredBB ], [ %n.0, %originalBB167alteredBB ], [ %n.0, %originalBB163alteredBB ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB189 ], [ %n.0, %for.end142 ], [ %n.0, %originalBBpart2187 ], [ %n.0, %originalBB183 ], [ %n.0, %for.inc140 ], [ %n.0, %for.body131 ], [ %n.0, %for.cond128 ], [ %n.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %n.0, %for.end127 ], [ %n.0, %for.inc125 ], [ %n.0, %originalBBpart2177 ], [ %n.0, %originalBB175 ], [ %n.0, %for.end124 ], [ %n.0, %originalBBpart2173 ], [ %n.0, %originalBB171 ], [ %n.0, %for.inc122 ], [ %n.0, %originalBBpart2169 ], [ %n.0, %originalBB167 ], [ %n.0, %if.end121 ], [ %n.0, %for.end120 ], [ %n.0, %for.inc119 ], [ %n.0, %if.end118 ], [ %n.0, %if.then117 ], [ %n.0, %originalBBpart2165 ], [ %n.0, %originalBB163 ], [ %n.0, %for.body113 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB159 ], [ %n.0, %for.cond107 ], [ %n.0, %if.then105 ], [ %n.0, %for.body101 ], [ %n.0, %for.cond97 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end89 ], [ %n.0, %if.end88 ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB155 ], [ %n.0, %if.end87 ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB151 ], [ %n.0, %if.then82 ], [ %n.0, %if.else72 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB147 ], [ %n.0, %if.then67 ], [ %n.0, %if.else ], [ %n.0, %if.then53 ], [ %n.0, %land.lhs.true43 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB143 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond5 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB189 ], [ %j.0, %for.end142 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB183 ], [ %j.0, %for.inc140 ], [ %j.0, %for.body131 ], [ %j.0, %for.cond128 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end124 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc122 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end121 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %if.then117 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body113 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond107 ], [ %j.0, %if.then105 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond97 ], [ %j.0, %for.end ], [ %107, %for.inc ], [ %j.0, %if.end89 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then82 ], [ %j.0, %if.else72 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then67 ], [ %j.0, %if.else ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond5 ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i8* [ %k.0, %loopEntry ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %incdec.ptr123alteredBB, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB189 ], [ %k.0, %for.end142 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB183 ], [ %k.0, %for.inc140 ], [ %k.0, %for.body131 ], [ %k.0, %for.cond128 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end124 ], [ %k.0, %originalBBpart2173 ], [ %incdec.ptr123, %originalBB171 ], [ %k.0, %for.inc122 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.end121 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc119 ], [ %k.0, %if.end118 ], [ %k.0, %if.then117 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.body113 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.cond107 ], [ %k.0, %if.then105 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond97 ], [ %arraydecay96, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end89 ], [ %k.0, %if.end88 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.end87 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.then82 ], [ %k.0, %if.else72 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then67 ], [ %k.0, %if.else ], [ %k.0, %if.then53 ], [ %k.0, %land.lhs.true43 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond5 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i8* [ %l.0, %loopEntry ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB179alteredBB ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB163alteredBB ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB189 ], [ %l.0, %for.end142 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB183 ], [ %l.0, %for.inc140 ], [ %l.0, %for.body131 ], [ %l.0, %for.cond128 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB179 ], [ %l.0, %for.end127 ], [ %l.0, %for.inc125 ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB175 ], [ %l.0, %for.end124 ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB171 ], [ %l.0, %for.inc122 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB167 ], [ %l.0, %if.end121 ], [ %l.0, %for.end120 ], [ %incdec.ptr, %for.inc119 ], [ %l.0, %if.end118 ], [ %l.0, %if.then117 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB163 ], [ %l.0, %for.body113 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB159 ], [ %l.0, %for.cond107 ], [ %add.ptr106, %if.then105 ], [ %l.0, %for.body101 ], [ %l.0, %for.cond97 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end89 ], [ %l.0, %if.end88 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB155 ], [ %l.0, %if.end87 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB151 ], [ %l.0, %if.then82 ], [ %l.0, %if.else72 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB147 ], [ %l.0, %if.then67 ], [ %l.0, %if.else ], [ %l.0, %if.then53 ], [ %l.0, %land.lhs.true43 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond5 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2133570675, %originalBB189alteredBB ], [ -293063038, %originalBB183alteredBB ], [ 1012109085, %originalBB179alteredBB ], [ 1863574103, %originalBB175alteredBB ], [ 1345853044, %originalBB171alteredBB ], [ -146528684, %originalBB167alteredBB ], [ -614953178, %originalBB163alteredBB ], [ 1802416082, %originalBB159alteredBB ], [ -795409452, %originalBB155alteredBB ], [ -906534915, %originalBB151alteredBB ], [ -1293800004, %originalBB147alteredBB ], [ 14814172, %originalBB143alteredBB ], [ -1325782240, %originalBBalteredBB ], [ %260, %originalBB189 ], [ %251, %for.end142 ], [ 547112346, %originalBBpart2187 ], [ %242, %originalBB183 ], [ %233, %for.inc140 ], [ -837149421, %for.body131 ], [ %224, %for.cond128 ], [ 547112346, %originalBBpart2181 ], [ %223, %originalBB179 ], [ %214, %for.end127 ], [ 770340769, %for.inc125 ], [ -4384761, %originalBBpart2177 ], [ %204, %originalBB175 ], [ %195, %for.end124 ], [ -1417597747, %originalBBpart2173 ], [ %186, %originalBB171 ], [ %177, %for.inc122 ], [ -601753783, %originalBBpart2169 ], [ %168, %originalBB167 ], [ %159, %if.end121 ], [ 494437685, %for.end120 ], [ -884612202, %for.inc119 ], [ -1855780390, %if.end118 ], [ 879545495, %if.then117 ], [ %150, %originalBBpart2165 ], [ %149, %originalBB163 ], [ %139, %for.body113 ], [ %130, %originalBBpart2161 ], [ %129, %originalBB159 ], [ %120, %for.cond107 ], [ -884612202, %if.then105 ], [ %111, %for.body101 ], [ %109, %for.cond97 ], [ -1417597747, %for.end ], [ 1768758996, %for.inc ], [ 1496923146, %if.end89 ], [ 209003630, %if.end88 ], [ -1559233265, %originalBBpart2157 ], [ %106, %originalBB155 ], [ %97, %if.end87 ], [ -357973390, %originalBBpart2153 ], [ %88, %originalBB151 ], [ %79, %if.then82 ], [ %70, %if.else72 ], [ -1559233265, %originalBBpart2149 ], [ %68, %originalBB147 ], [ %59, %if.then67 ], [ %50, %if.else ], [ 209003630, %if.then53 ], [ %48, %land.lhs.true43 ], [ %46, %lor.lhs.false ], [ %44, %land.lhs.true ], [ %42, %originalBBpart2145 ], [ %41, %originalBB143 ], [ %31, %for.body15 ], [ %22, %for.cond5 ], [ 1768758996, %if.end ], [ -1444892304, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1437350728, i32 -1444892304
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
  %9 = select i1 %8, i32 -1325782240, i32 -746861963
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %10 = load i8, i8* %arraydecay, align 1
  %cmp3 = icmp eq i8 %10, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -507440311, i32 -746861963
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1752235877, i32 -369276240
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %idx.ext10 = sext i32 %j.0 to i64
  %add.ptr11 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idx.ext7, i64 %idx.ext10
  %21 = load i8, i8* %add.ptr11, align 1
  %cmp13.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp13.not, i32 -2087910138, i32 1134051802
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 14814172, i32 817034456
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %idx.ext20 = sext i32 %j.0 to i64
  %add.ptr21 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idx.ext17, i64 %idx.ext20
  %32 = load i8, i8* %add.ptr21, align 1
  %cmp23 = icmp sgt i8 %32, 96
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1341874942, i32 817034456
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %42 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 484097005, i32 1517325660
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext26 = sext i32 %i.0 to i64
  %idx.ext29 = sext i32 %j.0 to i64
  %add.ptr30 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idx.ext26, i64 %idx.ext29
  %43 = load i8, i8* %add.ptr30, align 1
  %cmp32 = icmp slt i8 %43, 123
  %44 = select i1 %cmp32, i32 -1592307502, i32 1517325660
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext35 = sext i32 %i.0 to i64
  %idx.ext38 = sext i32 %j.0 to i64
  %add.ptr39 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idx.ext35, i64 %idx.ext38
  %45 = load i8, i8* %add.ptr39, align 1
  %cmp41 = icmp sgt i8 %45, 64
  %46 = select i1 %cmp41, i32 -1871760658, i32 240949539
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idx.ext45 = sext i32 %i.0 to i64
  %idx.ext48 = sext i32 %j.0 to i64
  %add.ptr49 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idx.ext45, i64 %idx.ext48
  %47 = load i8, i8* %add.ptr49, align 1
  %cmp51 = icmp slt i8 %47, 91
  %48 = select i1 %cmp51, i32 -1592307502, i32 240949539
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom54, i64 %idxprom56
  store i8 32, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext59 = sext i32 %i.0 to i64
  %idx.ext62 = sext i32 %j.0 to i64
  %add.ptr63 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idx.ext59, i64 %idx.ext62
  %49 = load i8, i8* %add.ptr63, align 1
  %cmp65 = icmp eq i8 %49, 40
  %50 = select i1 %cmp65, i32 -801239270, i32 -242394777
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1293800004, i32 -244965782
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom68, i64 %idxprom70
  store i8 36, i8* %arrayidx71, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -656862835, i32 -244965782
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idx.ext74 = sext i32 %i.0 to i64
  %idx.ext77 = sext i32 %j.0 to i64
  %add.ptr78 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idx.ext74, i64 %idx.ext77
  %69 = load i8, i8* %add.ptr78, align 1
  %cmp80 = icmp eq i8 %69, 41
  %70 = select i1 %cmp80, i32 -906238260, i32 -357973390
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -906534915, i32 1693618139
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom83, i64 %idxprom85
  store i8 63, i8* %arrayidx86, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1023889322, i32 1693618139
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -795409452, i32 1249352448
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -261780532, i32 1249352448
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom90, i64 %idxprom92
  store i8 0, i8* %arrayidx93, align 1
  %arraydecay96 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom90, i64 0
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %108 = load i8, i8* %k.0, align 1
  %cmp99.not = icmp eq i8 %108, 0
  %109 = select i1 %cmp99.not, i32 -560934382, i32 50154147
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %110 = load i8, i8* %k.0, align 1
  %cmp103 = icmp eq i8 %110, 63
  %111 = select i1 %cmp103, i32 1090182499, i32 494437685
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %add.ptr106 = getelementptr inbounds i8, i8* %k.0, i64 -1
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1802416082, i32 -836793444
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arraydecay110 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom108, i64 0
  %cmp111 = icmp uge i8* %l.0, %arraydecay110
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -617402453, i32 -836793444
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %130 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -2127381064, i32 879545495
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -614953178, i32 -1594926889
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %140 = load i8, i8* %l.0, align 1
  %cmp115 = icmp eq i8 %140, 36
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -422705196, i32 -1594926889
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %150 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -640393908, i32 -1329007037
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  store i8 32, i8* %l.0, align 1
  store i8 32, i8* %k.0, align 1
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %l.0, i64 -1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -146528684, i32 -1161837347
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1893747110, i32 -1161837347
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1345853044, i32 1192705781
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %incdec.ptr123 = getelementptr inbounds i8, i8* %k.0, i64 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1591473874, i32 1192705781
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1863574103, i32 -645636649
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 742233278, i32 -645636649
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1012109085, i32 -180219055
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1111869251, i32 -180219055
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %cmp129 = icmp slt i32 %i.0, %n.0
  %224 = select i1 %cmp129, i32 53145906, i32 -401443806
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arraydecay134 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom132, i64 0
  %call135 = call i32 @puts(i8* nonnull %arraydecay134)
  %arraydecay138 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom132, i64 0
  %call139 = call i32 @puts(i8* nonnull %arraydecay138)
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -293063038, i32 -1027771016
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -489881609, i32 -1027771016
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -2133570675, i32 -993846522
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 914356039, i32 -993846522
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %idxprom70alteredBB = sext i32 %j.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom68alteredBB, i64 %idxprom70alteredBB
  store i8 36, i8* %arrayidx71alteredBB, align 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %idxprom85alteredBB = sext i32 %j.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom83alteredBB, i64 %idxprom85alteredBB
  store i8 63, i8* %arrayidx86alteredBB, align 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %incdec.ptr123alteredBB = getelementptr inbounds i8, i8* %k.0, i64 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
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
