; ModuleID = 'build_ollvm/programs/36/1701.ll'
source_filename = "source-C-CXX/36/1701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %conv9.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %c = alloca [100000 x i8], align 16
  %a1 = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arrayidx84alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 25
  %arrayidx51alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 14
  %arrayidx48alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 13
  %arrayidx36alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 9
  %arrayidx33alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 8
  %arrayidx27alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 6
  %arrayidx15alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 2
  %arrayidx12alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 1
  %arrayidx81 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 24
  %arrayidx78 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 23
  %arrayidx75 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 22
  %arrayidx72 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 21
  %arrayidx69 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 20
  %arrayidx66 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 19
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 18
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 17
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 16
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 15
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 12
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 11
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 10
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 7
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 5
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 4
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 3
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 0
  %0 = bitcast [26 x i32]* %a1 to i8*
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -54868984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -54868984, label %for.cond
    i32 1799543207, label %for.body
    i32 1842775007, label %for.cond3
    i32 19901668, label %originalBB
    i32 437193174, label %originalBBpart2
    i32 -1780964813, label %for.body6
    i32 1438255326, label %originalBB117
    i32 -2104569432, label %originalBBpart2119
    i32 -2127972744, label %NodeBlock275
    i32 -846187399, label %NodeBlock273
    i32 650850563, label %NodeBlock271
    i32 -727994681, label %NodeBlock269
    i32 2088609301, label %NodeBlock267
    i32 -1617233650, label %LeafBlock265
    i32 -796598163, label %NodeBlock263
    i32 -907731700, label %NodeBlock261
    i32 -188053110, label %NodeBlock259
    i32 1137932826, label %NodeBlock257
    i32 -249848688, label %NodeBlock255
    i32 251782194, label %NodeBlock253
    i32 -1004736600, label %NodeBlock251
    i32 944861382, label %NodeBlock249
    i32 -767372613, label %NodeBlock247
    i32 -138377694, label %NodeBlock245
    i32 1925183350, label %NodeBlock243
    i32 859521421, label %NodeBlock241
    i32 1133614423, label %NodeBlock239
    i32 -963174158, label %NodeBlock237
    i32 -575462649, label %NodeBlock235
    i32 -1646976296, label %NodeBlock233
    i32 277846307, label %NodeBlock231
    i32 496727394, label %NodeBlock229
    i32 671376582, label %NodeBlock227
    i32 1174722251, label %NodeBlock
    i32 -166420630, label %LeafBlock
    i32 1579383424, label %sw.bb
    i32 1670961053, label %sw.bb11
    i32 -1993805569, label %originalBB121
    i32 1942135800, label %originalBBpart2131
    i32 -1638260859, label %sw.bb14
    i32 -582548450, label %originalBB133
    i32 -1573013706, label %originalBBpart2148
    i32 1420614591, label %sw.bb17
    i32 -1974959841, label %sw.bb20
    i32 1480730131, label %sw.bb23
    i32 -28516523, label %sw.bb26
    i32 -780111499, label %originalBB150
    i32 1223158932, label %originalBBpart2155
    i32 1257546871, label %sw.bb29
    i32 987085563, label %sw.bb32
    i32 -1043047722, label %originalBB157
    i32 283289974, label %originalBBpart2163
    i32 -313275555, label %sw.bb35
    i32 -2073889486, label %originalBB165
    i32 156654264, label %originalBBpart2173
    i32 696307371, label %sw.bb38
    i32 516538866, label %sw.bb41
    i32 -1696641926, label %sw.bb44
    i32 -831158778, label %sw.bb47
    i32 600500040, label %originalBB175
    i32 -1317112664, label %originalBBpart2189
    i32 598203751, label %sw.bb50
    i32 -1613087440, label %originalBB191
    i32 -1014971397, label %originalBBpart2193
    i32 -580375388, label %sw.bb53
    i32 -493803731, label %sw.bb56
    i32 -1200517852, label %sw.bb59
    i32 -1832089259, label %sw.bb62
    i32 805504048, label %sw.bb65
    i32 1400558223, label %sw.bb68
    i32 -1892968468, label %sw.bb71
    i32 1422821165, label %sw.bb74
    i32 -851151526, label %sw.bb77
    i32 246053111, label %sw.bb80
    i32 -1771704169, label %sw.bb83
    i32 -766706206, label %originalBB195
    i32 -948368630, label %originalBBpart2203
    i32 -1361924888, label %NewDefault
    i32 1102565215, label %sw.epilog
    i32 -945505999, label %for.inc
    i32 -173918736, label %for.end
    i32 2060119743, label %for.cond87
    i32 -86910599, label %for.body93
    i32 -751811757, label %originalBB205
    i32 1638379841, label %originalBBpart2217
    i32 1717866936, label %if.then
    i32 1088019603, label %if.end
    i32 912380681, label %for.inc106
    i32 -58327955, label %for.end108
    i32 -2123715086, label %originalBB219
    i32 -2025036190, label %originalBBpart2221
    i32 -161187874, label %if.then111
    i32 -432060975, label %if.end113
    i32 -1526023417, label %originalBB223
    i32 -1580380884, label %originalBBpart2225
    i32 91295205, label %for.inc114
    i32 1247753464, label %for.end116
    i32 1128246693, label %originalBBalteredBB
    i32 -719009695, label %originalBB117alteredBB
    i32 -1102367577, label %originalBB121alteredBB
    i32 -129976010, label %originalBB133alteredBB
    i32 1955591493, label %originalBB150alteredBB
    i32 841254767, label %originalBB157alteredBB
    i32 -2008370244, label %originalBB165alteredBB
    i32 -32965350, label %originalBB175alteredBB
    i32 -367223487, label %originalBB191alteredBB
    i32 488502214, label %originalBB195alteredBB
    i32 911492836, label %originalBB205alteredBB
    i32 1416075146, label %originalBB219alteredBB
    i32 -1808194241, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB205alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB157alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %originalBBpart2225, %originalBB223, %if.end113, %if.then111, %originalBBpart2221, %originalBB219, %for.end108, %for.inc106, %if.end, %if.then, %originalBBpart2217, %originalBB205, %for.body93, %for.cond87, %for.end, %for.inc, %sw.epilog, %NewDefault, %originalBBpart2203, %originalBB195, %sw.bb83, %sw.bb80, %sw.bb77, %sw.bb74, %sw.bb71, %sw.bb68, %sw.bb65, %sw.bb62, %sw.bb59, %sw.bb56, %sw.bb53, %originalBBpart2193, %originalBB191, %sw.bb50, %originalBBpart2189, %originalBB175, %sw.bb47, %sw.bb44, %sw.bb41, %sw.bb38, %originalBBpart2173, %originalBB165, %sw.bb35, %originalBBpart2163, %originalBB157, %sw.bb32, %sw.bb29, %originalBBpart2155, %originalBB150, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %originalBBpart2148, %originalBB133, %sw.bb14, %originalBBpart2131, %originalBB121, %sw.bb11, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %NodeBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %NodeBlock243, %NodeBlock245, %NodeBlock247, %NodeBlock249, %NodeBlock251, %NodeBlock253, %NodeBlock255, %NodeBlock257, %NodeBlock259, %NodeBlock261, %NodeBlock263, %LeafBlock265, %NodeBlock267, %NodeBlock269, %NodeBlock271, %NodeBlock273, %NodeBlock275, %originalBBpart2119, %originalBB117, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %322, %for.inc114 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.end113 ], [ %i.0, %if.then111 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond87 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB195 ], [ %i.0, %sw.bb83 ], [ %i.0, %sw.bb80 ], [ %i.0, %sw.bb77 ], [ %i.0, %sw.bb74 ], [ %i.0, %sw.bb71 ], [ %i.0, %sw.bb68 ], [ %i.0, %sw.bb65 ], [ %i.0, %sw.bb62 ], [ %i.0, %sw.bb59 ], [ %i.0, %sw.bb56 ], [ %i.0, %sw.bb53 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %sw.bb50 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB175 ], [ %i.0, %sw.bb47 ], [ %i.0, %sw.bb44 ], [ %i.0, %sw.bb41 ], [ %i.0, %sw.bb38 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB165 ], [ %i.0, %sw.bb35 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB157 ], [ %i.0, %sw.bb32 ], [ %i.0, %sw.bb29 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB150 ], [ %i.0, %sw.bb26 ], [ %i.0, %sw.bb23 ], [ %i.0, %sw.bb20 ], [ %i.0, %sw.bb17 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB133 ], [ %i.0, %sw.bb14 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB121 ], [ %i.0, %sw.bb11 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock227 ], [ %i.0, %NodeBlock229 ], [ %i.0, %NodeBlock231 ], [ %i.0, %NodeBlock233 ], [ %i.0, %NodeBlock235 ], [ %i.0, %NodeBlock237 ], [ %i.0, %NodeBlock239 ], [ %i.0, %NodeBlock241 ], [ %i.0, %NodeBlock243 ], [ %i.0, %NodeBlock245 ], [ %i.0, %NodeBlock247 ], [ %i.0, %NodeBlock249 ], [ %i.0, %NodeBlock251 ], [ %i.0, %NodeBlock253 ], [ %i.0, %NodeBlock255 ], [ %i.0, %NodeBlock257 ], [ %i.0, %NodeBlock259 ], [ %i.0, %NodeBlock261 ], [ %i.0, %NodeBlock263 ], [ %i.0, %LeafBlock265 ], [ %i.0, %NodeBlock267 ], [ %i.0, %NodeBlock269 ], [ %i.0, %NodeBlock271 ], [ %i.0, %NodeBlock273 ], [ %i.0, %NodeBlock275 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc114 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.end113 ], [ %j.0, %if.then111 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.end108 ], [ %.neg14, %for.inc106 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB205 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond87 ], [ 0, %for.end ], [ %.neg15, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB195 ], [ %j.0, %sw.bb83 ], [ %j.0, %sw.bb80 ], [ %j.0, %sw.bb77 ], [ %j.0, %sw.bb74 ], [ %j.0, %sw.bb71 ], [ %j.0, %sw.bb68 ], [ %j.0, %sw.bb65 ], [ %j.0, %sw.bb62 ], [ %j.0, %sw.bb59 ], [ %j.0, %sw.bb56 ], [ %j.0, %sw.bb53 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %sw.bb50 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB175 ], [ %j.0, %sw.bb47 ], [ %j.0, %sw.bb44 ], [ %j.0, %sw.bb41 ], [ %j.0, %sw.bb38 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB165 ], [ %j.0, %sw.bb35 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB157 ], [ %j.0, %sw.bb32 ], [ %j.0, %sw.bb29 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB150 ], [ %j.0, %sw.bb26 ], [ %j.0, %sw.bb23 ], [ %j.0, %sw.bb20 ], [ %j.0, %sw.bb17 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB133 ], [ %j.0, %sw.bb14 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB121 ], [ %j.0, %sw.bb11 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock227 ], [ %j.0, %NodeBlock229 ], [ %j.0, %NodeBlock231 ], [ %j.0, %NodeBlock233 ], [ %j.0, %NodeBlock235 ], [ %j.0, %NodeBlock237 ], [ %j.0, %NodeBlock239 ], [ %j.0, %NodeBlock241 ], [ %j.0, %NodeBlock243 ], [ %j.0, %NodeBlock245 ], [ %j.0, %NodeBlock247 ], [ %j.0, %NodeBlock249 ], [ %j.0, %NodeBlock251 ], [ %j.0, %NodeBlock253 ], [ %j.0, %NodeBlock255 ], [ %j.0, %NodeBlock257 ], [ %j.0, %NodeBlock259 ], [ %j.0, %NodeBlock261 ], [ %j.0, %NodeBlock263 ], [ %j.0, %LeafBlock265 ], [ %j.0, %NodeBlock267 ], [ %j.0, %NodeBlock269 ], [ %j.0, %NodeBlock271 ], [ %j.0, %NodeBlock273 ], [ %j.0, %NodeBlock275 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc114 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %if.end113 ], [ %k.0, %if.then111 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.end108 ], [ %k.0, %for.inc106 ], [ %k.0, %if.end ], [ %284, %if.then ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB205 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond87 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB195 ], [ %k.0, %sw.bb83 ], [ %k.0, %sw.bb80 ], [ %k.0, %sw.bb77 ], [ %k.0, %sw.bb74 ], [ %k.0, %sw.bb71 ], [ %k.0, %sw.bb68 ], [ %k.0, %sw.bb65 ], [ %k.0, %sw.bb62 ], [ %k.0, %sw.bb59 ], [ %k.0, %sw.bb56 ], [ %k.0, %sw.bb53 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %sw.bb50 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB175 ], [ %k.0, %sw.bb47 ], [ %k.0, %sw.bb44 ], [ %k.0, %sw.bb41 ], [ %k.0, %sw.bb38 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB165 ], [ %k.0, %sw.bb35 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB157 ], [ %k.0, %sw.bb32 ], [ %k.0, %sw.bb29 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB150 ], [ %k.0, %sw.bb26 ], [ %k.0, %sw.bb23 ], [ %k.0, %sw.bb20 ], [ %k.0, %sw.bb17 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB133 ], [ %k.0, %sw.bb14 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB121 ], [ %k.0, %sw.bb11 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %NodeBlock ], [ %k.0, %NodeBlock227 ], [ %k.0, %NodeBlock229 ], [ %k.0, %NodeBlock231 ], [ %k.0, %NodeBlock233 ], [ %k.0, %NodeBlock235 ], [ %k.0, %NodeBlock237 ], [ %k.0, %NodeBlock239 ], [ %k.0, %NodeBlock241 ], [ %k.0, %NodeBlock243 ], [ %k.0, %NodeBlock245 ], [ %k.0, %NodeBlock247 ], [ %k.0, %NodeBlock249 ], [ %k.0, %NodeBlock251 ], [ %k.0, %NodeBlock253 ], [ %k.0, %NodeBlock255 ], [ %k.0, %NodeBlock257 ], [ %k.0, %NodeBlock259 ], [ %k.0, %NodeBlock261 ], [ %k.0, %NodeBlock263 ], [ %k.0, %LeafBlock265 ], [ %k.0, %NodeBlock267 ], [ %k.0, %NodeBlock269 ], [ %k.0, %NodeBlock271 ], [ %k.0, %NodeBlock273 ], [ %k.0, %NodeBlock275 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1526023417, %originalBB223alteredBB ], [ -2123715086, %originalBB219alteredBB ], [ -751811757, %originalBB205alteredBB ], [ -766706206, %originalBB195alteredBB ], [ -1613087440, %originalBB191alteredBB ], [ 600500040, %originalBB175alteredBB ], [ -2073889486, %originalBB165alteredBB ], [ -1043047722, %originalBB157alteredBB ], [ -780111499, %originalBB150alteredBB ], [ -582548450, %originalBB133alteredBB ], [ -1993805569, %originalBB121alteredBB ], [ 1438255326, %originalBB117alteredBB ], [ 19901668, %originalBBalteredBB ], [ -54868984, %for.inc114 ], [ 91295205, %originalBBpart2225 ], [ %321, %originalBB223 ], [ %312, %if.end113 ], [ -432060975, %if.then111 ], [ %303, %originalBBpart2221 ], [ %302, %originalBB219 ], [ %293, %for.end108 ], [ 2060119743, %for.inc106 ], [ 912380681, %if.end ], [ -58327955, %if.then ], [ %282, %originalBBpart2217 ], [ %281, %originalBB205 ], [ %269, %for.body93 ], [ %260, %for.cond87 ], [ 2060119743, %for.end ], [ 1842775007, %for.inc ], [ -945505999, %sw.epilog ], [ 1102565215, %NewDefault ], [ 1102565215, %originalBBpart2203 ], [ %258, %originalBB195 ], [ %247, %sw.bb83 ], [ 1102565215, %sw.bb80 ], [ 1102565215, %sw.bb77 ], [ 1102565215, %sw.bb74 ], [ 1102565215, %sw.bb71 ], [ 1102565215, %sw.bb68 ], [ 1102565215, %sw.bb65 ], [ 1102565215, %sw.bb62 ], [ 1102565215, %sw.bb59 ], [ 1102565215, %sw.bb56 ], [ 1102565215, %sw.bb53 ], [ 1102565215, %originalBBpart2193 ], [ %220, %originalBB191 ], [ %210, %sw.bb50 ], [ 1102565215, %originalBBpart2189 ], [ %201, %originalBB175 ], [ %190, %sw.bb47 ], [ 1102565215, %sw.bb44 ], [ 1102565215, %sw.bb41 ], [ 1102565215, %sw.bb38 ], [ 1102565215, %originalBBpart2173 ], [ %176, %originalBB165 ], [ %165, %sw.bb35 ], [ 1102565215, %originalBBpart2163 ], [ %156, %originalBB157 ], [ %145, %sw.bb32 ], [ 1102565215, %sw.bb29 ], [ 1102565215, %originalBBpart2155 ], [ %134, %originalBB150 ], [ %124, %sw.bb26 ], [ 1102565215, %sw.bb23 ], [ 1102565215, %sw.bb20 ], [ 1102565215, %sw.bb17 ], [ 1102565215, %originalBBpart2148 ], [ %110, %originalBB133 ], [ %99, %sw.bb14 ], [ 1102565215, %originalBBpart2131 ], [ %90, %originalBB121 ], [ %79, %sw.bb11 ], [ 1102565215, %sw.bb ], [ %68, %LeafBlock ], [ %67, %NodeBlock ], [ %66, %NodeBlock227 ], [ %65, %NodeBlock229 ], [ %64, %NodeBlock231 ], [ %63, %NodeBlock233 ], [ %62, %NodeBlock235 ], [ %61, %NodeBlock237 ], [ %60, %NodeBlock239 ], [ %59, %NodeBlock241 ], [ %58, %NodeBlock243 ], [ %57, %NodeBlock245 ], [ %56, %NodeBlock247 ], [ %55, %NodeBlock249 ], [ %54, %NodeBlock251 ], [ %53, %NodeBlock253 ], [ %52, %NodeBlock255 ], [ %51, %NodeBlock257 ], [ %50, %NodeBlock259 ], [ %49, %NodeBlock261 ], [ %48, %NodeBlock263 ], [ %47, %LeafBlock265 ], [ %46, %NodeBlock267 ], [ %45, %NodeBlock269 ], [ %44, %NodeBlock271 ], [ %43, %NodeBlock273 ], [ %42, %NodeBlock275 ], [ -2127972744, %originalBBpart2119 ], [ %41, %originalBB117 ], [ %31, %for.body6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond3 ], [ 1842775007, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1799543207, i32 1247753464
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 19901668, i32 1128246693
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp ne i8 %12, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 437193174, i32 1128246693
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1780964813, i32 -173918736
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1438255326, i32 -719009695
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom7
  %32 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %32 to i32
  store i32 %conv9, i32* %conv9.reg2mem, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2104569432, i32 -719009695
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock275:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload303 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot276 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload303, 110
  %42 = select i1 %Pivot276, i32 -767372613, i32 -846187399
  br label %loopEntry.backedge

NodeBlock273:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload289 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot274 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload289, 116
  %43 = select i1 %Pivot274, i32 1137932826, i32 650850563
  br label %loopEntry.backedge

NodeBlock271:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload283 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot272 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload283, 119
  %44 = select i1 %Pivot272, i32 -907731700, i32 -727994681
  br label %loopEntry.backedge

NodeBlock269:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload280 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot270 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload280, 121
  %45 = select i1 %Pivot270, i32 -796598163, i32 2088609301
  br label %loopEntry.backedge

NodeBlock267:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload278 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot268 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload278, 122
  %46 = select i1 %Pivot268, i32 246053111, i32 -1617233650
  br label %loopEntry.backedge

LeafBlock265:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload = load volatile i32, i32* %conv9.reg2mem, align 4
  %SwitchLeaf266 = icmp eq i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload, 122
  %47 = select i1 %SwitchLeaf266, i32 -1771704169, i32 -1361924888
  br label %loopEntry.backedge

NodeBlock263:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload279 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot264 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload279, 120
  %48 = select i1 %Pivot264, i32 1422821165, i32 -851151526
  br label %loopEntry.backedge

NodeBlock261:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload282 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot262 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload282, 117
  %49 = select i1 %Pivot262, i32 805504048, i32 -188053110
  br label %loopEntry.backedge

NodeBlock259:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload281 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot260 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload281, 118
  %50 = select i1 %Pivot260, i32 1400558223, i32 -1892968468
  br label %loopEntry.backedge

NodeBlock257:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload288 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot258 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload288, 113
  %51 = select i1 %Pivot258, i32 -1004736600, i32 -249848688
  br label %loopEntry.backedge

NodeBlock255:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload285 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot256 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload285, 114
  %52 = select i1 %Pivot256, i32 -493803731, i32 251782194
  br label %loopEntry.backedge

NodeBlock253:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload284 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot254 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload284, 115
  %53 = select i1 %Pivot254, i32 -1200517852, i32 -1832089259
  br label %loopEntry.backedge

NodeBlock251:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload287 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot252 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload287, 111
  %54 = select i1 %Pivot252, i32 -831158778, i32 944861382
  br label %loopEntry.backedge

NodeBlock249:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload286 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot250 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload286, 112
  %55 = select i1 %Pivot250, i32 598203751, i32 -580375388
  br label %loopEntry.backedge

NodeBlock247:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload302 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot248 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload302, 103
  %56 = select i1 %Pivot248, i32 -1646976296, i32 -138377694
  br label %loopEntry.backedge

NodeBlock245:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload295 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot246 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload295, 106
  %57 = select i1 %Pivot246, i32 -963174158, i32 1925183350
  br label %loopEntry.backedge

NodeBlock243:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload292 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot244 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload292, 108
  %58 = select i1 %Pivot244, i32 1133614423, i32 859521421
  br label %loopEntry.backedge

NodeBlock241:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload290 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot242 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload290, 109
  %59 = select i1 %Pivot242, i32 516538866, i32 -1696641926
  br label %loopEntry.backedge

NodeBlock239:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload291 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot240 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload291, 107
  %60 = select i1 %Pivot240, i32 -313275555, i32 696307371
  br label %loopEntry.backedge

NodeBlock237:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload294 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot238 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload294, 104
  %61 = select i1 %Pivot238, i32 -28516523, i32 -575462649
  br label %loopEntry.backedge

NodeBlock235:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload293 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot236 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload293, 105
  %62 = select i1 %Pivot236, i32 1257546871, i32 987085563
  br label %loopEntry.backedge

NodeBlock233:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload301 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot234 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload301, 100
  %63 = select i1 %Pivot234, i32 671376582, i32 277846307
  br label %loopEntry.backedge

NodeBlock231:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload297 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot232 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload297, 101
  %64 = select i1 %Pivot232, i32 1420614591, i32 496727394
  br label %loopEntry.backedge

NodeBlock229:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload296 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot230 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload296, 102
  %65 = select i1 %Pivot230, i32 -1974959841, i32 1480730131
  br label %loopEntry.backedge

NodeBlock227:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload300 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot228 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload300, 98
  %66 = select i1 %Pivot228, i32 -166420630, i32 1174722251
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload298 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload298, 99
  %67 = select i1 %Pivot, i32 1670961053, i32 -1638260859
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload299 = load volatile i32, i32* %conv9.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload299, 97
  %68 = select i1 %SwitchLeaf, i32 1579383424, i32 -1361924888
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %69 = load i32, i32* %arrayidx10, align 16
  %70 = add i32 %69, 1
  store i32 %70, i32* %arrayidx10, align 16
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1993805569, i32 -1102367577
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %80 = load i32, i32* %arrayidx12alteredBB, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %arrayidx12alteredBB, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1942135800, i32 -1102367577
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -582548450, i32 -129976010
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %100 = load i32, i32* %arrayidx15alteredBB, align 8
  %101 = add i32 %100, 1
  store i32 %101, i32* %arrayidx15alteredBB, align 8
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1573013706, i32 -129976010
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %111 = load i32, i32* %arrayidx18, align 4
  %.neg21 = add i32 %111, 1
  store i32 %.neg21, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %112 = load i32, i32* %arrayidx21, align 16
  %113 = add i32 %112, 1
  store i32 %113, i32* %arrayidx21, align 16
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %114 = load i32, i32* %arrayidx24, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -780111499, i32 1955591493
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %125 = load i32, i32* %arrayidx27alteredBB, align 8
  %.neg20 = add i32 %125, 1
  store i32 %.neg20, i32* %arrayidx27alteredBB, align 8
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1223158932, i32 1955591493
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %135 = load i32, i32* %arrayidx30, align 4
  %136 = add i32 %135, 1
  store i32 %136, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1043047722, i32 841254767
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %146 = load i32, i32* %arrayidx33alteredBB, align 16
  %147 = add i32 %146, 1
  store i32 %147, i32* %arrayidx33alteredBB, align 16
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 283289974, i32 841254767
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2073889486, i32 -2008370244
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %166 = load i32, i32* %arrayidx36alteredBB, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* %arrayidx36alteredBB, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 156654264, i32 -2008370244
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %177 = load i32, i32* %arrayidx39, align 8
  %.neg19 = add i32 %177, 1
  store i32 %.neg19, i32* %arrayidx39, align 8
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %178 = load i32, i32* %arrayidx42, align 4
  %179 = add i32 %178, 1
  store i32 %179, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %180 = load i32, i32* %arrayidx45, align 16
  %181 = add i32 %180, 1
  store i32 %181, i32* %arrayidx45, align 16
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 600500040, i32 -32965350
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %191 = load i32, i32* %arrayidx48alteredBB, align 4
  %192 = add i32 %191, 1
  store i32 %192, i32* %arrayidx48alteredBB, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1317112664, i32 -32965350
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1613087440, i32 -367223487
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %211 = load i32, i32* %arrayidx51alteredBB, align 8
  %.neg18 = add i32 %211, 1
  store i32 %.neg18, i32* %arrayidx51alteredBB, align 8
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1014971397, i32 -367223487
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %221 = load i32, i32* %arrayidx54, align 4
  %222 = add i32 %221, 1
  store i32 %222, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %223 = load i32, i32* %arrayidx57, align 16
  %224 = add i32 %223, 1
  store i32 %224, i32* %arrayidx57, align 16
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %225 = load i32, i32* %arrayidx60, align 4
  %.neg17 = add i32 %225, 1
  store i32 %.neg17, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %226 = load i32, i32* %arrayidx63, align 8
  %227 = add i32 %226, 1
  store i32 %227, i32* %arrayidx63, align 8
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %228 = load i32, i32* %arrayidx66, align 4
  %229 = add i32 %228, 1
  store i32 %229, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %230 = load i32, i32* %arrayidx69, align 16
  %231 = add i32 %230, 1
  store i32 %231, i32* %arrayidx69, align 16
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %232 = load i32, i32* %arrayidx72, align 4
  %233 = add i32 %232, 1
  store i32 %233, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

sw.bb74:                                          ; preds = %loopEntry
  %234 = load i32, i32* %arrayidx75, align 8
  %.neg16 = add i32 %234, 1
  store i32 %.neg16, i32* %arrayidx75, align 8
  br label %loopEntry.backedge

sw.bb77:                                          ; preds = %loopEntry
  %235 = load i32, i32* %arrayidx78, align 4
  %236 = add i32 %235, 1
  store i32 %236, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

sw.bb80:                                          ; preds = %loopEntry
  %237 = load i32, i32* %arrayidx81, align 16
  %238 = add i32 %237, 1
  store i32 %238, i32* %arrayidx81, align 16
  br label %loopEntry.backedge

sw.bb83:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -766706206, i32 488502214
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %248 = load i32, i32* %arrayidx84alteredBB, align 4
  %249 = add i32 %248, 1
  store i32 %249, i32* %arrayidx84alteredBB, align 4
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -948368630, i32 488502214
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg15 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom88
  %259 = load i8, i8* %arrayidx89, align 1
  %cmp91.not = icmp eq i8 %259, 0
  %260 = select i1 %cmp91.not, i32 -58327955, i32 -86910599
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -751811757, i32 911492836
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom94
  %270 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %270 to i64
  %271 = add nsw i64 %conv96, -97
  %arrayidx98 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 %271
  %272 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %272, 1
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1638379841, i32 911492836
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %282 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1717866936, i32 1088019603
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom101
  %283 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %283 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv103)
  %284 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg14 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -2123715086, i32 1416075146
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %cmp109 = icmp eq i32 %k.0, 0
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -2025036190, i32 1416075146
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %303 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -161187874, i32 -432060975
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1526023417, i32 -1808194241
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1580380884, i32 -1808194241
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %323 = load i32, i32* %arrayidx12alteredBB, align 4
  %324 = add i32 %323, 1
  store i32 %324, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %325 = load i32, i32* %arrayidx15alteredBB, align 8
  %.neg13 = add i32 %325, 1
  store i32 %.neg13, i32* %arrayidx15alteredBB, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %326 = load i32, i32* %arrayidx27alteredBB, align 8
  %327 = add i32 %326, 1
  store i32 %327, i32* %arrayidx27alteredBB, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %328 = load i32, i32* %arrayidx33alteredBB, align 16
  %329 = add i32 %328, 1
  store i32 %329, i32* %arrayidx33alteredBB, align 16
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %330 = load i32, i32* %arrayidx36alteredBB, align 4
  %.neg = add i32 %330, 1
  store i32 %.neg, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %331 = load i32, i32* %arrayidx48alteredBB, align 4
  %332 = add i32 %331, 1
  store i32 %332, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %333 = load i32, i32* %arrayidx51alteredBB, align 8
  %334 = add i32 %333, 1
  store i32 %334, i32* %arrayidx51alteredBB, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %335 = load i32, i32* %arrayidx84alteredBB, align 4
  %336 = add i32 %335, 1
  store i32 %336, i32* %arrayidx84alteredBB, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
