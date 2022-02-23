; ModuleID = 'build_ollvm/programs/20/1638.ll'
source_filename = "source-C-CXX/20/1638.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp153.reg2mem = alloca i1, align 1
  %cmp145.reg2mem = alloca i1, align 1
  %cmp138.reg2mem = alloca i1, align 1
  %cmp132.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx137 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ 0, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %p.0 = phi float [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 227095816, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 227095816, label %for.cond
    i32 -1713005379, label %for.body
    i32 -169679584, label %originalBB
    i32 -1420306902, label %originalBBpart2
    i32 -640298665, label %for.inc
    i32 -1425907163, label %for.end
    i32 -420636267, label %for.cond5
    i32 -917774918, label %originalBB173
    i32 -78693978, label %originalBBpart2175
    i32 -1337497305, label %for.body8
    i32 2099385410, label %for.cond9
    i32 -2113012325, label %originalBB177
    i32 1749989186, label %originalBBpart2194
    i32 -385641646, label %for.body13
    i32 1455865250, label %if.then
    i32 -334262691, label %originalBB196
    i32 -867698504, label %originalBBpart2202
    i32 1343107472, label %if.end
    i32 1889954764, label %for.inc31
    i32 -653570404, label %for.end33
    i32 327655752, label %originalBB204
    i32 442088965, label %originalBBpart2206
    i32 -117358665, label %for.inc34
    i32 -146697898, label %for.end36
    i32 -312428473, label %if.then47
    i32 1267458459, label %for.cond48
    i32 1057478362, label %for.body51
    i32 -515202682, label %if.then57
    i32 -513578521, label %if.then60
    i32 1948607663, label %if.else
    i32 1681819339, label %if.end67
    i32 1994279967, label %if.end68
    i32 48338636, label %originalBB208
    i32 -459695822, label %originalBBpart2214
    i32 -268594710, label %if.then76
    i32 1750530991, label %if.then79
    i32 -942934128, label %if.else83
    i32 -1428046947, label %if.end87
    i32 1321016298, label %originalBB216
    i32 -1698750028, label %originalBBpart2218
    i32 1677105108, label %if.end88
    i32 834032948, label %for.inc89
    i32 -1101942443, label %for.end91
    i32 -1981527458, label %if.else92
    i32 1552973276, label %if.then103
    i32 -698520019, label %if.else109
    i32 395686999, label %originalBB220
    i32 -1572435341, label %originalBBpart2233
    i32 169802866, label %if.end115
    i32 -2084220274, label %for.cond116
    i32 404045001, label %for.body119
    i32 -1350269805, label %land.lhs.true
    i32 -1416056219, label %lor.lhs.false
    i32 -1917049683, label %land.lhs.true126
    i32 1143866772, label %originalBB235
    i32 -840693218, label %originalBBpart2241
    i32 -680622428, label %if.then130
    i32 1159721855, label %originalBB243
    i32 1473407318, label %originalBBpart2245
    i32 784758294, label %if.end131
    i32 -655424201, label %originalBB247
    i32 -1717532042, label %originalBBpart2249
    i32 183362891, label %land.lhs.true134
    i32 -1715392069, label %originalBB251
    i32 -2036639925, label %originalBBpart2253
    i32 -1498016904, label %if.then140
    i32 -1196772146, label %originalBB255
    i32 1460167554, label %originalBBpart2257
    i32 -398595003, label %if.else144
    i32 -2080357033, label %originalBB259
    i32 -54967205, label %originalBBpart2261
    i32 138032321, label %land.lhs.true147
    i32 -1193805329, label %originalBB263
    i32 -1291874860, label %originalBBpart2268
    i32 -1204172120, label %if.then155
    i32 -509465556, label %if.end159
    i32 -910353174, label %if.end160
    i32 1634637223, label %for.inc161
    i32 -1835568342, label %for.end163
    i32 -1403035442, label %if.then166
    i32 -1590055084, label %originalBB270
    i32 1723225743, label %originalBBpart2279
    i32 1176894318, label %if.end171
    i32 -68396620, label %if.end172
    i32 -667471973, label %originalBBalteredBB
    i32 -2123289948, label %originalBB173alteredBB
    i32 -1335936300, label %originalBB177alteredBB
    i32 -476476345, label %originalBB196alteredBB
    i32 -345424375, label %originalBB204alteredBB
    i32 530133162, label %originalBB208alteredBB
    i32 1141807646, label %originalBB216alteredBB
    i32 -368513903, label %originalBB220alteredBB
    i32 702845795, label %originalBB235alteredBB
    i32 76471305, label %originalBB243alteredBB
    i32 1494001973, label %originalBB247alteredBB
    i32 -1266267187, label %originalBB251alteredBB
    i32 1432640074, label %originalBB255alteredBB
    i32 2053235832, label %originalBB259alteredBB
    i32 -739599666, label %originalBB263alteredBB
    i32 -1581662965, label %originalBB270alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB270alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB235alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %if.end171, %originalBBpart2279, %originalBB270, %if.then166, %for.end163, %for.inc161, %if.end160, %if.end159, %if.then155, %originalBBpart2268, %originalBB263, %land.lhs.true147, %originalBBpart2261, %originalBB259, %if.else144, %originalBBpart2257, %originalBB255, %if.then140, %originalBBpart2253, %originalBB251, %land.lhs.true134, %originalBBpart2249, %originalBB247, %if.end131, %originalBBpart2245, %originalBB243, %if.then130, %originalBBpart2241, %originalBB235, %land.lhs.true126, %lor.lhs.false, %land.lhs.true, %for.body119, %for.cond116, %if.end115, %originalBBpart2233, %originalBB220, %if.else109, %if.then103, %if.else92, %for.end91, %for.inc89, %if.end88, %originalBBpart2218, %originalBB216, %if.end87, %if.else83, %if.then79, %if.then76, %originalBBpart2214, %originalBB208, %if.end68, %if.end67, %if.else, %if.then60, %if.then57, %for.body51, %for.cond48, %if.then47, %for.end36, %for.inc34, %originalBBpart2206, %originalBB204, %for.end33, %for.inc31, %if.end, %originalBBpart2202, %originalBB196, %if.then, %for.body13, %originalBBpart2194, %originalBB177, %for.cond9, %for.body8, %originalBBpart2175, %originalBB173, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB270alteredBB ], [ %sum.0, %originalBB263alteredBB ], [ %sum.0, %originalBB259alteredBB ], [ %sum.0, %originalBB255alteredBB ], [ %sum.0, %originalBB251alteredBB ], [ %sum.0, %originalBB247alteredBB ], [ %sum.0, %originalBB243alteredBB ], [ %sum.0, %originalBB235alteredBB ], [ %sum.0, %originalBB220alteredBB ], [ %sum.0, %originalBB216alteredBB ], [ %sum.0, %originalBB208alteredBB ], [ %sum.0, %originalBB204alteredBB ], [ %sum.0, %originalBB196alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %362, %originalBBalteredBB ], [ %sum.0, %if.end171 ], [ %sum.0, %originalBBpart2279 ], [ %sum.0, %originalBB270 ], [ %sum.0, %if.then166 ], [ %sum.0, %for.end163 ], [ %sum.0, %for.inc161 ], [ %sum.0, %if.end160 ], [ %sum.0, %if.end159 ], [ %sum.0, %if.then155 ], [ %sum.0, %originalBBpart2268 ], [ %sum.0, %originalBB263 ], [ %sum.0, %land.lhs.true147 ], [ %sum.0, %originalBBpart2261 ], [ %sum.0, %originalBB259 ], [ %sum.0, %if.else144 ], [ %sum.0, %originalBBpart2257 ], [ %sum.0, %originalBB255 ], [ %sum.0, %if.then140 ], [ %sum.0, %originalBBpart2253 ], [ %sum.0, %originalBB251 ], [ %sum.0, %land.lhs.true134 ], [ %sum.0, %originalBBpart2249 ], [ %sum.0, %originalBB247 ], [ %sum.0, %if.end131 ], [ %sum.0, %originalBBpart2245 ], [ %sum.0, %originalBB243 ], [ %sum.0, %if.then130 ], [ %sum.0, %originalBBpart2241 ], [ %sum.0, %originalBB235 ], [ %sum.0, %land.lhs.true126 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body119 ], [ %sum.0, %for.cond116 ], [ %sum.0, %if.end115 ], [ %sum.0, %originalBBpart2233 ], [ %sum.0, %originalBB220 ], [ %sum.0, %if.else109 ], [ %sum.0, %if.then103 ], [ %sum.0, %if.else92 ], [ %sum.0, %for.end91 ], [ %sum.0, %for.inc89 ], [ %sum.0, %if.end88 ], [ %sum.0, %originalBBpart2218 ], [ %sum.0, %originalBB216 ], [ %sum.0, %if.end87 ], [ %sum.0, %if.else83 ], [ %sum.0, %if.then79 ], [ %sum.0, %if.then76 ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB208 ], [ %sum.0, %if.end68 ], [ %sum.0, %if.end67 ], [ %sum.0, %if.else ], [ %sum.0, %if.then60 ], [ %sum.0, %if.then57 ], [ %sum.0, %for.body51 ], [ %sum.0, %for.cond48 ], [ %sum.0, %if.then47 ], [ %sum.0, %for.end36 ], [ %sum.0, %for.inc34 ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB204 ], [ %sum.0, %for.end33 ], [ %sum.0, %for.inc31 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB196 ], [ %sum.0, %if.then ], [ %sum.0, %for.body13 ], [ %sum.0, %originalBBpart2194 ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %12, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end171 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB270 ], [ %i.0, %if.then166 ], [ %i.0, %for.end163 ], [ %338, %for.inc161 ], [ %i.0, %if.end160 ], [ %i.0, %if.end159 ], [ %i.0, %if.then155 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB263 ], [ %i.0, %land.lhs.true147 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %if.else144 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %if.then140 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %land.lhs.true134 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %if.end131 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %if.then130 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB235 ], [ %i.0, %land.lhs.true126 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body119 ], [ %i.0, %for.cond116 ], [ 0, %if.end115 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB220 ], [ %i.0, %if.else109 ], [ %i.0, %if.then103 ], [ %i.0, %if.else92 ], [ %i.0, %for.end91 ], [ %.neg, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.end87 ], [ %i.0, %if.else83 ], [ %i.0, %if.then79 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.else ], [ %i.0, %if.then60 ], [ %i.0, %if.then57 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ 0, %if.then47 ], [ %i.0, %for.end36 ], [ %110, %for.inc34 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end171 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB270 ], [ %j.0, %if.then166 ], [ %j.0, %for.end163 ], [ %j.0, %for.inc161 ], [ %j.0, %if.end160 ], [ %j.0, %if.end159 ], [ %j.0, %if.then155 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB263 ], [ %j.0, %land.lhs.true147 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %if.else144 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %if.then140 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %land.lhs.true134 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %if.end131 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %if.then130 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB235 ], [ %j.0, %land.lhs.true126 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body119 ], [ %j.0, %for.cond116 ], [ %j.0, %if.end115 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB220 ], [ %j.0, %if.else109 ], [ %j.0, %if.then103 ], [ %j.0, %if.else92 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %if.end87 ], [ %j.0, %if.else83 ], [ %j.0, %if.then79 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB208 ], [ %j.0, %if.end68 ], [ %j.0, %if.end67 ], [ %j.0, %if.else ], [ %j.0, %if.then60 ], [ %j.0, %if.then57 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %if.then47 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end33 ], [ %91, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB196 ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB270alteredBB ], [ %sign.0, %originalBB263alteredBB ], [ %sign.0, %originalBB259alteredBB ], [ %sign.0, %originalBB255alteredBB ], [ %sign.0, %originalBB251alteredBB ], [ %sign.0, %originalBB247alteredBB ], [ %sign.0, %originalBB243alteredBB ], [ %sign.0, %originalBB235alteredBB ], [ 1, %originalBB220alteredBB ], [ %sign.0, %originalBB216alteredBB ], [ %sign.0, %originalBB208alteredBB ], [ %sign.0, %originalBB204alteredBB ], [ %sign.0, %originalBB196alteredBB ], [ %sign.0, %originalBB177alteredBB ], [ %sign.0, %originalBB173alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %if.end171 ], [ %sign.0, %originalBBpart2279 ], [ %sign.0, %originalBB270 ], [ %sign.0, %if.then166 ], [ %sign.0, %for.end163 ], [ %sign.0, %for.inc161 ], [ %sign.0, %if.end160 ], [ %sign.0, %if.end159 ], [ %sign.0, %if.then155 ], [ %sign.0, %originalBBpart2268 ], [ %sign.0, %originalBB263 ], [ %sign.0, %land.lhs.true147 ], [ %sign.0, %originalBBpart2261 ], [ %sign.0, %originalBB259 ], [ %sign.0, %if.else144 ], [ %sign.0, %originalBBpart2257 ], [ %sign.0, %originalBB255 ], [ %sign.0, %if.then140 ], [ %sign.0, %originalBBpart2253 ], [ %sign.0, %originalBB251 ], [ %sign.0, %land.lhs.true134 ], [ %sign.0, %originalBBpart2249 ], [ %sign.0, %originalBB247 ], [ %sign.0, %if.end131 ], [ %sign.0, %originalBBpart2245 ], [ %sign.0, %originalBB243 ], [ %sign.0, %if.then130 ], [ %sign.0, %originalBBpart2241 ], [ %sign.0, %originalBB235 ], [ %sign.0, %land.lhs.true126 ], [ %sign.0, %lor.lhs.false ], [ %sign.0, %land.lhs.true ], [ %sign.0, %for.body119 ], [ %sign.0, %for.cond116 ], [ %sign.0, %if.end115 ], [ %sign.0, %originalBBpart2233 ], [ 1, %originalBB220 ], [ %sign.0, %if.else109 ], [ 0, %if.then103 ], [ %sign.0, %if.else92 ], [ %sign.0, %for.end91 ], [ %sign.0, %for.inc89 ], [ %sign.0, %if.end88 ], [ %sign.0, %originalBBpart2218 ], [ %sign.0, %originalBB216 ], [ %sign.0, %if.end87 ], [ 1, %if.else83 ], [ 1, %if.then79 ], [ %sign.0, %if.then76 ], [ %sign.0, %originalBBpart2214 ], [ %sign.0, %originalBB208 ], [ %sign.0, %if.end68 ], [ %sign.0, %if.end67 ], [ %sign.0, %if.else ], [ 1, %if.then60 ], [ %sign.0, %if.then57 ], [ %sign.0, %for.body51 ], [ %sign.0, %for.cond48 ], [ %sign.0, %if.then47 ], [ %sign.0, %for.end36 ], [ %sign.0, %for.inc34 ], [ %sign.0, %originalBBpart2206 ], [ %sign.0, %originalBB204 ], [ %sign.0, %for.end33 ], [ %sign.0, %for.inc31 ], [ %sign.0, %if.end ], [ %sign.0, %originalBBpart2202 ], [ %sign.0, %originalBB196 ], [ %sign.0, %if.then ], [ %sign.0, %for.body13 ], [ %sign.0, %originalBBpart2194 ], [ %sign.0, %originalBB177 ], [ %sign.0, %for.cond9 ], [ %sign.0, %for.body8 ], [ %sign.0, %originalBBpart2175 ], [ %sign.0, %originalBB173 ], [ %sign.0, %for.cond5 ], [ %sign.0, %for.end ], [ %sign.0, %for.inc ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %for.body ], [ %sign.0, %for.cond ]
  %p.0.be = phi float [ %p.0, %loopEntry ], [ %p.0, %originalBB270alteredBB ], [ %p.0, %originalBB263alteredBB ], [ %p.0, %originalBB259alteredBB ], [ %p.0, %originalBB255alteredBB ], [ %p.0, %originalBB251alteredBB ], [ %p.0, %originalBB247alteredBB ], [ %p.0, %originalBB243alteredBB ], [ %p.0, %originalBB235alteredBB ], [ %p.0, %originalBB220alteredBB ], [ %p.0, %originalBB216alteredBB ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB204alteredBB ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end171 ], [ %p.0, %originalBBpart2279 ], [ %p.0, %originalBB270 ], [ %p.0, %if.then166 ], [ %p.0, %for.end163 ], [ %p.0, %for.inc161 ], [ %p.0, %if.end160 ], [ %p.0, %if.end159 ], [ %p.0, %if.then155 ], [ %p.0, %originalBBpart2268 ], [ %p.0, %originalBB263 ], [ %p.0, %land.lhs.true147 ], [ %p.0, %originalBBpart2261 ], [ %p.0, %originalBB259 ], [ %p.0, %if.else144 ], [ %p.0, %originalBBpart2257 ], [ %p.0, %originalBB255 ], [ %p.0, %if.then140 ], [ %p.0, %originalBBpart2253 ], [ %p.0, %originalBB251 ], [ %p.0, %land.lhs.true134 ], [ %p.0, %originalBBpart2249 ], [ %p.0, %originalBB247 ], [ %p.0, %if.end131 ], [ %p.0, %originalBBpart2245 ], [ %p.0, %originalBB243 ], [ %p.0, %if.then130 ], [ %p.0, %originalBBpart2241 ], [ %p.0, %originalBB235 ], [ %p.0, %land.lhs.true126 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body119 ], [ %p.0, %for.cond116 ], [ %p.0, %if.end115 ], [ %p.0, %originalBBpart2233 ], [ %p.0, %originalBB220 ], [ %p.0, %if.else109 ], [ %p.0, %if.then103 ], [ %p.0, %if.else92 ], [ %p.0, %for.end91 ], [ %p.0, %for.inc89 ], [ %p.0, %if.end88 ], [ %p.0, %originalBBpart2218 ], [ %p.0, %originalBB216 ], [ %p.0, %if.end87 ], [ %p.0, %if.else83 ], [ %p.0, %if.then79 ], [ %p.0, %if.then76 ], [ %p.0, %originalBBpart2214 ], [ %p.0, %originalBB208 ], [ %p.0, %if.end68 ], [ %p.0, %if.end67 ], [ %p.0, %if.else ], [ %p.0, %if.then60 ], [ %p.0, %if.then57 ], [ %p.0, %for.body51 ], [ %p.0, %for.cond48 ], [ %p.0, %if.then47 ], [ %p.0, %for.end36 ], [ %p.0, %for.inc34 ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB204 ], [ %p.0, %for.end33 ], [ %p.0, %for.inc31 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB196 ], [ %p.0, %if.then ], [ %p.0, %for.body13 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB177 ], [ %p.0, %for.cond9 ], [ %p.0, %for.body8 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB173 ], [ %p.0, %for.cond5 ], [ %div, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1590055084, %originalBB270alteredBB ], [ -1193805329, %originalBB263alteredBB ], [ -2080357033, %originalBB259alteredBB ], [ -1196772146, %originalBB255alteredBB ], [ -1715392069, %originalBB251alteredBB ], [ -655424201, %originalBB247alteredBB ], [ 1159721855, %originalBB243alteredBB ], [ 1143866772, %originalBB235alteredBB ], [ 395686999, %originalBB220alteredBB ], [ 1321016298, %originalBB216alteredBB ], [ 48338636, %originalBB208alteredBB ], [ 327655752, %originalBB204alteredBB ], [ -334262691, %originalBB196alteredBB ], [ -2113012325, %originalBB177alteredBB ], [ -917774918, %originalBB173alteredBB ], [ -169679584, %originalBBalteredBB ], [ -68396620, %if.end171 ], [ 1176894318, %originalBBpart2279 ], [ %360, %originalBB270 ], [ %348, %if.then166 ], [ %339, %for.end163 ], [ -2084220274, %for.inc161 ], [ 1634637223, %if.end160 ], [ -910353174, %if.end159 ], [ -509465556, %if.then155 ], [ %336, %originalBBpart2268 ], [ %335, %originalBB263 ], [ %322, %land.lhs.true147 ], [ %313, %originalBBpart2261 ], [ %312, %originalBB259 ], [ %303, %if.else144 ], [ -910353174, %originalBBpart2257 ], [ %294, %originalBB255 ], [ %284, %if.then140 ], [ %275, %originalBBpart2253 ], [ %274, %originalBB251 ], [ %263, %land.lhs.true134 ], [ %254, %originalBBpart2249 ], [ %253, %originalBB247 ], [ %244, %if.end131 ], [ 1634637223, %originalBBpart2245 ], [ %235, %originalBB243 ], [ %226, %if.then130 ], [ %217, %originalBBpart2241 ], [ %216, %originalBB235 ], [ %205, %land.lhs.true126 ], [ %196, %lor.lhs.false ], [ %195, %land.lhs.true ], [ %194, %for.body119 ], [ %193, %for.cond116 ], [ -2084220274, %if.end115 ], [ 169802866, %originalBBpart2233 ], [ %191, %originalBB220 ], [ %182, %if.else109 ], [ 169802866, %if.then103 ], [ %172, %if.else92 ], [ -68396620, %for.end91 ], [ 1267458459, %for.inc89 ], [ 834032948, %if.end88 ], [ 1677105108, %originalBBpart2218 ], [ %167, %originalBB216 ], [ %158, %if.end87 ], [ -1428046947, %if.else83 ], [ -1428046947, %if.then79 ], [ %147, %if.then76 ], [ %146, %originalBBpart2214 ], [ %145, %originalBB208 ], [ %132, %if.end68 ], [ 1994279967, %if.end67 ], [ 1681819339, %if.else ], [ 1681819339, %if.then60 ], [ %121, %if.then57 ], [ %120, %for.body51 ], [ %117, %for.cond48 ], [ 1267458459, %if.then47 ], [ %115, %for.end36 ], [ -420636267, %for.inc34 ], [ -117358665, %originalBBpart2206 ], [ %109, %originalBB204 ], [ %100, %for.end33 ], [ 2099385410, %for.inc31 ], [ 1889954764, %if.end ], [ 1343107472, %originalBBpart2202 ], [ %90, %originalBB196 ], [ %78, %if.then ], [ %69, %for.body13 ], [ %65, %originalBBpart2194 ], [ %64, %originalBB177 ], [ %52, %for.cond9 ], [ 2099385410, %for.body8 ], [ %43, %originalBBpart2175 ], [ %42, %originalBB173 ], [ %32, %for.cond5 ], [ -420636267, %for.end ], [ 227095816, %for.inc ], [ -640298665, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1713005379, i32 -1425907163
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -169679584, i32 -667471973
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = add i32 %11, %sum.0
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1420306902, i32 -667471973
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to float
  %23 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %23 to float
  %div = fdiv float %conv, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -917774918, i32 -2123289948
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %33
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -78693978, i32 -2123289948
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1337497305, i32 -146697898
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2113012325, i32 -1335936300
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = xor i32 %i.0, -1
  %55 = add i32 %53, %54
  %cmp11 = icmp slt i32 %j.0, %55
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1749989186, i32 -1335936300
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %65 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -385641646, i32 -653570404
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %66 = load i32, i32* %arrayidx15, align 4
  %67 = add i32 %j.0, 1
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %68 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %66, %68
  %69 = select i1 %cmp19, i32 1455865250, i32 1343107472
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -334262691, i32 -476476345
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %79 = load i32, i32* %arrayidx22, align 4
  %80 = add i32 %j.0, 1
  %idxprom24 = sext i32 %80 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %81 = load i32, i32* %arrayidx25, align 4
  store i32 %81, i32* %arrayidx22, align 4
  store i32 %79, i32* %arrayidx25, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -867698504, i32 -476476345
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 327655752, i32 -345424375
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 442088965, i32 -345424375
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %111 = load i32, i32* %arrayidx137, align 16
  %conv38 = sitofp i32 %111 to float
  %sub39 = fsub float %p.0, %conv38
  %112 = load i32, i32* %n, align 4
  %113 = add i32 %112, -1
  %idxprom41 = sext i32 %113 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %114 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %114 to float
  %sub44 = fsub float %conv43, %p.0
  %cmp45 = fcmp oeq float %sub39, %sub44
  %115 = select i1 %cmp45, i32 -312428473, i32 -1981527458
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %i.0, %116
  %117 = select i1 %cmp49, i32 1057478362, i32 -1101942443
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52
  %118 = load i32, i32* %arrayidx53, align 4
  %119 = load i32, i32* %arrayidx137, align 16
  %cmp55 = icmp eq i32 %118, %119
  %120 = select i1 %cmp55, i32 -515202682, i32 1994279967
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %cmp58 = icmp eq i32 %sign.0, 0
  %121 = select i1 %cmp58, i32 -513578521, i32 1948607663
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  %122 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %122)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64
  %123 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 48338636, i32 530133162
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom69
  %133 = load i32, i32* %arrayidx70, align 4
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %134, -1
  %idxprom72 = sext i32 %135 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom72
  %136 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %133, %136
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -459695822, i32 530133162
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %146 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -268594710, i32 1677105108
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %cmp77 = icmp eq i32 %sign.0, 0
  %147 = select i1 %cmp77, i32 1750530991, i32 -942934128
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom80
  %148 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %148)
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom84
  %149 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1321016298, i32 1141807646
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1698750028, i32 1141807646
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %168 = load i32, i32* %arrayidx137, align 16
  %conv94 = sitofp i32 %168 to float
  %sub95 = fsub float %p.0, %conv94
  %169 = load i32, i32* %n, align 4
  %170 = add i32 %169, -1
  %idxprom97 = sext i32 %170 to i64
  %arrayidx98 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom97
  %171 = load i32, i32* %arrayidx98, align 4
  %conv99 = sitofp i32 %171 to float
  %sub100 = fsub float %conv99, %p.0
  %cmp101 = fcmp ogt float %sub95, %sub100
  %172 = select i1 %cmp101, i32 1552973276, i32 -698520019
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %173 = load i32, i32* %arrayidx137, align 16
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %173)
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 395686999, i32 -368513903
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1572435341, i32 -368513903
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %i.0, %192
  %193 = select i1 %cmp117, i32 404045001, i32 -1835568342
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %cmp120 = icmp eq i32 %sign.0, 0
  %194 = select i1 %cmp120, i32 -1350269805, i32 -1416056219
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp122 = icmp eq i32 %i.0, 0
  %195 = select i1 %cmp122, i32 -680622428, i32 -1416056219
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp124 = icmp eq i32 %sign.0, 1
  %196 = select i1 %cmp124, i32 -1917049683, i32 784758294
  br label %loopEntry.backedge

