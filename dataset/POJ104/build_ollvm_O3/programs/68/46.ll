; ModuleID = 'build_ollvm/programs/68/46.ll'
source_filename = "source-C-CXX/68/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s1 = alloca [260 x i8], align 16
  %s2 = alloca [260 x i8], align 16
  %a1 = alloca [260 x i32], align 16
  %a2 = alloca [260 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [260 x i8]* nonnull %s1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [260 x i8]* nonnull %s2)
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [260 x i8], [260 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ undef, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -543377839, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -543377839, label %for.cond
    i32 -996861657, label %originalBB
    i32 585514477, label %originalBBpart2
    i32 -424765543, label %for.body
    i32 1635711613, label %originalBB109
    i32 -244452019, label %originalBBpart2111
    i32 248405842, label %for.inc
    i32 -1220664038, label %for.end
    i32 -1366758916, label %for.cond2
    i32 -763572856, label %for.body4
    i32 837021207, label %originalBB113
    i32 -972134040, label %originalBBpart2115
    i32 -727833472, label %for.inc7
    i32 -290314206, label %originalBB117
    i32 -125567978, label %originalBBpart2124
    i32 1884045552, label %for.end9
    i32 1152727808, label %for.cond14
    i32 -1153837512, label %originalBB126
    i32 1127139939, label %originalBBpart2128
    i32 2088416886, label %for.body17
    i32 982055194, label %for.inc25
    i32 -738553596, label %originalBB130
    i32 72200415, label %originalBBpart2135
    i32 770678051, label %for.end27
    i32 -202253426, label %for.cond28
    i32 237797305, label %originalBB137
    i32 -1015082267, label %originalBBpart2139
    i32 734279246, label %for.body31
    i32 1923078483, label %for.inc40
    i32 -1998086179, label %for.end42
    i32 -804065058, label %if.then
    i32 333611904, label %originalBB141
    i32 1102287944, label %originalBBpart2143
    i32 2134462019, label %if.end
    i32 -1404458038, label %for.cond45
    i32 1750757394, label %for.body48
    i32 1887398943, label %originalBB145
    i32 -1379817021, label %originalBBpart2154
    i32 1864034609, label %if.then59
    i32 -282058173, label %originalBB156
    i32 -1392045794, label %originalBBpart2183
    i32 -139392, label %if.end72
    i32 -1411811673, label %originalBB185
    i32 -909066687, label %originalBBpart2187
    i32 74249756, label %for.inc73
    i32 943871592, label %for.end75
    i32 -607302191, label %for.cond76
    i32 -367423817, label %for.body79
    i32 1476055579, label %if.then84
    i32 -11057075, label %if.end85
    i32 1361772131, label %originalBB189
    i32 -401295153, label %originalBBpart2191
    i32 -1546404717, label %for.inc86
    i32 -166753714, label %for.end87
    i32 -2091583353, label %if.then90
    i32 -1355509923, label %if.else
    i32 1885542977, label %originalBB193
    i32 267662556, label %originalBBpart2195
    i32 -682839884, label %for.cond92
    i32 2136758095, label %for.body95
    i32 -566044149, label %for.inc99
    i32 778683839, label %for.end101
    i32 -1648538120, label %if.end102
    i32 -1284397743, label %originalBBalteredBB
    i32 307189852, label %originalBB109alteredBB
    i32 -1163449077, label %originalBB113alteredBB
    i32 -29894294, label %originalBB117alteredBB
    i32 -1171457652, label %originalBB126alteredBB
    i32 -872125606, label %originalBB130alteredBB
    i32 -60900002, label %originalBB137alteredBB
    i32 1723946986, label %originalBB141alteredBB
    i32 272695841, label %originalBB145alteredBB
    i32 499396432, label %originalBB156alteredBB
    i32 2137980452, label %originalBB185alteredBB
    i32 -833138520, label %originalBB189alteredBB
    i32 -1814798182, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.end101, %for.inc99, %for.body95, %for.cond92, %originalBBpart2195, %originalBB193, %if.else, %if.then90, %for.end87, %for.inc86, %originalBBpart2191, %originalBB189, %if.end85, %if.then84, %for.body79, %for.cond76, %for.end75, %for.inc73, %originalBBpart2187, %originalBB185, %if.end72, %originalBBpart2183, %originalBB156, %if.then59, %originalBBpart2154, %originalBB145, %for.body48, %for.cond45, %if.end, %originalBBpart2143, %originalBB141, %if.then, %for.end42, %for.inc40, %for.body31, %originalBBpart2139, %originalBB137, %for.cond28, %for.end27, %originalBBpart2135, %originalBB130, %for.inc25, %for.body17, %originalBBpart2128, %originalBB126, %for.cond14, %for.end9, %originalBBpart2124, %originalBB117, %for.inc7, %originalBBpart2115, %originalBB113, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %s.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %269, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %268, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end101 ], [ %267, %for.inc99 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2195 ], [ %s.0, %originalBB193 ], [ %i.0, %if.else ], [ %i.0, %if.then90 ], [ %i.0, %for.end87 ], [ %.neg58, %for.inc86 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end85 ], [ %i.0, %if.then84 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %m1.0, %for.end75 ], [ %224, %for.inc73 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ 0, %if.end ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then ], [ %i.0, %for.end42 ], [ %.neg59, %for.inc40 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %originalBBpart2135 ], [ %108, %originalBB130 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond14 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2124 ], [ %66, %originalBB117 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %37, %for.inc ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB193alteredBB ], [ %m1.0, %originalBB189alteredBB ], [ %m1.0, %originalBB185alteredBB ], [ %m1.0, %originalBB156alteredBB ], [ %m1.0, %originalBB145alteredBB ], [ %m2.0, %originalBB141alteredBB ], [ %m1.0, %originalBB137alteredBB ], [ %m1.0, %originalBB130alteredBB ], [ %m1.0, %originalBB126alteredBB ], [ %m1.0, %originalBB117alteredBB ], [ %m1.0, %originalBB113alteredBB ], [ %m1.0, %originalBB109alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %for.end101 ], [ %m1.0, %for.inc99 ], [ %m1.0, %for.body95 ], [ %m1.0, %for.cond92 ], [ %m1.0, %originalBBpart2195 ], [ %m1.0, %originalBB193 ], [ %m1.0, %if.else ], [ %m1.0, %if.then90 ], [ %m1.0, %for.end87 ], [ %m1.0, %for.inc86 ], [ %m1.0, %originalBBpart2191 ], [ %m1.0, %originalBB189 ], [ %m1.0, %if.end85 ], [ %m1.0, %if.then84 ], [ %m1.0, %for.body79 ], [ %m1.0, %for.cond76 ], [ %m1.0, %for.end75 ], [ %m1.0, %for.inc73 ], [ %m1.0, %originalBBpart2187 ], [ %m1.0, %originalBB185 ], [ %m1.0, %if.end72 ], [ %m1.0, %originalBBpart2183 ], [ %m1.0, %originalBB156 ], [ %m1.0, %if.then59 ], [ %m1.0, %originalBBpart2154 ], [ %m1.0, %originalBB145 ], [ %m1.0, %for.body48 ], [ %m1.0, %for.cond45 ], [ %m1.0, %if.end ], [ %m1.0, %originalBBpart2143 ], [ %m2.0, %originalBB141 ], [ %m1.0, %if.then ], [ %m1.0, %for.end42 ], [ %m1.0, %for.inc40 ], [ %m1.0, %for.body31 ], [ %m1.0, %originalBBpart2139 ], [ %m1.0, %originalBB137 ], [ %m1.0, %for.cond28 ], [ %m1.0, %for.end27 ], [ %m1.0, %originalBBpart2135 ], [ %m1.0, %originalBB130 ], [ %m1.0, %for.inc25 ], [ %m1.0, %for.body17 ], [ %m1.0, %originalBBpart2128 ], [ %m1.0, %originalBB126 ], [ %m1.0, %for.cond14 ], [ %conv, %for.end9 ], [ %m1.0, %originalBBpart2124 ], [ %m1.0, %originalBB117 ], [ %m1.0, %for.inc7 ], [ %m1.0, %originalBBpart2115 ], [ %m1.0, %originalBB113 ], [ %m1.0, %for.body4 ], [ %m1.0, %for.cond2 ], [ %m1.0, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %originalBBpart2111 ], [ %m1.0, %originalBB109 ], [ %m1.0, %for.body ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB193alteredBB ], [ %m2.0, %originalBB189alteredBB ], [ %m2.0, %originalBB185alteredBB ], [ %m2.0, %originalBB156alteredBB ], [ %m2.0, %originalBB145alteredBB ], [ %m2.0, %originalBB141alteredBB ], [ %m2.0, %originalBB137alteredBB ], [ %m2.0, %originalBB130alteredBB ], [ %m2.0, %originalBB126alteredBB ], [ %m2.0, %originalBB117alteredBB ], [ %m2.0, %originalBB113alteredBB ], [ %m2.0, %originalBB109alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %for.end101 ], [ %m2.0, %for.inc99 ], [ %m2.0, %for.body95 ], [ %m2.0, %for.cond92 ], [ %m2.0, %originalBBpart2195 ], [ %m2.0, %originalBB193 ], [ %m2.0, %if.else ], [ %m2.0, %if.then90 ], [ %m2.0, %for.end87 ], [ %m2.0, %for.inc86 ], [ %m2.0, %originalBBpart2191 ], [ %m2.0, %originalBB189 ], [ %m2.0, %if.end85 ], [ %m2.0, %if.then84 ], [ %m2.0, %for.body79 ], [ %m2.0, %for.cond76 ], [ %m2.0, %for.end75 ], [ %m2.0, %for.inc73 ], [ %m2.0, %originalBBpart2187 ], [ %m2.0, %originalBB185 ], [ %m2.0, %if.end72 ], [ %m2.0, %originalBBpart2183 ], [ %m2.0, %originalBB156 ], [ %m2.0, %if.then59 ], [ %m2.0, %originalBBpart2154 ], [ %m2.0, %originalBB145 ], [ %m2.0, %for.body48 ], [ %m2.0, %for.cond45 ], [ %m2.0, %if.end ], [ %m2.0, %originalBBpart2143 ], [ %m2.0, %originalBB141 ], [ %m2.0, %if.then ], [ %m2.0, %for.end42 ], [ %m2.0, %for.inc40 ], [ %m2.0, %for.body31 ], [ %m2.0, %originalBBpart2139 ], [ %m2.0, %originalBB137 ], [ %m2.0, %for.cond28 ], [ %m2.0, %for.end27 ], [ %m2.0, %originalBBpart2135 ], [ %m2.0, %originalBB130 ], [ %m2.0, %for.inc25 ], [ %m2.0, %for.body17 ], [ %m2.0, %originalBBpart2128 ], [ %m2.0, %originalBB126 ], [ %m2.0, %for.cond14 ], [ %conv13, %for.end9 ], [ %m2.0, %originalBBpart2124 ], [ %m2.0, %originalBB117 ], [ %m2.0, %for.inc7 ], [ %m2.0, %originalBBpart2115 ], [ %m2.0, %originalBB113 ], [ %m2.0, %for.body4 ], [ %m2.0, %for.cond2 ], [ %m2.0, %for.end ], [ %m2.0, %for.inc ], [ %m2.0, %originalBBpart2111 ], [ %m2.0, %originalBB109 ], [ %m2.0, %for.body ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB193alteredBB ], [ %s.0, %originalBB189alteredBB ], [ %s.0, %originalBB185alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end101 ], [ %s.0, %for.inc99 ], [ %s.0, %for.body95 ], [ %s.0, %for.cond92 ], [ %s.0, %originalBBpart2195 ], [ %s.0, %originalBB193 ], [ %s.0, %if.else ], [ %s.0, %if.then90 ], [ %s.0, %for.end87 ], [ %s.0, %for.inc86 ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB189 ], [ %s.0, %if.end85 ], [ %i.0, %if.then84 ], [ %s.0, %for.body79 ], [ %s.0, %for.cond76 ], [ -1, %for.end75 ], [ %s.0, %for.inc73 ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB185 ], [ %s.0, %if.end72 ], [ %s.0, %originalBBpart2183 ], [ %s.0, %originalBB156 ], [ %s.0, %if.then59 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB145 ], [ %s.0, %for.body48 ], [ %s.0, %for.cond45 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB141 ], [ %s.0, %if.then ], [ %s.0, %for.end42 ], [ %s.0, %for.inc40 ], [ %s.0, %for.body31 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB137 ], [ %s.0, %for.cond28 ], [ %s.0, %for.end27 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB130 ], [ %s.0, %for.inc25 ], [ %s.0, %for.body17 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %for.cond14 ], [ %s.0, %for.end9 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB117 ], [ %s.0, %for.inc7 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB113 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1885542977, %originalBB193alteredBB ], [ 1361772131, %originalBB189alteredBB ], [ -1411811673, %originalBB185alteredBB ], [ -282058173, %originalBB156alteredBB ], [ 1887398943, %originalBB145alteredBB ], [ 333611904, %originalBB141alteredBB ], [ 237797305, %originalBB137alteredBB ], [ -738553596, %originalBB130alteredBB ], [ -1153837512, %originalBB126alteredBB ], [ -290314206, %originalBB117alteredBB ], [ 837021207, %originalBB113alteredBB ], [ 1635711613, %originalBB109alteredBB ], [ -996861657, %originalBBalteredBB ], [ -1648538120, %for.end101 ], [ -682839884, %for.inc99 ], [ -566044149, %for.body95 ], [ %265, %for.cond92 ], [ -682839884, %originalBBpart2195 ], [ %264, %originalBB193 ], [ %255, %if.else ], [ -1648538120, %if.then90 ], [ %246, %for.end87 ], [ -607302191, %for.inc86 ], [ -1546404717, %originalBBpart2191 ], [ %245, %originalBB189 ], [ %236, %if.end85 ], [ -166753714, %if.then84 ], [ %227, %for.body79 ], [ %225, %for.cond76 ], [ -607302191, %for.end75 ], [ -1404458038, %for.inc73 ], [ 74249756, %originalBBpart2187 ], [ %223, %originalBB185 ], [ %214, %if.end72 ], [ -139392, %originalBBpart2183 ], [ %205, %originalBB156 ], [ %191, %if.then59 ], [ %182, %originalBBpart2154 ], [ %181, %originalBB145 ], [ %169, %for.body48 ], [ %160, %for.cond45 ], [ -1404458038, %if.end ], [ 2134462019, %originalBBpart2143 ], [ %159, %originalBB141 ], [ %150, %if.then ], [ %141, %for.end42 ], [ -202253426, %for.inc40 ], [ 1923078483, %for.body31 ], [ %136, %originalBBpart2139 ], [ %135, %originalBB137 ], [ %126, %for.cond28 ], [ -202253426, %for.end27 ], [ 1152727808, %originalBBpart2135 ], [ %117, %originalBB130 ], [ %107, %for.inc25 ], [ 982055194, %for.body17 ], [ %94, %originalBBpart2128 ], [ %93, %originalBB126 ], [ %84, %for.cond14 ], [ 1152727808, %for.end9 ], [ -1366758916, %originalBBpart2124 ], [ %75, %originalBB117 ], [ %65, %for.inc7 ], [ -727833472, %originalBBpart2115 ], [ %56, %originalBB113 ], [ %47, %for.body4 ], [ %38, %for.cond2 ], [ -1366758916, %for.end ], [ -543377839, %for.inc ], [ 248405842, %originalBBpart2111 ], [ %36, %originalBB109 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -996861657, i32 -1284397743
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 260
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 585514477, i32 -1284397743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -424765543, i32 -1220664038
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1635711613, i32 307189852
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -244452019, i32 307189852
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 260
  %38 = select i1 %cmp3, i32 -763572856, i32 1884045552
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 837021207, i32 -1163449077
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -972134040, i32 -1163449077
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -290314206, i32 -29894294
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -125567978, i32 -29894294
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call10 to i32
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #4
  %conv13 = trunc i64 %call12 to i32
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1153837512, i32 -1171457652
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %m1.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1127139939, i32 -1171457652
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %94 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2088416886, i32 770678051
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 %idxprom18
  %95 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %95 to i32
  %96 = add nsw i32 %conv20, -48
  %97 = xor i32 %i.0, -1
  %98 = add i32 %m1.0, %97
  %idxprom23 = sext i32 %98 to i64
  %arrayidx24 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom23
  store i32 %96, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -738553596, i32 -872125606
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 72200415, i32 -872125606
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 237797305, i32 -60900002
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %m2.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1015082267, i32 -60900002
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %136 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 734279246, i32 -1998086179
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [260 x i8], [260 x i8]* %s2, i64 0, i64 %idxprom32
  %137 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %137 to i32
  %138 = add nsw i32 %conv34, -48
  %139 = xor i32 %i.0, -1
  %140 = add i32 %m2.0, %139
  %idxprom38 = sext i32 %140 to i64
  %arrayidx39 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom38
  store i32 %138, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %m2.0, %m1.0
  %141 = select i1 %cmp43, i32 -804065058, i32 2134462019
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 333611904, i32 1723946986
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1102287944, i32 1723946986
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %m1.0
  %160 = select i1 %cmp46, i32 1750757394, i32 943871592
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1887398943, i32 272695841
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom49
  %170 = load i32, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom49
  %171 = load i32, i32* %arrayidx52, align 4
  %172 = add i32 %171, %170
  store i32 %172, i32* %arrayidx50, align 4
  %cmp57 = icmp sgt i32 %172, 9
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1379817021, i32 272695841
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %182 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1864034609, i32 -139392
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -282058173, i32 499396432
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom60
  %192 = load i32, i32* %arrayidx61, align 4
  %193 = add i32 %192, -10
  store i32 %193, i32* %arrayidx61, align 4
  %194 = add i32 %i.0, 1
  %idxprom66 = sext i32 %194 to i64
  %arrayidx67 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom66
  %195 = load i32, i32* %arrayidx67, align 4
  %196 = add i32 %195, 1
  store i32 %196, i32* %arrayidx67, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1392045794, i32 499396432
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1411811673, i32 2137980452
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -909066687, i32 2137980452
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %i.0, -1
  %225 = select i1 %cmp77, i32 -367423817, i32 -166753714
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom80
  %226 = load i32, i32* %arrayidx81, align 4
  %cmp82.not = icmp eq i32 %226, 0
  %227 = select i1 %cmp82.not, i32 -11057075, i32 1476055579
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1361772131, i32 -833138520
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -401295153, i32 -833138520
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg58 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %cmp88 = icmp eq i32 %s.0, -1
  %246 = select i1 %cmp88, i32 -2091583353, i32 -1355509923
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1885542977, i32 -1814798182
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 267662556, i32 -1814798182
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp sgt i32 %i.0, -1
  %265 = select i1 %cmp93, i32 2136758095, i32 778683839
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom96
  %266 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %266)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %267 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %call103 = call i32 @getchar()
  %call104 = call i32 @getchar()
  %call105 = call i32 @getchar()
  %call106 = call i32 @getchar()
  %call107 = call i32 @getchar()
  %call108 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom49alteredBB
  %270 = load i32, i32* %arrayidx50alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom49alteredBB
  %271 = load i32, i32* %arrayidx52alteredBB, align 4
  %272 = add i32 %271, %270
  store i32 %272, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom60alteredBB
  %273 = load i32, i32* %arrayidx61alteredBB, align 4
  %274 = add i32 %273, -10
  store i32 %274, i32* %arrayidx61alteredBB, align 4
  %.neg = add i32 %i.0, 1
  %idxprom66alteredBB = sext i32 %.neg to i64
  %arrayidx67alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom66alteredBB
  %275 = load i32, i32* %arrayidx67alteredBB, align 4
  %276 = add i32 %275, 1
  store i32 %276, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
