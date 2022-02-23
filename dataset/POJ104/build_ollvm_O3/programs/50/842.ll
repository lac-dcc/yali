; ModuleID = 'build_ollvm/programs/50/842.ll'
source_filename = "source-C-CXX/50/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp140.reg2mem = alloca i1, align 1
  %cmp134.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x [501 x i8]], align 16
  %d = alloca [501 x [501 x i8]], align 16
  %str = alloca [501 x i8], align 16
  %n = alloca i32, align 4
  %c = alloca [501 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx145 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 0
  %arraydecay107 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1631830677, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1631830677, label %for.cond
    i32 -1555178873, label %for.body
    i32 -1235383977, label %for.inc
    i32 1569502342, label %originalBB
    i32 922998259, label %originalBBpart2
    i32 1362739684, label %for.end
    i32 -2053121834, label %for.cond2
    i32 -1145381383, label %for.body8
    i32 1128345307, label %for.cond9
    i32 240408090, label %for.body13
    i32 2145778159, label %for.inc21
    i32 -654899762, label %originalBB166
    i32 1566054963, label %originalBBpart2173
    i32 628866640, label %for.end23
    i32 -1258352920, label %for.inc25
    i32 706187974, label %originalBB175
    i32 1600085172, label %originalBBpart2187
    i32 1768514795, label %for.end27
    i32 2001756164, label %for.cond28
    i32 1252340689, label %for.body31
    i32 706526142, label %for.cond33
    i32 17483622, label %originalBB189
    i32 -1433179764, label %originalBBpart2191
    i32 271624131, label %for.body36
    i32 941074479, label %originalBB193
    i32 1745205080, label %originalBBpart2195
    i32 -1313274237, label %land.lhs.true
    i32 -376842610, label %originalBB197
    i32 -127063449, label %originalBBpart2199
    i32 1241750861, label %if.then
    i32 -1954724723, label %originalBB201
    i32 -1918140807, label %originalBBpart2209
    i32 -1677113029, label %for.cond55
    i32 753461687, label %for.body58
    i32 1979953184, label %for.inc63
    i32 -1241066168, label %originalBB211
    i32 -994793240, label %originalBBpart2220
    i32 832216397, label %for.end65
    i32 1233428441, label %if.end
    i32 2144448986, label %for.inc73
    i32 591906110, label %for.end75
    i32 -1146014637, label %for.inc77
    i32 1930371755, label %for.end79
    i32 1294768224, label %for.cond80
    i32 678901731, label %for.body83
    i32 -1480429087, label %for.cond84
    i32 786644061, label %originalBB222
    i32 -105338492, label %originalBBpart2236
    i32 -325052495, label %for.body88
    i32 -162638295, label %if.then96
    i32 2034362047, label %if.end126
    i32 -1873376162, label %originalBB238
    i32 1103332903, label %originalBBpart2240
    i32 1745599838, label %for.inc127
    i32 -353170514, label %for.end129
    i32 -2140656604, label %originalBB242
    i32 770860570, label %originalBBpart2244
    i32 -821821580, label %for.inc130
    i32 -922940608, label %for.end132
    i32 1478263109, label %originalBB246
    i32 209634121, label %originalBBpart2248
    i32 -1222241840, label %if.then136
    i32 -735580639, label %for.cond139
    i32 -1736529556, label %originalBB250
    i32 1284112938, label %originalBBpart2252
    i32 368884215, label %for.body142
    i32 1887141980, label %if.then148
    i32 1236983009, label %originalBB254
    i32 1112224188, label %originalBBpart2256
    i32 58772385, label %if.else
    i32 -481967980, label %originalBB258
    i32 983039619, label %originalBBpart2260
    i32 1956411198, label %if.end153
    i32 137019892, label %for.inc154
    i32 1722818303, label %originalBB262
    i32 -1274415508, label %originalBBpart2274
    i32 -917442681, label %for.end156
    i32 -2001429528, label %if.else157
    i32 -434402271, label %if.end159
    i32 1351309542, label %originalBBalteredBB
    i32 -1671932607, label %originalBB166alteredBB
    i32 514671089, label %originalBB175alteredBB
    i32 -1858934710, label %originalBB189alteredBB
    i32 -1996730934, label %originalBB193alteredBB
    i32 607413796, label %originalBB197alteredBB
    i32 1179354011, label %originalBB201alteredBB
    i32 1516911097, label %originalBB211alteredBB
    i32 -1929896925, label %originalBB222alteredBB
    i32 -823759675, label %originalBB238alteredBB
    i32 1660422499, label %originalBB242alteredBB
    i32 1912786969, label %originalBB246alteredBB
    i32 -56086800, label %originalBB250alteredBB
    i32 -1241829453, label %originalBB254alteredBB
    i32 755963441, label %originalBB258alteredBB
    i32 -920880419, label %originalBB262alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB222alteredBB, %originalBB211alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB175alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %if.else157, %for.end156, %originalBBpart2274, %originalBB262, %for.inc154, %if.end153, %originalBBpart2260, %originalBB258, %if.else, %originalBBpart2256, %originalBB254, %if.then148, %for.body142, %originalBBpart2252, %originalBB250, %for.cond139, %if.then136, %originalBBpart2248, %originalBB246, %for.end132, %for.inc130, %originalBBpart2244, %originalBB242, %for.end129, %for.inc127, %originalBBpart2240, %originalBB238, %if.end126, %if.then96, %for.body88, %originalBBpart2236, %originalBB222, %for.cond84, %for.body83, %for.cond80, %for.end79, %for.inc77, %for.end75, %for.inc73, %if.end, %for.end65, %originalBBpart2220, %originalBB211, %for.inc63, %for.body58, %for.cond55, %originalBBpart2209, %originalBB201, %if.then, %originalBBpart2199, %originalBB197, %land.lhs.true, %originalBBpart2195, %originalBB193, %for.body36, %originalBBpart2191, %originalBB189, %for.cond33, %for.body31, %for.cond28, %for.end27, %originalBBpart2187, %originalBB175, %for.inc25, %for.end23, %originalBBpart2173, %originalBB166, %for.inc21, %for.body13, %for.cond9, %for.body8, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %330, %originalBB166alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else157 ], [ %j.0, %for.end156 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB262 ], [ %j.0, %for.inc154 ], [ %j.0, %if.end153 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %if.then148 ], [ %j.0, %for.body142 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %for.cond139 ], [ %j.0, %if.then136 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %for.end132 ], [ %j.0, %for.inc130 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %for.end129 ], [ %214, %for.inc127 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %if.end126 ], [ %j.0, %if.then96 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond84 ], [ 0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end75 ], [ %166, %for.inc73 ], [ %j.0, %if.end ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB211 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB201 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond33 ], [ %.neg70, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2173 ], [ %38, %originalBB166 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB262alteredBB ], [ %p.0, %originalBB258alteredBB ], [ %p.0, %originalBB254alteredBB ], [ %p.0, %originalBB250alteredBB ], [ %p.0, %originalBB246alteredBB ], [ %p.0, %originalBB242alteredBB ], [ %p.0, %originalBB238alteredBB ], [ %p.0, %originalBB222alteredBB ], [ %p.0, %originalBB211alteredBB ], [ %p.0, %originalBB201alteredBB ], [ %p.0, %originalBB197alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else157 ], [ %p.0, %for.end156 ], [ %p.0, %originalBBpart2274 ], [ %p.0, %originalBB262 ], [ %p.0, %for.inc154 ], [ %p.0, %if.end153 ], [ %p.0, %originalBBpart2260 ], [ %p.0, %originalBB258 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2256 ], [ %p.0, %originalBB254 ], [ %p.0, %if.then148 ], [ %p.0, %for.body142 ], [ %p.0, %originalBBpart2252 ], [ %p.0, %originalBB250 ], [ %p.0, %for.cond139 ], [ %p.0, %if.then136 ], [ %p.0, %originalBBpart2248 ], [ %p.0, %originalBB246 ], [ %p.0, %for.end132 ], [ %p.0, %for.inc130 ], [ %p.0, %originalBBpart2244 ], [ %p.0, %originalBB242 ], [ %p.0, %for.end129 ], [ %p.0, %for.inc127 ], [ %p.0, %originalBBpart2240 ], [ %p.0, %originalBB238 ], [ %p.0, %if.end126 ], [ %p.0, %if.then96 ], [ %p.0, %for.body88 ], [ %p.0, %originalBBpart2236 ], [ %p.0, %originalBB222 ], [ %p.0, %for.cond84 ], [ %p.0, %for.body83 ], [ %p.0, %for.cond80 ], [ %p.0, %for.end79 ], [ %p.0, %for.inc77 ], [ %p.0, %for.end75 ], [ %p.0, %for.inc73 ], [ %p.0, %if.end ], [ %p.0, %for.end65 ], [ %p.0, %originalBBpart2220 ], [ %p.0, %originalBB211 ], [ %p.0, %for.inc63 ], [ %p.0, %for.body58 ], [ %p.0, %for.cond55 ], [ %p.0, %originalBBpart2209 ], [ %p.0, %originalBB201 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2199 ], [ %p.0, %originalBB197 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB193 ], [ %p.0, %for.body36 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB189 ], [ %p.0, %for.cond33 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond28 ], [ %p.0, %for.end27 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB175 ], [ %p.0, %for.inc25 ], [ %.neg72, %for.end23 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB166 ], [ %p.0, %for.inc21 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond9 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB262alteredBB ], [ %q.0, %originalBB258alteredBB ], [ %q.0, %originalBB254alteredBB ], [ %q.0, %originalBB250alteredBB ], [ %q.0, %originalBB246alteredBB ], [ %q.0, %originalBB242alteredBB ], [ %q.0, %originalBB238alteredBB ], [ %q.0, %originalBB222alteredBB ], [ %q.0, %originalBB211alteredBB ], [ %q.0, %originalBB201alteredBB ], [ %q.0, %originalBB197alteredBB ], [ %q.0, %originalBB193alteredBB ], [ %q.0, %originalBB189alteredBB ], [ %q.0, %originalBB175alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.else157 ], [ %q.0, %for.end156 ], [ %q.0, %originalBBpart2274 ], [ %q.0, %originalBB262 ], [ %q.0, %for.inc154 ], [ %q.0, %if.end153 ], [ %q.0, %originalBBpart2260 ], [ %q.0, %originalBB258 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2256 ], [ %q.0, %originalBB254 ], [ %q.0, %if.then148 ], [ %q.0, %for.body142 ], [ %q.0, %originalBBpart2252 ], [ %q.0, %originalBB250 ], [ %q.0, %for.cond139 ], [ %q.0, %if.then136 ], [ %q.0, %originalBBpart2248 ], [ %q.0, %originalBB246 ], [ %q.0, %for.end132 ], [ %q.0, %for.inc130 ], [ %q.0, %originalBBpart2244 ], [ %q.0, %originalBB242 ], [ %q.0, %for.end129 ], [ %q.0, %for.inc127 ], [ %q.0, %originalBBpart2240 ], [ %q.0, %originalBB238 ], [ %q.0, %if.end126 ], [ %q.0, %if.then96 ], [ %q.0, %for.body88 ], [ %q.0, %originalBBpart2236 ], [ %q.0, %originalBB222 ], [ %q.0, %for.cond84 ], [ %q.0, %for.body83 ], [ %q.0, %for.cond80 ], [ %q.0, %for.end79 ], [ %q.0, %for.inc77 ], [ %q.0, %for.end75 ], [ %q.0, %for.inc73 ], [ %q.0, %if.end ], [ %q.0, %for.end65 ], [ %q.0, %originalBBpart2220 ], [ %q.0, %originalBB211 ], [ %q.0, %for.inc63 ], [ %q.0, %for.body58 ], [ %q.0, %for.cond55 ], [ %q.0, %originalBBpart2209 ], [ %q.0, %originalBB201 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2199 ], [ %q.0, %originalBB197 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2195 ], [ %q.0, %originalBB193 ], [ %q.0, %for.body36 ], [ %q.0, %originalBBpart2191 ], [ %q.0, %originalBB189 ], [ %q.0, %for.cond33 ], [ %q.0, %for.body31 ], [ %q.0, %for.cond28 ], [ %q.0, %for.end27 ], [ %q.0, %originalBBpart2187 ], [ %q.0, %originalBB175 ], [ %q.0, %for.inc25 ], [ 0, %for.end23 ], [ %q.0, %originalBBpart2173 ], [ %q.0, %originalBB166 ], [ %q.0, %for.inc21 ], [ %28, %for.body13 ], [ %q.0, %for.cond9 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond2 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else157 ], [ %k.0, %for.end156 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB262 ], [ %k.0, %for.inc154 ], [ %k.0, %if.end153 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB254 ], [ %k.0, %if.then148 ], [ %k.0, %for.body142 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB250 ], [ %k.0, %for.cond139 ], [ %k.0, %if.then136 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB246 ], [ %k.0, %for.end132 ], [ %k.0, %for.inc130 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %for.end129 ], [ %k.0, %for.inc127 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %if.end126 ], [ %k.0, %if.then96 ], [ %k.0, %for.body88 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB222 ], [ %k.0, %for.cond84 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond80 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %.neg69, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB211 ], [ %k.0, %for.inc63 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB201 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc25 ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc21 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %334, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %331, %originalBB175alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %.neg66, %originalBBalteredBB ], [ %i.0, %if.else157 ], [ %i.0, %for.end156 ], [ %i.0, %originalBBpart2274 ], [ %.neg67, %originalBB262 ], [ %i.0, %for.inc154 ], [ %i.0, %if.end153 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %if.then148 ], [ %i.0, %for.body142 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.cond139 ], [ 0, %if.then136 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %for.end132 ], [ %.neg68, %for.inc130 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.end129 ], [ %i.0, %for.inc127 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %if.end126 ], [ %i.0, %if.then96 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond84 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ 1, %for.end79 ], [ %167, %for.inc77 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB211 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %originalBBpart2187 ], [ %.neg71, %originalBB175 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB262alteredBB ], [ %s.0, %originalBB258alteredBB ], [ %s.0, %originalBB254alteredBB ], [ %s.0, %originalBB250alteredBB ], [ %s.0, %originalBB246alteredBB ], [ %s.0, %originalBB242alteredBB ], [ %s.0, %originalBB238alteredBB ], [ %s.0, %originalBB222alteredBB ], [ %333, %originalBB211alteredBB ], [ 0, %originalBB201alteredBB ], [ %s.0, %originalBB197alteredBB ], [ %s.0, %originalBB193alteredBB ], [ %s.0, %originalBB189alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else157 ], [ %s.0, %for.end156 ], [ %s.0, %originalBBpart2274 ], [ %s.0, %originalBB262 ], [ %s.0, %for.inc154 ], [ %s.0, %if.end153 ], [ %s.0, %originalBBpart2260 ], [ %s.0, %originalBB258 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2256 ], [ %s.0, %originalBB254 ], [ %s.0, %if.then148 ], [ %s.0, %for.body142 ], [ %s.0, %originalBBpart2252 ], [ %s.0, %originalBB250 ], [ %s.0, %for.cond139 ], [ %s.0, %if.then136 ], [ %s.0, %originalBBpart2248 ], [ %s.0, %originalBB246 ], [ %s.0, %for.end132 ], [ %s.0, %for.inc130 ], [ %s.0, %originalBBpart2244 ], [ %s.0, %originalBB242 ], [ %s.0, %for.end129 ], [ %s.0, %for.inc127 ], [ %s.0, %originalBBpart2240 ], [ %s.0, %originalBB238 ], [ %s.0, %if.end126 ], [ %s.0, %if.then96 ], [ %s.0, %for.body88 ], [ %s.0, %originalBBpart2236 ], [ %s.0, %originalBB222 ], [ %s.0, %for.cond84 ], [ %s.0, %for.body83 ], [ %s.0, %for.cond80 ], [ %s.0, %for.end79 ], [ %s.0, %for.inc77 ], [ %s.0, %for.end75 ], [ %s.0, %for.inc73 ], [ %s.0, %if.end ], [ %s.0, %for.end65 ], [ %s.0, %originalBBpart2220 ], [ %156, %originalBB211 ], [ %s.0, %for.inc63 ], [ %s.0, %for.body58 ], [ %s.0, %for.cond55 ], [ %s.0, %originalBBpart2209 ], [ 0, %originalBB201 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2199 ], [ %s.0, %originalBB197 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2195 ], [ %s.0, %originalBB193 ], [ %s.0, %for.body36 ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB189 ], [ %s.0, %for.cond33 ], [ %s.0, %for.body31 ], [ %s.0, %for.cond28 ], [ %s.0, %for.end27 ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB175 ], [ %s.0, %for.inc25 ], [ %s.0, %for.end23 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB166 ], [ %s.0, %for.inc21 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond9 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1722818303, %originalBB262alteredBB ], [ -481967980, %originalBB258alteredBB ], [ 1236983009, %originalBB254alteredBB ], [ -1736529556, %originalBB250alteredBB ], [ 1478263109, %originalBB246alteredBB ], [ -2140656604, %originalBB242alteredBB ], [ -1873376162, %originalBB238alteredBB ], [ 786644061, %originalBB222alteredBB ], [ -1241066168, %originalBB211alteredBB ], [ -1954724723, %originalBB201alteredBB ], [ -376842610, %originalBB197alteredBB ], [ 941074479, %originalBB193alteredBB ], [ 17483622, %originalBB189alteredBB ], [ 706187974, %originalBB175alteredBB ], [ -654899762, %originalBB166alteredBB ], [ 1569502342, %originalBBalteredBB ], [ -434402271, %if.else157 ], [ -434402271, %for.end156 ], [ -735580639, %originalBBpart2274 ], [ %329, %originalBB262 ], [ %320, %for.inc154 ], [ 137019892, %if.end153 ], [ -917442681, %originalBBpart2260 ], [ %311, %originalBB258 ], [ %302, %if.else ], [ 1956411198, %originalBBpart2256 ], [ %293, %originalBB254 ], [ %284, %if.then148 ], [ %275, %for.body142 ], [ %272, %originalBBpart2252 ], [ %271, %originalBB250 ], [ %262, %for.cond139 ], [ -735580639, %if.then136 ], [ %252, %originalBBpart2248 ], [ %251, %originalBB246 ], [ %241, %for.end132 ], [ 1294768224, %for.inc130 ], [ -821821580, %originalBBpart2244 ], [ %232, %originalBB242 ], [ %223, %for.end129 ], [ -1480429087, %for.inc127 ], [ 1745599838, %originalBBpart2240 ], [ %213, %originalBB238 ], [ %204, %if.end126 ], [ 2034362047, %if.then96 ], [ %192, %for.body88 ], [ %188, %originalBBpart2236 ], [ %187, %originalBB222 ], [ %177, %for.cond84 ], [ -1480429087, %for.body83 ], [ %168, %for.cond80 ], [ 1294768224, %for.end79 ], [ 2001756164, %for.inc77 ], [ -1146014637, %for.end75 ], [ 706526142, %for.inc73 ], [ 2144448986, %if.end ], [ 1233428441, %for.end65 ], [ -1677113029, %originalBBpart2220 ], [ %165, %originalBB211 ], [ %155, %for.inc63 ], [ 1979953184, %for.body58 ], [ %146, %for.cond55 ], [ -1677113029, %originalBBpart2209 ], [ %144, %originalBB201 ], [ %133, %if.then ], [ %124, %originalBBpart2199 ], [ %123, %originalBB197 ], [ %113, %land.lhs.true ], [ %104, %originalBBpart2195 ], [ %103, %originalBB193 ], [ %94, %for.body36 ], [ %85, %originalBBpart2191 ], [ %84, %originalBB189 ], [ %75, %for.cond33 ], [ 706526142, %for.body31 ], [ %66, %for.cond28 ], [ 2001756164, %for.end27 ], [ -2053121834, %originalBBpart2187 ], [ %65, %originalBB175 ], [ %56, %for.inc25 ], [ -1258352920, %for.end23 ], [ 1128345307, %originalBBpart2173 ], [ %47, %originalBB166 ], [ %37, %for.inc21 ], [ 2145778159, %for.body13 ], [ %26, %for.cond9 ], [ 1128345307, %for.body8 ], [ %23, %for.cond2 ], [ -2053121834, %for.end ], [ -1631830677, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -1235383977, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 501
  %0 = select i1 %cmp, i32 -1555178873, i32 1362739684
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1569502342, i32 1351309542
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 922998259, i32 1351309542
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %20 = load i32, i32* %n, align 4
  %conv5 = sext i32 %20 to i64
  %21 = add i64 %call4, 1
  %22 = sub i64 %21, %conv5
  %cmp6 = icmp ugt i64 %22, %conv
  %23 = select i1 %cmp6, i32 -1145381383, i32 1768514795
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, %i.0
  %cmp11 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp11, i32 240408090, i32 628866640
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom14
  %27 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i32 %p.0 to i64
  %idxprom18 = sext i32 %q.0 to i64
  %arrayidx19 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %b, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 %27, i8* %arrayidx19, align 1
  %28 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -654899762, i32 -1671932607
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1566054963, i32 -1671932607
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %.neg72 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 706187974, i32 514671089
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1600085172, i32 514671089
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %p.0
  %66 = select i1 %cmp29, i32 1252340689, i32 1930371755
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 17483622, i32 -1858934710
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %p.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1433179764, i32 -1858934710
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %85 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 271624131, i32 591906110
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 941074479, i32 -1996730934
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arraydecay39 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %b, i64 0, i64 %idxprom37, i64 0
  %idxprom40 = sext i32 %j.0 to i64
  %arraydecay42 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %b, i64 0, i64 %idxprom40, i64 0
  %call43 = call i32 @strcmp(i8* noundef nonnull %arraydecay39, i8* noundef nonnull %arraydecay42) #4
  %cmp44 = icmp eq i32 %call43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1745205080, i32 -1996730934
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %104 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1313274237, i32 1233428441
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -376842610, i32 607413796
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %b, i64 0, i64 %idxprom46, i64 0
  %114 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp ne i8 %114, 38
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -127063449, i32 607413796
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %124 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1241750861, i32 1233428441
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1954724723, i32 1179354011
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom52
  %134 = load i32, i32* %arrayidx53, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %arrayidx53, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1918140807, i32 1179354011
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %s.0, %145
  %146 = select i1 %cmp56, i32 753461687, i32 832216397
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %idxprom61 = sext i32 %s.0 to i64
  %arrayidx62 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %b, i64 0, i64 %idxprom59, i64 %idxprom61
  store i8 38, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1241066168, i32 1516911097
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %156 = add i32 %s.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -994793240, i32 1516911097
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %k.0 to i64
  %arraydecay68 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %d, i64 0, i64 %idxprom66, i64 0
  %idxprom69 = sext i32 %i.0 to i64
  %arraydecay71 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %b, i64 0, i64 %idxprom69, i64 0
  %call72 = call i8* @strcpy(i8* noundef nonnull %arraydecay68, i8* noundef nonnull %arraydecay71) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %.neg69 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %k.0, %i.0
  %168 = select i1 %cmp81, i32 678901731, i32 -922940608
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 786644061, i32 -1929896925
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %178 = sub i32 %k.0, %i.0
  %cmp86 = icmp slt i32 %j.0, %178
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -105338492, i32 -1929896925
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %188 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -325052495, i32 -353170514
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom89
  %189 = load i32, i32* %arrayidx90, align 4
  %190 = add i32 %j.0, 1
  %idxprom92 = sext i32 %190 to i64
  %arrayidx93 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom92
  %191 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %189, %191
  %192 = select i1 %cmp94, i32 -162638295, i32 2034362047
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom97
  %193 = load i32, i32* %arrayidx98, align 4
  %194 = add i32 %j.0, 1
  %idxprom100 = sext i32 %194 to i64
  %arrayidx101 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom100
  %195 = load i32, i32* %arrayidx101, align 4
  store i32 %195, i32* %arrayidx98, align 4
  store i32 %193, i32* %arrayidx101, align 4
  %arraydecay110 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %d, i64 0, i64 %idxprom97, i64 0
  %call111 = call i8* @strcpy(i8* noundef nonnull %arraydecay107, i8* noundef nonnull %arraydecay110) #5
  %arraydecay118 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %d, i64 0, i64 %idxprom100, i64 0
  %call119 = call i8* @strcpy(i8* noundef nonnull %arraydecay110, i8* noundef nonnull %arraydecay118) #5
  %call125 = call i8* @strcpy(i8* noundef nonnull %arraydecay118, i8* noundef nonnull %arraydecay107) #5
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1873376162, i32 -823759675
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1103332903, i32 -823759675
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2140656604, i32 1660422499
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 770860570, i32 1660422499
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1478263109, i32 1912786969
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %242 = load i32, i32* %arrayidx145, align 16
  %cmp134 = icmp sgt i32 %242, 1
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 209634121, i32 1912786969
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %252 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 -1222241840, i32 -2001429528
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %253 = load i32, i32* %arrayidx145, align 16
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %253)
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1736529556, i32 -56086800
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %cmp140 = icmp sgt i32 %k.0, %i.0
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1284112938, i32 -56086800
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %272 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 368884215, i32 -917442681
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom143
  %273 = load i32, i32* %arrayidx144, align 4
  %274 = load i32, i32* %arrayidx145, align 16
  %cmp146 = icmp eq i32 %273, %274
  %275 = select i1 %cmp146, i32 1887141980, i32 58772385
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1236983009, i32 -1241829453
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %arraydecay151 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %d, i64 0, i64 %idxprom149, i64 0
  %call152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay151)
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1112224188, i32 -1241829453
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -481967980, i32 755963441
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 983039619, i32 755963441
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1722818303, i32 -920880419
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1274415508, i32 -920880419
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else157:                                       ; preds = %loopEntry
  %call158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %330 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %k.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom52alteredBB
  %332 = load i32, i32* %arrayidx53alteredBB, align 4
  %.neg = add i32 %332, 1
  store i32 %.neg, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %idxprom149alteredBB = sext i32 %i.0 to i64
  %arraydecay151alteredBB = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %d, i64 0, i64 %idxprom149alteredBB, i64 0
  %call152alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay151alteredBB)
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
