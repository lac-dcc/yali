; ModuleID = 'build_ollvm/programs/72/891.ll'
source_filename = "source-C-CXX/72/891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %matrix = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 733797771, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 733797771, label %for.cond
    i32 1227886740, label %for.body
    i32 -1224980429, label %originalBB
    i32 40030757, label %originalBBpart2
    i32 -1024053719, label %for.cond1
    i32 -2088218448, label %originalBB81
    i32 2055332798, label %originalBBpart283
    i32 -139349451, label %for.body3
    i32 -1367313392, label %for.inc
    i32 -409455837, label %for.end
    i32 787241882, label %for.inc6
    i32 438392173, label %for.end8
    i32 187938244, label %for.cond9
    i32 1805956975, label %for.body11
    i32 1809735818, label %for.cond12
    i32 -1515877997, label %originalBB85
    i32 880391295, label %originalBBpart287
    i32 1998724437, label %for.body14
    i32 275263942, label %originalBB89
    i32 -682802256, label %originalBBpart291
    i32 562202071, label %for.cond19
    i32 -139874835, label %originalBB93
    i32 -1693592235, label %originalBBpart295
    i32 -645670740, label %for.body21
    i32 268060779, label %if.then
    i32 1620527968, label %if.else
    i32 -1155591085, label %if.end
    i32 -411617525, label %originalBB97
    i32 1889069558, label %originalBBpart299
    i32 -485297555, label %for.inc31
    i32 954735228, label %originalBB101
    i32 1354324737, label %originalBBpart2108
    i32 435559222, label %for.end33
    i32 -44201450, label %for.cond38
    i32 703860255, label %originalBB110
    i32 1621655210, label %originalBBpart2112
    i32 1364594937, label %for.body40
    i32 -1538680925, label %if.then46
    i32 1436457438, label %if.else51
    i32 1276905820, label %if.end52
    i32 -1170063757, label %for.inc53
    i32 -798536295, label %originalBB114
    i32 1288376577, label %originalBBpart2125
    i32 1977994926, label %for.end55
    i32 -1239008981, label %land.lhs.true
    i32 -234925878, label %originalBB127
    i32 -1730046, label %originalBBpart2129
    i32 1832266591, label %if.then66
    i32 2114902841, label %originalBB131
    i32 2119806535, label %originalBBpart2171
    i32 -515407807, label %if.end70
    i32 1413238873, label %for.inc71
    i32 -416927917, label %for.end73
    i32 -720570788, label %for.inc74
    i32 77776204, label %originalBB173
    i32 1606441165, label %originalBBpart2181
    i32 -34270031, label %for.end76
    i32 -1924118204, label %originalBB183
    i32 1012610444, label %originalBBpart2185
    i32 -1002181270, label %if.then78
    i32 1818168798, label %if.end80
    i32 -897347725, label %originalBBalteredBB
    i32 429987107, label %originalBB81alteredBB
    i32 45074832, label %originalBB85alteredBB
    i32 -230327290, label %originalBB89alteredBB
    i32 -771772938, label %originalBB93alteredBB
    i32 -694184103, label %originalBB97alteredBB
    i32 860436219, label %originalBB101alteredBB
    i32 -1760249455, label %originalBB110alteredBB
    i32 1299411457, label %originalBB114alteredBB
    i32 93333885, label %originalBB127alteredBB
    i32 -1017974662, label %originalBB131alteredBB
    i32 -79495874, label %originalBB173alteredBB
    i32 1186016948, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB173alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.then78, %originalBBpart2185, %originalBB183, %for.end76, %originalBBpart2181, %originalBB173, %for.inc74, %for.end73, %for.inc71, %if.end70, %originalBBpart2171, %originalBB131, %if.then66, %originalBBpart2129, %originalBB127, %land.lhs.true, %for.end55, %originalBBpart2125, %originalBB114, %for.inc53, %if.end52, %if.else51, %if.then46, %for.body40, %originalBBpart2112, %originalBB110, %for.cond38, %for.end33, %originalBBpart2108, %originalBB101, %for.inc31, %originalBBpart299, %originalBB97, %if.end, %if.else, %if.then, %for.body21, %originalBBpart295, %originalBB93, %for.cond19, %originalBBpart291, %originalBB89, %for.body14, %originalBBpart287, %originalBB85, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart283, %originalBB81, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.else51 ], [ %i.0, %if.then46 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end8 ], [ %38, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %if.then78 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %for.end76 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB173 ], [ %m.0, %for.inc74 ], [ %m.0, %for.end73 ], [ %m.0, %for.inc71 ], [ %m.0, %if.end70 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB131 ], [ %m.0, %if.then66 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end55 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB114 ], [ %m.0, %for.inc53 ], [ %m.0, %if.end52 ], [ %m.0, %if.else51 ], [ %m.0, %if.then46 ], [ %m.0, %for.body40 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.cond38 ], [ %m.0, %for.end33 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB101 ], [ %m.0, %for.inc31 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body21 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.cond19 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.body14 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.cond12 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.end8 ], [ %m.0, %for.inc6 ], [ %m.0, %for.end ], [ %.neg50, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB183alteredBB ], [ %c.0, %originalBB173alteredBB ], [ %265, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then78 ], [ %c.0, %originalBBpart2185 ], [ %c.0, %originalBB183 ], [ %c.0, %for.end76 ], [ %c.0, %originalBBpart2181 ], [ %c.0, %originalBB173 ], [ %c.0, %for.inc74 ], [ %c.0, %for.end73 ], [ %c.0, %for.inc71 ], [ %c.0, %if.end70 ], [ %c.0, %originalBBpart2171 ], [ %.neg, %originalBB131 ], [ %c.0, %if.then66 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.end55 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB114 ], [ %c.0, %for.inc53 ], [ %c.0, %if.end52 ], [ %c.0, %if.else51 ], [ %c.0, %if.then46 ], [ %c.0, %for.body40 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %for.cond38 ], [ %c.0, %for.end33 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB101 ], [ %c.0, %for.inc31 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body21 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %for.cond19 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %for.body14 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %for.cond12 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond9 ], [ 0, %for.end8 ], [ %c.0, %for.inc6 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB183alteredBB ], [ %266, %originalBB173alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then78 ], [ %n.0, %originalBBpart2185 ], [ %n.0, %originalBB183 ], [ %n.0, %for.end76 ], [ %n.0, %originalBBpart2181 ], [ %231, %originalBB173 ], [ %n.0, %for.inc74 ], [ %n.0, %for.end73 ], [ %n.0, %for.inc71 ], [ %n.0, %if.end70 ], [ %n.0, %originalBBpart2171 ], [ %n.0, %originalBB131 ], [ %n.0, %if.then66 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.end55 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB114 ], [ %n.0, %for.inc53 ], [ %n.0, %if.end52 ], [ %n.0, %if.else51 ], [ %n.0, %if.then46 ], [ %n.0, %for.body40 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %for.cond38 ], [ %n.0, %for.end33 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB101 ], [ %n.0, %for.inc31 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body21 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %for.cond19 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %for.body14 ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %for.cond12 ], [ %n.0, %for.body11 ], [ %n.0, %for.cond9 ], [ 0, %for.end8 ], [ %n.0, %for.inc6 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then78 ], [ %l.0, %originalBBpart2185 ], [ %l.0, %originalBB183 ], [ %l.0, %for.end76 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB173 ], [ %l.0, %for.inc74 ], [ %l.0, %for.end73 ], [ %221, %for.inc71 ], [ %l.0, %if.end70 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB131 ], [ %l.0, %if.then66 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.end55 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB114 ], [ %l.0, %for.inc53 ], [ %l.0, %if.end52 ], [ %l.0, %if.else51 ], [ %l.0, %if.then46 ], [ %l.0, %for.body40 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %for.cond38 ], [ %l.0, %for.end33 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB101 ], [ %l.0, %for.inc31 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body21 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %for.cond19 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %for.body14 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %for.cond12 ], [ 0, %for.body11 ], [ %l.0, %for.cond9 ], [ %l.0, %for.end8 ], [ %l.0, %for.inc6 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB183alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %260, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then78 ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB183 ], [ %max.0, %for.end76 ], [ %max.0, %originalBBpart2181 ], [ %max.0, %originalBB173 ], [ %max.0, %for.inc74 ], [ %max.0, %for.end73 ], [ %max.0, %for.inc71 ], [ %max.0, %if.end70 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB131 ], [ %max.0, %if.then66 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.end55 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB114 ], [ %max.0, %for.inc53 ], [ %max.0, %if.end52 ], [ %max.0, %if.else51 ], [ %max.0, %if.then46 ], [ %max.0, %for.body40 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.cond38 ], [ %max.0, %for.end33 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB101 ], [ %max.0, %for.inc31 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %99, %if.then ], [ %max.0, %for.body21 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %for.cond19 ], [ %max.0, %originalBBpart291 ], [ %68, %originalBB89 ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %for.cond12 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end8 ], [ %max.0, %for.inc6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB173alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %261, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then78 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB183 ], [ %a.0, %for.end76 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB173 ], [ %a.0, %for.inc74 ], [ %a.0, %for.end73 ], [ %a.0, %for.inc71 ], [ %a.0, %if.end70 ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB131 ], [ %a.0, %if.then66 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end55 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB114 ], [ %a.0, %for.inc53 ], [ %a.0, %if.end52 ], [ %a.0, %if.else51 ], [ %a.0, %if.then46 ], [ %a.0, %for.body40 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %for.cond38 ], [ %a.0, %for.end33 ], [ %a.0, %originalBBpart2108 ], [ %127, %originalBB101 ], [ %a.0, %for.inc31 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body21 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %for.cond19 ], [ %a.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %a.0, %for.body14 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %for.cond12 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond9 ], [ %a.0, %for.end8 ], [ %a.0, %for.inc6 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB183alteredBB ], [ %min.0, %originalBB173alteredBB ], [ %min.0, %originalBB131alteredBB ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBB114alteredBB ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBB101alteredBB ], [ %min.0, %originalBB97alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBB89alteredBB ], [ %min.0, %originalBB85alteredBB ], [ %min.0, %originalBB81alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.then78 ], [ %min.0, %originalBBpart2185 ], [ %min.0, %originalBB183 ], [ %min.0, %for.end76 ], [ %min.0, %originalBBpart2181 ], [ %min.0, %originalBB173 ], [ %min.0, %for.inc74 ], [ %min.0, %for.end73 ], [ %min.0, %for.inc71 ], [ %min.0, %if.end70 ], [ %min.0, %originalBBpart2171 ], [ %min.0, %originalBB131 ], [ %min.0, %if.then66 ], [ %min.0, %originalBBpart2129 ], [ %min.0, %originalBB127 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.end55 ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB114 ], [ %min.0, %for.inc53 ], [ %min.0, %if.end52 ], [ %min.0, %if.else51 ], [ %159, %if.then46 ], [ %min.0, %for.body40 ], [ %min.0, %originalBBpart2112 ], [ %min.0, %originalBB110 ], [ %min.0, %for.cond38 ], [ %137, %for.end33 ], [ %min.0, %originalBBpart2108 ], [ %min.0, %originalBB101 ], [ %min.0, %for.inc31 ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB97 ], [ %min.0, %if.end ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %for.body21 ], [ %min.0, %originalBBpart295 ], [ %min.0, %originalBB93 ], [ %min.0, %for.cond19 ], [ %min.0, %originalBBpart291 ], [ %min.0, %originalBB89 ], [ %min.0, %for.body14 ], [ %min.0, %originalBBpart287 ], [ %min.0, %originalBB85 ], [ %min.0, %for.cond12 ], [ %min.0, %for.body11 ], [ %min.0, %for.cond9 ], [ %min.0, %for.end8 ], [ %min.0, %for.inc6 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart283 ], [ %min.0, %originalBB81 ], [ %min.0, %for.cond1 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB183alteredBB ], [ %b.0, %originalBB173alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %262, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then78 ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB183 ], [ %b.0, %for.end76 ], [ %b.0, %originalBBpart2181 ], [ %b.0, %originalBB173 ], [ %b.0, %for.inc74 ], [ %b.0, %for.end73 ], [ %b.0, %for.inc71 ], [ %b.0, %if.end70 ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB131 ], [ %b.0, %if.then66 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.end55 ], [ %b.0, %originalBBpart2125 ], [ %169, %originalBB114 ], [ %b.0, %for.inc53 ], [ %b.0, %if.end52 ], [ %b.0, %if.else51 ], [ %b.0, %if.then46 ], [ %b.0, %for.body40 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %for.cond38 ], [ 0, %for.end33 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB101 ], [ %b.0, %for.inc31 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body21 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %for.cond19 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %for.body14 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %for.cond12 ], [ %b.0, %for.body11 ], [ %b.0, %for.cond9 ], [ %b.0, %for.end8 ], [ %b.0, %for.inc6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1924118204, %originalBB183alteredBB ], [ 77776204, %originalBB173alteredBB ], [ 2114902841, %originalBB131alteredBB ], [ -234925878, %originalBB127alteredBB ], [ -798536295, %originalBB114alteredBB ], [ 703860255, %originalBB110alteredBB ], [ 954735228, %originalBB101alteredBB ], [ -411617525, %originalBB97alteredBB ], [ -139874835, %originalBB93alteredBB ], [ 275263942, %originalBB89alteredBB ], [ -1515877997, %originalBB85alteredBB ], [ -2088218448, %originalBB81alteredBB ], [ -1224980429, %originalBBalteredBB ], [ 1818168798, %if.then78 ], [ %259, %originalBBpart2185 ], [ %258, %originalBB183 ], [ %249, %for.end76 ], [ 187938244, %originalBBpart2181 ], [ %240, %originalBB173 ], [ %230, %for.inc74 ], [ -720570788, %for.end73 ], [ 1809735818, %for.inc71 ], [ 1413238873, %if.end70 ], [ -515407807, %originalBBpart2171 ], [ %220, %originalBB131 ], [ %209, %if.then66 ], [ %200, %originalBBpart2129 ], [ %199, %originalBB127 ], [ %189, %land.lhs.true ], [ %180, %for.end55 ], [ -44201450, %originalBBpart2125 ], [ %178, %originalBB114 ], [ %168, %for.inc53 ], [ -1170063757, %if.end52 ], [ 1276905820, %if.else51 ], [ 1276905820, %if.then46 ], [ %158, %for.body40 ], [ %156, %originalBBpart2112 ], [ %155, %originalBB110 ], [ %146, %for.cond38 ], [ -44201450, %for.end33 ], [ 562202071, %originalBBpart2108 ], [ %136, %originalBB101 ], [ %126, %for.inc31 ], [ -485297555, %originalBBpart299 ], [ %117, %originalBB97 ], [ %108, %if.end ], [ -1155591085, %if.else ], [ -1155591085, %if.then ], [ %98, %for.body21 ], [ %96, %originalBBpart295 ], [ %95, %originalBB93 ], [ %86, %for.cond19 ], [ 562202071, %originalBBpart291 ], [ %77, %originalBB89 ], [ %67, %for.body14 ], [ %58, %originalBBpart287 ], [ %57, %originalBB85 ], [ %48, %for.cond12 ], [ 1809735818, %for.body11 ], [ %39, %for.cond9 ], [ 187938244, %for.end8 ], [ 733797771, %for.inc6 ], [ 787241882, %for.end ], [ -1024053719, %for.inc ], [ -1367313392, %for.body3 ], [ %37, %originalBBpart283 ], [ %36, %originalBB81 ], [ %27, %for.cond1 ], [ -1024053719, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 1227886740, i32 438392173
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1224980429, i32 -897347725
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 40030757, i32 -897347725
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2088218448, i32 429987107
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %m.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2055332798, i32 429987107
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -139349451, i32 -409455837
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %m.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %n.0, 5
  %39 = select i1 %cmp10, i32 1805956975, i32 -34270031
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1515877997, i32 45074832
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %l.0, 5
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 880391295, i32 45074832
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %58 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1998724437, i32 -416927917
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 275263942, i32 -230327290
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %n.0 to i64
  %idxprom17 = sext i32 %l.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom15, i64 %idxprom17
  %68 = load i32, i32* %arrayidx18, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -682802256, i32 -230327290
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -139874835, i32 -771772938
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i32 %a.0, 5
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1693592235, i32 -771772938
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %96 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -645670740, i32 435559222
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %n.0 to i64
  %idxprom24 = sext i32 %a.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom22, i64 %idxprom24
  %97 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %97, %max.0
  %98 = select i1 %cmp26, i32 268060779, i32 1620527968
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %n.0 to i64
  %idxprom29 = sext i32 %a.0 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom27, i64 %idxprom29
  %99 = load i32, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -411617525, i32 -694184103
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1889069558, i32 -694184103
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 954735228, i32 860436219
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %127 = add i32 %a.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1354324737, i32 860436219
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %n.0 to i64
  %idxprom36 = sext i32 %l.0 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom34, i64 %idxprom36
  %137 = load i32, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 703860255, i32 -1760249455
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp39 = icmp slt i32 %b.0, 5
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1621655210, i32 -1760249455
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %156 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1364594937, i32 1977994926
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %b.0 to i64
  %idxprom43 = sext i32 %l.0 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom41, i64 %idxprom43
  %157 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %157, %min.0
  %158 = select i1 %cmp45, i32 -1538680925, i32 1436457438
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %b.0 to i64
  %idxprom49 = sext i32 %l.0 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom47, i64 %idxprom49
  %159 = load i32, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -798536295, i32 1299411457
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %169 = add i32 %b.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1288376577, i32 1299411457
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %n.0 to i64
  %idxprom58 = sext i32 %l.0 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom56, i64 %idxprom58
  %179 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %max.0, %179
  %180 = select i1 %cmp60, i32 -1239008981, i32 -515407807
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -234925878, i32 93333885
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %n.0 to i64
  %idxprom63 = sext i32 %l.0 to i64
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom61, i64 %idxprom63
  %190 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %min.0, %190
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1730046, i32 93333885
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %200 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1832266591, i32 -515407807
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2114902841, i32 -1017974662
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %210 = add i32 %n.0, 1
  %211 = add i32 %l.0, 1
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %210, i32 %211, i32 %max.0)
  %.neg = add i32 %c.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 2119806535, i32 -1017974662
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %221 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 77776204, i32 -79495874
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %231 = add i32 %n.0, 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1606441165, i32 -79495874
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1924118204, i32 1186016948
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %cmp77 = icmp eq i32 %c.0, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1012610444, i32 1186016948
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %259 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1002181270, i32 1818168798
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %n.0 to i64
  %idxprom17alteredBB = sext i32 %l.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %260 = load i32, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %n.0, 1
  %264 = add i32 %l.0, 1
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %263, i32 %264, i32 %max.0)
  %265 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
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
