; ModuleID = 'build_ollvm/programs/14/619.ll'
source_filename = "source-C-CXX/14/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1935317894, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1935317894, label %for.cond
    i32 337561057, label %for.body
    i32 1229302019, label %for.cond1
    i32 -2122304050, label %originalBB
    i32 -1767442216, label %originalBBpart2
    i32 1036734747, label %for.body3
    i32 -881749762, label %originalBB82
    i32 163338582, label %originalBBpart284
    i32 733921208, label %for.inc
    i32 -865528694, label %for.end
    i32 -1427105877, label %for.inc7
    i32 -1889685837, label %for.end9
    i32 -1847266168, label %originalBB86
    i32 -330953620, label %originalBBpart288
    i32 -1150016336, label %for.cond10
    i32 1365509959, label %originalBB90
    i32 1418801668, label %originalBBpart292
    i32 -668101967, label %for.body12
    i32 -1435584819, label %for.cond13
    i32 1924984588, label %for.body15
    i32 756744751, label %originalBB94
    i32 -591201849, label %originalBBpart296
    i32 -1960409007, label %if.then
    i32 -1823812994, label %if.end
    i32 891107580, label %for.inc21
    i32 -1901751922, label %originalBB98
    i32 969311623, label %originalBBpart2108
    i32 2097753388, label %for.end23
    i32 -2092926759, label %if.then29
    i32 978742257, label %if.end30
    i32 245963722, label %for.inc31
    i32 -1988039263, label %originalBB110
    i32 -1201282259, label %originalBBpart2120
    i32 288342409, label %for.end33
    i32 1559728112, label %for.cond34
    i32 244029954, label %for.body36
    i32 547370330, label %originalBB122
    i32 829667541, label %originalBBpart2124
    i32 450969141, label %if.then42
    i32 222488485, label %originalBB126
    i32 -1731372515, label %originalBBpart2142
    i32 2006093403, label %if.end43
    i32 1190532571, label %originalBB144
    i32 -1419284671, label %originalBBpart2146
    i32 1453447207, label %for.inc44
    i32 -1201616366, label %originalBB148
    i32 1761961316, label %originalBBpart2153
    i32 -826046915, label %for.end46
    i32 -459805360, label %for.cond47
    i32 1132385028, label %for.body49
    i32 768669244, label %if.then55
    i32 -329289684, label %if.end57
    i32 1443595935, label %for.inc58
    i32 -1152996592, label %for.end60
    i32 -585210369, label %originalBB155
    i32 546973480, label %originalBBpart2157
    i32 -1674527445, label %for.cond61
    i32 1765567144, label %for.body63
    i32 -826904089, label %for.cond64
    i32 -548887199, label %for.body66
    i32 -188429522, label %if.then72
    i32 251460818, label %originalBB159
    i32 -1026226567, label %originalBBpart2163
    i32 -166108036, label %if.end74
    i32 312603006, label %originalBB165
    i32 -350058078, label %originalBBpart2167
    i32 865353869, label %for.inc75
    i32 416799814, label %originalBB169
    i32 -1787398491, label %originalBBpart2175
    i32 589728668, label %for.end77
    i32 -1381363928, label %for.inc78
    i32 1353019159, label %originalBB177
    i32 1442429342, label %originalBBpart2179
    i32 2091557131, label %for.end80
    i32 -1523417473, label %originalBB181
    i32 -1012432848, label %originalBBpart2183
    i32 1188643089, label %originalBBalteredBB
    i32 -479815428, label %originalBB82alteredBB
    i32 -1659909888, label %originalBB86alteredBB
    i32 446665770, label %originalBB90alteredBB
    i32 -1422317596, label %originalBB94alteredBB
    i32 396633955, label %originalBB98alteredBB
    i32 -1638872683, label %originalBB110alteredBB
    i32 -1721844354, label %originalBB122alteredBB
    i32 -1784355206, label %originalBB126alteredBB
    i32 -1069233140, label %originalBB144alteredBB
    i32 1480214438, label %originalBB148alteredBB
    i32 -2072091807, label %originalBB155alteredBB
    i32 -220064692, label %originalBB159alteredBB
    i32 -1623792383, label %originalBB165alteredBB
    i32 2096275156, label %originalBB169alteredBB
    i32 689355725, label %originalBB177alteredBB
    i32 -287342754, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB181, %for.end80, %originalBBpart2179, %originalBB177, %for.inc78, %for.end77, %originalBBpart2175, %originalBB169, %for.inc75, %originalBBpart2167, %originalBB165, %if.end74, %originalBBpart2163, %originalBB159, %if.then72, %for.body66, %for.cond64, %for.body63, %for.cond61, %originalBBpart2157, %originalBB155, %for.end60, %for.inc58, %if.end57, %if.then55, %for.body49, %for.cond47, %for.end46, %originalBBpart2153, %originalBB148, %for.inc44, %originalBBpart2146, %originalBB144, %if.end43, %originalBBpart2142, %originalBB126, %if.then42, %originalBBpart2124, %originalBB122, %for.body36, %for.cond34, %for.end33, %originalBBpart2120, %originalBB110, %for.inc31, %if.end30, %if.then29, %for.end23, %originalBBpart2108, %originalBB98, %for.inc21, %if.end, %if.then, %originalBBpart296, %originalBB94, %for.body15, %for.cond13, %for.body12, %originalBBpart292, %originalBB90, %for.cond10, %originalBBpart288, %originalBB86, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart284, %originalBB82, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %.neg, %originalBB177alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %a1.0, %originalBB155alteredBB ], [ %341, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %.neg51, %originalBB110alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB181 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2179 ], [ %.neg52, %originalBB177 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB169 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then72 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2157 ], [ %a1.0, %originalBB155 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2153 ], [ %209, %originalBB148 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %a1.0, %for.end33 ], [ %i.0, %originalBBpart2120 ], [ %131, %originalBB110 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %for.end9 ], [ %40, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %343, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %339, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB181 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2175 ], [ %293, %originalBB169 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then72 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %b1.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end60 ], [ %224, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then55 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %a2.0, %for.end46 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2108 ], [ %110, %originalBB98 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg53, %for.inc ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB181alteredBB ], [ %a1.0, %originalBB177alteredBB ], [ %a1.0, %originalBB169alteredBB ], [ %a1.0, %originalBB165alteredBB ], [ %a1.0, %originalBB159alteredBB ], [ %a1.0, %originalBB155alteredBB ], [ %a1.0, %originalBB148alteredBB ], [ %a1.0, %originalBB144alteredBB ], [ %a1.0, %originalBB126alteredBB ], [ %a1.0, %originalBB122alteredBB ], [ %a1.0, %originalBB110alteredBB ], [ %a1.0, %originalBB98alteredBB ], [ %a1.0, %originalBB94alteredBB ], [ %a1.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %a1.0, %originalBB82alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBB181 ], [ %a1.0, %for.end80 ], [ %a1.0, %originalBBpart2179 ], [ %a1.0, %originalBB177 ], [ %a1.0, %for.inc78 ], [ %a1.0, %for.end77 ], [ %a1.0, %originalBBpart2175 ], [ %a1.0, %originalBB169 ], [ %a1.0, %for.inc75 ], [ %a1.0, %originalBBpart2167 ], [ %a1.0, %originalBB165 ], [ %a1.0, %if.end74 ], [ %a1.0, %originalBBpart2163 ], [ %a1.0, %originalBB159 ], [ %a1.0, %if.then72 ], [ %a1.0, %for.body66 ], [ %a1.0, %for.cond64 ], [ %a1.0, %for.body63 ], [ %a1.0, %for.cond61 ], [ %a1.0, %originalBBpart2157 ], [ %a1.0, %originalBB155 ], [ %a1.0, %for.end60 ], [ %a1.0, %for.inc58 ], [ %a1.0, %if.end57 ], [ %a1.0, %if.then55 ], [ %a1.0, %for.body49 ], [ %a1.0, %for.cond47 ], [ %a1.0, %for.end46 ], [ %a1.0, %originalBBpart2153 ], [ %a1.0, %originalBB148 ], [ %a1.0, %for.inc44 ], [ %a1.0, %originalBBpart2146 ], [ %a1.0, %originalBB144 ], [ %a1.0, %if.end43 ], [ %a1.0, %originalBBpart2142 ], [ %a1.0, %originalBB126 ], [ %a1.0, %if.then42 ], [ %a1.0, %originalBBpart2124 ], [ %a1.0, %originalBB122 ], [ %a1.0, %for.body36 ], [ %a1.0, %for.cond34 ], [ %a1.0, %for.end33 ], [ %a1.0, %originalBBpart2120 ], [ %a1.0, %originalBB110 ], [ %a1.0, %for.inc31 ], [ %a1.0, %if.end30 ], [ %a1.0, %if.then29 ], [ %a1.0, %for.end23 ], [ %a1.0, %originalBBpart2108 ], [ %a1.0, %originalBB98 ], [ %a1.0, %for.inc21 ], [ %a1.0, %if.end ], [ %i.0, %if.then ], [ %a1.0, %originalBBpart296 ], [ %a1.0, %originalBB94 ], [ %a1.0, %for.body15 ], [ %a1.0, %for.cond13 ], [ %a1.0, %for.body12 ], [ %a1.0, %originalBBpart292 ], [ %a1.0, %originalBB90 ], [ %a1.0, %for.cond10 ], [ %a1.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %a1.0, %for.end9 ], [ %a1.0, %for.inc7 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart284 ], [ %a1.0, %originalBB82 ], [ %a1.0, %for.body3 ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond1 ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB181alteredBB ], [ %a2.0, %originalBB177alteredBB ], [ %a2.0, %originalBB169alteredBB ], [ %a2.0, %originalBB165alteredBB ], [ %a2.0, %originalBB159alteredBB ], [ %a2.0, %originalBB155alteredBB ], [ %a2.0, %originalBB148alteredBB ], [ %a2.0, %originalBB144alteredBB ], [ %340, %originalBB126alteredBB ], [ %a2.0, %originalBB122alteredBB ], [ %a2.0, %originalBB110alteredBB ], [ %a2.0, %originalBB98alteredBB ], [ %a2.0, %originalBB94alteredBB ], [ %a2.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %a2.0, %originalBB82alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBB181 ], [ %a2.0, %for.end80 ], [ %a2.0, %originalBBpart2179 ], [ %a2.0, %originalBB177 ], [ %a2.0, %for.inc78 ], [ %a2.0, %for.end77 ], [ %a2.0, %originalBBpart2175 ], [ %a2.0, %originalBB169 ], [ %a2.0, %for.inc75 ], [ %a2.0, %originalBBpart2167 ], [ %a2.0, %originalBB165 ], [ %a2.0, %if.end74 ], [ %a2.0, %originalBBpart2163 ], [ %a2.0, %originalBB159 ], [ %a2.0, %if.then72 ], [ %a2.0, %for.body66 ], [ %a2.0, %for.cond64 ], [ %a2.0, %for.body63 ], [ %a2.0, %for.cond61 ], [ %a2.0, %originalBBpart2157 ], [ %a2.0, %originalBB155 ], [ %a2.0, %for.end60 ], [ %a2.0, %for.inc58 ], [ %a2.0, %if.end57 ], [ %a2.0, %if.then55 ], [ %a2.0, %for.body49 ], [ %a2.0, %for.cond47 ], [ %a2.0, %for.end46 ], [ %a2.0, %originalBBpart2153 ], [ %a2.0, %originalBB148 ], [ %a2.0, %for.inc44 ], [ %a2.0, %originalBBpart2146 ], [ %a2.0, %originalBB144 ], [ %a2.0, %if.end43 ], [ %a2.0, %originalBBpart2142 ], [ %172, %originalBB126 ], [ %a2.0, %if.then42 ], [ %a2.0, %originalBBpart2124 ], [ %a2.0, %originalBB122 ], [ %a2.0, %for.body36 ], [ %a2.0, %for.cond34 ], [ %a2.0, %for.end33 ], [ %a2.0, %originalBBpart2120 ], [ %a2.0, %originalBB110 ], [ %a2.0, %for.inc31 ], [ %a2.0, %if.end30 ], [ %a2.0, %if.then29 ], [ %a2.0, %for.end23 ], [ %a2.0, %originalBBpart2108 ], [ %a2.0, %originalBB98 ], [ %a2.0, %for.inc21 ], [ %a2.0, %if.end ], [ %a2.0, %if.then ], [ %a2.0, %originalBBpart296 ], [ %a2.0, %originalBB94 ], [ %a2.0, %for.body15 ], [ %a2.0, %for.cond13 ], [ %a2.0, %for.body12 ], [ %a2.0, %originalBBpart292 ], [ %a2.0, %originalBB90 ], [ %a2.0, %for.cond10 ], [ %a2.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %a2.0, %for.end9 ], [ %a2.0, %for.inc7 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %originalBBpart284 ], [ %a2.0, %originalBB82 ], [ %a2.0, %for.body3 ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.cond1 ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB181alteredBB ], [ %b1.0, %originalBB177alteredBB ], [ %b1.0, %originalBB169alteredBB ], [ %b1.0, %originalBB165alteredBB ], [ %b1.0, %originalBB159alteredBB ], [ %b1.0, %originalBB155alteredBB ], [ %b1.0, %originalBB148alteredBB ], [ %b1.0, %originalBB144alteredBB ], [ %b1.0, %originalBB126alteredBB ], [ %b1.0, %originalBB122alteredBB ], [ %b1.0, %originalBB110alteredBB ], [ %b1.0, %originalBB98alteredBB ], [ %b1.0, %originalBB94alteredBB ], [ %b1.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %b1.0, %originalBB82alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBB181 ], [ %b1.0, %for.end80 ], [ %b1.0, %originalBBpart2179 ], [ %b1.0, %originalBB177 ], [ %b1.0, %for.inc78 ], [ %b1.0, %for.end77 ], [ %b1.0, %originalBBpart2175 ], [ %b1.0, %originalBB169 ], [ %b1.0, %for.inc75 ], [ %b1.0, %originalBBpart2167 ], [ %b1.0, %originalBB165 ], [ %b1.0, %if.end74 ], [ %b1.0, %originalBBpart2163 ], [ %b1.0, %originalBB159 ], [ %b1.0, %if.then72 ], [ %b1.0, %for.body66 ], [ %b1.0, %for.cond64 ], [ %b1.0, %for.body63 ], [ %b1.0, %for.cond61 ], [ %b1.0, %originalBBpart2157 ], [ %b1.0, %originalBB155 ], [ %b1.0, %for.end60 ], [ %b1.0, %for.inc58 ], [ %b1.0, %if.end57 ], [ %b1.0, %if.then55 ], [ %b1.0, %for.body49 ], [ %b1.0, %for.cond47 ], [ %b1.0, %for.end46 ], [ %b1.0, %originalBBpart2153 ], [ %b1.0, %originalBB148 ], [ %b1.0, %for.inc44 ], [ %b1.0, %originalBBpart2146 ], [ %b1.0, %originalBB144 ], [ %b1.0, %if.end43 ], [ %b1.0, %originalBBpart2142 ], [ %b1.0, %originalBB126 ], [ %b1.0, %if.then42 ], [ %b1.0, %originalBBpart2124 ], [ %b1.0, %originalBB122 ], [ %b1.0, %for.body36 ], [ %b1.0, %for.cond34 ], [ %b1.0, %for.end33 ], [ %b1.0, %originalBBpart2120 ], [ %b1.0, %originalBB110 ], [ %b1.0, %for.inc31 ], [ %b1.0, %if.end30 ], [ %b1.0, %if.then29 ], [ %b1.0, %for.end23 ], [ %b1.0, %originalBBpart2108 ], [ %b1.0, %originalBB98 ], [ %b1.0, %for.inc21 ], [ %b1.0, %if.end ], [ %j.0, %if.then ], [ %b1.0, %originalBBpart296 ], [ %b1.0, %originalBB94 ], [ %b1.0, %for.body15 ], [ %b1.0, %for.cond13 ], [ %b1.0, %for.body12 ], [ %b1.0, %originalBBpart292 ], [ %b1.0, %originalBB90 ], [ %b1.0, %for.cond10 ], [ %b1.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %b1.0, %for.end9 ], [ %b1.0, %for.inc7 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %originalBBpart284 ], [ %b1.0, %originalBB82 ], [ %b1.0, %for.body3 ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.cond1 ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB181alteredBB ], [ %b2.0, %originalBB177alteredBB ], [ %b2.0, %originalBB169alteredBB ], [ %b2.0, %originalBB165alteredBB ], [ %b2.0, %originalBB159alteredBB ], [ %b2.0, %originalBB155alteredBB ], [ %b2.0, %originalBB148alteredBB ], [ %b2.0, %originalBB144alteredBB ], [ %b2.0, %originalBB126alteredBB ], [ %b2.0, %originalBB122alteredBB ], [ %b2.0, %originalBB110alteredBB ], [ %b2.0, %originalBB98alteredBB ], [ %b2.0, %originalBB94alteredBB ], [ %b2.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %b2.0, %originalBB82alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %originalBB181 ], [ %b2.0, %for.end80 ], [ %b2.0, %originalBBpart2179 ], [ %b2.0, %originalBB177 ], [ %b2.0, %for.inc78 ], [ %b2.0, %for.end77 ], [ %b2.0, %originalBBpart2175 ], [ %b2.0, %originalBB169 ], [ %b2.0, %for.inc75 ], [ %b2.0, %originalBBpart2167 ], [ %b2.0, %originalBB165 ], [ %b2.0, %if.end74 ], [ %b2.0, %originalBBpart2163 ], [ %b2.0, %originalBB159 ], [ %b2.0, %if.then72 ], [ %b2.0, %for.body66 ], [ %b2.0, %for.cond64 ], [ %b2.0, %for.body63 ], [ %b2.0, %for.cond61 ], [ %b2.0, %originalBBpart2157 ], [ %b2.0, %originalBB155 ], [ %b2.0, %for.end60 ], [ %b2.0, %for.inc58 ], [ %b2.0, %if.end57 ], [ %223, %if.then55 ], [ %b2.0, %for.body49 ], [ %b2.0, %for.cond47 ], [ %b2.0, %for.end46 ], [ %b2.0, %originalBBpart2153 ], [ %b2.0, %originalBB148 ], [ %b2.0, %for.inc44 ], [ %b2.0, %originalBBpart2146 ], [ %b2.0, %originalBB144 ], [ %b2.0, %if.end43 ], [ %b2.0, %originalBBpart2142 ], [ %b2.0, %originalBB126 ], [ %b2.0, %if.then42 ], [ %b2.0, %originalBBpart2124 ], [ %b2.0, %originalBB122 ], [ %b2.0, %for.body36 ], [ %b2.0, %for.cond34 ], [ %b2.0, %for.end33 ], [ %b2.0, %originalBBpart2120 ], [ %b2.0, %originalBB110 ], [ %b2.0, %for.inc31 ], [ %b2.0, %if.end30 ], [ %b2.0, %if.then29 ], [ %b2.0, %for.end23 ], [ %b2.0, %originalBBpart2108 ], [ %b2.0, %originalBB98 ], [ %b2.0, %for.inc21 ], [ %b2.0, %if.end ], [ %b2.0, %if.then ], [ %b2.0, %originalBBpart296 ], [ %b2.0, %originalBB94 ], [ %b2.0, %for.body15 ], [ %b2.0, %for.cond13 ], [ %b2.0, %for.body12 ], [ %b2.0, %originalBBpart292 ], [ %b2.0, %originalBB90 ], [ %b2.0, %for.cond10 ], [ %b2.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %b2.0, %for.end9 ], [ %b2.0, %for.inc7 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %originalBBpart284 ], [ %b2.0, %originalBB82 ], [ %b2.0, %for.body3 ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.cond1 ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %342, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB181 ], [ %s.0, %for.end80 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %for.inc78 ], [ %s.0, %for.end77 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB169 ], [ %s.0, %for.inc75 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %if.end74 ], [ %s.0, %originalBBpart2163 ], [ %256, %originalBB159 ], [ %s.0, %if.then72 ], [ %s.0, %for.body66 ], [ %s.0, %for.cond64 ], [ %s.0, %for.body63 ], [ %s.0, %for.cond61 ], [ %s.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %s.0, %for.end60 ], [ %s.0, %for.inc58 ], [ %s.0, %if.end57 ], [ %s.0, %if.then55 ], [ %s.0, %for.body49 ], [ %s.0, %for.cond47 ], [ %s.0, %for.end46 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB148 ], [ %s.0, %for.inc44 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %if.end43 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB126 ], [ %s.0, %if.then42 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %for.body36 ], [ %s.0, %for.cond34 ], [ %s.0, %for.end33 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB110 ], [ %s.0, %for.inc31 ], [ %s.0, %if.end30 ], [ %s.0, %if.then29 ], [ %s.0, %for.end23 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB98 ], [ %s.0, %for.inc21 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %for.body12 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %for.cond10 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1523417473, %originalBB181alteredBB ], [ 1353019159, %originalBB177alteredBB ], [ 416799814, %originalBB169alteredBB ], [ 312603006, %originalBB165alteredBB ], [ 251460818, %originalBB159alteredBB ], [ -585210369, %originalBB155alteredBB ], [ -1201616366, %originalBB148alteredBB ], [ 1190532571, %originalBB144alteredBB ], [ 222488485, %originalBB126alteredBB ], [ 547370330, %originalBB122alteredBB ], [ -1988039263, %originalBB110alteredBB ], [ -1901751922, %originalBB98alteredBB ], [ 756744751, %originalBB94alteredBB ], [ 1365509959, %originalBB90alteredBB ], [ -1847266168, %originalBB86alteredBB ], [ -881749762, %originalBB82alteredBB ], [ -2122304050, %originalBBalteredBB ], [ %338, %originalBB181 ], [ %329, %for.end80 ], [ -1674527445, %originalBBpart2179 ], [ %320, %originalBB177 ], [ %311, %for.inc78 ], [ -1381363928, %for.end77 ], [ -826904089, %originalBBpart2175 ], [ %302, %originalBB169 ], [ %292, %for.inc75 ], [ 865353869, %originalBBpart2167 ], [ %283, %originalBB165 ], [ %274, %if.end74 ], [ -166108036, %originalBBpart2163 ], [ %265, %originalBB159 ], [ %255, %if.then72 ], [ %246, %for.body66 ], [ %244, %for.cond64 ], [ -826904089, %for.body63 ], [ %243, %for.cond61 ], [ -1674527445, %originalBBpart2157 ], [ %242, %originalBB155 ], [ %233, %for.end60 ], [ -459805360, %for.inc58 ], [ 1443595935, %if.end57 ], [ -1152996592, %if.then55 ], [ %222, %for.body49 ], [ %220, %for.cond47 ], [ -459805360, %for.end46 ], [ 1559728112, %originalBBpart2153 ], [ %218, %originalBB148 ], [ %208, %for.inc44 ], [ 1453447207, %originalBBpart2146 ], [ %199, %originalBB144 ], [ %190, %if.end43 ], [ -826046915, %originalBBpart2142 ], [ %181, %originalBB126 ], [ %171, %if.then42 ], [ %162, %originalBBpart2124 ], [ %161, %originalBB122 ], [ %151, %for.body36 ], [ %142, %for.cond34 ], [ 1559728112, %for.end33 ], [ -1150016336, %originalBBpart2120 ], [ %140, %originalBB110 ], [ %130, %for.inc31 ], [ 245963722, %if.end30 ], [ 288342409, %if.then29 ], [ %121, %for.end23 ], [ -1435584819, %originalBBpart2108 ], [ %119, %originalBB98 ], [ %109, %for.inc21 ], [ 891107580, %if.end ], [ 2097753388, %if.then ], [ %100, %originalBBpart296 ], [ %99, %originalBB94 ], [ %89, %for.body15 ], [ %80, %for.cond13 ], [ -1435584819, %for.body12 ], [ %78, %originalBBpart292 ], [ %77, %originalBB90 ], [ %67, %for.cond10 ], [ -1150016336, %originalBBpart288 ], [ %58, %originalBB86 ], [ %49, %for.end9 ], [ -1935317894, %for.inc7 ], [ -1427105877, %for.end ], [ 1229302019, %for.inc ], [ 733921208, %originalBBpart284 ], [ %39, %originalBB82 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1229302019, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 337561057, i32 -1889685837
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2122304050, i32 1188643089
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1767442216, i32 1188643089
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1036734747, i32 -865528694
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -881749762, i32 -479815428
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 163338582, i32 -479815428
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1847266168, i32 -1659909888
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -330953620, i32 -1659909888
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1365509959, i32 446665770
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %68
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1418801668, i32 446665770
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %78 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -668101967, i32 288342409
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp14, i32 1924984588, i32 2097753388
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 756744751, i32 -1422317596
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom16, i64 %idxprom18
  %90 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %90, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -591201849, i32 -1422317596
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %100 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1960409007, i32 -1823812994
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1901751922, i32 396633955
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 969311623, i32 396633955
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %a1.0 to i64
  %idxprom26 = sext i32 %b1.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom24, i64 %idxprom26
  %120 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %120, 0
  %121 = select i1 %cmp28, i32 -2092926759, i32 978742257
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1988039263, i32 -1638872683
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1201282259, i32 -1638872683
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %i.0, %141
  %142 = select i1 %cmp35, i32 244029954, i32 -826046915
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 547370330, i32 -1721844354
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %b1.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom37, i64 %idxprom39
  %152 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %152, 255
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 829667541, i32 -1721844354
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %162 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 450969141, i32 2006093403
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 222488485, i32 -1784355206
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %172 = add i32 %i.0, -1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1731372515, i32 -1784355206
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1190532571, i32 -1069233140
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1419284671, i32 -1069233140
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1201616366, i32 1480214438
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1761961316, i32 1480214438
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %j.0, %219
  %220 = select i1 %cmp48, i32 1132385028, i32 -1152996592
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %a2.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom50, i64 %idxprom52
  %221 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %221, 255
  %222 = select i1 %cmp54, i32 768669244, i32 -329289684
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %223 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -585210369, i32 -2072091807
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 546973480, i32 -2072091807
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, %a2.0
  %243 = select i1 %cmp62, i32 1765567144, i32 2091557131
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %j.0, %b2.0
  %244 = select i1 %cmp65, i32 -548887199, i32 589728668
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom67, i64 %idxprom69
  %245 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %245, 255
  %246 = select i1 %cmp71, i32 -188429522, i32 -166108036
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 251460818, i32 -220064692
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %256 = add i32 %s.0, 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1026226567, i32 -220064692
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 312603006, i32 -1623792383
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -350058078, i32 -1623792383
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 416799814, i32 2096275156
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %293 = add i32 %j.0, 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1787398491, i32 2096275156
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1353019159, i32 689355725
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1442429342, i32 689355725
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1523417473, i32 -287342754
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1012432848, i32 -287342754
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %339 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
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
