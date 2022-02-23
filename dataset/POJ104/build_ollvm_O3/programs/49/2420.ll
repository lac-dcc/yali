; ModuleID = 'build_ollvm/programs/49/2420.ll'
source_filename = "source-C-CXX/49/2420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp144.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %w, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %w, align 4
  %2 = add i32 %0, 5
  store i32 %2, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 13, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ %2, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1437964054, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1437964054, label %first
    i32 -349349456, label %if.then
    i32 505770810, label %originalBB
    i32 41073393, label %originalBBpart2
    i32 457202061, label %if.end
    i32 -1581537787, label %if.then5
    i32 1056108944, label %if.end7
    i32 -196467728, label %if.then15
    i32 -745508465, label %if.end17
    i32 -1269738010, label %originalBB162
    i32 -1225540216, label %originalBBpart2164
    i32 543880527, label %if.then19
    i32 1824547984, label %originalBB166
    i32 507086138, label %originalBBpart2168
    i32 -2029368703, label %if.end21
    i32 -545212032, label %if.then29
    i32 -1471270799, label %if.end31
    i32 1402622623, label %if.then33
    i32 857024359, label %if.end35
    i32 514647524, label %if.then43
    i32 860581689, label %if.end45
    i32 -1526583290, label %if.then47
    i32 1207309160, label %if.end49
    i32 977856990, label %if.then57
    i32 -1049785911, label %originalBB170
    i32 434099348, label %originalBBpart2172
    i32 2133051105, label %if.end59
    i32 389667255, label %originalBB174
    i32 -1738807466, label %originalBBpart2176
    i32 401390748, label %if.then61
    i32 1403401452, label %originalBB178
    i32 227747420, label %originalBBpart2180
    i32 -752321701, label %if.end63
    i32 -1788883798, label %originalBB182
    i32 -911369737, label %originalBBpart2222
    i32 89986036, label %if.then71
    i32 119410519, label %if.end73
    i32 77948328, label %originalBB224
    i32 503954711, label %originalBBpart2226
    i32 1999597232, label %if.then75
    i32 -104656444, label %if.end77
    i32 953901915, label %if.then85
    i32 1935321890, label %if.end87
    i32 -2106363843, label %if.then89
    i32 -1908493888, label %originalBB228
    i32 2081796857, label %originalBBpart2230
    i32 532547438, label %if.end91
    i32 354862117, label %if.then99
    i32 761071622, label %originalBB232
    i32 762470531, label %originalBBpart2234
    i32 1669088263, label %if.end101
    i32 -1699972739, label %if.then103
    i32 -74614436, label %originalBB236
    i32 123499576, label %originalBBpart2238
    i32 -794865340, label %if.end105
    i32 -941211334, label %originalBB240
    i32 1622217149, label %originalBBpart2289
    i32 -1798314658, label %if.then113
    i32 -1728039752, label %if.end115
    i32 -1699174578, label %if.then117
    i32 -1734345673, label %originalBB291
    i32 7077405, label %originalBBpart2293
    i32 -1506028058, label %if.end119
    i32 1588661890, label %originalBB295
    i32 1685956482, label %originalBBpart2337
    i32 1872233703, label %if.then127
    i32 -400178340, label %if.end129
    i32 715519677, label %if.then131
    i32 1541870365, label %if.end133
    i32 783268995, label %if.then141
    i32 1187214885, label %if.end143
    i32 274043284, label %originalBB339
    i32 -269769610, label %originalBBpart2341
    i32 -1304562077, label %if.then145
    i32 1353299734, label %if.end147
    i32 214886498, label %if.then155
    i32 1516195302, label %if.end157
    i32 -932140245, label %if.then159
    i32 836143463, label %if.end161
    i32 -125203706, label %originalBBalteredBB
    i32 742785879, label %originalBB162alteredBB
    i32 -1096872431, label %originalBB166alteredBB
    i32 780530139, label %originalBB170alteredBB
    i32 659505150, label %originalBB174alteredBB
    i32 -72966308, label %originalBB178alteredBB
    i32 975619573, label %originalBB182alteredBB
    i32 -24071382, label %originalBB224alteredBB
    i32 689657734, label %originalBB228alteredBB
    i32 -1623891874, label %originalBB232alteredBB
    i32 1269511555, label %originalBB236alteredBB
    i32 579238272, label %originalBB240alteredBB
    i32 -154680551, label %originalBB291alteredBB
    i32 -2084672298, label %originalBB295alteredBB
    i32 -772214954, label %originalBB339alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB339alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %if.then159, %if.end157, %if.then155, %if.end147, %if.then145, %originalBBpart2341, %originalBB339, %if.end143, %if.then141, %if.end133, %if.then131, %if.end129, %if.then127, %originalBBpart2337, %originalBB295, %if.end119, %originalBBpart2293, %originalBB291, %if.then117, %if.end115, %if.then113, %originalBBpart2289, %originalBB240, %if.end105, %originalBBpart2238, %originalBB236, %if.then103, %if.end101, %originalBBpart2234, %originalBB232, %if.then99, %if.end91, %originalBBpart2230, %originalBB228, %if.then89, %if.end87, %if.then85, %if.end77, %if.then75, %originalBBpart2226, %originalBB224, %if.end73, %if.then71, %originalBBpart2222, %originalBB182, %if.end63, %originalBBpart2180, %originalBB178, %if.then61, %originalBBpart2176, %originalBB174, %if.end59, %originalBBpart2172, %originalBB170, %if.then57, %if.end49, %if.then47, %if.end45, %if.then43, %if.end35, %if.then33, %if.end31, %if.then29, %if.end21, %originalBBpart2168, %originalBB166, %if.then19, %originalBBpart2164, %originalBB162, %if.end17, %if.then15, %if.end7, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB339alteredBB ], [ %350, %originalBB295alteredBB ], [ %m.0, %originalBB291alteredBB ], [ %346, %originalBB240alteredBB ], [ %m.0, %originalBB236alteredBB ], [ %m.0, %originalBB232alteredBB ], [ %m.0, %originalBB228alteredBB ], [ %m.0, %originalBB224alteredBB ], [ %342, %originalBB182alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then159 ], [ %m.0, %if.end157 ], [ %m.0, %if.then155 ], [ %336, %if.end147 ], [ %m.0, %if.then145 ], [ %m.0, %originalBBpart2341 ], [ %m.0, %originalBB339 ], [ %m.0, %if.end143 ], [ %m.0, %if.then141 ], [ %.neg122, %if.end133 ], [ %m.0, %if.then131 ], [ %m.0, %if.end129 ], [ %m.0, %if.then127 ], [ %m.0, %originalBBpart2337 ], [ %.neg123, %originalBB295 ], [ %m.0, %if.end119 ], [ %m.0, %originalBBpart2293 ], [ %m.0, %originalBB291 ], [ %m.0, %if.then117 ], [ %m.0, %if.end115 ], [ %m.0, %if.then113 ], [ %m.0, %originalBBpart2289 ], [ %254, %originalBB240 ], [ %m.0, %if.end105 ], [ %m.0, %originalBBpart2238 ], [ %m.0, %originalBB236 ], [ %m.0, %if.then103 ], [ %m.0, %if.end101 ], [ %m.0, %originalBBpart2234 ], [ %m.0, %originalBB232 ], [ %m.0, %if.then99 ], [ %202, %if.end91 ], [ %m.0, %originalBBpart2230 ], [ %m.0, %originalBB228 ], [ %m.0, %if.then89 ], [ %m.0, %if.end87 ], [ %m.0, %if.then85 ], [ %.neg126, %if.end77 ], [ %m.0, %if.then75 ], [ %m.0, %originalBBpart2226 ], [ %m.0, %originalBB224 ], [ %m.0, %if.end73 ], [ %m.0, %if.then71 ], [ %m.0, %originalBBpart2222 ], [ %146, %originalBB182 ], [ %m.0, %if.end63 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB178 ], [ %m.0, %if.then61 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB174 ], [ %m.0, %if.end59 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %if.then57 ], [ %76, %if.end49 ], [ %m.0, %if.then47 ], [ %m.0, %if.end45 ], [ %m.0, %if.then43 ], [ %.neg129, %if.end35 ], [ %m.0, %if.then33 ], [ %m.0, %if.end31 ], [ %m.0, %if.then29 ], [ %66, %if.end21 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %if.then19 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %if.end17 ], [ %m.0, %if.then15 ], [ %.neg131, %if.end7 ], [ %m.0, %if.then5 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB339alteredBB ], [ %.neg, %originalBB295alteredBB ], [ %d.0, %originalBB291alteredBB ], [ %345, %originalBB240alteredBB ], [ %d.0, %originalBB236alteredBB ], [ %d.0, %originalBB232alteredBB ], [ %d.0, %originalBB228alteredBB ], [ %d.0, %originalBB224alteredBB ], [ %341, %originalBB182alteredBB ], [ %d.0, %originalBB178alteredBB ], [ %d.0, %originalBB174alteredBB ], [ %d.0, %originalBB170alteredBB ], [ %d.0, %originalBB166alteredBB ], [ %d.0, %originalBB162alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then159 ], [ %d.0, %if.end157 ], [ %d.0, %if.then155 ], [ %335, %if.end147 ], [ %d.0, %if.then145 ], [ %d.0, %originalBBpart2341 ], [ %d.0, %originalBB339 ], [ %d.0, %if.end143 ], [ %d.0, %if.then141 ], [ %311, %if.end133 ], [ %d.0, %if.then131 ], [ %d.0, %if.end129 ], [ %d.0, %if.then127 ], [ %d.0, %originalBBpart2337 ], [ %296, %originalBB295 ], [ %d.0, %if.end119 ], [ %d.0, %originalBBpart2293 ], [ %d.0, %originalBB291 ], [ %d.0, %if.then117 ], [ %d.0, %if.end115 ], [ %d.0, %if.then113 ], [ %d.0, %originalBBpart2289 ], [ %253, %originalBB240 ], [ %d.0, %if.end105 ], [ %d.0, %originalBBpart2238 ], [ %d.0, %originalBB236 ], [ %d.0, %if.then103 ], [ %d.0, %if.end101 ], [ %d.0, %originalBBpart2234 ], [ %d.0, %originalBB232 ], [ %d.0, %if.then99 ], [ %.neg124, %if.end91 ], [ %d.0, %originalBBpart2230 ], [ %d.0, %originalBB228 ], [ %d.0, %if.then89 ], [ %d.0, %if.end87 ], [ %d.0, %if.then85 ], [ %.neg125, %if.end77 ], [ %d.0, %if.then75 ], [ %d.0, %originalBBpart2226 ], [ %d.0, %originalBB224 ], [ %d.0, %if.end73 ], [ %d.0, %if.then71 ], [ %d.0, %originalBBpart2222 ], [ %145, %originalBB182 ], [ %d.0, %if.end63 ], [ %d.0, %originalBBpart2180 ], [ %d.0, %originalBB178 ], [ %d.0, %if.then61 ], [ %d.0, %originalBBpart2176 ], [ %d.0, %originalBB174 ], [ %d.0, %if.end59 ], [ %d.0, %originalBBpart2172 ], [ %d.0, %originalBB170 ], [ %d.0, %if.then57 ], [ %.neg127, %if.end49 ], [ %d.0, %if.then47 ], [ %d.0, %if.end45 ], [ %d.0, %if.then43 ], [ %.neg128, %if.end35 ], [ %d.0, %if.then33 ], [ %d.0, %if.end31 ], [ %d.0, %if.then29 ], [ %65, %if.end21 ], [ %d.0, %originalBBpart2168 ], [ %d.0, %originalBB166 ], [ %d.0, %if.then19 ], [ %d.0, %originalBBpart2164 ], [ %d.0, %originalBB162 ], [ %d.0, %if.end17 ], [ %d.0, %if.then15 ], [ %23, %if.end7 ], [ %d.0, %if.then5 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB339alteredBB ], [ %353, %originalBB295alteredBB ], [ %a.0, %originalBB291alteredBB ], [ %349, %originalBB240alteredBB ], [ %a.0, %originalBB236alteredBB ], [ %a.0, %originalBB232alteredBB ], [ %a.0, %originalBB228alteredBB ], [ %a.0, %originalBB224alteredBB ], [ %.neg120, %originalBB182alteredBB ], [ %a.0, %originalBB178alteredBB ], [ %a.0, %originalBB174alteredBB ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then159 ], [ %a.0, %if.end157 ], [ %a.0, %if.then155 ], [ %.neg121, %if.end147 ], [ %a.0, %if.then145 ], [ %a.0, %originalBBpart2341 ], [ %a.0, %originalBB339 ], [ %a.0, %if.end143 ], [ %a.0, %if.then141 ], [ %314, %if.end133 ], [ %a.0, %if.then131 ], [ %a.0, %if.end129 ], [ %a.0, %if.then127 ], [ %a.0, %originalBBpart2337 ], [ %299, %originalBB295 ], [ %a.0, %if.end119 ], [ %a.0, %originalBBpart2293 ], [ %a.0, %originalBB291 ], [ %a.0, %if.then117 ], [ %a.0, %if.end115 ], [ %a.0, %if.then113 ], [ %a.0, %originalBBpart2289 ], [ %257, %originalBB240 ], [ %a.0, %if.end105 ], [ %a.0, %originalBBpart2238 ], [ %a.0, %originalBB236 ], [ %a.0, %if.then103 ], [ %a.0, %if.end101 ], [ %a.0, %originalBBpart2234 ], [ %a.0, %originalBB232 ], [ %a.0, %if.then99 ], [ %205, %if.end91 ], [ %a.0, %originalBBpart2230 ], [ %a.0, %originalBB228 ], [ %a.0, %if.then89 ], [ %a.0, %if.end87 ], [ %a.0, %if.then85 ], [ %181, %if.end77 ], [ %a.0, %if.then75 ], [ %a.0, %originalBBpart2226 ], [ %a.0, %originalBB224 ], [ %a.0, %if.end73 ], [ %a.0, %if.then71 ], [ %a.0, %originalBBpart2222 ], [ %149, %originalBB182 ], [ %a.0, %if.end63 ], [ %a.0, %originalBBpart2180 ], [ %a.0, %originalBB178 ], [ %a.0, %if.then61 ], [ %a.0, %originalBBpart2176 ], [ %a.0, %originalBB174 ], [ %a.0, %if.end59 ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB170 ], [ %a.0, %if.then57 ], [ %79, %if.end49 ], [ %a.0, %if.then47 ], [ %a.0, %if.end45 ], [ %a.0, %if.then43 ], [ %73, %if.end35 ], [ %a.0, %if.then33 ], [ %a.0, %if.end31 ], [ %a.0, %if.then29 ], [ %.neg130, %if.end21 ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB166 ], [ %a.0, %if.then19 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB162 ], [ %a.0, %if.end17 ], [ %a.0, %if.then15 ], [ %26, %if.end7 ], [ %a.0, %if.then5 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 274043284, %originalBB339alteredBB ], [ 1588661890, %originalBB295alteredBB ], [ -1734345673, %originalBB291alteredBB ], [ -941211334, %originalBB240alteredBB ], [ -74614436, %originalBB236alteredBB ], [ 761071622, %originalBB232alteredBB ], [ -1908493888, %originalBB228alteredBB ], [ 77948328, %originalBB224alteredBB ], [ -1788883798, %originalBB182alteredBB ], [ 1403401452, %originalBB178alteredBB ], [ 389667255, %originalBB174alteredBB ], [ -1049785911, %originalBB170alteredBB ], [ 1824547984, %originalBB166alteredBB ], [ -1269738010, %originalBB162alteredBB ], [ 505770810, %originalBBalteredBB ], [ 836143463, %if.then159 ], [ %340, %if.end157 ], [ 1516195302, %if.then155 ], [ %339, %if.end147 ], [ 1353299734, %if.then145 ], [ %334, %originalBBpart2341 ], [ %333, %originalBB339 ], [ %324, %if.end143 ], [ 1187214885, %if.then141 ], [ %315, %if.end133 ], [ 1541870365, %if.then131 ], [ %310, %if.end129 ], [ -400178340, %if.then127 ], [ %309, %originalBBpart2337 ], [ %308, %originalBB295 ], [ %295, %if.end119 ], [ -1506028058, %originalBBpart2293 ], [ %286, %originalBB291 ], [ %277, %if.then117 ], [ %268, %if.end115 ], [ -1728039752, %if.then113 ], [ %267, %originalBBpart2289 ], [ %266, %originalBB240 ], [ %252, %if.end105 ], [ -794865340, %originalBBpart2238 ], [ %243, %originalBB236 ], [ %234, %if.then103 ], [ %225, %if.end101 ], [ 1669088263, %originalBBpart2234 ], [ %224, %originalBB232 ], [ %215, %if.then99 ], [ %206, %if.end91 ], [ 532547438, %originalBBpart2230 ], [ %201, %originalBB228 ], [ %192, %if.then89 ], [ %183, %if.end87 ], [ 1935321890, %if.then85 ], [ %182, %if.end77 ], [ -104656444, %if.then75 ], [ %178, %originalBBpart2226 ], [ %177, %originalBB224 ], [ %168, %if.end73 ], [ 119410519, %if.then71 ], [ %159, %originalBBpart2222 ], [ %158, %originalBB182 ], [ %144, %if.end63 ], [ -752321701, %originalBBpart2180 ], [ %135, %originalBB178 ], [ %126, %if.then61 ], [ %117, %originalBBpart2176 ], [ %116, %originalBB174 ], [ %107, %if.end59 ], [ 2133051105, %originalBBpart2172 ], [ %98, %originalBB170 ], [ %89, %if.then57 ], [ %80, %if.end49 ], [ 1207309160, %if.then47 ], [ %75, %if.end45 ], [ 860581689, %if.then43 ], [ %74, %if.end35 ], [ 857024359, %if.then33 ], [ %70, %if.end31 ], [ -1471270799, %if.then29 ], [ %69, %if.end21 ], [ -2029368703, %originalBBpart2168 ], [ %64, %originalBB166 ], [ %55, %if.then19 ], [ %46, %originalBBpart2164 ], [ %45, %originalBB162 ], [ %36, %if.end17 ], [ -745508465, %if.then15 ], [ %27, %if.end7 ], [ 1056108944, %if.then5 ], [ %22, %if.end ], [ 457202061, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %3 = select i1 %cmp, i32 -349349456, i32 457202061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 505770810, i32 -125203706
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 41073393, i32 -125203706
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp4 = icmp eq i32 %a.0, 12
  %22 = select i1 %cmp4, i32 -1581537787, i32 1056108944
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %23 = add i32 %d.0, 31
  %.neg131 = add i32 %m.0, 1
  %24 = srem i32 %23, 7
  %25 = load i32, i32* %w, align 4
  %26 = add i32 %24, %25
  %cmp14 = icmp eq i32 %26, 5
  %27 = select i1 %cmp14, i32 -196467728, i32 -745508465
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1269738010, i32 742785879
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp18 = icmp eq i32 %a.0, 12
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1225540216, i32 742785879
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %46 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 543880527, i32 -2029368703
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1824547984, i32 -1096872431
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 507086138, i32 -1096872431
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %65 = add i32 %d.0, 28
  %66 = add i32 %m.0, 1
  %67 = srem i32 %65, 7
  %68 = load i32, i32* %w, align 4
  %.neg130 = add i32 %67, %68
  %cmp28 = icmp eq i32 %.neg130, 5
  %69 = select i1 %cmp28, i32 -545212032, i32 -1471270799
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %cmp32 = icmp eq i32 %a.0, 12
  %70 = select i1 %cmp32, i32 1402622623, i32 857024359
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %.neg128 = add i32 %d.0, 31
  %.neg129 = add i32 %m.0, 1
  %71 = srem i32 %.neg128, 7
  %72 = load i32, i32* %w, align 4
  %73 = add i32 %72, %71
  %cmp42 = icmp eq i32 %73, 5
  %74 = select i1 %cmp42, i32 514647524, i32 860581689
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %cmp46 = icmp eq i32 %a.0, 12
  %75 = select i1 %cmp46, i32 -1526583290, i32 1207309160
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %.neg127 = add i32 %d.0, 30
  %76 = add i32 %m.0, 1
  %77 = srem i32 %.neg127, 7
  %78 = load i32, i32* %w, align 4
  %79 = add i32 %78, %77
  %cmp56 = icmp eq i32 %79, 5
  %80 = select i1 %cmp56, i32 977856990, i32 2133051105
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1049785911, i32 780530139
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 434099348, i32 780530139
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 389667255, i32 659505150
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %a.0, 12
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1738807466, i32 659505150
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %117 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 401390748, i32 -752321701
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1403401452, i32 -72966308
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 227747420, i32 -72966308
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1788883798, i32 975619573
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %145 = add i32 %d.0, 31
  %146 = add i32 %m.0, 1
  %147 = srem i32 %145, 7
  %148 = load i32, i32* %w, align 4
  %149 = add i32 %147, %148
  %cmp70 = icmp eq i32 %149, 5
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -911369737, i32 975619573
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %159 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 89986036, i32 119410519
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 77948328, i32 -24071382
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %cmp74 = icmp eq i32 %a.0, 12
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 503954711, i32 -24071382
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %178 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1999597232, i32 -104656444
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %.neg125 = add i32 %d.0, 30
  %.neg126 = add i32 %m.0, 1
  %179 = srem i32 %.neg125, 7
  %180 = load i32, i32* %w, align 4
  %181 = add i32 %179, %180
  %cmp84 = icmp eq i32 %181, 5
  %182 = select i1 %cmp84, i32 953901915, i32 1935321890
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %cmp88 = icmp eq i32 %a.0, 12
  %183 = select i1 %cmp88, i32 -2106363843, i32 532547438
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1908493888, i32 689657734
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2081796857, i32 689657734
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %.neg124 = add i32 %d.0, 31
  %202 = add i32 %m.0, 1
  %203 = srem i32 %.neg124, 7
  %204 = load i32, i32* %w, align 4
  %205 = add i32 %203, %204
  %cmp98 = icmp eq i32 %205, 5
  %206 = select i1 %cmp98, i32 354862117, i32 1669088263
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 761071622, i32 -1623891874
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 762470531, i32 -1623891874
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %cmp102 = icmp eq i32 %a.0, 12
  %225 = select i1 %cmp102, i32 -1699972739, i32 -794865340
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -74614436, i32 1269511555
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 123499576, i32 1269511555
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -941211334, i32 579238272
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %253 = add i32 %d.0, 31
  %254 = add i32 %m.0, 1
  %255 = srem i32 %253, 7
  %256 = load i32, i32* %w, align 4
  %257 = add i32 %256, %255
  %cmp112 = icmp eq i32 %257, 5
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1622217149, i32 579238272
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %267 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1798314658, i32 -1728039752
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %cmp116 = icmp eq i32 %a.0, 12
  %268 = select i1 %cmp116, i32 -1699174578, i32 -1506028058
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1734345673, i32 -154680551
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 7077405, i32 -154680551
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1588661890, i32 -2084672298
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %296 = add i32 %d.0, 30
  %.neg123 = add i32 %m.0, 1
  %297 = srem i32 %296, 7
  %298 = load i32, i32* %w, align 4
  %299 = add i32 %298, %297
  %cmp126 = icmp eq i32 %299, 5
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1685956482, i32 -2084672298
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %309 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 1872233703, i32 -400178340
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %cmp130 = icmp eq i32 %a.0, 12
  %310 = select i1 %cmp130, i32 715519677, i32 1541870365
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %311 = add i32 %d.0, 31
  %.neg122 = add i32 %m.0, 1
  %312 = srem i32 %311, 7
  %313 = load i32, i32* %w, align 4
  %314 = add i32 %313, %312
  %cmp140 = icmp eq i32 %314, 5
  %315 = select i1 %cmp140, i32 783268995, i32 1187214885
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 274043284, i32 -772214954
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %cmp144 = icmp eq i32 %a.0, 12
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -269769610, i32 -772214954
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %334 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 -1304562077, i32 1353299734
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %335 = add i32 %d.0, 30
  %336 = add i32 %m.0, 1
  %337 = srem i32 %335, 7
  %338 = load i32, i32* %w, align 4
  %.neg121 = add i32 %337, %338
  %cmp154 = icmp eq i32 %.neg121, 5
  %339 = select i1 %cmp154, i32 214886498, i32 1516195302
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  %cmp158 = icmp eq i32 %a.0, 12
  %340 = select i1 %cmp158, i32 -932140245, i32 836143463
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %call160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %d.0, 31
  %342 = add i32 %m.0, 1
  %343 = srem i32 %341, 7
  %344 = load i32, i32* %w, align 4
  %.neg120 = add i32 %343, %344
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %d.0, 31
  %346 = add i32 %m.0, 1
  %347 = srem i32 %345, 7
  %348 = load i32, i32* %w, align 4
  %349 = add i32 %347, %348
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %d.0, 30
  %350 = add i32 %m.0, 1
  %351 = srem i32 %.neg, 7
  %352 = load i32, i32* %w, align 4
  %353 = add i32 %351, %352
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
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
