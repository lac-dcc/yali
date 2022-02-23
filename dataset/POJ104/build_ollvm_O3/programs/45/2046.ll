; ModuleID = 'build_ollvm/programs/45/2046.ll'
source_filename = "source-C-CXX/45/2046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  call void @f(i32 %0, i32 %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %m.addr.0 = phi i32 [ %m, %entry ], [ %m.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1300650854, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1300650854, label %for.cond
    i32 1862511452, label %for.body
    i32 -300156812, label %for.cond1
    i32 -2091703270, label %for.body3
    i32 284039648, label %originalBB
    i32 1030061599, label %originalBBpart2
    i32 -1828654501, label %for.inc
    i32 582978337, label %for.end
    i32 -202584510, label %for.inc6
    i32 482457438, label %originalBB90
    i32 437804440, label %originalBBpart295
    i32 1249936454, label %for.end8
    i32 -1488095615, label %while.body
    i32 -641497117, label %for.cond9
    i32 -1273657357, label %for.body11
    i32 497309628, label %originalBB97
    i32 1044242541, label %originalBBpart2110
    i32 -487334377, label %if.then
    i32 255866347, label %originalBB112
    i32 -1490113714, label %originalBBpart2114
    i32 -978004749, label %if.end
    i32 711937597, label %originalBB116
    i32 1397118715, label %originalBBpart2118
    i32 447269843, label %for.inc19
    i32 -1414325134, label %for.end21
    i32 1720502112, label %originalBB120
    i32 1629394568, label %originalBBpart2136
    i32 1895712464, label %if.then24
    i32 -2144178385, label %if.end25
    i32 354125560, label %for.cond26
    i32 287705340, label %for.body28
    i32 -743732461, label %originalBB138
    i32 -953918508, label %originalBBpart2149
    i32 -589821614, label %if.then36
    i32 -614562185, label %originalBB151
    i32 1121205205, label %originalBBpart2153
    i32 -201303588, label %if.end37
    i32 1874953230, label %for.inc38
    i32 -617488869, label %for.end40
    i32 -102030772, label %if.then44
    i32 -1406954536, label %originalBB155
    i32 901850789, label %originalBBpart2157
    i32 -167545422, label %if.end45
    i32 -1226120762, label %for.cond46
    i32 532537389, label %for.body48
    i32 1184798876, label %if.then56
    i32 -230515591, label %if.end57
    i32 -1469395517, label %for.inc58
    i32 -1972355286, label %for.end60
    i32 -310119369, label %if.then62
    i32 360399438, label %if.end63
    i32 1047744670, label %for.cond66
    i32 -1385515013, label %originalBB159
    i32 -1312040856, label %originalBBpart2161
    i32 -329835543, label %for.body68
    i32 -1430810366, label %if.then76
    i32 906309266, label %if.end77
    i32 -1501603340, label %originalBB163
    i32 -1881026239, label %originalBBpart2165
    i32 2039994264, label %for.inc78
    i32 430295807, label %originalBB167
    i32 -1044818556, label %originalBBpart2174
    i32 -1328373496, label %for.end80
    i32 -667183588, label %if.then83
    i32 1131936328, label %if.end84
    i32 323204120, label %while.end
    i32 1397907171, label %originalBB176
    i32 -353555745, label %originalBBpart2178
    i32 -1540278566, label %originalBBalteredBB
    i32 -1044696925, label %originalBB90alteredBB
    i32 -788008764, label %originalBB97alteredBB
    i32 533299648, label %originalBB112alteredBB
    i32 1689241107, label %originalBB116alteredBB
    i32 -1330522765, label %originalBB120alteredBB
    i32 1819596012, label %originalBB138alteredBB
    i32 -1040206869, label %originalBB151alteredBB
    i32 677835832, label %originalBB155alteredBB
    i32 800871826, label %originalBB159alteredBB
    i32 1813076825, label %originalBB163alteredBB
    i32 206092164, label %originalBB167alteredBB
    i32 -1908253312, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB176, %while.end, %if.end84, %if.then83, %for.end80, %originalBBpart2174, %originalBB167, %for.inc78, %originalBBpart2165, %originalBB163, %if.end77, %if.then76, %for.body68, %originalBBpart2161, %originalBB159, %for.cond66, %if.end63, %if.then62, %for.end60, %for.inc58, %if.end57, %if.then56, %for.body48, %for.cond46, %if.end45, %originalBBpart2157, %originalBB155, %if.then44, %for.end40, %for.inc38, %if.end37, %originalBBpart2153, %originalBB151, %if.then36, %originalBBpart2149, %originalBB138, %for.body28, %for.cond26, %if.end25, %if.then24, %originalBBpart2136, %originalBB120, %for.end21, %for.inc19, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2114, %originalBB112, %if.then, %originalBBpart2110, %originalBB97, %for.body11, %for.cond9, %while.body, %for.end8, %originalBBpart295, %originalBB90, %for.inc6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB176alteredBB ], [ %n.addr.0, %originalBB167alteredBB ], [ %n.addr.0, %originalBB163alteredBB ], [ %n.addr.0, %originalBB159alteredBB ], [ %n.addr.0, %originalBB155alteredBB ], [ %n.addr.0, %originalBB151alteredBB ], [ %n.addr.0, %originalBB138alteredBB ], [ %n.addr.0, %originalBB120alteredBB ], [ %n.addr.0, %originalBB116alteredBB ], [ %n.addr.0, %originalBB112alteredBB ], [ %n.addr.0, %originalBB97alteredBB ], [ %n.addr.0, %originalBB90alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %originalBB176 ], [ %n.addr.0, %while.end ], [ %.neg78, %if.end84 ], [ %n.addr.0, %if.then83 ], [ %n.addr.0, %for.end80 ], [ %n.addr.0, %originalBBpart2174 ], [ %n.addr.0, %originalBB167 ], [ %n.addr.0, %for.inc78 ], [ %n.addr.0, %originalBBpart2165 ], [ %n.addr.0, %originalBB163 ], [ %n.addr.0, %if.end77 ], [ %n.addr.0, %if.then76 ], [ %n.addr.0, %for.body68 ], [ %n.addr.0, %originalBBpart2161 ], [ %n.addr.0, %originalBB159 ], [ %n.addr.0, %for.cond66 ], [ %n.addr.0, %if.end63 ], [ %n.addr.0, %if.then62 ], [ %n.addr.0, %for.end60 ], [ %n.addr.0, %for.inc58 ], [ %n.addr.0, %if.end57 ], [ %n.addr.0, %if.then56 ], [ %n.addr.0, %for.body48 ], [ %n.addr.0, %for.cond46 ], [ %n.addr.0, %if.end45 ], [ %n.addr.0, %originalBBpart2157 ], [ %n.addr.0, %originalBB155 ], [ %n.addr.0, %if.then44 ], [ %n.addr.0, %for.end40 ], [ %n.addr.0, %for.inc38 ], [ %n.addr.0, %if.end37 ], [ %n.addr.0, %originalBBpart2153 ], [ %n.addr.0, %originalBB151 ], [ %n.addr.0, %if.then36 ], [ %n.addr.0, %originalBBpart2149 ], [ %n.addr.0, %originalBB138 ], [ %n.addr.0, %for.body28 ], [ %n.addr.0, %for.cond26 ], [ %n.addr.0, %if.end25 ], [ %n.addr.0, %if.then24 ], [ %n.addr.0, %originalBBpart2136 ], [ %n.addr.0, %originalBB120 ], [ %n.addr.0, %for.end21 ], [ %n.addr.0, %for.inc19 ], [ %n.addr.0, %originalBBpart2118 ], [ %n.addr.0, %originalBB116 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %originalBBpart2114 ], [ %n.addr.0, %originalBB112 ], [ %n.addr.0, %if.then ], [ %n.addr.0, %originalBBpart2110 ], [ %n.addr.0, %originalBB97 ], [ %n.addr.0, %for.body11 ], [ %n.addr.0, %for.cond9 ], [ %n.addr.0, %while.body ], [ %n.addr.0, %for.end8 ], [ %n.addr.0, %originalBBpart295 ], [ %n.addr.0, %originalBB90 ], [ %n.addr.0, %for.inc6 ], [ %n.addr.0, %for.end ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %for.body3 ], [ %n.addr.0, %for.cond1 ], [ %n.addr.0, %for.body ], [ %n.addr.0, %for.cond ]
  %m.addr.0.be = phi i32 [ %m.addr.0, %loopEntry ], [ %m.addr.0, %originalBB176alteredBB ], [ %m.addr.0, %originalBB167alteredBB ], [ %m.addr.0, %originalBB163alteredBB ], [ %m.addr.0, %originalBB159alteredBB ], [ %m.addr.0, %originalBB155alteredBB ], [ %m.addr.0, %originalBB151alteredBB ], [ %m.addr.0, %originalBB138alteredBB ], [ %m.addr.0, %originalBB120alteredBB ], [ %m.addr.0, %originalBB116alteredBB ], [ %m.addr.0, %originalBB112alteredBB ], [ %m.addr.0, %originalBB97alteredBB ], [ %m.addr.0, %originalBB90alteredBB ], [ %m.addr.0, %originalBBalteredBB ], [ %m.addr.0, %originalBB176 ], [ %m.addr.0, %while.end ], [ %.neg77, %if.end84 ], [ %m.addr.0, %if.then83 ], [ %m.addr.0, %for.end80 ], [ %m.addr.0, %originalBBpart2174 ], [ %m.addr.0, %originalBB167 ], [ %m.addr.0, %for.inc78 ], [ %m.addr.0, %originalBBpart2165 ], [ %m.addr.0, %originalBB163 ], [ %m.addr.0, %if.end77 ], [ %m.addr.0, %if.then76 ], [ %m.addr.0, %for.body68 ], [ %m.addr.0, %originalBBpart2161 ], [ %m.addr.0, %originalBB159 ], [ %m.addr.0, %for.cond66 ], [ %m.addr.0, %if.end63 ], [ %m.addr.0, %if.then62 ], [ %m.addr.0, %for.end60 ], [ %m.addr.0, %for.inc58 ], [ %m.addr.0, %if.end57 ], [ %m.addr.0, %if.then56 ], [ %m.addr.0, %for.body48 ], [ %m.addr.0, %for.cond46 ], [ %m.addr.0, %if.end45 ], [ %m.addr.0, %originalBBpart2157 ], [ %m.addr.0, %originalBB155 ], [ %m.addr.0, %if.then44 ], [ %m.addr.0, %for.end40 ], [ %m.addr.0, %for.inc38 ], [ %m.addr.0, %if.end37 ], [ %m.addr.0, %originalBBpart2153 ], [ %m.addr.0, %originalBB151 ], [ %m.addr.0, %if.then36 ], [ %m.addr.0, %originalBBpart2149 ], [ %m.addr.0, %originalBB138 ], [ %m.addr.0, %for.body28 ], [ %m.addr.0, %for.cond26 ], [ %m.addr.0, %if.end25 ], [ %m.addr.0, %if.then24 ], [ %m.addr.0, %originalBBpart2136 ], [ %m.addr.0, %originalBB120 ], [ %m.addr.0, %for.end21 ], [ %m.addr.0, %for.inc19 ], [ %m.addr.0, %originalBBpart2118 ], [ %m.addr.0, %originalBB116 ], [ %m.addr.0, %if.end ], [ %m.addr.0, %originalBBpart2114 ], [ %m.addr.0, %originalBB112 ], [ %m.addr.0, %if.then ], [ %m.addr.0, %originalBBpart2110 ], [ %m.addr.0, %originalBB97 ], [ %m.addr.0, %for.body11 ], [ %m.addr.0, %for.cond9 ], [ %m.addr.0, %while.body ], [ %m.addr.0, %for.end8 ], [ %m.addr.0, %originalBBpart295 ], [ %m.addr.0, %originalBB90 ], [ %m.addr.0, %for.inc6 ], [ %m.addr.0, %for.end ], [ %m.addr.0, %for.inc ], [ %m.addr.0, %originalBBpart2 ], [ %m.addr.0, %originalBB ], [ %m.addr.0, %for.body3 ], [ %m.addr.0, %for.cond1 ], [ %m.addr.0, %for.body ], [ %m.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %.neg, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %.neg75, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %266, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB176 ], [ %i.0, %while.end ], [ %.neg76, %if.end84 ], [ %i.0, %if.then83 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2174 ], [ %236, %originalBB167 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end77 ], [ %i.0, %if.then76 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond66 ], [ %186, %if.end63 ], [ %i.0, %if.then62 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then44 ], [ %160, %for.end40 ], [ %158, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2136 ], [ %106, %originalBB120 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %while.body ], [ 0, %for.end8 ], [ %i.0, %originalBBpart295 ], [ %.neg83, %originalBB90 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %269, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB176 ], [ %j.0, %while.end ], [ %j.0, %if.end84 ], [ %j.0, %if.then83 ], [ %.neg80, %for.end80 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end77 ], [ %j.0, %if.then76 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond66 ], [ %.neg81, %if.end63 ], [ %j.0, %if.then62 ], [ %j.0, %for.end60 ], [ %184, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then56 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then44 ], [ %159, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %if.end25 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2136 ], [ %107, %originalBB120 ], [ %j.0, %for.end21 ], [ %.neg82, %for.inc19 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %while.body ], [ 0, %for.end8 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB176alteredBB ], [ %b.0, %originalBB167alteredBB ], [ %b.0, %originalBB163alteredBB ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %271, %originalBB138alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %268, %originalBB97alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB176 ], [ %b.0, %while.end ], [ %b.0, %if.end84 ], [ %b.0, %if.then83 ], [ %b.0, %for.end80 ], [ %b.0, %originalBBpart2174 ], [ %b.0, %originalBB167 ], [ %b.0, %for.inc78 ], [ %b.0, %originalBBpart2165 ], [ %b.0, %originalBB163 ], [ %b.0, %if.end77 ], [ %b.0, %if.then76 ], [ %207, %for.body68 ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB159 ], [ %b.0, %for.cond66 ], [ %b.0, %if.end63 ], [ %b.0, %if.then62 ], [ %b.0, %for.end60 ], [ %b.0, %for.inc58 ], [ %b.0, %if.end57 ], [ %b.0, %if.then56 ], [ %182, %for.body48 ], [ %b.0, %for.cond46 ], [ %b.0, %if.end45 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB155 ], [ %b.0, %if.then44 ], [ %b.0, %for.end40 ], [ %b.0, %for.inc38 ], [ %b.0, %if.end37 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %if.then36 ], [ %b.0, %originalBBpart2149 ], [ %129, %originalBB138 ], [ %b.0, %for.body28 ], [ %b.0, %for.cond26 ], [ %b.0, %if.end25 ], [ %b.0, %if.then24 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB120 ], [ %b.0, %for.end21 ], [ %b.0, %for.inc19 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2110 ], [ %50, %originalBB97 ], [ %b.0, %for.body11 ], [ %b.0, %for.cond9 ], [ %b.0, %while.body ], [ %b.0, %for.end8 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB90 ], [ %b.0, %for.inc6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB176 ], [ %p.0, %while.end ], [ %p.0, %if.end84 ], [ %p.0, %if.then83 ], [ %p.0, %for.end80 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB167 ], [ %p.0, %for.inc78 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB163 ], [ %p.0, %if.end77 ], [ %p.0, %if.then76 ], [ %p.0, %for.body68 ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB159 ], [ %p.0, %for.cond66 ], [ %p.0, %if.end63 ], [ %p.0, %if.then62 ], [ %p.0, %for.end60 ], [ %p.0, %for.inc58 ], [ %p.0, %if.end57 ], [ %p.0, %if.then56 ], [ %p.0, %for.body48 ], [ %p.0, %for.cond46 ], [ %p.0, %if.end45 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %if.then44 ], [ %p.0, %for.end40 ], [ %p.0, %for.inc38 ], [ %p.0, %if.end37 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %if.then36 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB138 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond26 ], [ %p.0, %if.end25 ], [ %p.0, %if.then24 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB120 ], [ %p.0, %for.end21 ], [ %p.0, %for.inc19 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB97 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %while.body ], [ %mul, %for.end8 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB90 ], [ %p.0, %for.inc6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB176 ], [ %t.0, %while.end ], [ %.neg79, %if.end84 ], [ %t.0, %if.then83 ], [ %t.0, %for.end80 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB167 ], [ %t.0, %for.inc78 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB163 ], [ %t.0, %if.end77 ], [ %t.0, %if.then76 ], [ %t.0, %for.body68 ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB159 ], [ %t.0, %for.cond66 ], [ %t.0, %if.end63 ], [ %t.0, %if.then62 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %if.end57 ], [ %t.0, %if.then56 ], [ %t.0, %for.body48 ], [ %t.0, %for.cond46 ], [ %t.0, %if.end45 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %if.then44 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %if.end37 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %if.then36 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB138 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond26 ], [ %t.0, %if.end25 ], [ %t.0, %if.then24 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB120 ], [ %t.0, %for.end21 ], [ %t.0, %for.inc19 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB97 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %while.body ], [ %t.0, %for.end8 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB90 ], [ %t.0, %for.inc6 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB176alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB176 ], [ %s.0, %while.end ], [ %247, %if.end84 ], [ %s.0, %if.then83 ], [ %s.0, %for.end80 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB167 ], [ %s.0, %for.inc78 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %if.end77 ], [ %s.0, %if.then76 ], [ %s.0, %for.body68 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB159 ], [ %s.0, %for.cond66 ], [ %s.0, %if.end63 ], [ %s.0, %if.then62 ], [ %s.0, %for.end60 ], [ %s.0, %for.inc58 ], [ %s.0, %if.end57 ], [ %s.0, %if.then56 ], [ %s.0, %for.body48 ], [ %s.0, %for.cond46 ], [ %s.0, %if.end45 ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB155 ], [ %s.0, %if.then44 ], [ %s.0, %for.end40 ], [ %s.0, %for.inc38 ], [ %s.0, %if.end37 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB151 ], [ %s.0, %if.then36 ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB138 ], [ %s.0, %for.body28 ], [ %s.0, %for.cond26 ], [ %s.0, %if.end25 ], [ %s.0, %if.then24 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB120 ], [ %s.0, %for.end21 ], [ %s.0, %for.inc19 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB97 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond9 ], [ %s.0, %while.body ], [ %s.0, %for.end8 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB90 ], [ %s.0, %for.inc6 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1397907171, %originalBB176alteredBB ], [ 430295807, %originalBB167alteredBB ], [ -1501603340, %originalBB163alteredBB ], [ -1385515013, %originalBB159alteredBB ], [ -1406954536, %originalBB155alteredBB ], [ -614562185, %originalBB151alteredBB ], [ -743732461, %originalBB138alteredBB ], [ 1720502112, %originalBB120alteredBB ], [ 711937597, %originalBB116alteredBB ], [ 255866347, %originalBB112alteredBB ], [ 497309628, %originalBB97alteredBB ], [ 482457438, %originalBB90alteredBB ], [ 284039648, %originalBBalteredBB ], [ %265, %originalBB176 ], [ %256, %while.end ], [ -1488095615, %if.end84 ], [ 323204120, %if.then83 ], [ %246, %for.end80 ], [ 1047744670, %originalBBpart2174 ], [ %245, %originalBB167 ], [ %235, %for.inc78 ], [ 2039994264, %originalBBpart2165 ], [ %226, %originalBB163 ], [ %217, %if.end77 ], [ -1328373496, %if.then76 ], [ %208, %for.body68 ], [ %205, %originalBBpart2161 ], [ %204, %originalBB159 ], [ %195, %for.cond66 ], [ 1047744670, %if.end63 ], [ 323204120, %if.then62 ], [ %185, %for.end60 ], [ -1226120762, %for.inc58 ], [ -1469395517, %if.end57 ], [ -1972355286, %if.then56 ], [ %183, %for.body48 ], [ %180, %for.cond46 ], [ -1226120762, %if.end45 ], [ 323204120, %originalBBpart2157 ], [ %179, %originalBB155 ], [ %170, %if.then44 ], [ %161, %for.end40 ], [ 354125560, %for.inc38 ], [ 1874953230, %if.end37 ], [ -617488869, %originalBBpart2153 ], [ %157, %originalBB151 ], [ %148, %if.then36 ], [ %139, %originalBBpart2149 ], [ %138, %originalBB138 ], [ %127, %for.body28 ], [ %118, %for.cond26 ], [ 354125560, %if.end25 ], [ 323204120, %if.then24 ], [ %117, %originalBBpart2136 ], [ %116, %originalBB120 ], [ %105, %for.end21 ], [ -641497117, %for.inc19 ], [ 447269843, %originalBBpart2118 ], [ %96, %originalBB116 ], [ %87, %if.end ], [ -1414325134, %originalBBpart2114 ], [ %78, %originalBB112 ], [ %69, %if.then ], [ %60, %originalBBpart2110 ], [ %59, %originalBB97 ], [ %48, %for.body11 ], [ %39, %for.cond9 ], [ -641497117, %while.body ], [ -1488095615, %for.end8 ], [ 1300650854, %originalBBpart295 ], [ %38, %originalBB90 ], [ %29, %for.inc6 ], [ -202584510, %for.end ], [ -300156812, %for.inc ], [ -1828654501, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -300156812, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n.addr.0
  %0 = select i1 %cmp, i32 1862511452, i32 1249936454
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %m.addr.0
  %1 = select i1 %cmp2, i32 -2091703270, i32 582978337
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 284039648, i32 -1540278566
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1030061599, i32 -1540278566
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 482457438, i32 -1044696925
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg83 = add i32 %i.0, 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 437804440, i32 -1044696925
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %m.addr.0, %n.addr.0
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %m.addr.0
  %39 = select i1 %cmp10, i32 -1273657357, i32 -1414325134
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 497309628, i32 -788008764
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  %49 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49)
  %50 = add i32 %b.0, 1
  %cmp18 = icmp eq i32 %50, %p.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1044242541, i32 -788008764
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %60 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -487334377, i32 -978004749
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 255866347, i32 533299648
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1490113714, i32 533299648
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 711937597, i32 1689241107
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1397118715, i32 1689241107
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1720502112, i32 -1330522765
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %107 = add i32 %j.0, -1
  %cmp23 = icmp eq i32 %b.0, %p.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1629394568, i32 -1330522765
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %117 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1895712464, i32 -2144178385
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %n.addr.0
  %118 = select i1 %cmp27, i32 287705340, i32 -617488869
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -743732461, i32 1819596012
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %128 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %129 = add i32 %b.0, 1
  %cmp35 = icmp eq i32 %129, %p.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -953918508, i32 1819596012
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %139 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -589821614, i32 -201303588
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -614562185, i32 -1040206869
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1121205205, i32 -1040206869
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %159 = add i32 %j.0, -1
  %160 = add i32 %i.0, -1
  %cmp43 = icmp eq i32 %b.0, %p.0
  %161 = select i1 %cmp43, i32 -102030772, i32 -167545422
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1406954536, i32 677835832
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 901850789, i32 677835832
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47.not = icmp slt i32 %j.0, %s.0
  %180 = select i1 %cmp47.not, i32 -1972355286, i32 532537389
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %181 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  %182 = add i32 %b.0, 1
  %cmp55 = icmp eq i32 %182, %p.0
  %183 = select i1 %cmp55, i32 1184798876, i32 -230515591
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %184 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %b.0, %p.0
  %185 = select i1 %cmp61, i32 -310119369, i32 360399438
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %.neg81 = add i32 %j.0, 1
  %186 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1385515013, i32 800871826
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp67 = icmp sge i32 %i.0, %t.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1312040856, i32 800871826
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %205 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -329835543, i32 -1328373496
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  %206 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  %207 = add i32 %b.0, 1
  %cmp75 = icmp eq i32 %207, %p.0
  %208 = select i1 %cmp75, i32 -1430810366, i32 906309266
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1501603340, i32 1813076825
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1881026239, i32 1813076825
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 430295807, i32 206092164
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %236 = add i32 %i.0, -1
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1044818556, i32 206092164
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %.neg80 = add i32 %j.0, 1
  %cmp82 = icmp eq i32 %b.0, %p.0
  %246 = select i1 %cmp82, i32 -667183588, i32 1131936328
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  %.neg77 = add i32 %m.addr.0, -1
  %.neg78 = add i32 %n.addr.0, -1
  %247 = add i32 %s.0, 1
  %.neg79 = add i32 %t.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1397907171, i32 -1908253312
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -353555745, i32 -1908253312
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  %267 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %267)
  %268 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  %269 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  %270 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %270)
  %271 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
