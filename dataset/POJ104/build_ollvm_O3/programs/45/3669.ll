; ModuleID = 'build_ollvm/programs/45/3669.ll'
source_filename = "source-C-CXX/45/3669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %s = alloca [200 x [200 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %N, i32* nonnull %M)
  %0 = load i32, i32* %M, align 4
  %1 = load i32, i32* %N, align 4
  %mul = mul nsw i32 %1, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -652653396, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -652653396, label %for.cond
    i32 -1438809702, label %for.body
    i32 850947895, label %for.cond1
    i32 200196145, label %originalBB
    i32 674854137, label %originalBBpart2
    i32 -1803093648, label %for.body3
    i32 -1497958527, label %originalBB83
    i32 717388013, label %originalBBpart285
    i32 -1174756150, label %for.inc
    i32 1774938491, label %originalBB87
    i32 -1706250382, label %originalBBpart291
    i32 -1930523543, label %for.end
    i32 268588945, label %for.inc7
    i32 133395415, label %for.end9
    i32 504130844, label %originalBB93
    i32 -466979773, label %originalBBpart295
    i32 -2088771749, label %for.cond10
    i32 581410681, label %for.body12
    i32 2041420836, label %for.cond13
    i32 -525070859, label %for.body15
    i32 -1428754748, label %for.inc22
    i32 124523866, label %for.end24
    i32 936443521, label %originalBB97
    i32 -458813382, label %originalBBpart299
    i32 -563183216, label %if.then
    i32 1114202611, label %if.end
    i32 1955011610, label %for.cond26
    i32 -1169948153, label %for.body29
    i32 625581360, label %originalBB101
    i32 -858241193, label %originalBBpart2126
    i32 -565539373, label %for.inc38
    i32 -1663942577, label %for.end40
    i32 41411643, label %originalBB128
    i32 -34138907, label %originalBBpart2130
    i32 -260133337, label %if.then42
    i32 -1940997133, label %originalBB132
    i32 -381533127, label %originalBBpart2134
    i32 157648428, label %if.end43
    i32 -2104088703, label %originalBB136
    i32 -1505489831, label %originalBBpart2150
    i32 1218789770, label %for.cond46
    i32 636448996, label %for.body49
    i32 -439840372, label %for.inc58
    i32 -1145566096, label %for.end59
    i32 -26318140, label %if.then61
    i32 -2128918270, label %originalBB152
    i32 1756026351, label %originalBBpart2154
    i32 2010653407, label %if.end62
    i32 1970585631, label %for.cond65
    i32 2035792295, label %originalBB156
    i32 -673714283, label %originalBBpart2158
    i32 -2015327640, label %for.body67
    i32 1563705419, label %originalBB160
    i32 -931468491, label %originalBBpart2172
    i32 -83715045, label %for.inc74
    i32 1798248651, label %for.end76
    i32 2005253265, label %originalBB174
    i32 19116032, label %originalBBpart2176
    i32 1608025316, label %if.then78
    i32 2058992817, label %if.end79
    i32 1234785411, label %for.inc80
    i32 -1862691340, label %for.end82
    i32 -1621904444, label %originalBBalteredBB
    i32 1357483042, label %originalBB83alteredBB
    i32 -1174349319, label %originalBB87alteredBB
    i32 -291983217, label %originalBB93alteredBB
    i32 -1325792434, label %originalBB97alteredBB
    i32 -1654289557, label %originalBB101alteredBB
    i32 2007605267, label %originalBB128alteredBB
    i32 -462701912, label %originalBB132alteredBB
    i32 388235945, label %originalBB136alteredBB
    i32 40926454, label %originalBB152alteredBB
    i32 1341513612, label %originalBB156alteredBB
    i32 1920561371, label %originalBB160alteredBB
    i32 1575241074, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %if.then78, %originalBBpart2176, %originalBB174, %for.end76, %for.inc74, %originalBBpart2172, %originalBB160, %for.body67, %originalBBpart2158, %originalBB156, %for.cond65, %if.end62, %originalBBpart2154, %originalBB152, %if.then61, %for.end59, %for.inc58, %for.body49, %for.cond46, %originalBBpart2150, %originalBB136, %if.end43, %originalBBpart2134, %originalBB132, %if.then42, %originalBBpart2130, %originalBB128, %for.end40, %for.inc38, %originalBBpart2126, %originalBB101, %for.body29, %for.cond26, %if.end, %if.then, %originalBBpart299, %originalBB97, %for.end24, %for.inc22, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart295, %originalBB93, %for.end9, %for.inc7, %for.end, %originalBBpart291, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %279, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc80 ], [ %m.0, %if.end79 ], [ %m.0, %if.then78 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB174 ], [ %m.0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB160 ], [ %m.0, %for.body67 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %for.cond65 ], [ %m.0, %if.end62 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %if.then61 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc58 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond46 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB136 ], [ %m.0, %if.end43 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %if.then42 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB101 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond26 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart291 ], [ %.neg59, %originalBB87 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ 0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %287, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end76 ], [ %.neg, %for.inc74 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond65 ], [ %219, %if.end62 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then61 ], [ %i.0, %for.end59 ], [ %197, %for.inc58 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2150 ], [ %180, %originalBB136 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end40 ], [ %131, %for.inc38 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %104, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end24 ], [ %84, %for.inc22 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB174alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc80 ], [ %n.0, %if.end79 ], [ %n.0, %if.then78 ], [ %n.0, %originalBBpart2176 ], [ %n.0, %originalBB174 ], [ %n.0, %for.end76 ], [ %n.0, %for.inc74 ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB160 ], [ %n.0, %for.body67 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %for.cond65 ], [ %n.0, %if.end62 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %if.then61 ], [ %n.0, %for.end59 ], [ %n.0, %for.inc58 ], [ %n.0, %for.body49 ], [ %n.0, %for.cond46 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB136 ], [ %n.0, %if.end43 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %if.then42 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB128 ], [ %n.0, %for.end40 ], [ %n.0, %for.inc38 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB101 ], [ %n.0, %for.body29 ], [ %n.0, %for.cond26 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %for.end24 ], [ %n.0, %for.inc22 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %for.end9 ], [ %.neg58, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB87 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB174alteredBB ], [ %289, %originalBB160alteredBB ], [ %e.0, %originalBB156alteredBB ], [ %e.0, %originalBB152alteredBB ], [ %e.0, %originalBB136alteredBB ], [ %e.0, %originalBB132alteredBB ], [ %e.0, %originalBB128alteredBB ], [ %284, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBB87alteredBB ], [ %e.0, %originalBB83alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc80 ], [ %e.0, %if.end79 ], [ %e.0, %if.then78 ], [ %e.0, %originalBBpart2176 ], [ %e.0, %originalBB174 ], [ %e.0, %for.end76 ], [ %e.0, %for.inc74 ], [ %e.0, %originalBBpart2172 ], [ %249, %originalBB160 ], [ %e.0, %for.body67 ], [ %e.0, %originalBBpart2158 ], [ %e.0, %originalBB156 ], [ %e.0, %for.cond65 ], [ %e.0, %if.end62 ], [ %e.0, %originalBBpart2154 ], [ %e.0, %originalBB152 ], [ %e.0, %if.then61 ], [ %e.0, %for.end59 ], [ %e.0, %for.inc58 ], [ %196, %for.body49 ], [ %e.0, %for.cond46 ], [ %e.0, %originalBBpart2150 ], [ %e.0, %originalBB136 ], [ %e.0, %if.end43 ], [ %e.0, %originalBBpart2134 ], [ %e.0, %originalBB132 ], [ %e.0, %if.then42 ], [ %e.0, %originalBBpart2130 ], [ %e.0, %originalBB128 ], [ %e.0, %for.end40 ], [ %e.0, %for.inc38 ], [ %e.0, %originalBBpart2126 ], [ %121, %originalBB101 ], [ %e.0, %for.body29 ], [ %e.0, %for.cond26 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %for.end24 ], [ %e.0, %for.inc22 ], [ %83, %for.body15 ], [ %e.0, %for.cond13 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB93 ], [ %e.0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB87 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart285 ], [ %e.0, %originalBB83 ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %278, %for.inc80 ], [ %k.0, %if.end79 ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond65 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.then61 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB87 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2005253265, %originalBB174alteredBB ], [ 1563705419, %originalBB160alteredBB ], [ 2035792295, %originalBB156alteredBB ], [ -2128918270, %originalBB152alteredBB ], [ -2104088703, %originalBB136alteredBB ], [ -1940997133, %originalBB132alteredBB ], [ 41411643, %originalBB128alteredBB ], [ 625581360, %originalBB101alteredBB ], [ 936443521, %originalBB97alteredBB ], [ 504130844, %originalBB93alteredBB ], [ 1774938491, %originalBB87alteredBB ], [ -1497958527, %originalBB83alteredBB ], [ 200196145, %originalBBalteredBB ], [ -2088771749, %for.inc80 ], [ 1234785411, %if.end79 ], [ -1862691340, %if.then78 ], [ %277, %originalBBpart2176 ], [ %276, %originalBB174 ], [ %267, %for.end76 ], [ 1970585631, %for.inc74 ], [ -83715045, %originalBBpart2172 ], [ %258, %originalBB160 ], [ %247, %for.body67 ], [ %238, %originalBBpart2158 ], [ %237, %originalBB156 ], [ %228, %for.cond65 ], [ 1970585631, %if.end62 ], [ -1862691340, %originalBBpart2154 ], [ %216, %originalBB152 ], [ %207, %if.then61 ], [ %198, %for.end59 ], [ 1218789770, %for.inc58 ], [ -439840372, %for.body49 ], [ %191, %for.cond46 ], [ 1218789770, %originalBBpart2150 ], [ %189, %originalBB136 ], [ %177, %if.end43 ], [ -1862691340, %originalBBpart2134 ], [ %168, %originalBB132 ], [ %159, %if.then42 ], [ %150, %originalBBpart2130 ], [ %149, %originalBB128 ], [ %140, %for.end40 ], [ 1955011610, %for.inc38 ], [ -565539373, %originalBBpart2126 ], [ %130, %originalBB101 ], [ %116, %for.body29 ], [ %107, %for.cond26 ], [ 1955011610, %if.end ], [ -1862691340, %if.then ], [ %103, %originalBBpart299 ], [ %102, %originalBB97 ], [ %93, %for.end24 ], [ 2041420836, %for.inc22 ], [ -1428754748, %for.body15 ], [ %81, %for.cond13 ], [ 2041420836, %for.body12 ], [ %78, %for.cond10 ], [ -2088771749, %originalBBpart295 ], [ %77, %originalBB93 ], [ %68, %for.end9 ], [ -652653396, %for.inc7 ], [ 268588945, %for.end ], [ 850947895, %originalBBpart291 ], [ %59, %originalBB87 ], [ %50, %for.inc ], [ -1174756150, %originalBBpart285 ], [ %41, %originalBB83 ], [ %32, %for.body3 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond1 ], [ 850947895, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %n.0, %2
  %3 = select i1 %cmp, i32 -1438809702, i32 133395415
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 200196145, i32 -1621904444
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %M, align 4
  %cmp2 = icmp slt i32 %m.0, %13
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 674854137, i32 -1621904444
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1803093648, i32 -1930523543
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1497958527, i32 1357483042
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %idxprom4 = sext i32 %m.0 to i64
  %arrayidx5 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 717388013, i32 1357483042
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1774938491, i32 -1174349319
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg59 = add i32 %m.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1706250382, i32 -1174349319
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg58 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 504130844, i32 -291983217
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -466979773, i32 -291983217
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %k.0, 103
  %78 = select i1 %cmp11, i32 581410681, i32 -1862691340
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* %M, align 4
  %80 = sub i32 %79, %k.0
  %cmp14 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp14, i32 -525070859, i32 124523866
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %s, i64 0, i64 %idxprom16, i64 %idxprom18
  %82 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  %83 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 936443521, i32 -1325792434
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp25 = icmp eq i32 %e.0, %mul
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -458813382, i32 -1325792434
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %103 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -563183216, i32 1114202611
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %105 = load i32, i32* %N, align 4
  %106 = sub i32 %105, %k.0
  %cmp28 = icmp slt i32 %i.0, %106
  %107 = select i1 %cmp28, i32 -1169948153, i32 -1663942577
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 625581360, i32 -1654289557
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %117 = load i32, i32* %M, align 4
  %118 = xor i32 %k.0, -1
  %119 = add i32 %117, %118
  %idxprom34 = sext i32 %119 to i64
  %arrayidx35 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %s, i64 0, i64 %idxprom30, i64 %idxprom34
  %120 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %121 = add i32 %e.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -858241193, i32 -1654289557
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 41411643, i32 2007605267
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp41 = icmp eq i32 %e.0, %mul
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -34138907, i32 2007605267
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %150 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -260133337, i32 157648428
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1940997133, i32 -462701912
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -381533127, i32 -462701912
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2104088703, i32 388235945
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %178 = load i32, i32* %M, align 4
  %179 = sub i32 -2, %k.0
  %180 = add i32 %179, %178
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1505489831, i32 388235945
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %190 = add i32 %k.0, -1
  %cmp48 = icmp sgt i32 %i.0, %190
  %191 = select i1 %cmp48, i32 636448996, i32 -1145566096
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %192 = load i32, i32* %N, align 4
  %193 = xor i32 %k.0, -1
  %194 = add i32 %192, %193
  %idxprom52 = sext i32 %194 to i64
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %s, i64 0, i64 %idxprom52, i64 %idxprom54
  %195 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %195)
  %196 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %197 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %e.0, %mul
  %198 = select i1 %cmp60, i32 -26318140, i32 2010653407
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2128918270, i32 40926454
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1756026351, i32 40926454
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %217 = load i32, i32* %N, align 4
  %218 = sub i32 -2, %k.0
  %219 = add i32 %218, %217
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 2035792295, i32 1341513612
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %i.0, %k.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -673714283, i32 1341513612
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %238 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -2015327640, i32 1798248651
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1563705419, i32 1920561371
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %s, i64 0, i64 %idxprom68, i64 %idxprom70
  %248 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %248)
  %249 = add i32 %e.0, 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -931468491, i32 1920561371
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 2005253265, i32 1575241074
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp77 = icmp eq i32 %e.0, %mul
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 19116032, i32 1575241074
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %277 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1608025316, i32 2058992817
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %278 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %n.0 to i64
  %idxprom4alteredBB = sext i32 %m.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %s, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %279 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %280 = load i32, i32* %M, align 4
  %281 = xor i32 %k.0, -1
  %282 = add i32 %280, %281
  %idxprom34alteredBB = sext i32 %282 to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %s, i64 0, i64 %idxprom30alteredBB, i64 %idxprom34alteredBB
  %283 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %283)
  %284 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %285 = load i32, i32* %M, align 4
  %286 = sub i32 -2, %k.0
  %287 = add i32 %286, %285
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %idxprom70alteredBB = sext i32 %k.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %s, i64 0, i64 %idxprom68alteredBB, i64 %idxprom70alteredBB
  %288 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %288)
  %289 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
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
