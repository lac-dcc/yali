; ModuleID = 'build_ollvm/programs/103/568.ll'
source_filename = "source-C-CXX/103/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @two(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -146478230, i32 -795738976
  %9 = select i1 %7, i32 -553396408, i32 -795738976
  %10 = select i1 %7, i32 -30547948, i32 -143590314
  %11 = select i1 %7, i32 -798329743, i32 -143590314
  %12 = select i1 %7, i32 -1442299979, i32 568343143
  %13 = select i1 %7, i32 -1655965061, i32 568343143
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.07 = phi i32 [ undef, %entry ], [ %m.07.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1106368695, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1106368695, label %for.cond
    i32 994130582, label %for.body
    i32 1625894695, label %if.then
    i32 -1655965061, label %originalBB
    i32 -1442299979, label %originalBBpart2
    i32 -1865546718, label %if.else
    i32 -798329743, label %originalBB2
    i32 -30547948, label %originalBBpart24
    i32 -1499947056, label %if.end
    i32 2062260086, label %for.inc
    i32 1158761445, label %for.end
    i32 -553396408, label %originalBB6
    i32 -146478230, label %originalBBpart28
    i32 568343143, label %originalBBalteredBB
    i32 -143590314, label %originalBB2alteredBB
    i32 -795738976, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %if.end, %originalBBpart24, %originalBB2, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %m.07.be = phi i32 [ %m.07, %loopEntry ], [ %m.07, %originalBB6alteredBB ], [ %m.07, %originalBB2alteredBB ], [ %m.07, %originalBBalteredBB ], [ %m.0, %originalBB6 ], [ %m.07, %for.end ], [ %m.07, %for.inc ], [ %m.07, %if.end ], [ %m.07, %originalBBpart24 ], [ %m.07, %originalBB2 ], [ %m.07, %if.else ], [ %m.07, %originalBBpart2 ], [ %m.07, %originalBB ], [ %m.07, %if.then ], [ %m.07, %for.body ], [ %m.07, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB6alteredBB ], [ %mulalteredBB, %originalBB2alteredBB ], [ 1, %originalBBalteredBB ], [ %m.0, %originalBB6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart24 ], [ %mul, %originalBB2 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ 1, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB6alteredBB ], [ %i.0, %originalBB2alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB6 ], [ %i.0, %for.end ], [ %16, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart24 ], [ %i.0, %originalBB2 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -553396408, %originalBB6alteredBB ], [ -798329743, %originalBB2alteredBB ], [ -1655965061, %originalBBalteredBB ], [ %8, %originalBB6 ], [ %9, %for.end ], [ 1106368695, %for.inc ], [ 2062260086, %if.end ], [ -1499947056, %originalBBpart24 ], [ %10, %originalBB2 ], [ %11, %if.else ], [ -1499947056, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %15, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %n
  %14 = select i1 %cmp.not, i32 1158761445, i32 994130582
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 0
  %15 = select i1 %cmp1, i32 1625894695, i32 -1865546718
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %mul = shl nsw i32 %m.0, 1
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  store i32 %m.07, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %mulalteredBB = shl nsw i32 %m.0, 1
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row1.0 = phi i32 [ undef, %entry ], [ %row1.0.be, %loopEntry.backedge ]
  %row2.0 = phi i32 [ undef, %entry ], [ %row2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1191053757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1191053757, label %for.cond
    i32 -622640188, label %for.body
    i32 1194385324, label %if.then
    i32 1736384885, label %if.else
    i32 2120316059, label %land.lhs.true
    i32 -404254507, label %if.then7
    i32 -112479530, label %if.end
    i32 -1768152653, label %if.end8
    i32 342423584, label %for.inc
    i32 -146928989, label %for.end
    i32 -2101839434, label %originalBB
    i32 1048762469, label %originalBBpart2
    i32 19344650, label %for.cond9
    i32 -1939097601, label %originalBB81
    i32 1601376239, label %originalBBpart283
    i32 1639336909, label %for.body11
    i32 419785224, label %originalBB85
    i32 -841359198, label %originalBBpart287
    i32 -537001254, label %if.then14
    i32 -565585319, label %originalBB89
    i32 -1872731036, label %originalBBpart291
    i32 -1151827306, label %if.else15
    i32 1062962950, label %land.lhs.true18
    i32 1266334655, label %if.then22
    i32 -737214506, label %if.end23
    i32 1382508489, label %originalBB93
    i32 -674253718, label %originalBBpart295
    i32 939792485, label %if.end24
    i32 -712302273, label %for.inc25
    i32 1752490384, label %originalBB97
    i32 1188607862, label %originalBBpart2100
    i32 -1414854596, label %for.end27
    i32 350280848, label %originalBB102
    i32 1828183806, label %originalBBpart2104
    i32 -202445538, label %if.then29
    i32 -661729918, label %originalBB106
    i32 1421380900, label %originalBBpart2108
    i32 116519029, label %if.else31
    i32 -839573130, label %if.then33
    i32 1096609085, label %originalBB110
    i32 1356384160, label %originalBBpart2112
    i32 -172390846, label %if.then36
    i32 640924927, label %originalBB114
    i32 1128181504, label %originalBBpart2116
    i32 -841882551, label %for.cond37
    i32 -1505910279, label %for.body39
    i32 408095259, label %originalBB118
    i32 -1208017640, label %originalBBpart2135
    i32 489861463, label %if.then41
    i32 1801176095, label %originalBB137
    i32 129423117, label %originalBBpart2143
    i32 -189305224, label %if.else42
    i32 243141349, label %if.end44
    i32 11553970, label %originalBB145
    i32 1546855284, label %originalBBpart2147
    i32 281543461, label %if.then47
    i32 881662721, label %if.end48
    i32 -890409704, label %originalBB149
    i32 -756828492, label %originalBBpart2151
    i32 -1526347236, label %for.inc49
    i32 427651169, label %originalBB153
    i32 1621860398, label %originalBBpart2156
    i32 -448173776, label %for.end51
    i32 -1854218159, label %if.end52
    i32 -1761852808, label %originalBB158
    i32 -1021875762, label %originalBBpart2160
    i32 -186830266, label %if.else53
    i32 -75674353, label %if.then55
    i32 -1547590989, label %if.then58
    i32 1982481343, label %originalBB162
    i32 -1129235589, label %originalBBpart2164
    i32 -1262084748, label %for.cond59
    i32 249224677, label %for.body61
    i32 -194806922, label %originalBB166
    i32 1123072420, label %originalBBpart2175
    i32 2106538333, label %if.then64
    i32 2141475005, label %originalBB177
    i32 267903719, label %originalBBpart2185
    i32 -269432444, label %if.else66
    i32 -1985397357, label %if.end69
    i32 2015607848, label %originalBB187
    i32 242775771, label %originalBBpart2189
    i32 1958359675, label %if.then72
    i32 -1744781255, label %originalBB191
    i32 -2115702158, label %originalBBpart2193
    i32 -1604298763, label %if.end73
    i32 309245314, label %originalBB195
    i32 -1568294667, label %originalBBpart2197
    i32 354138142, label %for.inc74
    i32 1553858443, label %for.end76
    i32 -1664447274, label %if.end77
    i32 -592742135, label %if.end78
    i32 -1067944735, label %originalBB199
    i32 1325295010, label %originalBBpart2201
    i32 -612578560, label %if.end79
    i32 440074590, label %if.end80
    i32 -1687313108, label %originalBBalteredBB
    i32 200335501, label %originalBB81alteredBB
    i32 -1300107062, label %originalBB85alteredBB
    i32 -1167945216, label %originalBB89alteredBB
    i32 -1313276427, label %originalBB93alteredBB
    i32 1631811573, label %originalBB97alteredBB
    i32 1772285843, label %originalBB102alteredBB
    i32 776726024, label %originalBB106alteredBB
    i32 475408298, label %originalBB110alteredBB
    i32 -215316271, label %originalBB114alteredBB
    i32 -1029268431, label %originalBB118alteredBB
    i32 1739251809, label %originalBB137alteredBB
    i32 -1267218905, label %originalBB145alteredBB
    i32 -247612242, label %originalBB149alteredBB
    i32 283242826, label %originalBB153alteredBB
    i32 317816535, label %originalBB158alteredBB
    i32 -763854523, label %originalBB162alteredBB
    i32 -743300322, label %originalBB166alteredBB
    i32 -620052499, label %originalBB177alteredBB
    i32 -1914644198, label %originalBB187alteredBB
    i32 -673619151, label %originalBB191alteredBB
    i32 82538361, label %originalBB195alteredBB
    i32 -73931551, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end79, %originalBBpart2201, %originalBB199, %if.end78, %if.end77, %for.end76, %for.inc74, %originalBBpart2197, %originalBB195, %if.end73, %originalBBpart2193, %originalBB191, %if.then72, %originalBBpart2189, %originalBB187, %if.end69, %if.else66, %originalBBpart2185, %originalBB177, %if.then64, %originalBBpart2175, %originalBB166, %for.body61, %for.cond59, %originalBBpart2164, %originalBB162, %if.then58, %if.then55, %if.else53, %originalBBpart2160, %originalBB158, %if.end52, %for.end51, %originalBBpart2156, %originalBB153, %for.inc49, %originalBBpart2151, %originalBB149, %if.end48, %if.then47, %originalBBpart2147, %originalBB145, %if.end44, %if.else42, %originalBBpart2143, %originalBB137, %if.then41, %originalBBpart2135, %originalBB118, %for.body39, %for.cond37, %originalBBpart2116, %originalBB114, %if.then36, %originalBBpart2112, %originalBB110, %if.then33, %if.else31, %originalBBpart2108, %originalBB106, %if.then29, %originalBBpart2104, %originalBB102, %for.end27, %originalBBpart2100, %originalBB97, %for.inc25, %if.end24, %originalBBpart295, %originalBB93, %if.end23, %if.then22, %land.lhs.true18, %if.else15, %originalBBpart291, %originalBB89, %if.then14, %originalBBpart287, %originalBB85, %for.body11, %originalBBpart283, %originalBB81, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end8, %if.end, %if.then7, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond
  %row1.0.be = phi i32 [ %row1.0, %loopEntry ], [ %row1.0, %originalBB199alteredBB ], [ %row1.0, %originalBB195alteredBB ], [ %row1.0, %originalBB191alteredBB ], [ %row1.0, %originalBB187alteredBB ], [ %row1.0, %originalBB177alteredBB ], [ %row1.0, %originalBB166alteredBB ], [ %row1.0, %originalBB162alteredBB ], [ %row1.0, %originalBB158alteredBB ], [ %row1.0, %originalBB153alteredBB ], [ %row1.0, %originalBB149alteredBB ], [ %row1.0, %originalBB145alteredBB ], [ %row1.0, %originalBB137alteredBB ], [ %row1.0, %originalBB118alteredBB ], [ %row1.0, %originalBB114alteredBB ], [ %row1.0, %originalBB110alteredBB ], [ %row1.0, %originalBB106alteredBB ], [ %row1.0, %originalBB102alteredBB ], [ %row1.0, %originalBB97alteredBB ], [ %row1.0, %originalBB93alteredBB ], [ %row1.0, %originalBB89alteredBB ], [ %row1.0, %originalBB85alteredBB ], [ %row1.0, %originalBB81alteredBB ], [ %row1.0, %originalBBalteredBB ], [ %row1.0, %if.end79 ], [ %row1.0, %originalBBpart2201 ], [ %row1.0, %originalBB199 ], [ %row1.0, %if.end78 ], [ %row1.0, %if.end77 ], [ %row1.0, %for.end76 ], [ %row1.0, %for.inc74 ], [ %row1.0, %originalBBpart2197 ], [ %row1.0, %originalBB195 ], [ %row1.0, %if.end73 ], [ %row1.0, %originalBBpart2193 ], [ %row1.0, %originalBB191 ], [ %row1.0, %if.then72 ], [ %row1.0, %originalBBpart2189 ], [ %row1.0, %originalBB187 ], [ %row1.0, %if.end69 ], [ %row1.0, %if.else66 ], [ %row1.0, %originalBBpart2185 ], [ %row1.0, %originalBB177 ], [ %row1.0, %if.then64 ], [ %row1.0, %originalBBpart2175 ], [ %row1.0, %originalBB166 ], [ %row1.0, %for.body61 ], [ %row1.0, %for.cond59 ], [ %row1.0, %originalBBpart2164 ], [ %row1.0, %originalBB162 ], [ %row1.0, %if.then58 ], [ %row1.0, %if.then55 ], [ %row1.0, %if.else53 ], [ %row1.0, %originalBBpart2160 ], [ %row1.0, %originalBB158 ], [ %row1.0, %if.end52 ], [ %row1.0, %for.end51 ], [ %row1.0, %originalBBpart2156 ], [ %row1.0, %originalBB153 ], [ %row1.0, %for.inc49 ], [ %row1.0, %originalBBpart2151 ], [ %row1.0, %originalBB149 ], [ %row1.0, %if.end48 ], [ %row1.0, %if.then47 ], [ %row1.0, %originalBBpart2147 ], [ %row1.0, %originalBB145 ], [ %row1.0, %if.end44 ], [ %row1.0, %if.else42 ], [ %row1.0, %originalBBpart2143 ], [ %row1.0, %originalBB137 ], [ %row1.0, %if.then41 ], [ %row1.0, %originalBBpart2135 ], [ %row1.0, %originalBB118 ], [ %row1.0, %for.body39 ], [ %row1.0, %for.cond37 ], [ %row1.0, %originalBBpart2116 ], [ %row1.0, %originalBB114 ], [ %row1.0, %if.then36 ], [ %row1.0, %originalBBpart2112 ], [ %row1.0, %originalBB110 ], [ %row1.0, %if.then33 ], [ %row1.0, %if.else31 ], [ %row1.0, %originalBBpart2108 ], [ %row1.0, %originalBB106 ], [ %row1.0, %if.then29 ], [ %row1.0, %originalBBpart2104 ], [ %row1.0, %originalBB102 ], [ %row1.0, %for.end27 ], [ %row1.0, %originalBBpart2100 ], [ %row1.0, %originalBB97 ], [ %row1.0, %for.inc25 ], [ %row1.0, %if.end24 ], [ %row1.0, %originalBBpart295 ], [ %row1.0, %originalBB93 ], [ %row1.0, %if.end23 ], [ %row1.0, %if.then22 ], [ %row1.0, %land.lhs.true18 ], [ %row1.0, %if.else15 ], [ %row1.0, %originalBBpart291 ], [ %row1.0, %originalBB89 ], [ %row1.0, %if.then14 ], [ %row1.0, %originalBBpart287 ], [ %row1.0, %originalBB85 ], [ %row1.0, %for.body11 ], [ %row1.0, %originalBBpart283 ], [ %row1.0, %originalBB81 ], [ %row1.0, %for.cond9 ], [ %row1.0, %originalBBpart2 ], [ %row1.0, %originalBB ], [ %row1.0, %for.end ], [ %row1.0, %for.inc ], [ %row1.0, %if.end8 ], [ %row1.0, %if.end ], [ %i.0, %if.then7 ], [ %row1.0, %land.lhs.true ], [ %row1.0, %if.else ], [ %i.0, %if.then ], [ %row1.0, %for.body ], [ %row1.0, %for.cond ]
  %row2.0.be = phi i32 [ %row2.0, %loopEntry ], [ %row2.0, %originalBB199alteredBB ], [ %row2.0, %originalBB195alteredBB ], [ %row2.0, %originalBB191alteredBB ], [ %row2.0, %originalBB187alteredBB ], [ %row2.0, %originalBB177alteredBB ], [ %row2.0, %originalBB166alteredBB ], [ %row2.0, %originalBB162alteredBB ], [ %row2.0, %originalBB158alteredBB ], [ %row2.0, %originalBB153alteredBB ], [ %row2.0, %originalBB149alteredBB ], [ %row2.0, %originalBB145alteredBB ], [ %row2.0, %originalBB137alteredBB ], [ %row2.0, %originalBB118alteredBB ], [ %row2.0, %originalBB114alteredBB ], [ %row2.0, %originalBB110alteredBB ], [ %row2.0, %originalBB106alteredBB ], [ %row2.0, %originalBB102alteredBB ], [ %row2.0, %originalBB97alteredBB ], [ %row2.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %row2.0, %originalBB85alteredBB ], [ %row2.0, %originalBB81alteredBB ], [ %row2.0, %originalBBalteredBB ], [ %row2.0, %if.end79 ], [ %row2.0, %originalBBpart2201 ], [ %row2.0, %originalBB199 ], [ %row2.0, %if.end78 ], [ %row2.0, %if.end77 ], [ %row2.0, %for.end76 ], [ %row2.0, %for.inc74 ], [ %row2.0, %originalBBpart2197 ], [ %row2.0, %originalBB195 ], [ %row2.0, %if.end73 ], [ %row2.0, %originalBBpart2193 ], [ %row2.0, %originalBB191 ], [ %row2.0, %if.then72 ], [ %row2.0, %originalBBpart2189 ], [ %row2.0, %originalBB187 ], [ %row2.0, %if.end69 ], [ %row2.0, %if.else66 ], [ %row2.0, %originalBBpart2185 ], [ %row2.0, %originalBB177 ], [ %row2.0, %if.then64 ], [ %row2.0, %originalBBpart2175 ], [ %row2.0, %originalBB166 ], [ %row2.0, %for.body61 ], [ %row2.0, %for.cond59 ], [ %row2.0, %originalBBpart2164 ], [ %row2.0, %originalBB162 ], [ %row2.0, %if.then58 ], [ %row2.0, %if.then55 ], [ %row2.0, %if.else53 ], [ %row2.0, %originalBBpart2160 ], [ %row2.0, %originalBB158 ], [ %row2.0, %if.end52 ], [ %row2.0, %for.end51 ], [ %row2.0, %originalBBpart2156 ], [ %row2.0, %originalBB153 ], [ %row2.0, %for.inc49 ], [ %row2.0, %originalBBpart2151 ], [ %row2.0, %originalBB149 ], [ %row2.0, %if.end48 ], [ %row2.0, %if.then47 ], [ %row2.0, %originalBBpart2147 ], [ %row2.0, %originalBB145 ], [ %row2.0, %if.end44 ], [ %row2.0, %if.else42 ], [ %row2.0, %originalBBpart2143 ], [ %row2.0, %originalBB137 ], [ %row2.0, %if.then41 ], [ %row2.0, %originalBBpart2135 ], [ %row2.0, %originalBB118 ], [ %row2.0, %for.body39 ], [ %row2.0, %for.cond37 ], [ %row2.0, %originalBBpart2116 ], [ %row2.0, %originalBB114 ], [ %row2.0, %if.then36 ], [ %row2.0, %originalBBpart2112 ], [ %row2.0, %originalBB110 ], [ %row2.0, %if.then33 ], [ %row2.0, %if.else31 ], [ %row2.0, %originalBBpart2108 ], [ %row2.0, %originalBB106 ], [ %row2.0, %if.then29 ], [ %row2.0, %originalBBpart2104 ], [ %row2.0, %originalBB102 ], [ %row2.0, %for.end27 ], [ %row2.0, %originalBBpart2100 ], [ %row2.0, %originalBB97 ], [ %row2.0, %for.inc25 ], [ %row2.0, %if.end24 ], [ %row2.0, %originalBBpart295 ], [ %row2.0, %originalBB93 ], [ %row2.0, %if.end23 ], [ %i.0, %if.then22 ], [ %row2.0, %land.lhs.true18 ], [ %row2.0, %if.else15 ], [ %row2.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %row2.0, %if.then14 ], [ %row2.0, %originalBBpart287 ], [ %row2.0, %originalBB85 ], [ %row2.0, %for.body11 ], [ %row2.0, %originalBBpart283 ], [ %row2.0, %originalBB81 ], [ %row2.0, %for.cond9 ], [ %row2.0, %originalBBpart2 ], [ %row2.0, %originalBB ], [ %row2.0, %for.end ], [ %row2.0, %for.inc ], [ %row2.0, %if.end8 ], [ %row2.0, %if.end ], [ %row2.0, %if.then7 ], [ %row2.0, %land.lhs.true ], [ %row2.0, %if.else ], [ %row2.0, %if.then ], [ %row2.0, %for.body ], [ %row2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB166alteredBB ], [ 1, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %.neg, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %.neg42, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %for.end76 ], [ %450, %for.inc74 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end69 ], [ %i.0, %if.else66 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2164 ], [ 1, %originalBB162 ], [ %i.0, %if.then58 ], [ %i.0, %if.then55 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2156 ], [ %299, %originalBB153 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end44 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then33 ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2100 ], [ %116, %originalBB97 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %8, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1067944735, %originalBB199alteredBB ], [ 309245314, %originalBB195alteredBB ], [ -1744781255, %originalBB191alteredBB ], [ 2015607848, %originalBB187alteredBB ], [ 2141475005, %originalBB177alteredBB ], [ -194806922, %originalBB166alteredBB ], [ 1982481343, %originalBB162alteredBB ], [ -1761852808, %originalBB158alteredBB ], [ 427651169, %originalBB153alteredBB ], [ -890409704, %originalBB149alteredBB ], [ 11553970, %originalBB145alteredBB ], [ 1801176095, %originalBB137alteredBB ], [ 408095259, %originalBB118alteredBB ], [ 640924927, %originalBB114alteredBB ], [ 1096609085, %originalBB110alteredBB ], [ -661729918, %originalBB106alteredBB ], [ 350280848, %originalBB102alteredBB ], [ 1752490384, %originalBB97alteredBB ], [ 1382508489, %originalBB93alteredBB ], [ -565585319, %originalBB89alteredBB ], [ 419785224, %originalBB85alteredBB ], [ -1939097601, %originalBB81alteredBB ], [ -2101839434, %originalBBalteredBB ], [ 440074590, %if.end79 ], [ -612578560, %originalBBpart2201 ], [ %468, %originalBB199 ], [ %459, %if.end78 ], [ -592742135, %if.end77 ], [ -1664447274, %for.end76 ], [ -1262084748, %for.inc74 ], [ 354138142, %originalBBpart2197 ], [ %449, %originalBB195 ], [ %440, %if.end73 ], [ 1553858443, %originalBBpart2193 ], [ %431, %originalBB191 ], [ %422, %if.then72 ], [ %413, %originalBBpart2189 ], [ %412, %originalBB187 ], [ %401, %if.end69 ], [ -1985397357, %if.else66 ], [ -1985397357, %originalBBpart2185 ], [ %390, %originalBB177 ], [ %380, %if.then64 ], [ %371, %originalBBpart2175 ], [ %370, %originalBB166 ], [ %359, %for.body61 ], [ %350, %for.cond59 ], [ -1262084748, %originalBBpart2164 ], [ %349, %originalBB162 ], [ %340, %if.then58 ], [ -1547590989, %if.then55 ], [ %329, %if.else53 ], [ -612578560, %originalBBpart2160 ], [ %326, %originalBB158 ], [ %317, %if.end52 ], [ -1854218159, %for.end51 ], [ -841882551, %originalBBpart2156 ], [ %308, %originalBB153 ], [ %298, %for.inc49 ], [ -1526347236, %originalBBpart2151 ], [ %289, %originalBB149 ], [ %280, %if.end48 ], [ -448173776, %if.then47 ], [ %271, %originalBBpart2147 ], [ %270, %originalBB145 ], [ %259, %if.end44 ], [ 243141349, %if.else42 ], [ 243141349, %originalBBpart2143 ], [ %248, %originalBB137 ], [ %238, %if.then41 ], [ %229, %originalBBpart2135 ], [ %228, %originalBB118 ], [ %217, %for.body39 ], [ %208, %for.cond37 ], [ -841882551, %originalBBpart2116 ], [ %207, %originalBB114 ], [ %198, %if.then36 ], [ %189, %originalBBpart2112 ], [ %188, %originalBB110 ], [ %177, %if.then33 ], [ %168, %if.else31 ], [ 440074590, %originalBBpart2108 ], [ %165, %originalBB106 ], [ %155, %if.then29 ], [ %146, %originalBBpart2104 ], [ %145, %originalBB102 ], [ %134, %for.end27 ], [ 19344650, %originalBBpart2100 ], [ %125, %originalBB97 ], [ %115, %for.inc25 ], [ -712302273, %if.end24 ], [ 939792485, %originalBBpart295 ], [ %106, %originalBB93 ], [ %97, %if.end23 ], [ -737214506, %if.then22 ], [ %88, %land.lhs.true18 ], [ %85, %if.else15 ], [ 939792485, %originalBBpart291 ], [ %83, %originalBB89 ], [ %74, %if.then14 ], [ %65, %originalBBpart287 ], [ %64, %originalBB85 ], [ %54, %for.body11 ], [ %45, %originalBBpart283 ], [ %44, %originalBB81 ], [ %35, %for.cond9 ], [ 19344650, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.end ], [ -1191053757, %for.inc ], [ 342423584, %if.end8 ], [ -1768152653, %if.end ], [ -112479530, %if.then7 ], [ %7, %land.lhs.true ], [ %4, %if.else ], [ -1768152653, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %0 = select i1 %cmp, i32 -622640188, i32 -146928989
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %x, align 4
  %call1 = call i32 @two(i32 %i.0)
  %cmp2 = icmp eq i32 %1, %call1
  %2 = select i1 %cmp2, i32 1194385324, i32 1736384885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %call3 = call i32 @two(i32 %i.0)
  %cmp4 = icmp sgt i32 %3, %call3
  %4 = select i1 %cmp4, i32 2120316059, i32 -112479530
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %x, align 4
  %6 = add i32 %i.0, 1
  %call5 = call i32 @two(i32 %6)
  %cmp6 = icmp slt i32 %5, %call5
  %7 = select i1 %cmp6, i32 -404254507, i32 -112479530
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2101839434, i32 -1687313108
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1048762469, i32 -1687313108
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1939097601, i32 200335501
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 11
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1601376239, i32 200335501
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %45 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1639336909, i32 -1414854596
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 419785224, i32 -1300107062
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %55 = load i32, i32* %y, align 4
  %call12 = call i32 @two(i32 %i.0)
  %cmp13 = icmp eq i32 %55, %call12
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -841359198, i32 -1300107062
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %65 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -537001254, i32 -1151827306
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -565585319, i32 -1167945216
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1872731036, i32 -1167945216
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %84 = load i32, i32* %y, align 4
  %call16 = call i32 @two(i32 %i.0)
  %cmp17 = icmp sgt i32 %84, %call16
  %85 = select i1 %cmp17, i32 1062962950, i32 -737214506
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %86 = load i32, i32* %y, align 4
  %87 = add i32 %i.0, 1
  %call20 = call i32 @two(i32 %87)
  %cmp21 = icmp slt i32 %86, %call20
  %88 = select i1 %cmp21, i32 1266334655, i32 -737214506
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1382508489, i32 -1313276427
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -674253718, i32 -1313276427
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1752490384, i32 1631811573
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1188607862, i32 1631811573
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 350280848, i32 1772285843
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %135 = load i32, i32* %x, align 4
  %136 = load i32, i32* %y, align 4
  %cmp28 = icmp eq i32 %135, %136
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1828183806, i32 1772285843
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %146 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -202445538, i32 116519029
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -661729918, i32 776726024
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %156 = load i32, i32* %x, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1421380900, i32 776726024
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %166 = load i32, i32* %x, align 4
  %167 = load i32, i32* %y, align 4
  %cmp32 = icmp sgt i32 %166, %167
  %168 = select i1 %cmp32, i32 -839573130, i32 -186830266
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1096609085, i32 475408298
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %178 = load i32, i32* %x, align 4
  %179 = load i32, i32* %y, align 4
  %call34 = call i32 @zhao(i32 %178, i32 %179, i32 %row1.0, i32 0)
  %cmp35 = icmp eq i32 %call34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1356384160, i32 475408298
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %189 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -172390846, i32 -1854218159
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 640924927, i32 -215316271
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1128181504, i32 -215316271
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38.not = icmp sgt i32 %i.0, %row2.0
  %208 = select i1 %cmp38.not, i32 -448173776, i32 -1505910279
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 408095259, i32 -1029268431
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %218 = load i32, i32* %y, align 4
  %219 = and i32 %218, 1
  %cmp40 = icmp eq i32 %219, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1208017640, i32 -1029268431
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %229 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 489861463, i32 -189305224
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1801176095, i32 1739251809
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %239 = load i32, i32* %y, align 4
  %div = sdiv i32 %239, 2
  store i32 %div, i32* %y, align 4
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 129423117, i32 1739251809
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %249 = load i32, i32* %y, align 4
  %250 = add i32 %249, -1
  %div43 = sdiv i32 %250, 2
  store i32 %div43, i32* %y, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x.2, align 4
  %252 = load i32, i32* @y.3, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 11553970, i32 -1267218905
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %260 = load i32, i32* %x, align 4
  %261 = load i32, i32* %y, align 4
  %call45 = call i32 @zhao(i32 %260, i32 %261, i32 %row1.0, i32 0)
  %cmp46 = icmp eq i32 %call45, 1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %262 = load i32, i32* @x.2, align 4
  %263 = load i32, i32* @y.3, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1546855284, i32 -1267218905
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %271 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 281543461, i32 881662721
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x.2, align 4
  %273 = load i32, i32* @y.3, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -890409704, i32 -247612242
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x.2, align 4
  %282 = load i32, i32* @y.3, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -756828492, i32 -247612242
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.2, align 4
  %291 = load i32, i32* @y.3, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 427651169, i32 283242826
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  %300 = load i32, i32* @x.2, align 4
  %301 = load i32, i32* @y.3, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1621860398, i32 283242826
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x.2, align 4
  %310 = load i32, i32* @y.3, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1761852808, i32 317816535
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.2, align 4
  %319 = load i32, i32* @y.3, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1021875762, i32 317816535
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %327 = load i32, i32* %y, align 4
  %328 = load i32, i32* %x, align 4
  %cmp54 = icmp sgt i32 %327, %328
  %329 = select i1 %cmp54, i32 -75674353, i32 -592742135
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %330 = load i32, i32* %y, align 4
  %331 = load i32, i32* %x, align 4
  %call56 = call i32 @zhao(i32 %330, i32 %331, i32 %row2.0, i32 0)
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.2, align 4
  %333 = load i32, i32* @y.3, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1982481343, i32 -763854523
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x.2, align 4
  %342 = load i32, i32* @y.3, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1129235589, i32 -763854523
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60.not = icmp sgt i32 %i.0, %row1.0
  %350 = select i1 %cmp60.not, i32 1553858443, i32 249224677
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.2, align 4
  %352 = load i32, i32* @y.3, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -194806922, i32 -743300322
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %360 = load i32, i32* %x, align 4
  %361 = and i32 %360, 1
  %cmp63 = icmp eq i32 %361, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %362 = load i32, i32* @x.2, align 4
  %363 = load i32, i32* @y.3, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1123072420, i32 -743300322
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %371 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 2106538333, i32 -269432444
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.2, align 4
  %373 = load i32, i32* @y.3, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 2141475005, i32 -620052499
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %381 = load i32, i32* %x, align 4
  %div65 = sdiv i32 %381, 2
  store i32 %div65, i32* %x, align 4
  %382 = load i32, i32* @x.2, align 4
  %383 = load i32, i32* @y.3, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 267903719, i32 -620052499
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %391 = load i32, i32* %x, align 4
  %392 = add i32 %391, -1
  %div68 = sdiv i32 %392, 2
  store i32 %div68, i32* %x, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x.2, align 4
  %394 = load i32, i32* @y.3, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 2015607848, i32 -1914644198
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %402 = load i32, i32* %y, align 4
  %403 = load i32, i32* %x, align 4
  %call70 = call i32 @zhao(i32 %402, i32 %403, i32 %row2.0, i32 0)
  %cmp71 = icmp eq i32 %call70, 1
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %404 = load i32, i32* @x.2, align 4
  %405 = load i32, i32* @y.3, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 242775771, i32 -1914644198
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %413 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1958359675, i32 -1604298763
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.2, align 4
  %415 = load i32, i32* @y.3, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -1744781255, i32 -673619151
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x.2, align 4
  %424 = load i32, i32* @y.3, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -2115702158, i32 -673619151
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x.2, align 4
  %433 = load i32, i32* @y.3, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 309245314, i32 82538361
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x.2, align 4
  %442 = load i32, i32* @y.3, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -1568294667, i32 82538361
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %450 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x.2, align 4
  %452 = load i32, i32* @y.3, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 -1067944735, i32 -73931551
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x.2, align 4
  %461 = load i32, i32* @y.3, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 1325295010, i32 -73931551
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 @two(i32 %i.0)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %x, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %469)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %x, align 4
  %471 = load i32, i32* %y, align 4
  %call34alteredBB = call i32 @zhao(i32 %470, i32 %471, i32 %row1.0, i32 0)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %y, align 4
  %divalteredBB = sdiv i32 %472, 2
  store i32 %divalteredBB, i32* %y, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %x, align 4
  %474 = load i32, i32* %y, align 4
  %call45alteredBB = call i32 @zhao(i32 %473, i32 %474, i32 %row1.0, i32 0)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %x, align 4
  %div65alteredBB = sdiv i32 %475, 2
  store i32 %div65alteredBB, i32* %x, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %y, align 4
  %477 = load i32, i32* %x, align 4
  %call70alteredBB = call i32 @zhao(i32 %476, i32 %477, i32 %row2.0, i32 0)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @zhao(i32 %x, i32 %y, i32 %row1, i32 %flag) local_unnamed_addr #1 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %flag.addr.0 = phi i32 [ %flag, %entry ], [ %flag.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1447878023, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1447878023, label %for.cond
    i32 -871579757, label %for.body
    i32 2020821750, label %if.then
    i32 -1233798437, label %if.else
    i32 1737541050, label %originalBB
    i32 1506764981, label %originalBBpart2
    i32 -1371229437, label %if.end
    i32 803565947, label %originalBB15
    i32 1972454345, label %originalBBpart217
    i32 1637348261, label %if.then4
    i32 1111635405, label %if.else5
    i32 1007100285, label %originalBB19
    i32 238822495, label %originalBBpart221
    i32 313782079, label %for.inc
    i32 227809808, label %for.end
    i32 483418515, label %originalBBalteredBB
    i32 1477097791, label %originalBB15alteredBB
    i32 -1027267552, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart221, %originalBB19, %if.else5, %if.then4, %originalBBpart217, %originalBB15, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB19alteredBB ], [ %x.addr.0, %originalBB15alteredBB ], [ %div2alteredBB, %originalBBalteredBB ], [ %x.addr.0, %for.inc ], [ %x.addr.0, %originalBBpart221 ], [ %x.addr.0, %originalBB19 ], [ %x.addr.0, %if.else5 ], [ %x.addr.0, %if.then4 ], [ %x.addr.0, %originalBBpart217 ], [ %x.addr.0, %originalBB15 ], [ %x.addr.0, %if.end ], [ %x.addr.0, %originalBBpart2 ], [ %div2, %originalBB ], [ %x.addr.0, %if.else ], [ %div, %if.then ], [ %x.addr.0, %for.body ], [ %x.addr.0, %for.cond ]
  %flag.addr.0.be = phi i32 [ %flag.addr.0, %loopEntry ], [ %flag.addr.0, %originalBB19alteredBB ], [ %flag.addr.0, %originalBB15alteredBB ], [ %flag.addr.0, %originalBBalteredBB ], [ %flag.addr.0, %for.inc ], [ %flag.addr.0, %originalBBpart221 ], [ %flag.addr.0, %originalBB19 ], [ %flag.addr.0, %if.else5 ], [ 1, %if.then4 ], [ %flag.addr.0, %originalBBpart217 ], [ %flag.addr.0, %originalBB15 ], [ %flag.addr.0, %if.end ], [ %flag.addr.0, %originalBBpart2 ], [ %flag.addr.0, %originalBB ], [ %flag.addr.0, %if.else ], [ %flag.addr.0, %if.then ], [ %flag.addr.0, %for.body ], [ %flag.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %59, %for.inc ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.else5 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1007100285, %originalBB19alteredBB ], [ 803565947, %originalBB15alteredBB ], [ 1737541050, %originalBBalteredBB ], [ -1447878023, %for.inc ], [ 313782079, %originalBBpart221 ], [ %58, %originalBB19 ], [ %49, %if.else5 ], [ 227809808, %if.then4 ], [ %40, %originalBBpart217 ], [ %39, %originalBB15 ], [ %30, %if.end ], [ -1371229437, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.else ], [ -1371229437, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %row1
  %0 = select i1 %cmp.not, i32 227809808, i32 -871579757
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = and i32 %x.addr.0, 1
  %cmp1 = icmp eq i32 %1, 0
  %2 = select i1 %cmp1, i32 2020821750, i32 -1233798437
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %div = sdiv i32 %x.addr.0, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1737541050, i32 483418515
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %x.addr.0, -1
  %div2 = sdiv i32 %12, 2
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1506764981, i32 483418515
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 803565947, i32 1477097791
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %cmp3 = icmp eq i32 %x.addr.0, %y
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1972454345, i32 1477097791
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1637348261, i32 1111635405
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.addr.0)
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1007100285, i32 -1027267552
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 238822495, i32 -1027267552
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %flag.addr.0

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = add i32 %x.addr.0, -1
  %div2alteredBB = sdiv i32 %60, 2
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
