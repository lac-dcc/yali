; ModuleID = 'build_ollvm/programs/23/2429.ll'
source_filename = "source-C-CXX/23/2429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp123.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %word = alloca [200 x [20 x i8]], align 16
  %sen = alloca [1000 x i8], align 16
  %len = alloca [200 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx92 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 1
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32 [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32 [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 901064571, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 901064571, label %for.cond
    i32 1250031727, label %for.body
    i32 1280630967, label %land.lhs.true
    i32 1555373973, label %originalBB
    i32 183238281, label %originalBBpart2
    i32 420272409, label %if.then
    i32 1562037567, label %originalBB136
    i32 933478934, label %originalBBpart2144
    i32 414050351, label %if.end
    i32 -1016529117, label %lor.lhs.false
    i32 1504701423, label %originalBB146
    i32 -779438808, label %originalBBpart2148
    i32 -234395857, label %if.then28
    i32 1180461019, label %originalBB150
    i32 -2025255501, label %originalBBpart2169
    i32 519169174, label %if.end33
    i32 760961951, label %originalBB171
    i32 -1674738636, label %originalBBpart2173
    i32 711120524, label %if.then39
    i32 966521133, label %if.end41
    i32 -1219257169, label %if.then45
    i32 -455509006, label %if.end49
    i32 2130057920, label %for.inc
    i32 569048735, label %for.end
    i32 1720838489, label %for.cond51
    i32 1616109891, label %for.body54
    i32 1236483657, label %originalBB175
    i32 -275973442, label %originalBBpart2177
    i32 -363364003, label %if.then59
    i32 -288421383, label %originalBB179
    i32 982464507, label %originalBBpart2181
    i32 960907287, label %if.end62
    i32 -442933617, label %if.then67
    i32 554870253, label %if.end70
    i32 1995114718, label %for.inc71
    i32 -1555724322, label %originalBB183
    i32 -1120874393, label %originalBBpart2185
    i32 -666892408, label %for.end73
    i32 1491337930, label %if.then76
    i32 1226767284, label %for.cond77
    i32 910027697, label %originalBB187
    i32 -1639695007, label %originalBBpart2189
    i32 1669849670, label %for.body81
    i32 -1010516089, label %originalBB191
    i32 -1637701072, label %originalBBpart2193
    i32 1676607956, label %for.inc87
    i32 -910438337, label %for.end89
    i32 -1388787892, label %originalBB195
    i32 -311259019, label %originalBBpart2197
    i32 499166262, label %for.cond91
    i32 -1510681032, label %originalBB199
    i32 1531248989, label %originalBBpart2201
    i32 1042918180, label %for.body95
    i32 1434933388, label %originalBB203
    i32 -1931159429, label %originalBBpart2205
    i32 -1014006771, label %for.inc101
    i32 -611609624, label %originalBB207
    i32 -993996520, label %originalBBpart2218
    i32 -691756930, label %for.end103
    i32 -1987168938, label %originalBB220
    i32 -115937394, label %originalBBpart2222
    i32 -1037070290, label %if.else
    i32 846008894, label %originalBB224
    i32 330589469, label %originalBBpart2226
    i32 -1277297685, label %for.cond104
    i32 -1821277234, label %for.body109
    i32 213404341, label %for.inc116
    i32 -1043478912, label %originalBB228
    i32 1007291055, label %originalBBpart2245
    i32 -187738610, label %for.end118
    i32 -900430232, label %originalBB247
    i32 -1550068867, label %originalBBpart2249
    i32 1920619358, label %for.cond120
    i32 2024282763, label %originalBB251
    i32 1121784542, label %originalBBpart2253
    i32 -932567666, label %for.body125
    i32 -78184569, label %for.inc132
    i32 2104861580, label %for.end134
    i32 -1616259226, label %if.end135
    i32 -874910246, label %originalBB255
    i32 496383659, label %originalBBpart2257
    i32 -562400603, label %originalBBalteredBB
    i32 1375897876, label %originalBB136alteredBB
    i32 938939834, label %originalBB146alteredBB
    i32 2132254161, label %originalBB150alteredBB
    i32 -35522417, label %originalBB171alteredBB
    i32 -1111459757, label %originalBB175alteredBB
    i32 -1069553998, label %originalBB179alteredBB
    i32 -182852724, label %originalBB183alteredBB
    i32 667813101, label %originalBB187alteredBB
    i32 651885494, label %originalBB191alteredBB
    i32 -1071618431, label %originalBB195alteredBB
    i32 -52202246, label %originalBB199alteredBB
    i32 1868249217, label %originalBB203alteredBB
    i32 632303368, label %originalBB207alteredBB
    i32 -844382957, label %originalBB220alteredBB
    i32 -1036856532, label %originalBB224alteredBB
    i32 552856558, label %originalBB228alteredBB
    i32 1801341900, label %originalBB247alteredBB
    i32 -672920334, label %originalBB251alteredBB
    i32 -1793430434, label %originalBB255alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB255, %if.end135, %for.end134, %for.inc132, %for.body125, %originalBBpart2253, %originalBB251, %for.cond120, %originalBBpart2249, %originalBB247, %for.end118, %originalBBpart2245, %originalBB228, %for.inc116, %for.body109, %for.cond104, %originalBBpart2226, %originalBB224, %if.else, %originalBBpart2222, %originalBB220, %for.end103, %originalBBpart2218, %originalBB207, %for.inc101, %originalBBpart2205, %originalBB203, %for.body95, %originalBBpart2201, %originalBB199, %for.cond91, %originalBBpart2197, %originalBB195, %for.end89, %for.inc87, %originalBBpart2193, %originalBB191, %for.body81, %originalBBpart2189, %originalBB187, %for.cond77, %if.then76, %for.end73, %originalBBpart2185, %originalBB183, %for.inc71, %if.end70, %if.then67, %if.end62, %originalBBpart2181, %originalBB179, %if.then59, %originalBBpart2177, %originalBB175, %for.body54, %for.cond51, %for.end, %for.inc, %if.end49, %if.then45, %if.end41, %if.then39, %originalBBpart2173, %originalBB171, %if.end33, %originalBBpart2169, %originalBB150, %if.then28, %originalBBpart2148, %originalBB146, %lor.lhs.false, %if.end, %originalBBpart2144, %originalBB136, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ 1, %originalBB247alteredBB ], [ %411, %originalBB228alteredBB ], [ 1, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %410, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ 1, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %407, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB255 ], [ %i.0, %if.end135 ], [ %i.0, %for.end134 ], [ %383, %for.inc132 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2249 ], [ 1, %originalBB247 ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2245 ], [ %.neg, %originalBB228 ], [ %i.0, %for.inc116 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond104 ], [ %i.0, %originalBBpart2226 ], [ 1, %originalBB224 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2218 ], [ %.neg72, %originalBB207 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2197 ], [ 1, %originalBB195 ], [ %i.0, %for.end89 ], [ %211, %for.inc87 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond77 ], [ 1, %if.then76 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2185 ], [ %.neg76, %originalBB183 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then67 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ 1, %for.end ], [ %109, %for.inc ], [ %i.0, %if.end49 ], [ %i.0, %if.then45 ], [ %i.0, %if.end41 ], [ %106, %if.then39 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ 1, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %403, %originalBB136alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB255 ], [ %j.0, %if.end135 ], [ %j.0, %for.end134 ], [ %j.0, %for.inc132 ], [ %j.0, %for.body125 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %for.cond120 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB228 ], [ %j.0, %for.inc116 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond104 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB207 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond91 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond77 ], [ %j.0, %if.then76 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then67 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end49 ], [ %j.0, %if.then45 ], [ %j.0, %if.end41 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2169 ], [ 1, %originalBB150 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2144 ], [ %34, %originalBB136 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB255alteredBB ], [ %n.0, %originalBB251alteredBB ], [ %n.0, %originalBB247alteredBB ], [ %n.0, %originalBB228alteredBB ], [ %n.0, %originalBB224alteredBB ], [ %n.0, %originalBB220alteredBB ], [ %n.0, %originalBB207alteredBB ], [ %n.0, %originalBB203alteredBB ], [ %n.0, %originalBB199alteredBB ], [ %n.0, %originalBB195alteredBB ], [ %n.0, %originalBB191alteredBB ], [ %n.0, %originalBB187alteredBB ], [ %n.0, %originalBB183alteredBB ], [ %n.0, %originalBB179alteredBB ], [ %n.0, %originalBB175alteredBB ], [ %n.0, %originalBB171alteredBB ], [ %405, %originalBB150alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB255 ], [ %n.0, %if.end135 ], [ %n.0, %for.end134 ], [ %n.0, %for.inc132 ], [ %n.0, %for.body125 ], [ %n.0, %originalBBpart2253 ], [ %n.0, %originalBB251 ], [ %n.0, %for.cond120 ], [ %n.0, %originalBBpart2249 ], [ %n.0, %originalBB247 ], [ %n.0, %for.end118 ], [ %n.0, %originalBBpart2245 ], [ %n.0, %originalBB228 ], [ %n.0, %for.inc116 ], [ %n.0, %for.body109 ], [ %n.0, %for.cond104 ], [ %n.0, %originalBBpart2226 ], [ %n.0, %originalBB224 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2222 ], [ %n.0, %originalBB220 ], [ %n.0, %for.end103 ], [ %n.0, %originalBBpart2218 ], [ %n.0, %originalBB207 ], [ %n.0, %for.inc101 ], [ %n.0, %originalBBpart2205 ], [ %n.0, %originalBB203 ], [ %n.0, %for.body95 ], [ %n.0, %originalBBpart2201 ], [ %n.0, %originalBB199 ], [ %n.0, %for.cond91 ], [ %n.0, %originalBBpart2197 ], [ %n.0, %originalBB195 ], [ %n.0, %for.end89 ], [ %n.0, %for.inc87 ], [ %n.0, %originalBBpart2193 ], [ %n.0, %originalBB191 ], [ %n.0, %for.body81 ], [ %n.0, %originalBBpart2189 ], [ %n.0, %originalBB187 ], [ %n.0, %for.cond77 ], [ %n.0, %if.then76 ], [ %n.0, %for.end73 ], [ %n.0, %originalBBpart2185 ], [ %n.0, %originalBB183 ], [ %n.0, %for.inc71 ], [ %n.0, %if.end70 ], [ %n.0, %if.then67 ], [ %n.0, %if.end62 ], [ %n.0, %originalBBpart2181 ], [ %n.0, %originalBB179 ], [ %n.0, %if.then59 ], [ %n.0, %originalBBpart2177 ], [ %n.0, %originalBB175 ], [ %n.0, %for.body54 ], [ %n.0, %for.cond51 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end49 ], [ %n.0, %if.then45 ], [ %n.0, %if.end41 ], [ %n.0, %if.then39 ], [ %n.0, %originalBBpart2173 ], [ %n.0, %originalBB171 ], [ %n.0, %if.end33 ], [ %n.0, %originalBBpart2169 ], [ %76, %originalBB150 ], [ %n.0, %if.then28 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB146 ], [ %n.0, %lor.lhs.false ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB136 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB255alteredBB ], [ %max.0, %originalBB251alteredBB ], [ %max.0, %originalBB247alteredBB ], [ %max.0, %originalBB228alteredBB ], [ %max.0, %originalBB224alteredBB ], [ %max.0, %originalBB220alteredBB ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB203alteredBB ], [ %max.0, %originalBB199alteredBB ], [ %max.0, %originalBB195alteredBB ], [ %max.0, %originalBB191alteredBB ], [ %max.0, %originalBB187alteredBB ], [ %max.0, %originalBB183alteredBB ], [ %406, %originalBB179alteredBB ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB255 ], [ %max.0, %if.end135 ], [ %max.0, %for.end134 ], [ %max.0, %for.inc132 ], [ %max.0, %for.body125 ], [ %max.0, %originalBBpart2253 ], [ %max.0, %originalBB251 ], [ %max.0, %for.cond120 ], [ %max.0, %originalBBpart2249 ], [ %max.0, %originalBB247 ], [ %max.0, %for.end118 ], [ %max.0, %originalBBpart2245 ], [ %max.0, %originalBB228 ], [ %max.0, %for.inc116 ], [ %max.0, %for.body109 ], [ %max.0, %for.cond104 ], [ %max.0, %originalBBpart2226 ], [ %max.0, %originalBB224 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2222 ], [ %max.0, %originalBB220 ], [ %max.0, %for.end103 ], [ %max.0, %originalBBpart2218 ], [ %max.0, %originalBB207 ], [ %max.0, %for.inc101 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB203 ], [ %max.0, %for.body95 ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB199 ], [ %max.0, %for.cond91 ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB195 ], [ %max.0, %for.end89 ], [ %max.0, %for.inc87 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB191 ], [ %max.0, %for.body81 ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB187 ], [ %max.0, %for.cond77 ], [ %max.0, %if.then76 ], [ %max.0, %for.end73 ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB183 ], [ %max.0, %for.inc71 ], [ %max.0, %if.end70 ], [ %max.0, %if.then67 ], [ %max.0, %if.end62 ], [ %max.0, %originalBBpart2181 ], [ %140, %originalBB179 ], [ %max.0, %if.then59 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB175 ], [ %max.0, %for.body54 ], [ %max.0, %for.cond51 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end49 ], [ %max.0, %if.then45 ], [ %max.0, %if.end41 ], [ %max.0, %if.then39 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB171 ], [ %max.0, %if.end33 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB150 ], [ %max.0, %if.then28 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %lor.lhs.false ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB136 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB255alteredBB ], [ %min.0, %originalBB251alteredBB ], [ %min.0, %originalBB247alteredBB ], [ %min.0, %originalBB228alteredBB ], [ %min.0, %originalBB224alteredBB ], [ %min.0, %originalBB220alteredBB ], [ %min.0, %originalBB207alteredBB ], [ %min.0, %originalBB203alteredBB ], [ %min.0, %originalBB199alteredBB ], [ %min.0, %originalBB195alteredBB ], [ %min.0, %originalBB191alteredBB ], [ %min.0, %originalBB187alteredBB ], [ %min.0, %originalBB183alteredBB ], [ %min.0, %originalBB179alteredBB ], [ %min.0, %originalBB175alteredBB ], [ %min.0, %originalBB171alteredBB ], [ %min.0, %originalBB150alteredBB ], [ %min.0, %originalBB146alteredBB ], [ %min.0, %originalBB136alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB255 ], [ %min.0, %if.end135 ], [ %min.0, %for.end134 ], [ %min.0, %for.inc132 ], [ %min.0, %for.body125 ], [ %min.0, %originalBBpart2253 ], [ %min.0, %originalBB251 ], [ %min.0, %for.cond120 ], [ %min.0, %originalBBpart2249 ], [ %min.0, %originalBB247 ], [ %min.0, %for.end118 ], [ %min.0, %originalBBpart2245 ], [ %min.0, %originalBB228 ], [ %min.0, %for.inc116 ], [ %min.0, %for.body109 ], [ %min.0, %for.cond104 ], [ %min.0, %originalBBpart2226 ], [ %min.0, %originalBB224 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2222 ], [ %min.0, %originalBB220 ], [ %min.0, %for.end103 ], [ %min.0, %originalBBpart2218 ], [ %min.0, %originalBB207 ], [ %min.0, %for.inc101 ], [ %min.0, %originalBBpart2205 ], [ %min.0, %originalBB203 ], [ %min.0, %for.body95 ], [ %min.0, %originalBBpart2201 ], [ %min.0, %originalBB199 ], [ %min.0, %for.cond91 ], [ %min.0, %originalBBpart2197 ], [ %min.0, %originalBB195 ], [ %min.0, %for.end89 ], [ %min.0, %for.inc87 ], [ %min.0, %originalBBpart2193 ], [ %min.0, %originalBB191 ], [ %min.0, %for.body81 ], [ %min.0, %originalBBpart2189 ], [ %min.0, %originalBB187 ], [ %min.0, %for.cond77 ], [ %min.0, %if.then76 ], [ %min.0, %for.end73 ], [ %min.0, %originalBBpart2185 ], [ %min.0, %originalBB183 ], [ %min.0, %for.inc71 ], [ %min.0, %if.end70 ], [ %152, %if.then67 ], [ %min.0, %if.end62 ], [ %min.0, %originalBBpart2181 ], [ %min.0, %originalBB179 ], [ %min.0, %if.then59 ], [ %min.0, %originalBBpart2177 ], [ %min.0, %originalBB175 ], [ %min.0, %for.body54 ], [ %min.0, %for.cond51 ], [ 50000, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end49 ], [ %min.0, %if.then45 ], [ %min.0, %if.end41 ], [ %min.0, %if.then39 ], [ %min.0, %originalBBpart2173 ], [ %min.0, %originalBB171 ], [ %min.0, %if.end33 ], [ %min.0, %originalBBpart2169 ], [ %min.0, %originalBB150 ], [ %min.0, %if.then28 ], [ %min.0, %originalBBpart2148 ], [ %min.0, %originalBB146 ], [ %min.0, %lor.lhs.false ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2144 ], [ %min.0, %originalBB136 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %p1.0.be = phi i32 [ %p1.0, %loopEntry ], [ %p1.0, %originalBB255alteredBB ], [ %p1.0, %originalBB251alteredBB ], [ %p1.0, %originalBB247alteredBB ], [ %p1.0, %originalBB228alteredBB ], [ %p1.0, %originalBB224alteredBB ], [ %p1.0, %originalBB220alteredBB ], [ %p1.0, %originalBB207alteredBB ], [ %p1.0, %originalBB203alteredBB ], [ %p1.0, %originalBB199alteredBB ], [ %p1.0, %originalBB195alteredBB ], [ %p1.0, %originalBB191alteredBB ], [ %p1.0, %originalBB187alteredBB ], [ %p1.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %p1.0, %originalBB175alteredBB ], [ %p1.0, %originalBB171alteredBB ], [ %p1.0, %originalBB150alteredBB ], [ %p1.0, %originalBB146alteredBB ], [ %p1.0, %originalBB136alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB255 ], [ %p1.0, %if.end135 ], [ %p1.0, %for.end134 ], [ %p1.0, %for.inc132 ], [ %p1.0, %for.body125 ], [ %p1.0, %originalBBpart2253 ], [ %p1.0, %originalBB251 ], [ %p1.0, %for.cond120 ], [ %p1.0, %originalBBpart2249 ], [ %p1.0, %originalBB247 ], [ %p1.0, %for.end118 ], [ %p1.0, %originalBBpart2245 ], [ %p1.0, %originalBB228 ], [ %p1.0, %for.inc116 ], [ %p1.0, %for.body109 ], [ %p1.0, %for.cond104 ], [ %p1.0, %originalBBpart2226 ], [ %p1.0, %originalBB224 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2222 ], [ %p1.0, %originalBB220 ], [ %p1.0, %for.end103 ], [ %p1.0, %originalBBpart2218 ], [ %p1.0, %originalBB207 ], [ %p1.0, %for.inc101 ], [ %p1.0, %originalBBpart2205 ], [ %p1.0, %originalBB203 ], [ %p1.0, %for.body95 ], [ %p1.0, %originalBBpart2201 ], [ %p1.0, %originalBB199 ], [ %p1.0, %for.cond91 ], [ %p1.0, %originalBBpart2197 ], [ %p1.0, %originalBB195 ], [ %p1.0, %for.end89 ], [ %p1.0, %for.inc87 ], [ %p1.0, %originalBBpart2193 ], [ %p1.0, %originalBB191 ], [ %p1.0, %for.body81 ], [ %p1.0, %originalBBpart2189 ], [ %p1.0, %originalBB187 ], [ %p1.0, %for.cond77 ], [ %p1.0, %if.then76 ], [ %p1.0, %for.end73 ], [ %p1.0, %originalBBpart2185 ], [ %p1.0, %originalBB183 ], [ %p1.0, %for.inc71 ], [ %p1.0, %if.end70 ], [ %p1.0, %if.then67 ], [ %p1.0, %if.end62 ], [ %p1.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %p1.0, %if.then59 ], [ %p1.0, %originalBBpart2177 ], [ %p1.0, %originalBB175 ], [ %p1.0, %for.body54 ], [ %p1.0, %for.cond51 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end49 ], [ %p1.0, %if.then45 ], [ %p1.0, %if.end41 ], [ %p1.0, %if.then39 ], [ %p1.0, %originalBBpart2173 ], [ %p1.0, %originalBB171 ], [ %p1.0, %if.end33 ], [ %p1.0, %originalBBpart2169 ], [ %p1.0, %originalBB150 ], [ %p1.0, %if.then28 ], [ %p1.0, %originalBBpart2148 ], [ %p1.0, %originalBB146 ], [ %p1.0, %lor.lhs.false ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2144 ], [ %p1.0, %originalBB136 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %land.lhs.true ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i32 [ %p2.0, %loopEntry ], [ %p2.0, %originalBB255alteredBB ], [ %p2.0, %originalBB251alteredBB ], [ %p2.0, %originalBB247alteredBB ], [ %p2.0, %originalBB228alteredBB ], [ %p2.0, %originalBB224alteredBB ], [ %p2.0, %originalBB220alteredBB ], [ %p2.0, %originalBB207alteredBB ], [ %p2.0, %originalBB203alteredBB ], [ %p2.0, %originalBB199alteredBB ], [ %p2.0, %originalBB195alteredBB ], [ %p2.0, %originalBB191alteredBB ], [ %p2.0, %originalBB187alteredBB ], [ %p2.0, %originalBB183alteredBB ], [ %p2.0, %originalBB179alteredBB ], [ %p2.0, %originalBB175alteredBB ], [ %p2.0, %originalBB171alteredBB ], [ %p2.0, %originalBB150alteredBB ], [ %p2.0, %originalBB146alteredBB ], [ %p2.0, %originalBB136alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB255 ], [ %p2.0, %if.end135 ], [ %p2.0, %for.end134 ], [ %p2.0, %for.inc132 ], [ %p2.0, %for.body125 ], [ %p2.0, %originalBBpart2253 ], [ %p2.0, %originalBB251 ], [ %p2.0, %for.cond120 ], [ %p2.0, %originalBBpart2249 ], [ %p2.0, %originalBB247 ], [ %p2.0, %for.end118 ], [ %p2.0, %originalBBpart2245 ], [ %p2.0, %originalBB228 ], [ %p2.0, %for.inc116 ], [ %p2.0, %for.body109 ], [ %p2.0, %for.cond104 ], [ %p2.0, %originalBBpart2226 ], [ %p2.0, %originalBB224 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2222 ], [ %p2.0, %originalBB220 ], [ %p2.0, %for.end103 ], [ %p2.0, %originalBBpart2218 ], [ %p2.0, %originalBB207 ], [ %p2.0, %for.inc101 ], [ %p2.0, %originalBBpart2205 ], [ %p2.0, %originalBB203 ], [ %p2.0, %for.body95 ], [ %p2.0, %originalBBpart2201 ], [ %p2.0, %originalBB199 ], [ %p2.0, %for.cond91 ], [ %p2.0, %originalBBpart2197 ], [ %p2.0, %originalBB195 ], [ %p2.0, %for.end89 ], [ %p2.0, %for.inc87 ], [ %p2.0, %originalBBpart2193 ], [ %p2.0, %originalBB191 ], [ %p2.0, %for.body81 ], [ %p2.0, %originalBBpart2189 ], [ %p2.0, %originalBB187 ], [ %p2.0, %for.cond77 ], [ %p2.0, %if.then76 ], [ %p2.0, %for.end73 ], [ %p2.0, %originalBBpart2185 ], [ %p2.0, %originalBB183 ], [ %p2.0, %for.inc71 ], [ %p2.0, %if.end70 ], [ %i.0, %if.then67 ], [ %p2.0, %if.end62 ], [ %p2.0, %originalBBpart2181 ], [ %p2.0, %originalBB179 ], [ %p2.0, %if.then59 ], [ %p2.0, %originalBBpart2177 ], [ %p2.0, %originalBB175 ], [ %p2.0, %for.body54 ], [ %p2.0, %for.cond51 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end49 ], [ %p2.0, %if.then45 ], [ %p2.0, %if.end41 ], [ %p2.0, %if.then39 ], [ %p2.0, %originalBBpart2173 ], [ %p2.0, %originalBB171 ], [ %p2.0, %if.end33 ], [ %p2.0, %originalBBpart2169 ], [ %p2.0, %originalBB150 ], [ %p2.0, %if.then28 ], [ %p2.0, %originalBBpart2148 ], [ %p2.0, %originalBB146 ], [ %p2.0, %lor.lhs.false ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2144 ], [ %p2.0, %originalBB136 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %land.lhs.true ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -874910246, %originalBB255alteredBB ], [ 2024282763, %originalBB251alteredBB ], [ -900430232, %originalBB247alteredBB ], [ -1043478912, %originalBB228alteredBB ], [ 846008894, %originalBB224alteredBB ], [ -1987168938, %originalBB220alteredBB ], [ -611609624, %originalBB207alteredBB ], [ 1434933388, %originalBB203alteredBB ], [ -1510681032, %originalBB199alteredBB ], [ -1388787892, %originalBB195alteredBB ], [ -1010516089, %originalBB191alteredBB ], [ 910027697, %originalBB187alteredBB ], [ -1555724322, %originalBB183alteredBB ], [ -288421383, %originalBB179alteredBB ], [ 1236483657, %originalBB175alteredBB ], [ 760961951, %originalBB171alteredBB ], [ 1180461019, %originalBB150alteredBB ], [ 1504701423, %originalBB146alteredBB ], [ 1562037567, %originalBB136alteredBB ], [ 1555373973, %originalBBalteredBB ], [ %401, %originalBB255 ], [ %392, %if.end135 ], [ -1616259226, %for.end134 ], [ 1920619358, %for.inc132 ], [ -78184569, %for.body125 ], [ %381, %originalBBpart2253 ], [ %380, %originalBB251 ], [ %370, %for.cond120 ], [ 1920619358, %originalBBpart2249 ], [ %361, %originalBB247 ], [ %352, %for.end118 ], [ -1277297685, %originalBBpart2245 ], [ %343, %originalBB228 ], [ %334, %for.inc116 ], [ 213404341, %for.body109 ], [ %324, %for.cond104 ], [ -1277297685, %originalBBpart2226 ], [ %322, %originalBB224 ], [ %313, %if.else ], [ -1616259226, %originalBBpart2222 ], [ %304, %originalBB220 ], [ %295, %for.end103 ], [ 499166262, %originalBBpart2218 ], [ %286, %originalBB207 ], [ %277, %for.inc101 ], [ -1014006771, %originalBBpart2205 ], [ %268, %originalBB203 ], [ %258, %for.body95 ], [ %249, %originalBBpart2201 ], [ %248, %originalBB199 ], [ %238, %for.cond91 ], [ 499166262, %originalBBpart2197 ], [ %229, %originalBB195 ], [ %220, %for.end89 ], [ 1226767284, %for.inc87 ], [ 1676607956, %originalBBpart2193 ], [ %210, %originalBB191 ], [ %200, %for.body81 ], [ %191, %originalBBpart2189 ], [ %190, %originalBB187 ], [ %180, %for.cond77 ], [ 1226767284, %if.then76 ], [ %171, %for.end73 ], [ 1720838489, %originalBBpart2185 ], [ %170, %originalBB183 ], [ %161, %for.inc71 ], [ 1995114718, %if.end70 ], [ 554870253, %if.then67 ], [ %151, %if.end62 ], [ 960907287, %originalBBpart2181 ], [ %149, %originalBB179 ], [ %139, %if.then59 ], [ %130, %originalBBpart2177 ], [ %129, %originalBB175 ], [ %119, %for.body54 ], [ %110, %for.cond51 ], [ 1720838489, %for.end ], [ 901064571, %for.inc ], [ 2130057920, %if.end49 ], [ -455509006, %if.then45 ], [ %107, %if.end41 ], [ 966521133, %if.then39 ], [ %105, %originalBBpart2173 ], [ %104, %originalBB171 ], [ %94, %if.end33 ], [ 519169174, %originalBBpart2169 ], [ %85, %originalBB150 ], [ %74, %if.then28 ], [ %65, %originalBBpart2148 ], [ %64, %originalBB146 ], [ %54, %lor.lhs.false ], [ %45, %if.end ], [ 414050351, %originalBBpart2144 ], [ %43, %originalBB136 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 569048735, i32 1250031727
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp5.not, i32 414050351, i32 1280630967
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1555373973, i32 -562400603
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom7
  %13 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp ne i8 %13, 44
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 183238281, i32 -562400603
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 420272409, i32 414050351
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1562037567, i32 1375897876
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom12
  %33 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %n.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %33, i8* %arrayidx17, align 1
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 933478934, i32 1375897876
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom18
  %44 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %44, 32
  %45 = select i1 %cmp21, i32 -234395857, i32 -1016529117
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1504701423, i32 938939834
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom23
  %55 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %55, 44
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -779438808, i32 938939834
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %65 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -234395857, i32 519169174
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1180461019, i32 2132254161
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %75 = add i32 %j.0, -1
  %idxprom30 = sext i32 %n.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom30
  store i32 %75, i32* %arrayidx31, align 4
  %76 = add i32 %n.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2025255501, i32 2132254161
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 760961951, i32 -35522417
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom34
  %95 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %95, 44
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1674738636, i32 -35522417
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %105 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 711120524, i32 966521133
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %cmp43 = icmp eq i32 %i.0, %0
  %107 = select i1 %cmp43, i32 -1219257169, i32 -455509006
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, -1
  %idxprom47 = sext i32 %n.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom47
  store i32 %108, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52.not = icmp sgt i32 %i.0, %n.0
  %110 = select i1 %cmp52.not, i32 -666892408, i32 1616109891
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1236483657, i32 -1111459757
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom55
  %120 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %120, %max.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -275973442, i32 -1111459757
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %130 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -363364003, i32 960907287
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -288421383, i32 -1069553998
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom60
  %140 = load i32, i32* %arrayidx61, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 982464507, i32 -1069553998
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom63
  %150 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %150, %min.0
  %151 = select i1 %cmp65, i32 -442933617, i32 554870253
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom68
  %152 = load i32, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1555724322, i32 -182852724
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1120874393, i32 -182852724
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %cmp74 = icmp eq i32 %max.0, %min.0
  %171 = select i1 %cmp74, i32 1491337930, i32 -1037070290
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 910027697, i32 667813101
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %181 = load i32, i32* %arrayidx92, align 4
  %cmp79 = icmp sle i32 %i.0, %181
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1639695007, i32 667813101
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %191 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1669849670, i32 -910438337
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1010516089, i32 651885494
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 1, i64 %idxprom83
  %201 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %201 to i32
  %putchar75 = call i32 @putchar(i32 %conv85)
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1637701072, i32 651885494
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1388787892, i32 -1071618431
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %putchar74 = call i32 @putchar(i32 10)
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -311259019, i32 -1071618431
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1510681032, i32 -52202246
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %239 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sle i32 %i.0, %239
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1531248989, i32 -52202246
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %249 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1042918180, i32 -691756930
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1434933388, i32 1868249217
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 1, i64 %idxprom97
  %259 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %259 to i32
  %putchar73 = call i32 @putchar(i32 %conv99)
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1931159429, i32 1868249217
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -611609624, i32 632303368
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -993996520, i32 632303368
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1987168938, i32 -844382957
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -115937394, i32 -844382957
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 846008894, i32 -1036856532
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 330589469, i32 -1036856532
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %p1.0 to i64
  %arrayidx106 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom105
  %323 = load i32, i32* %arrayidx106, align 4
  %cmp107.not = icmp sgt i32 %i.0, %323
  %324 = select i1 %cmp107.not, i32 -187738610, i32 -1821277234
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %p1.0 to i64
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 %idxprom110, i64 %idxprom112
  %325 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %325 to i32
  %putchar71 = call i32 @putchar(i32 %conv114)
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1043478912, i32 552856558
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1007291055, i32 552856558
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -900430232, i32 1801341900
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %putchar70 = call i32 @putchar(i32 10)
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1550068867, i32 1801341900
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 2024282763, i32 -672920334
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %p2.0 to i64
  %arrayidx122 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom121
  %371 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp sle i32 %i.0, %371
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1121784542, i32 -672920334
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %381 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -932567666, i32 2104861580
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %p2.0 to i64
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 %idxprom126, i64 %idxprom128
  %382 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %382 to i32
  %putchar69 = call i32 @putchar(i32 %conv130)
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %383 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -874910246, i32 -1793430434
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 496383659, i32 -1793430434
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom12alteredBB
  %402 = load i8, i8* %arrayidx13alteredBB, align 1
  %idxprom14alteredBB = sext i32 %n.0 to i64
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  store i8 %402, i8* %arrayidx17alteredBB, align 1
  %403 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %404 = add i32 %j.0, -1
  %idxprom30alteredBB = sext i32 %n.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom30alteredBB
  store i32 %404, i32* %arrayidx31alteredBB, align 4
  %405 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom60alteredBB
  %406 = load i32, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %407 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 1, i64 %idxprom83alteredBB
  %408 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %408 to i32
  %putchar68 = call i32 @putchar(i32 %conv85alteredBB)
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %putchar67 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %i.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 1, i64 %idxprom97alteredBB
  %409 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %409 to i32
  %putchar66 = call i32 @putchar(i32 %conv99alteredBB)
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %410 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %411 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
