; ModuleID = 'build_ollvm/programs/68/25.ll'
source_filename = "source-C-CXX/68/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %s1 = alloca [250 x i8], align 16
  %s2 = alloca [250 x i8], align 16
  %a = alloca [250 x i32], align 16
  %b = alloca [250 x i32], align 16
  %c = alloca [250 x i32], align 16
  %arrayidx43 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 0
  %arrayidx40 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %s1, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 517502651, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 517502651, label %for.cond
    i32 -1474479433, label %for.body
    i32 1988079286, label %for.inc
    i32 -850144160, label %for.end
    i32 -1751702698, label %for.cond11
    i32 -1881562488, label %for.body14
    i32 -17226861, label %for.inc22
    i32 733515753, label %originalBB
    i32 -1621482201, label %originalBBpart2
    i32 -519743887, label %for.end24
    i32 -1322581798, label %for.cond25
    i32 1456008248, label %originalBB139
    i32 -875029041, label %originalBBpart2141
    i32 -383235848, label %for.body28
    i32 -1346454590, label %originalBB143
    i32 1850768060, label %originalBBpart2183
    i32 -1520013742, label %for.inc37
    i32 988576267, label %originalBB185
    i32 -1835987731, label %originalBBpart2194
    i32 2046410786, label %for.end39
    i32 -1091037240, label %land.lhs.true
    i32 -69551529, label %land.lhs.true46
    i32 -441576395, label %land.lhs.true49
    i32 -392367598, label %if.then
    i32 -1851721596, label %if.else
    i32 -868046670, label %for.cond53
    i32 -816985545, label %originalBB196
    i32 1384061671, label %originalBBpart2198
    i32 -1224564174, label %lor.rhs
    i32 1692235257, label %lor.end
    i32 435345132, label %for.body58
    i32 -1516391160, label %if.then68
    i32 1489368656, label %originalBB200
    i32 1495575003, label %originalBBpart2217
    i32 -599772317, label %if.else79
    i32 209994401, label %if.end
    i32 -133352413, label %for.inc98
    i32 -37137138, label %originalBB219
    i32 1006904768, label %originalBBpart2228
    i32 1435016205, label %for.end100
    i32 1125242195, label %if.then103
    i32 -1057307829, label %if.else104
    i32 1204605432, label %if.end105
    i32 -2042343967, label %for.cond106
    i32 -958410882, label %for.body109
    i32 384026054, label %if.then114
    i32 -1329008740, label %if.end115
    i32 91774665, label %for.inc116
    i32 1062119071, label %originalBB230
    i32 -2044844958, label %originalBBpart2236
    i32 990806562, label %for.end117
    i32 1325259261, label %for.cond118
    i32 -1518782197, label %for.body121
    i32 -1213479597, label %for.inc125
    i32 26981085, label %for.end127
    i32 -758447998, label %if.end129
    i32 -22581718, label %originalBBalteredBB
    i32 -1268632377, label %originalBB139alteredBB
    i32 1307732927, label %originalBB143alteredBB
    i32 1721388917, label %originalBB185alteredBB
    i32 -669245283, label %originalBB196alteredBB
    i32 -2140485738, label %originalBB200alteredBB
    i32 1287619629, label %originalBB219alteredBB
    i32 59758570, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB219alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB185alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.end127, %for.inc125, %for.body121, %for.cond118, %for.end117, %originalBBpart2236, %originalBB230, %for.inc116, %if.end115, %if.then114, %for.body109, %for.cond106, %if.end105, %if.else104, %if.then103, %for.end100, %originalBBpart2228, %originalBB219, %for.inc98, %if.end, %if.else79, %originalBBpart2217, %originalBB200, %if.then68, %for.body58, %lor.end, %lor.rhs, %originalBBpart2198, %originalBB196, %for.cond53, %if.else, %if.then, %land.lhs.true49, %land.lhs.true46, %land.lhs.true, %for.end39, %originalBBpart2194, %originalBB185, %for.inc37, %originalBBpart2183, %originalBB143, %for.body28, %originalBBpart2141, %originalBB139, %for.cond25, %for.end24, %originalBBpart2, %originalBB, %for.inc22, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %203, %originalBB230alteredBB ], [ %.neg, %originalBB219alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %197, %originalBB185alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %192, %originalBBalteredBB ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond118 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2236 ], [ %179, %originalBB230 ], [ %i.0, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %if.then114 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond106 ], [ %max.0, %if.end105 ], [ %i.0, %if.else104 ], [ %i.0, %if.then103 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2228 ], [ %156, %originalBB219 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end ], [ %i.0, %if.else79 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then68 ], [ %i.0, %for.body58 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond53 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true49 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2194 ], [ %75, %originalBB185 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %i.0, %originalBBpart2 ], [ %.neg63, %originalBB ], [ %i.0, %for.inc22 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end127 ], [ %191, %for.inc125 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond118 ], [ %i.0, %for.end117 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB230 ], [ %j.0, %for.inc116 ], [ %j.0, %if.end115 ], [ %j.0, %if.then114 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond106 ], [ %j.0, %if.end105 ], [ %j.0, %if.else104 ], [ %j.0, %if.then103 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB219 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end ], [ %j.0, %if.else79 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB200 ], [ %j.0, %if.then68 ], [ %j.0, %for.body58 ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond53 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true49 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc22 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB230alteredBB ], [ %len1.0, %originalBB219alteredBB ], [ %len1.0, %originalBB200alteredBB ], [ %len1.0, %originalBB196alteredBB ], [ %len1.0, %originalBB185alteredBB ], [ %len1.0, %originalBB143alteredBB ], [ %len1.0, %originalBB139alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %for.end127 ], [ %len1.0, %for.inc125 ], [ %len1.0, %for.body121 ], [ %len1.0, %for.cond118 ], [ %len1.0, %for.end117 ], [ %len1.0, %originalBBpart2236 ], [ %len1.0, %originalBB230 ], [ %len1.0, %for.inc116 ], [ %len1.0, %if.end115 ], [ %len1.0, %if.then114 ], [ %len1.0, %for.body109 ], [ %len1.0, %for.cond106 ], [ %len1.0, %if.end105 ], [ %len1.0, %if.else104 ], [ %len1.0, %if.then103 ], [ %len1.0, %for.end100 ], [ %len1.0, %originalBBpart2228 ], [ %len1.0, %originalBB219 ], [ %len1.0, %for.inc98 ], [ %len1.0, %if.end ], [ %len1.0, %if.else79 ], [ %len1.0, %originalBBpart2217 ], [ %len1.0, %originalBB200 ], [ %len1.0, %if.then68 ], [ %len1.0, %for.body58 ], [ %len1.0, %lor.end ], [ %len1.0, %lor.rhs ], [ %len1.0, %originalBBpart2198 ], [ %len1.0, %originalBB196 ], [ %len1.0, %for.cond53 ], [ %len1.0, %if.else ], [ %len1.0, %if.then ], [ %len1.0, %land.lhs.true49 ], [ %len1.0, %land.lhs.true46 ], [ %len1.0, %land.lhs.true ], [ %len1.0, %for.end39 ], [ %len1.0, %originalBBpart2194 ], [ %len1.0, %originalBB185 ], [ %len1.0, %for.inc37 ], [ %len1.0, %originalBBpart2183 ], [ %len1.0, %originalBB143 ], [ %len1.0, %for.body28 ], [ %len1.0, %originalBBpart2141 ], [ %len1.0, %originalBB139 ], [ %len1.0, %for.cond25 ], [ %len1.0, %for.end24 ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.inc22 ], [ %len1.0, %for.body14 ], [ %len1.0, %for.cond11 ], [ %conv, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB230alteredBB ], [ %len2.0, %originalBB219alteredBB ], [ %len2.0, %originalBB200alteredBB ], [ %len2.0, %originalBB196alteredBB ], [ %len2.0, %originalBB185alteredBB ], [ %len2.0, %originalBB143alteredBB ], [ %len2.0, %originalBB139alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %for.end127 ], [ %len2.0, %for.inc125 ], [ %len2.0, %for.body121 ], [ %len2.0, %for.cond118 ], [ %len2.0, %for.end117 ], [ %len2.0, %originalBBpart2236 ], [ %len2.0, %originalBB230 ], [ %len2.0, %for.inc116 ], [ %len2.0, %if.end115 ], [ %len2.0, %if.then114 ], [ %len2.0, %for.body109 ], [ %len2.0, %for.cond106 ], [ %len2.0, %if.end105 ], [ %len2.0, %if.else104 ], [ %len2.0, %if.then103 ], [ %len2.0, %for.end100 ], [ %len2.0, %originalBBpart2228 ], [ %len2.0, %originalBB219 ], [ %len2.0, %for.inc98 ], [ %len2.0, %if.end ], [ %len2.0, %if.else79 ], [ %len2.0, %originalBBpart2217 ], [ %len2.0, %originalBB200 ], [ %len2.0, %if.then68 ], [ %len2.0, %for.body58 ], [ %len2.0, %lor.end ], [ %len2.0, %lor.rhs ], [ %len2.0, %originalBBpart2198 ], [ %len2.0, %originalBB196 ], [ %len2.0, %for.cond53 ], [ %len2.0, %if.else ], [ %len2.0, %if.then ], [ %len2.0, %land.lhs.true49 ], [ %len2.0, %land.lhs.true46 ], [ %len2.0, %land.lhs.true ], [ %len2.0, %for.end39 ], [ %len2.0, %originalBBpart2194 ], [ %len2.0, %originalBB185 ], [ %len2.0, %for.inc37 ], [ %len2.0, %originalBBpart2183 ], [ %len2.0, %originalBB143 ], [ %len2.0, %for.body28 ], [ %len2.0, %originalBBpart2141 ], [ %len2.0, %originalBB139 ], [ %len2.0, %for.cond25 ], [ %len2.0, %for.end24 ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.inc22 ], [ %len2.0, %for.body14 ], [ %len2.0, %for.cond11 ], [ %conv10, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB230alteredBB ], [ %max.0, %originalBB219alteredBB ], [ %max.0, %originalBB200alteredBB ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end127 ], [ %max.0, %for.inc125 ], [ %max.0, %for.body121 ], [ %max.0, %for.cond118 ], [ %max.0, %for.end117 ], [ %max.0, %originalBBpart2236 ], [ %max.0, %originalBB230 ], [ %max.0, %for.inc116 ], [ %max.0, %if.end115 ], [ %max.0, %if.then114 ], [ %max.0, %for.body109 ], [ %max.0, %for.cond106 ], [ %max.0, %if.end105 ], [ %len2.0, %if.else104 ], [ %len1.0, %if.then103 ], [ %max.0, %for.end100 ], [ %max.0, %originalBBpart2228 ], [ %max.0, %originalBB219 ], [ %max.0, %for.inc98 ], [ %max.0, %if.end ], [ %max.0, %if.else79 ], [ %max.0, %originalBBpart2217 ], [ %max.0, %originalBB200 ], [ %max.0, %if.then68 ], [ %max.0, %for.body58 ], [ %max.0, %lor.end ], [ %max.0, %lor.rhs ], [ %max.0, %originalBBpart2198 ], [ %max.0, %originalBB196 ], [ %max.0, %for.cond53 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true49 ], [ %max.0, %land.lhs.true46 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.end39 ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB185 ], [ %max.0, %for.inc37 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB143 ], [ %max.0, %for.body28 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %for.cond25 ], [ %max.0, %for.end24 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc22 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond11 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1062119071, %originalBB230alteredBB ], [ -37137138, %originalBB219alteredBB ], [ 1489368656, %originalBB200alteredBB ], [ -816985545, %originalBB196alteredBB ], [ 988576267, %originalBB185alteredBB ], [ -1346454590, %originalBB143alteredBB ], [ 1456008248, %originalBB139alteredBB ], [ 733515753, %originalBBalteredBB ], [ -758447998, %for.end127 ], [ 1325259261, %for.inc125 ], [ -1213479597, %for.body121 ], [ %189, %for.cond118 ], [ 1325259261, %for.end117 ], [ -2042343967, %originalBBpart2236 ], [ %188, %originalBB230 ], [ %178, %for.inc116 ], [ 91774665, %if.end115 ], [ 990806562, %if.then114 ], [ %169, %for.body109 ], [ %167, %for.cond106 ], [ -2042343967, %if.end105 ], [ 1204605432, %if.else104 ], [ 1204605432, %if.then103 ], [ %166, %for.end100 ], [ -868046670, %originalBBpart2228 ], [ %165, %originalBB219 ], [ %155, %for.inc98 ], [ -133352413, %if.end ], [ 209994401, %if.else79 ], [ 209994401, %originalBBpart2217 ], [ %139, %originalBB200 ], [ %125, %if.then68 ], [ %116, %for.body58 ], [ %110, %lor.end ], [ 1692235257, %lor.rhs ], [ %109, %originalBBpart2198 ], [ %108, %originalBB196 ], [ %99, %for.cond53 ], [ -868046670, %if.else ], [ -758447998, %if.then ], [ %90, %land.lhs.true49 ], [ %89, %land.lhs.true46 ], [ %88, %land.lhs.true ], [ %86, %for.end39 ], [ -1322581798, %originalBBpart2194 ], [ %84, %originalBB185 ], [ %74, %for.inc37 ], [ -1520013742, %originalBBpart2183 ], [ %65, %originalBB143 ], [ %52, %for.body28 ], [ %43, %originalBBpart2141 ], [ %42, %originalBB139 ], [ %33, %for.cond25 ], [ -1322581798, %for.end24 ], [ -1751702698, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.inc22 ], [ -17226861, %for.body14 ], [ %2, %for.cond11 ], [ -1751702698, %for.end ], [ 517502651, %for.inc ], [ 1988079286, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB230alteredBB ], [ %.reg2mem.0, %originalBB219alteredBB ], [ %.reg2mem.0, %originalBB200alteredBB ], [ %.reg2mem.0, %originalBB196alteredBB ], [ %.reg2mem.0, %originalBB185alteredBB ], [ %.reg2mem.0, %originalBB143alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end127 ], [ %.reg2mem.0, %for.inc125 ], [ %.reg2mem.0, %for.body121 ], [ %.reg2mem.0, %for.cond118 ], [ %.reg2mem.0, %for.end117 ], [ %.reg2mem.0, %originalBBpart2236 ], [ %.reg2mem.0, %originalBB230 ], [ %.reg2mem.0, %for.inc116 ], [ %.reg2mem.0, %if.end115 ], [ %.reg2mem.0, %if.then114 ], [ %.reg2mem.0, %for.body109 ], [ %.reg2mem.0, %for.cond106 ], [ %.reg2mem.0, %if.end105 ], [ %.reg2mem.0, %if.else104 ], [ %.reg2mem.0, %if.then103 ], [ %.reg2mem.0, %for.end100 ], [ %.reg2mem.0, %originalBBpart2228 ], [ %.reg2mem.0, %originalBB219 ], [ %.reg2mem.0, %for.inc98 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else79 ], [ %.reg2mem.0, %originalBBpart2217 ], [ %.reg2mem.0, %originalBB200 ], [ %.reg2mem.0, %if.then68 ], [ %.reg2mem.0, %for.body58 ], [ %.reg2mem.0, %lor.end ], [ %cmp56, %lor.rhs ], [ true, %originalBBpart2198 ], [ %.reg2mem.0, %originalBB196 ], [ %.reg2mem.0, %for.cond53 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true49 ], [ %.reg2mem.0, %land.lhs.true46 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.end39 ], [ %.reg2mem.0, %originalBBpart2194 ], [ %.reg2mem.0, %originalBB185 ], [ %.reg2mem.0, %for.inc37 ], [ %.reg2mem.0, %originalBBpart2183 ], [ %.reg2mem.0, %originalBB143 ], [ %.reg2mem.0, %for.body28 ], [ %.reg2mem.0, %originalBBpart2141 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %for.cond25 ], [ %.reg2mem.0, %for.end24 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc22 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 250
  %0 = select i1 %cmp, i32 -1474479433, i32 -850144160
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay5)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call7 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #4
  %conv10 = trunc i64 %call9 to i32
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %len1.0
  %2 = select i1 %cmp12, i32 -1881562488, i32 -519743887
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [250 x i8], [250 x i8]* %s1, i64 0, i64 %idxprom15
  %3 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %3 to i32
  %4 = add nsw i32 %conv17, -48
  %5 = xor i32 %i.0, -1
  %6 = add i32 %len1.0, %5
  %idxprom20 = sext i32 %6 to i64
  %arrayidx21 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %4, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 733515753, i32 -22581718
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1621482201, i32 -22581718
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1456008248, i32 -1268632377
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %len2.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -875029041, i32 -1268632377
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %43 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -383235848, i32 2046410786
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1346454590, i32 1307732927
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [250 x i8], [250 x i8]* %s2, i64 0, i64 %idxprom29
  %53 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %53 to i32
  %54 = add nsw i32 %conv31, -48
  %55 = xor i32 %i.0, -1
  %56 = add i32 %len2.0, %55
  %idxprom35 = sext i32 %56 to i64
  %arrayidx36 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %54, i32* %arrayidx36, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1850768060, i32 1307732927
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 988576267, i32 1721388917
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1835987731, i32 1721388917
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %85 = load i32, i32* %arrayidx40, align 16
  %cmp41 = icmp eq i32 %85, 0
  %86 = select i1 %cmp41, i32 -1091037240, i32 -1851721596
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* %arrayidx43, align 16
  %cmp44 = icmp eq i32 %87, 0
  %88 = select i1 %cmp44, i32 -69551529, i32 -1851721596
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %cmp47 = icmp eq i32 %len1.0, 1
  %89 = select i1 %cmp47, i32 -441576395, i32 -1851721596
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %cmp50 = icmp eq i32 %len2.0, 1
  %90 = select i1 %cmp50, i32 -392367598, i32 -1851721596
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar62 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -816985545, i32 -669245283
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %len1.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1384061671, i32 -669245283
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %109 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1692235257, i32 -1224564174
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %len2.0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %110 = select i1 %.reg2mem.0, i32 435345132, i32 1435016205
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom59
  %111 = load i32, i32* %arrayidx60, align 4
  %arrayidx62 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom59
  %112 = load i32, i32* %arrayidx62, align 4
  %113 = add i32 %112, %111
  %arrayidx64 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom59
  %114 = load i32, i32* %arrayidx64, align 4
  %115 = add i32 %113, %114
  %cmp66 = icmp slt i32 %115, 10
  %116 = select i1 %cmp66, i32 -1516391160, i32 -599772317
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1489368656, i32 -2140485738
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom69
  %126 = load i32, i32* %arrayidx70, align 4
  %arrayidx72 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom69
  %127 = load i32, i32* %arrayidx72, align 4
  %128 = add i32 %127, %126
  %arrayidx75 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom69
  %129 = load i32, i32* %arrayidx75, align 4
  %130 = add i32 %128, %129
  store i32 %130, i32* %arrayidx75, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1495575003, i32 -2140485738
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom80
  %140 = load i32, i32* %arrayidx81, align 4
  %arrayidx83 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom80
  %141 = load i32, i32* %arrayidx83, align 4
  %arrayidx86 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom80
  %142 = load i32, i32* %arrayidx86, align 4
  %143 = add i32 %140, -10
  %144 = add i32 %143, %141
  %145 = add i32 %144, %142
  store i32 %145, i32* %arrayidx86, align 4
  %.neg60 = add i32 %i.0, 1
  %idxprom92 = sext i32 %.neg60 to i64
  %arrayidx93 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom92
  %146 = load i32, i32* %arrayidx93, align 4
  %.neg61 = add i32 %146, 1
  store i32 %.neg61, i32* %arrayidx93, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -37137138, i32 1287619629
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1006904768, i32 1287619629
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %cmp101 = icmp sgt i32 %len1.0, %len2.0
  %166 = select i1 %cmp101, i32 1125242195, i32 -1057307829
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %cmp107 = icmp sgt i32 %i.0, -1
  %167 = select i1 %cmp107, i32 -958410882, i32 990806562
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom110
  %168 = load i32, i32* %arrayidx111, align 4
  %cmp112.not = icmp eq i32 %168, 0
  %169 = select i1 %cmp112.not, i32 -1329008740, i32 384026054
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1062119071, i32 59758570
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %179 = add i32 %i.0, -1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2044844958, i32 59758570
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %cmp119 = icmp sgt i32 %j.0, -1
  %189 = select i1 %cmp119, i32 -1518782197, i32 26981085
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom122
  %190 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %191 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s2, i64 0, i64 %idxprom29alteredBB
  %193 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %193 to i32
  %194 = add nsw i32 %conv31alteredBB, -48
  %195 = xor i32 %i.0, -1
  %196 = add i32 %len2.0, %195
  %idxprom35alteredBB = sext i32 %196 to i64
  %arrayidx36alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  store i32 %194, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  %198 = load i32, i32* %arrayidx70alteredBB, align 4
  %arrayidx72alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom69alteredBB
  %199 = load i32, i32* %arrayidx72alteredBB, align 4
  %200 = add i32 %199, %198
  %arrayidx75alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom69alteredBB
  %201 = load i32, i32* %arrayidx75alteredBB, align 4
  %202 = add i32 %200, %201
  store i32 %202, i32* %arrayidx75alteredBB, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