land.lhs.true126:                                 ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1143866772, i32 702845795
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %207 = add i32 %206, -1
  %cmp128 = icmp eq i32 %i.0, %207
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -840693218, i32 702845795
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %217 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -680622428, i32 784758294
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1159721855, i32 76471305
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1473407318, i32 76471305
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -655424201, i32 1494001973
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %cmp132 = icmp eq i32 %sign.0, 0
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1717532042, i32 1494001973
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %254 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 183362891, i32 -398595003
  br label %loopEntry.backedge

land.lhs.true134:                                 ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1715392069, i32 -1266267187
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom135
  %264 = load i32, i32* %arrayidx136, align 4
  %265 = load i32, i32* %arrayidx137, align 16
  %cmp138 = icmp eq i32 %264, %265
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -2036639925, i32 -1266267187
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %275 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 -1498016904, i32 -398595003
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1196772146, i32 1432640074
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %arrayidx142 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom141
  %285 = load i32, i32* %arrayidx142, align 4
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %285)
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1460167554, i32 1432640074
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else144:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -2080357033, i32 2053235832
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %cmp145 = icmp eq i32 %sign.0, 1
  store i1 %cmp145, i1* %cmp145.reg2mem, align 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -54967205, i32 2053235832
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload = load volatile i1, i1* %cmp145.reg2mem, align 1
  %313 = select i1 %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload, i32 138032321, i32 -509465556
  br label %loopEntry.backedge

