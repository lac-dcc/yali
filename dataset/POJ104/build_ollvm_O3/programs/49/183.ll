; ModuleID = 'build_ollvm/programs/49/183.ll'
source_filename = "source-C-CXX/49/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %a = alloca [12 x [31 x i32]], align 16
  %b = alloca [12 x [31 x i32]], align 16
  %c = alloca [372 x i32], align 16
  %d = alloca [372 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %arrayidx46 = getelementptr inbounds [372 x i32], [372 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -778626234, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -778626234, label %for.cond
    i32 501115471, label %for.body
    i32 -1058120304, label %for.cond1
    i32 1109242876, label %originalBB
    i32 -182623624, label %originalBBpart2
    i32 -744169165, label %for.body3
    i32 -1190304573, label %originalBB119
    i32 -1153371843, label %originalBBpart2125
    i32 -1070784238, label %for.inc
    i32 959109769, label %originalBB127
    i32 1951463486, label %originalBBpart2139
    i32 -1550296283, label %for.end
    i32 -1970312253, label %originalBB141
    i32 -317744201, label %originalBBpart2143
    i32 -1929204631, label %for.inc6
    i32 -1555719352, label %originalBB145
    i32 -449145094, label %originalBBpart2154
    i32 1987074019, label %for.end8
    i32 -137155747, label %for.cond9
    i32 -1658681742, label %for.body11
    i32 1158157882, label %for.inc15
    i32 746546028, label %originalBB156
    i32 1013134473, label %originalBBpart2160
    i32 -425583229, label %for.end17
    i32 1642785373, label %for.cond18
    i32 -728741610, label %originalBB162
    i32 -751319009, label %originalBBpart2164
    i32 1153289489, label %for.body20
    i32 1030316281, label %originalBB166
    i32 404902772, label %originalBBpart2168
    i32 995186425, label %lor.lhs.false
    i32 66046577, label %originalBB170
    i32 -1302477111, label %originalBBpart2172
    i32 2087138300, label %lor.lhs.false23
    i32 -2059498635, label %lor.lhs.false25
    i32 742930383, label %if.then
    i32 -1774589790, label %if.end
    i32 -566886521, label %for.inc30
    i32 1858950400, label %for.end32
    i32 1632848137, label %for.cond33
    i32 923734659, label %for.body35
    i32 218882241, label %for.inc43
    i32 -1643470054, label %originalBB174
    i32 -1673543934, label %originalBBpart2182
    i32 1280365074, label %for.end45
    i32 1092383386, label %for.cond47
    i32 -1953920257, label %for.body49
    i32 -1868170216, label %originalBB184
    i32 185483530, label %originalBBpart2186
    i32 931701751, label %if.then53
    i32 -686606572, label %originalBB188
    i32 120692689, label %originalBBpart2203
    i32 850868444, label %if.else
    i32 1389550757, label %if.end64
    i32 1701589952, label %if.then68
    i32 2103942565, label %if.end74
    i32 109067791, label %for.inc75
    i32 1309963275, label %for.end77
    i32 -1543399790, label %originalBB205
    i32 1365284996, label %originalBBpart2207
    i32 -2052730005, label %for.cond78
    i32 1202779919, label %for.body80
    i32 -465971481, label %for.inc90
    i32 -233695779, label %originalBB209
    i32 1688968846, label %originalBBpart2218
    i32 1964551229, label %for.end92
    i32 -450648752, label %for.cond93
    i32 20800984, label %originalBB220
    i32 -1379933585, label %originalBBpart2222
    i32 1371310669, label %for.body95
    i32 -22190446, label %for.cond96
    i32 -1004581204, label %for.body98
    i32 1401743719, label %land.lhs.true
    i32 -1592162571, label %if.then109
    i32 -776556296, label %originalBB224
    i32 672810474, label %originalBBpart2235
    i32 -675854418, label %if.end112
    i32 211230672, label %for.inc113
    i32 -1249209909, label %for.end115
    i32 1219971411, label %for.inc116
    i32 -844789068, label %originalBB237
    i32 -67716990, label %originalBBpart2251
    i32 -974258862, label %for.end118
    i32 1423254750, label %originalBBalteredBB
    i32 -1375194271, label %originalBB119alteredBB
    i32 -371601537, label %originalBB127alteredBB
    i32 990937811, label %originalBB141alteredBB
    i32 -2145594045, label %originalBB145alteredBB
    i32 162088192, label %originalBB156alteredBB
    i32 1071924573, label %originalBB162alteredBB
    i32 1632557084, label %originalBB166alteredBB
    i32 862496975, label %originalBB170alteredBB
    i32 890727336, label %originalBB174alteredBB
    i32 -1398708678, label %originalBB184alteredBB
    i32 -2102821479, label %originalBB188alteredBB
    i32 -436240391, label %originalBB205alteredBB
    i32 -1043522234, label %originalBB209alteredBB
    i32 -317760873, label %originalBB220alteredBB
    i32 320929834, label %originalBB224alteredBB
    i32 51026366, label %originalBB237alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB237alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2251, %originalBB237, %for.inc116, %for.end115, %for.inc113, %if.end112, %originalBBpart2235, %originalBB224, %if.then109, %land.lhs.true, %for.body98, %for.cond96, %for.body95, %originalBBpart2222, %originalBB220, %for.cond93, %for.end92, %originalBBpart2218, %originalBB209, %for.inc90, %for.body80, %for.cond78, %originalBBpart2207, %originalBB205, %for.end77, %for.inc75, %if.end74, %if.then68, %if.end64, %if.else, %originalBBpart2203, %originalBB188, %if.then53, %originalBBpart2186, %originalBB184, %for.body49, %for.cond47, %for.end45, %originalBBpart2182, %originalBB174, %for.inc43, %for.body35, %for.cond33, %for.end32, %for.inc30, %if.end, %if.then, %lor.lhs.false25, %lor.lhs.false23, %originalBBpart2172, %originalBB170, %lor.lhs.false, %originalBBpart2168, %originalBB166, %for.body20, %originalBBpart2164, %originalBB162, %for.cond18, %for.end17, %originalBBpart2160, %originalBB156, %for.inc15, %for.body11, %for.cond9, %for.end8, %originalBBpart2154, %originalBB145, %for.inc6, %originalBBpart2143, %originalBB141, %for.end, %originalBBpart2139, %originalBB127, %for.inc, %originalBBpart2125, %originalBB119, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %357, %originalBB237alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %356, %originalBB209alteredBB ], [ 0, %originalBB205alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %353, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %351, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2251 ], [ %339, %originalBB237 ], [ %i.0, %for.inc116 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB224 ], [ %i.0, %if.then109 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.cond93 ], [ 0, %for.end92 ], [ %i.0, %originalBBpart2218 ], [ %276, %originalBB209 ], [ %i.0, %for.inc90 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2207 ], [ 0, %originalBB205 ], [ %i.0, %for.end77 ], [ %245, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then68 ], [ %i.0, %if.end64 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ 1, %for.end45 ], [ %i.0, %originalBBpart2182 ], [ %186, %originalBB174 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %173, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart2154 ], [ %85, %originalBB145 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %352, %originalBB156alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %350, %originalBB127alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB237 ], [ %j.0, %for.inc116 ], [ %j.0, %for.end115 ], [ %329, %for.inc113 ], [ %j.0, %if.end112 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB224 ], [ %j.0, %if.then109 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body98 ], [ %j.0, %for.cond96 ], [ 0, %for.body95 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB209 ], [ %j.0, %for.inc90 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then68 ], [ %j.0, %if.end64 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB188 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %lor.lhs.false23 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart2160 ], [ %.neg63, %originalBB156 ], [ %j.0, %for.inc15 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 28, %for.end8 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2139 ], [ %48, %originalBB127 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -844789068, %originalBB237alteredBB ], [ -776556296, %originalBB224alteredBB ], [ 20800984, %originalBB220alteredBB ], [ -233695779, %originalBB209alteredBB ], [ -1543399790, %originalBB205alteredBB ], [ -686606572, %originalBB188alteredBB ], [ -1868170216, %originalBB184alteredBB ], [ -1643470054, %originalBB174alteredBB ], [ 66046577, %originalBB170alteredBB ], [ 1030316281, %originalBB166alteredBB ], [ -728741610, %originalBB162alteredBB ], [ 746546028, %originalBB156alteredBB ], [ -1555719352, %originalBB145alteredBB ], [ -1970312253, %originalBB141alteredBB ], [ 959109769, %originalBB127alteredBB ], [ -1190304573, %originalBB119alteredBB ], [ 1109242876, %originalBBalteredBB ], [ -450648752, %originalBBpart2251 ], [ %348, %originalBB237 ], [ %338, %for.inc116 ], [ 1219971411, %for.end115 ], [ -22190446, %for.inc113 ], [ 211230672, %if.end112 ], [ -675854418, %originalBBpart2235 ], [ %328, %originalBB224 ], [ %318, %if.then109 ], [ %309, %land.lhs.true ], [ %307, %for.body98 ], [ %305, %for.cond96 ], [ -22190446, %for.body95 ], [ %304, %originalBBpart2222 ], [ %303, %originalBB220 ], [ %294, %for.cond93 ], [ -450648752, %for.end92 ], [ -2052730005, %originalBBpart2218 ], [ %285, %originalBB209 ], [ %275, %for.inc90 ], [ -465971481, %for.body80 ], [ %264, %for.cond78 ], [ -2052730005, %originalBBpart2207 ], [ %263, %originalBB205 ], [ %254, %for.end77 ], [ 1092383386, %for.inc75 ], [ 109067791, %if.end74 ], [ 2103942565, %if.then68 ], [ %242, %if.end64 ], [ 1389550757, %if.else ], [ 1389550757, %originalBBpart2203 ], [ %237, %originalBB188 ], [ %226, %if.then53 ], [ %217, %originalBBpart2186 ], [ %216, %originalBB184 ], [ %206, %for.body49 ], [ %197, %for.cond47 ], [ 1092383386, %for.end45 ], [ 1632848137, %originalBBpart2182 ], [ %195, %originalBB174 ], [ %185, %for.inc43 ], [ 218882241, %for.body35 ], [ %174, %for.cond33 ], [ 1632848137, %for.end32 ], [ 1642785373, %for.inc30 ], [ -566886521, %if.end ], [ -1774589790, %if.then ], [ %172, %lor.lhs.false25 ], [ %171, %lor.lhs.false23 ], [ %170, %originalBBpart2172 ], [ %169, %originalBB170 ], [ %160, %lor.lhs.false ], [ %151, %originalBBpart2168 ], [ %150, %originalBB166 ], [ %141, %for.body20 ], [ %132, %originalBBpart2164 ], [ %131, %originalBB162 ], [ %122, %for.cond18 ], [ 1642785373, %for.end17 ], [ -137155747, %originalBBpart2160 ], [ %113, %originalBB156 ], [ %104, %for.inc15 ], [ 1158157882, %for.body11 ], [ %95, %for.cond9 ], [ -137155747, %for.end8 ], [ -778626234, %originalBBpart2154 ], [ %94, %originalBB145 ], [ %84, %for.inc6 ], [ -1929204631, %originalBBpart2143 ], [ %75, %originalBB141 ], [ %66, %for.end ], [ -1058120304, %originalBBpart2139 ], [ %57, %originalBB127 ], [ %47, %for.inc ], [ -1070784238, %originalBBpart2125 ], [ %38, %originalBB119 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1058120304, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  %0 = select i1 %cmp, i32 501115471, i32 1987074019
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1109242876, i32 1423254750
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -182623624, i32 1423254750
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -744169165, i32 -1550296283
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1190304573, i32 -1375194271
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 %29, i32* %arrayidx5, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1153371843, i32 -1375194271
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 959109769, i32 -371601537
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1951463486, i32 -371601537
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1970312253, i32 990937811
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -317744201, i32 990937811
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1555719352, i32 -2145594045
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -449145094, i32 -2145594045
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, 31
  %95 = select i1 %cmp10, i32 -1658681742, i32 -425583229
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %a, i64 0, i64 1, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 746546028, i32 162088192
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1013134473, i32 162088192
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -728741610, i32 1071924573
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 12
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -751319009, i32 1071924573
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %132 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1153289489, i32 1858950400
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1030316281, i32 1632557084
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 3
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 404902772, i32 1632557084
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %151 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 742930383, i32 995186425
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 66046577, i32 862496975
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 5
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1302477111, i32 862496975
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %170 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 742930383, i32 2087138300
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 8
  %171 = select i1 %cmp24, i32 742930383, i32 -2059498635
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 10
  %172 = select i1 %cmp26, i32 742930383, i32 -1774589790
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %a, i64 0, i64 %idxprom27, i64 30
  store i32 0, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 372
  %174 = select i1 %cmp34, i32 923734659, i32 1280365074
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %div = sdiv i32 %i.0, 31
  %idxprom36 = sext i32 %div to i64
  %175 = add i32 %i.0, 31
  %rem = srem i32 %175, 31
  %idxprom39 = sext i32 %rem to i64
  %arrayidx40 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom39
  %176 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [372 x i32], [372 x i32]* %d, i64 0, i64 %idxprom41
  store i32 %176, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1643470054, i32 890727336
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1673543934, i32 890727336
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %196 = load i32, i32* %w, align 4
  store i32 %196, i32* %arrayidx46, align 16
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 372
  %197 = select i1 %cmp48, i32 -1953920257, i32 1309963275
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1868170216, i32 -1398708678
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [372 x i32], [372 x i32]* %d, i64 0, i64 %idxprom50
  %207 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %207, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 185483530, i32 -1398708678
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %217 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 931701751, i32 850868444
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -686606572, i32 -2102821479
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %227 = add i32 %i.0, -1
  %idxprom54 = sext i32 %227 to i64
  %arrayidx55 = getelementptr inbounds [372 x i32], [372 x i32]* %c, i64 0, i64 %idxprom54
  %228 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [372 x i32], [372 x i32]* %c, i64 0, i64 %idxprom56
  store i32 %228, i32* %arrayidx57, align 4
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 120692689, i32 -2102821479
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %238 = add i32 %i.0, -1
  %idxprom59 = sext i32 %238 to i64
  %arrayidx60 = getelementptr inbounds [372 x i32], [372 x i32]* %c, i64 0, i64 %idxprom59
  %239 = load i32, i32* %arrayidx60, align 4
  %240 = add i32 %239, 1
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [372 x i32], [372 x i32]* %c, i64 0, i64 %idxprom62
  store i32 %240, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [372 x i32], [372 x i32]* %c, i64 0, i64 %idxprom65
  %241 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %241, 7
  %242 = select i1 %cmp67, i32 1701589952, i32 2103942565
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [372 x i32], [372 x i32]* %c, i64 0, i64 %idxprom69
  %243 = load i32, i32* %arrayidx70, align 4
  %244 = add i32 %243, -7
  store i32 %244, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1543399790, i32 -436240391
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1365284996, i32 -436240391
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i.0, 372
  %264 = select i1 %cmp79, i32 1202779919, i32 1964551229
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [372 x i32], [372 x i32]* %c, i64 0, i64 %idxprom81
  %265 = load i32, i32* %arrayidx82, align 4
  %div83 = sdiv i32 %i.0, 31
  %idxprom84 = sext i32 %div83 to i64
  %266 = add i32 %i.0, 31
  %rem87 = srem i32 %266, 31
  %idxprom88 = sext i32 %rem87 to i64
  %arrayidx89 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %b, i64 0, i64 %idxprom84, i64 %idxprom88
  store i32 %265, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -233695779, i32 -1043522234
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1688968846, i32 -1043522234
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 20800984, i32 -317760873
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %cmp94 = icmp slt i32 %i.0, 12
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1379933585, i32 -317760873
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %304 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1371310669, i32 -974258862
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp slt i32 %j.0, 31
  %305 = select i1 %cmp97, i32 -1004581204, i32 -1249209909
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %b, i64 0, i64 %idxprom99, i64 %idxprom101
  %306 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %306, 5
  %307 = select i1 %cmp103, i32 1401743719, i32 -675854418
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %a, i64 0, i64 %idxprom104, i64 %idxprom106
  %308 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %308, 13
  %309 = select i1 %cmp108, i32 -1592162571, i32 -675854418
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -776556296, i32 320929834
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %319 = add i32 %i.0, 1
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %319)
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 672810474, i32 320929834
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %329 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -844789068, i32 51026366
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %339 = add i32 %i.0, 1
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -67716990, i32 51026366
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %349 = add i32 %j.0, 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 %349, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %350 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %351 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %352 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %353 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %354 = add i32 %i.0, -1
  %idxprom54alteredBB = sext i32 %354 to i64
  %arrayidx55alteredBB = getelementptr inbounds [372 x i32], [372 x i32]* %c, i64 0, i64 %idxprom54alteredBB
  %355 = load i32, i32* %arrayidx55alteredBB, align 4
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [372 x i32], [372 x i32]* %c, i64 0, i64 %idxprom56alteredBB
  store i32 %355, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %357 = add i32 %i.0, 1
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
