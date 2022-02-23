; ModuleID = 'build_ollvm/programs/50/413.ll'
source_filename = "source-C-CXX/50/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [505 x i32], align 16
  %d = alloca [505 x i32], align 16
  %a = alloca [505 x i8], align 16
  %b = alloca [505 x [6 x i8]], align 16
  %arraydecayalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -399256621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -399256621, label %for.cond
    i32 1308622292, label %for.body
    i32 -504225069, label %for.inc
    i32 1030949025, label %for.end
    i32 1864006094, label %originalBB
    i32 1934106814, label %originalBBpart2
    i32 -2101758486, label %for.cond6
    i32 1134492625, label %for.body9
    i32 1665731320, label %originalBB134
    i32 -1383133566, label %originalBBpart2136
    i32 794391410, label %for.cond10
    i32 -2093176018, label %originalBB138
    i32 -1544000329, label %originalBBpart2142
    i32 766787565, label %for.body13
    i32 418253337, label %originalBB144
    i32 1297947370, label %originalBBpart2158
    i32 1830606920, label %for.inc21
    i32 847791080, label %for.end23
    i32 -306975657, label %for.inc29
    i32 1723530140, label %originalBB160
    i32 -1915610578, label %originalBBpart2164
    i32 491501920, label %for.end31
    i32 616191309, label %originalBB166
    i32 -1117250294, label %originalBBpart2168
    i32 -1101673895, label %for.cond32
    i32 1700818166, label %for.body36
    i32 -1216489640, label %for.cond38
    i32 -1196291192, label %for.body42
    i32 -1425614091, label %if.then
    i32 553084389, label %originalBB170
    i32 -315301516, label %originalBBpart2198
    i32 -708094810, label %if.end
    i32 250470941, label %originalBB200
    i32 526209254, label %originalBBpart2202
    i32 -1685486252, label %for.inc58
    i32 1493716016, label %for.end60
    i32 579956573, label %for.inc61
    i32 -606022235, label %originalBB204
    i32 -1545569592, label %originalBBpart2209
    i32 373057564, label %for.end63
    i32 -1556237557, label %for.cond64
    i32 -944077657, label %originalBB211
    i32 1937915604, label %originalBBpart2217
    i32 -1315872393, label %for.body68
    i32 -836114081, label %for.cond69
    i32 379753687, label %originalBB219
    i32 1075915856, label %originalBBpart2234
    i32 -2104498484, label %for.body74
    i32 1856784395, label %if.then82
    i32 1935762424, label %if.end93
    i32 -57168084, label %for.inc94
    i32 530044823, label %originalBB236
    i32 -204404824, label %originalBBpart2239
    i32 -1586677907, label %for.end96
    i32 227105262, label %for.inc97
    i32 708407760, label %for.end99
    i32 -72818602, label %if.then105
    i32 66462005, label %if.else
    i32 -637215385, label %for.cond112
    i32 828685483, label %for.body116
    i32 -1338367131, label %originalBB241
    i32 -1555377544, label %originalBBpart2246
    i32 -813030835, label %if.then124
    i32 -1209811118, label %if.end129
    i32 1289910273, label %originalBB248
    i32 1506766509, label %originalBBpart2250
    i32 2064802390, label %for.inc130
    i32 -1091723986, label %for.end132
    i32 1255741012, label %originalBB252
    i32 -1678780111, label %originalBBpart2254
    i32 -1612555997, label %if.end133
    i32 -229913032, label %originalBB256
    i32 -2144586427, label %originalBBpart2258
    i32 -634891023, label %originalBBalteredBB
    i32 -919861308, label %originalBB134alteredBB
    i32 989248421, label %originalBB138alteredBB
    i32 -1784583753, label %originalBB144alteredBB
    i32 224358105, label %originalBB160alteredBB
    i32 -1046087037, label %originalBB166alteredBB
    i32 556463570, label %originalBB170alteredBB
    i32 1859345197, label %originalBB200alteredBB
    i32 -132799748, label %originalBB204alteredBB
    i32 154021883, label %originalBB211alteredBB
    i32 -528291922, label %originalBB219alteredBB
    i32 -129898002, label %originalBB236alteredBB
    i32 -193977307, label %originalBB241alteredBB
    i32 -933291421, label %originalBB248alteredBB
    i32 -73848801, label %originalBB252alteredBB
    i32 -1106228574, label %originalBB256alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB241alteredBB, %originalBB236alteredBB, %originalBB219alteredBB, %originalBB211alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB256, %if.end133, %originalBBpart2254, %originalBB252, %for.end132, %for.inc130, %originalBBpart2250, %originalBB248, %if.end129, %if.then124, %originalBBpart2246, %originalBB241, %for.body116, %for.cond112, %if.else, %if.then105, %for.end99, %for.inc97, %for.end96, %originalBBpart2239, %originalBB236, %for.inc94, %if.end93, %if.then82, %for.body74, %originalBBpart2234, %originalBB219, %for.cond69, %for.body68, %originalBBpart2217, %originalBB211, %for.cond64, %for.end63, %originalBBpart2209, %originalBB204, %for.inc61, %for.end60, %for.inc58, %originalBBpart2202, %originalBB200, %if.end, %originalBBpart2198, %originalBB170, %if.then, %for.body42, %for.cond38, %for.body36, %for.cond32, %originalBBpart2168, %originalBB166, %for.end31, %originalBBpart2164, %originalBB160, %for.inc29, %for.end23, %for.inc21, %originalBBpart2158, %originalBB144, %for.body13, %originalBBpart2142, %originalBB138, %for.cond10, %originalBBpart2136, %originalBB134, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %350, %originalBB236alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB256 ], [ %j.0, %if.end133 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %for.end132 ], [ %306, %for.inc130 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %if.end129 ], [ %j.0, %if.then124 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB241 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond112 ], [ 0, %if.else ], [ %j.0, %if.then105 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2239 ], [ %244, %originalBB236 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.then82 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB219 ], [ %j.0, %for.cond69 ], [ 0, %for.body68 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB211 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB204 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %167, %for.inc58 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then ], [ %j.0, %for.body42 ], [ %j.0, %for.cond38 ], [ %123, %for.body36 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end23 ], [ %.neg71, %for.inc21 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB256alteredBB ], [ %t.0, %originalBB252alteredBB ], [ %t.0, %originalBB248alteredBB ], [ %t.0, %originalBB241alteredBB ], [ %t.0, %originalBB236alteredBB ], [ %t.0, %originalBB219alteredBB ], [ %t.0, %originalBB211alteredBB ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB200alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %t.0, %originalBB256 ], [ %t.0, %if.end133 ], [ %t.0, %originalBBpart2254 ], [ %t.0, %originalBB252 ], [ %t.0, %for.end132 ], [ %t.0, %for.inc130 ], [ %t.0, %originalBBpart2250 ], [ %t.0, %originalBB248 ], [ %t.0, %if.end129 ], [ %t.0, %if.then124 ], [ %t.0, %originalBBpart2246 ], [ %t.0, %originalBB241 ], [ %t.0, %for.body116 ], [ %t.0, %for.cond112 ], [ %t.0, %if.else ], [ %t.0, %if.then105 ], [ %t.0, %for.end99 ], [ %t.0, %for.inc97 ], [ %t.0, %for.end96 ], [ %t.0, %originalBBpart2239 ], [ %t.0, %originalBB236 ], [ %t.0, %for.inc94 ], [ %t.0, %if.end93 ], [ %t.0, %if.then82 ], [ %t.0, %for.body74 ], [ %t.0, %originalBBpart2234 ], [ %t.0, %originalBB219 ], [ %t.0, %for.cond69 ], [ %t.0, %for.body68 ], [ %t.0, %originalBBpart2217 ], [ %t.0, %originalBB211 ], [ %t.0, %for.cond64 ], [ %t.0, %for.end63 ], [ %t.0, %originalBBpart2209 ], [ %t.0, %originalBB204 ], [ %t.0, %for.inc61 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB200 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2198 ], [ %t.0, %originalBB170 ], [ %t.0, %if.then ], [ %t.0, %for.body42 ], [ %t.0, %for.cond38 ], [ %t.0, %for.body36 ], [ %t.0, %for.cond32 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB166 ], [ %t.0, %for.end31 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB160 ], [ %t.0, %for.inc29 ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB144 ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB138 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %for.body9 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %349, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %345, %originalBB160alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB256 ], [ %i.0, %if.end133 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %if.end129 ], [ %i.0, %if.then124 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB241 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond112 ], [ %i.0, %if.else ], [ %i.0, %if.then105 ], [ %i.0, %for.end99 ], [ %254, %for.inc97 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB236 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then82 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB219 ], [ %i.0, %for.cond69 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB211 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %i.0, %originalBBpart2209 ], [ %.neg69, %originalBB204 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then ], [ %i.0, %for.body42 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2164 ], [ %92, %originalBB160 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -229913032, %originalBB256alteredBB ], [ 1255741012, %originalBB252alteredBB ], [ 1289910273, %originalBB248alteredBB ], [ -1338367131, %originalBB241alteredBB ], [ 530044823, %originalBB236alteredBB ], [ 379753687, %originalBB219alteredBB ], [ -944077657, %originalBB211alteredBB ], [ -606022235, %originalBB204alteredBB ], [ 250470941, %originalBB200alteredBB ], [ 553084389, %originalBB170alteredBB ], [ 616191309, %originalBB166alteredBB ], [ 1723530140, %originalBB160alteredBB ], [ 418253337, %originalBB144alteredBB ], [ -2093176018, %originalBB138alteredBB ], [ 1665731320, %originalBB134alteredBB ], [ 1864006094, %originalBBalteredBB ], [ %342, %originalBB256 ], [ %333, %if.end133 ], [ -1612555997, %originalBBpart2254 ], [ %324, %originalBB252 ], [ %315, %for.end132 ], [ -637215385, %for.inc130 ], [ 2064802390, %originalBBpart2250 ], [ %305, %originalBB248 ], [ %296, %if.end129 ], [ -1209811118, %if.then124 ], [ %287, %originalBBpart2246 ], [ %286, %originalBB241 ], [ %273, %for.body116 ], [ %264, %for.cond112 ], [ -637215385, %if.else ], [ -1612555997, %if.then105 ], [ %258, %for.end99 ], [ -1556237557, %for.inc97 ], [ 227105262, %for.end96 ], [ -836114081, %originalBBpart2239 ], [ %253, %originalBB236 ], [ %243, %for.inc94 ], [ -57168084, %if.end93 ], [ 1935762424, %if.then82 ], [ %232, %for.body74 ], [ %228, %originalBBpart2234 ], [ %227, %originalBB219 ], [ %215, %for.cond69 ], [ -836114081, %for.body68 ], [ %206, %originalBBpart2217 ], [ %205, %originalBB211 ], [ %194, %for.cond64 ], [ -1556237557, %for.end63 ], [ -1101673895, %originalBBpart2209 ], [ %185, %originalBB204 ], [ %176, %for.inc61 ], [ 579956573, %for.end60 ], [ -1216489640, %for.inc58 ], [ -1685486252, %originalBBpart2202 ], [ %166, %originalBB200 ], [ %157, %if.end ], [ -708094810, %originalBBpart2198 ], [ %148, %originalBB170 ], [ %136, %if.then ], [ %127, %for.body42 ], [ %126, %for.cond38 ], [ -1216489640, %for.body36 ], [ %122, %for.cond32 ], [ -1101673895, %originalBBpart2168 ], [ %119, %originalBB166 ], [ %110, %for.end31 ], [ -2101758486, %originalBBpart2164 ], [ %101, %originalBB160 ], [ %91, %for.inc29 ], [ -306975657, %for.end23 ], [ 794391410, %for.inc21 ], [ 1830606920, %originalBBpart2158 ], [ %81, %originalBB144 ], [ %70, %for.body13 ], [ %61, %originalBBpart2142 ], [ %60, %originalBB138 ], [ %49, %for.cond10 ], [ 794391410, %originalBBpart2136 ], [ %40, %originalBB134 ], [ %31, %for.body9 ], [ %22, %for.cond6 ], [ -2101758486, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -399256621, %for.inc ], [ -504225069, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 505
  %0 = select i1 %cmp, i32 1308622292, i32 1030949025
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [505 x i32], [505 x i32]* %d, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1864006094, i32 -634891023
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %conv = trunc i64 %call5 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1934106814, i32 -634891023
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = sub i32 %t.0, %20
  %cmp7.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp7.not, i32 491501920, i32 1134492625
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1665731320, i32 -919861308
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1383133566, i32 -919861308
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2093176018, i32 989248421
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, %i.0
  %cmp11 = icmp slt i32 %j.0, %51
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1544000329, i32 989248421
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 766787565, i32 847791080
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 418253337, i32 -1784583753
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom14
  %71 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i32 %i.0 to i64
  %72 = sub i32 %j.0, %i.0
  %idxprom19 = sext i32 %72 to i64
  %arrayidx20 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom16, i64 %idxprom19
  store i8 %71, i8* %arrayidx20, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1297947370, i32 -1784583753
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %82 = sub i32 %j.0, %i.0
  %idxprom27 = sext i32 %82 to i64
  %arrayidx28 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom24, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1723530140, i32 224358105
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1915610578, i32 224358105
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 616191309, i32 -1046087037
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1117250294, i32 -1046087037
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = sub i32 %t.0, %120
  %cmp34.not = icmp sgt i32 %i.0, %121
  %122 = select i1 %cmp34.not, i32 373057564, i32 1700818166
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = sub i32 %t.0, %124
  %cmp40.not = icmp sgt i32 %j.0, %125
  %126 = select i1 %cmp40.not, i32 1493716016, i32 -1196291192
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arraydecay45 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom43, i64 0
  %idxprom46 = sext i32 %j.0 to i64
  %arraydecay48 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom46, i64 0
  %call49 = call i32 @strcmp(i8* noundef nonnull %arraydecay45, i8* noundef nonnull %arraydecay48) #5
  %cmp50 = icmp eq i32 %call49, 0
  %127 = select i1 %cmp50, i32 -1425614091, i32 -708094810
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 553084389, i32 556463570
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom52
  %137 = load i32, i32* %arrayidx53, align 4
  %.neg70 = add i32 %137, 1
  store i32 %.neg70, i32* %arrayidx53, align 4
  %arrayidx56 = getelementptr inbounds [505 x i32], [505 x i32]* %d, i64 0, i64 %idxprom52
  %138 = load i32, i32* %arrayidx56, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* %arrayidx56, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -315301516, i32 556463570
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 250470941, i32 1859345197
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 526209254, i32 1859345197
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -606022235, i32 -132799748
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1545569592, i32 -132799748
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -944077657, i32 154021883
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %196 = sub i32 %t.0, %195
  %cmp66 = icmp slt i32 %i.0, %196
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1937915604, i32 154021883
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %206 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1315872393, i32 708407760
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 379753687, i32 -528291922
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %217 = add i32 %i.0, %216
  %218 = sub i32 %t.0, %217
  %cmp72 = icmp slt i32 %j.0, %218
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1075915856, i32 -528291922
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %228 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -2104498484, i32 -1586677907
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom75
  %229 = load i32, i32* %arrayidx76, align 4
  %230 = add i32 %j.0, 1
  %idxprom78 = sext i32 %230 to i64
  %arrayidx79 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom78
  %231 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %229, %231
  %232 = select i1 %cmp80, i32 1856784395, i32 1935762424
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom83
  %233 = load i32, i32* %arrayidx84, align 4
  %.neg68 = add i32 %j.0, 1
  %idxprom86 = sext i32 %.neg68 to i64
  %arrayidx87 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom86
  %234 = load i32, i32* %arrayidx87, align 4
  store i32 %234, i32* %arrayidx84, align 4
  store i32 %233, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 530044823, i32 -129898002
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -204404824, i32 -129898002
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %256 = sub i32 %t.0, %255
  %idxprom101 = sext i32 %256 to i64
  %arrayidx102 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom101
  %257 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %257, 0
  %258 = select i1 %cmp103, i32 -72818602, i32 66462005
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %260 = sub i32 %t.0, %259
  %idxprom108 = sext i32 %260 to i64
  %arrayidx109 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom108
  %261 = load i32, i32* %arrayidx109, align 4
  %.neg67 = add i32 %261, 1
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %.neg67)
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %262 = load i32, i32* %n, align 4
  %263 = sub i32 %t.0, %262
  %cmp114.not = icmp sgt i32 %j.0, %263
  %264 = select i1 %cmp114.not, i32 -1091723986, i32 828685483
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1338367131, i32 -193977307
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [505 x i32], [505 x i32]* %d, i64 0, i64 %idxprom117
  %274 = load i32, i32* %arrayidx118, align 4
  %275 = load i32, i32* %n, align 4
  %276 = sub i32 %t.0, %275
  %idxprom120 = sext i32 %276 to i64
  %arrayidx121 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom120
  %277 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp eq i32 %274, %277
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1555377544, i32 -193977307
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %287 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -813030835, i32 -1209811118
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %idxprom125 = sext i32 %j.0 to i64
  %arraydecay127 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom125, i64 0
  %call128 = call i32 @puts(i8* nonnull %arraydecay127)
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1289910273, i32 -933291421
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1506766509, i32 -933291421
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %306 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1255741012, i32 -73848801
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1678780111, i32 -73848801
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -229913032, i32 -1106228574
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -2144586427, i32 -1106228574
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %343 = load i8, i8* %arrayidx15alteredBB, align 1
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %344 = sub i32 %j.0, %i.0
  %idxprom19alteredBB = sext i32 %344 to i64
  %arrayidx20alteredBB = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom16alteredBB, i64 %idxprom19alteredBB
  store i8 %343, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom52alteredBB
  %346 = load i32, i32* %arrayidx53alteredBB, align 4
  %.neg = add i32 %346, 1
  store i32 %.neg, i32* %arrayidx53alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %d, i64 0, i64 %idxprom52alteredBB
  %347 = load i32, i32* %arrayidx56alteredBB, align 4
  %348 = add i32 %347, 1
  store i32 %348, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %349 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %350 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