land.lhs.true147:                                 ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1193805329, i32 -739599666
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom148
  %323 = load i32, i32* %arrayidx149, align 4
  %324 = load i32, i32* %n, align 4
  %325 = add i32 %324, -1
  %idxprom151 = sext i32 %325 to i64
  %arrayidx152 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom151
  %326 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp eq i32 %323, %326
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1291874860, i32 -739599666
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %336 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 -1204172120, i32 -509465556
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %arrayidx157 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom156
  %337 = load i32, i32* %arrayidx157, align 4
  %call158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %337)
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %338 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %cmp164 = icmp eq i32 %sign.0, 1
  %339 = select i1 %cmp164, i32 -1403035442, i32 1176894318
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1590055084, i32 -1581662965
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %349 = load i32, i32* %n, align 4
  %350 = add i32 %349, -1
  %idxprom168 = sext i32 %350 to i64
  %arrayidx169 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom168
  %351 = load i32, i32* %arrayidx169, align 4
  %call170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %351)
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1723225743, i32 -1581662965
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %361 = load i32, i32* %arrayidxalteredBB, align 4
  %362 = add i32 %361, %sum.0
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %363 = load i32, i32* %arrayidx22alteredBB, align 4
  %364 = add i32 %j.0, 1
  %idxprom24alteredBB = sext i32 %364 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %365 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %365, i32* %arrayidx22alteredBB, align 4
  store i32 %363, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %idxprom141alteredBB = sext i32 %i.0 to i64
  %arrayidx142alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom141alteredBB
  %366 = load i32, i32* %arrayidx142alteredBB, align 4
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %366)
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %n, align 4
  %368 = add i32 %367, -1
  %idxprom168alteredBB = sext i32 %368 to i64
  %arrayidx169alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom168alteredBB
  %369 = load i32, i32* %arrayidx169alteredBB, align 4
  %call170alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %369)
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
