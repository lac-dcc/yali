; ModuleID = 'build_ollvm/programs/17/280.ll'
source_filename = "source-C-CXX/17/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @findmin(i32* nocapture readonly %a, i32 %n, i32 %step) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %idx.ext = sext i32 %step to i64
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1401016063, i32 1172018518
  %9 = select i1 %7, i32 -121578937, i32 1172018518
  %10 = select i1 %7, i32 -1418901622, i32 -1239558805
  %11 = select i1 %7, i32 -24207789, i32 -1239558805
  %12 = select i1 %7, i32 886874896, i32 34703566
  %13 = select i1 %7, i32 -1966763141, i32 34703566
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %a.addr.0 = phi i32* [ %a, %entry ], [ %a.addr.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 32767, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1713031824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1713031824, label %while.cond
    i32 -1966763141, label %originalBB
    i32 886874896, label %originalBBpart2
    i32 680416902, label %while.body
    i32 -24207789, label %originalBB2
    i32 -1418901622, label %originalBBpart24
    i32 -1075506607, label %if.then
    i32 -121578937, label %originalBB6
    i32 1401016063, label %originalBBpart28
    i32 1190508548, label %if.end
    i32 -153766309, label %while.end
    i32 34703566, label %originalBBalteredBB
    i32 -1239558805, label %originalBB2alteredBB
    i32 1172018518, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %if.end, %originalBBpart28, %originalBB6, %if.then, %originalBBpart24, %originalBB2, %while.body, %originalBBpart2, %originalBB, %while.cond
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB6alteredBB ], [ %n.addr.0, %originalBB2alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %.neg, %if.end ], [ %n.addr.0, %originalBBpart28 ], [ %n.addr.0, %originalBB6 ], [ %n.addr.0, %if.then ], [ %n.addr.0, %originalBBpart24 ], [ %n.addr.0, %originalBB2 ], [ %n.addr.0, %while.body ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %while.cond ]
  %a.addr.0.be = phi i32* [ %a.addr.0, %loopEntry ], [ %a.addr.0, %originalBB6alteredBB ], [ %a.addr.0, %originalBB2alteredBB ], [ %a.addr.0, %originalBBalteredBB ], [ %add.ptr, %if.end ], [ %a.addr.0, %originalBBpart28 ], [ %a.addr.0, %originalBB6 ], [ %a.addr.0, %if.then ], [ %a.addr.0, %originalBBpart24 ], [ %a.addr.0, %originalBB2 ], [ %a.addr.0, %while.body ], [ %a.addr.0, %originalBBpart2 ], [ %a.addr.0, %originalBB ], [ %a.addr.0, %while.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %18, %originalBB6alteredBB ], [ %min.0, %originalBB2alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.end ], [ %min.0, %originalBBpart28 ], [ %17, %originalBB6 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart24 ], [ %min.0, %originalBB2 ], [ %min.0, %while.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -121578937, %originalBB6alteredBB ], [ -24207789, %originalBB2alteredBB ], [ -1966763141, %originalBBalteredBB ], [ -1713031824, %if.end ], [ 1190508548, %originalBBpart28 ], [ %8, %originalBB6 ], [ %9, %if.then ], [ %16, %originalBBpart24 ], [ %10, %originalBB2 ], [ %11, %while.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %n.addr.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 680416902, i32 -153766309
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %15 = load i32, i32* %a.addr.0, align 4
  %cmp1 = icmp sgt i32 %min.0, %15
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %16 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1075506607, i32 1190508548
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %17 = load i32, i32* %a.addr.0, align 4
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i32, i32* %a.addr.0, i64 %idx.ext
  %.neg = add i32 %n.addr.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 %min.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %18 = load i32, i32* %a.addr.0, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 365486038, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 365486038, label %for.cond
    i32 659586567, label %for.body
    i32 1957970287, label %originalBB
    i32 -1737098216, label %originalBBpart2
    i32 673104367, label %for.cond1
    i32 -600398236, label %originalBB101
    i32 1900065204, label %originalBBpart2103
    i32 -259421753, label %for.body3
    i32 -596790977, label %for.cond4
    i32 -155839016, label %for.body6
    i32 -1406126915, label %for.inc
    i32 699130256, label %for.end
    i32 -1603460697, label %originalBB105
    i32 -1110539674, label %originalBBpart2107
    i32 2097432284, label %for.inc10
    i32 -1787976543, label %for.end12
    i32 393531132, label %for.cond13
    i32 1869890594, label %for.body15
    i32 35038952, label %for.cond16
    i32 -2122529513, label %originalBB109
    i32 -2076382614, label %originalBBpart2111
    i32 -1572368678, label %for.body18
    i32 2006859140, label %for.cond22
    i32 -1407656058, label %for.body24
    i32 -1779623850, label %originalBB113
    i32 -1127004781, label %originalBBpart2115
    i32 -426457007, label %for.inc29
    i32 691128461, label %for.end31
    i32 1192911669, label %for.inc32
    i32 782046734, label %originalBB117
    i32 550097341, label %originalBBpart2124
    i32 -117547506, label %for.end34
    i32 340847167, label %for.cond35
    i32 1697443952, label %for.body37
    i32 955338374, label %originalBB126
    i32 1504528023, label %originalBBpart2128
    i32 -348230800, label %for.cond42
    i32 1933983710, label %for.body44
    i32 -1282099562, label %originalBB130
    i32 -2073664241, label %originalBBpart2132
    i32 -620521792, label %for.inc50
    i32 -408240298, label %originalBB134
    i32 386668512, label %originalBBpart2144
    i32 -595754571, label %for.end52
    i32 1387695948, label %for.inc53
    i32 -1958457103, label %for.end55
    i32 1479696789, label %for.cond58
    i32 1415523177, label %originalBB146
    i32 933729792, label %originalBBpart2150
    i32 -675909216, label %for.body61
    i32 60801686, label %for.cond62
    i32 106811646, label %for.body64
    i32 -1737493009, label %for.inc74
    i32 2026313201, label %originalBB152
    i32 1546195436, label %originalBBpart2164
    i32 -1025229406, label %for.end76
    i32 -1700648884, label %for.cond77
    i32 1479988294, label %for.body79
    i32 -959925634, label %originalBB166
    i32 376650641, label %originalBBpart2171
    i32 -444101250, label %for.inc89
    i32 595735132, label %for.end91
    i32 -1899710023, label %for.inc92
    i32 1458771911, label %for.end94
    i32 1253069222, label %for.inc95
    i32 -1917221753, label %originalBB173
    i32 -1585402919, label %originalBBpart2179
    i32 533709447, label %for.end96
    i32 -1120424241, label %originalBB181
    i32 1497878404, label %originalBBpart2183
    i32 -1260530024, label %for.inc98
    i32 -115487636, label %for.end100
    i32 -792112153, label %originalBBalteredBB
    i32 -851979739, label %originalBB101alteredBB
    i32 -248829612, label %originalBB105alteredBB
    i32 1973286313, label %originalBB109alteredBB
    i32 1419297221, label %originalBB113alteredBB
    i32 2102298326, label %originalBB117alteredBB
    i32 48480781, label %originalBB126alteredBB
    i32 1101912281, label %originalBB130alteredBB
    i32 -1622181514, label %originalBB134alteredBB
    i32 766510282, label %originalBB146alteredBB
    i32 24778568, label %originalBB152alteredBB
    i32 -1832110138, label %originalBB166alteredBB
    i32 -1188716549, label %originalBB173alteredBB
    i32 1467388556, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %originalBBpart2183, %originalBB181, %for.end96, %originalBBpart2179, %originalBB173, %for.inc95, %for.end94, %for.inc92, %for.end91, %for.inc89, %originalBBpart2171, %originalBB166, %for.body79, %for.cond77, %for.end76, %originalBBpart2164, %originalBB152, %for.inc74, %for.body64, %for.cond62, %for.body61, %originalBBpart2150, %originalBB146, %for.cond58, %for.end55, %for.inc53, %for.end52, %originalBBpart2144, %originalBB134, %for.inc50, %originalBBpart2132, %originalBB130, %for.body44, %for.cond42, %originalBBpart2128, %originalBB126, %for.body37, %for.cond35, %for.end34, %originalBBpart2124, %originalBB117, %for.inc32, %for.end31, %for.inc29, %originalBBpart2115, %originalBB113, %for.body24, %for.cond22, %for.body18, %originalBBpart2111, %originalBB109, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2103, %originalBB101, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg69, %for.inc98 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.end96 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB173 ], [ %k.0, %for.inc95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB166 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond77 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc74 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB134 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %.neg, %originalBB173alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2179 ], [ %257, %originalBB173 ], [ %i.0, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %61, %for.end12 ], [ %60, %for.inc10 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %287, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %247, %for.inc92 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond58 ], [ 1, %for.end55 ], [ %181, %for.inc53 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ 0, %for.end34 ], [ %j.0, %originalBBpart2124 ], [ %.neg71, %originalBB117 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end ], [ %.neg72, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %290, %originalBB152alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %.neg68, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc98 ], [ %l.0, %originalBBpart2183 ], [ %l.0, %originalBB181 ], [ %l.0, %for.end96 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB173 ], [ %l.0, %for.inc95 ], [ %l.0, %for.end94 ], [ %l.0, %for.inc92 ], [ %l.0, %for.end91 ], [ %.neg70, %for.inc89 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB166 ], [ %l.0, %for.body79 ], [ %l.0, %for.cond77 ], [ 0, %for.end76 ], [ %l.0, %originalBBpart2164 ], [ %216, %originalBB152 ], [ %l.0, %for.inc74 ], [ %l.0, %for.body64 ], [ %l.0, %for.cond62 ], [ 0, %for.body61 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB146 ], [ %l.0, %for.cond58 ], [ %l.0, %for.end55 ], [ %l.0, %for.inc53 ], [ %l.0, %for.end52 ], [ %l.0, %originalBBpart2144 ], [ %171, %originalBB134 ], [ %l.0, %for.inc50 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %for.body44 ], [ %l.0, %for.cond42 ], [ %l.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %l.0, %for.body37 ], [ %l.0, %for.cond35 ], [ %l.0, %for.end34 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB117 ], [ %l.0, %for.inc32 ], [ %l.0, %for.end31 ], [ %103, %for.inc29 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %for.body24 ], [ %l.0, %for.cond22 ], [ 0, %for.body18 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.cond16 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %for.end12 ], [ %l.0, %for.inc10 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc98 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %for.end96 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.inc95 ], [ %sum.0, %for.end94 ], [ %sum.0, %for.inc92 ], [ %sum.0, %for.end91 ], [ %sum.0, %for.inc89 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB166 ], [ %sum.0, %for.body79 ], [ %sum.0, %for.cond77 ], [ %sum.0, %for.end76 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB152 ], [ %sum.0, %for.inc74 ], [ %sum.0, %for.body64 ], [ %sum.0, %for.cond62 ], [ %sum.0, %for.body61 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.cond58 ], [ %183, %for.end55 ], [ %sum.0, %for.inc53 ], [ %sum.0, %for.end52 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.inc50 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.body44 ], [ %sum.0, %for.cond42 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %for.body37 ], [ %sum.0, %for.cond35 ], [ %sum.0, %for.end34 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.inc32 ], [ %sum.0, %for.end31 ], [ %sum.0, %for.inc29 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %for.body24 ], [ %sum.0, %for.cond22 ], [ %sum.0, %for.body18 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ 0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB105 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %call41alteredBB, %originalBB126alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc98 ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB181 ], [ %t.0, %for.end96 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB173 ], [ %t.0, %for.inc95 ], [ %t.0, %for.end94 ], [ %t.0, %for.inc92 ], [ %t.0, %for.end91 ], [ %t.0, %for.inc89 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB166 ], [ %t.0, %for.body79 ], [ %t.0, %for.cond77 ], [ %t.0, %for.end76 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB152 ], [ %t.0, %for.inc74 ], [ %t.0, %for.body64 ], [ %t.0, %for.cond62 ], [ %t.0, %for.body61 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB146 ], [ %t.0, %for.cond58 ], [ %t.0, %for.end55 ], [ %t.0, %for.inc53 ], [ %t.0, %for.end52 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB134 ], [ %t.0, %for.inc50 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %for.body44 ], [ %t.0, %for.cond42 ], [ %t.0, %originalBBpart2128 ], [ %call41, %originalBB126 ], [ %t.0, %for.body37 ], [ %t.0, %for.cond35 ], [ %t.0, %for.end34 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB117 ], [ %t.0, %for.inc32 ], [ %t.0, %for.end31 ], [ %t.0, %for.inc29 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond22 ], [ %call21, %for.body18 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %for.cond16 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %for.end12 ], [ %t.0, %for.inc10 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1120424241, %originalBB181alteredBB ], [ -1917221753, %originalBB173alteredBB ], [ -959925634, %originalBB166alteredBB ], [ 2026313201, %originalBB152alteredBB ], [ 1415523177, %originalBB146alteredBB ], [ -408240298, %originalBB134alteredBB ], [ -1282099562, %originalBB130alteredBB ], [ 955338374, %originalBB126alteredBB ], [ 782046734, %originalBB117alteredBB ], [ -1779623850, %originalBB113alteredBB ], [ -2122529513, %originalBB109alteredBB ], [ -1603460697, %originalBB105alteredBB ], [ -600398236, %originalBB101alteredBB ], [ 1957970287, %originalBBalteredBB ], [ 365486038, %for.inc98 ], [ -1260530024, %originalBBpart2183 ], [ %284, %originalBB181 ], [ %275, %for.end96 ], [ 393531132, %originalBBpart2179 ], [ %266, %originalBB173 ], [ %256, %for.inc95 ], [ 1253069222, %for.end94 ], [ 1479696789, %for.inc92 ], [ -1899710023, %for.end91 ], [ -1700648884, %for.inc89 ], [ -444101250, %originalBBpart2171 ], [ %246, %originalBB166 ], [ %235, %for.body79 ], [ %226, %for.cond77 ], [ -1700648884, %for.end76 ], [ 60801686, %originalBBpart2164 ], [ %225, %originalBB152 ], [ %215, %for.inc74 ], [ -1737493009, %for.body64 ], [ %204, %for.cond62 ], [ 60801686, %for.body61 ], [ %203, %originalBBpart2150 ], [ %202, %originalBB146 ], [ %192, %for.cond58 ], [ 1479696789, %for.end55 ], [ 340847167, %for.inc53 ], [ 1387695948, %for.end52 ], [ -348230800, %originalBBpart2144 ], [ %180, %originalBB134 ], [ %170, %for.inc50 ], [ -620521792, %originalBBpart2132 ], [ %161, %originalBB130 ], [ %150, %for.body44 ], [ %141, %for.cond42 ], [ -348230800, %originalBBpart2128 ], [ %140, %originalBB126 ], [ %131, %for.body37 ], [ %122, %for.cond35 ], [ 340847167, %for.end34 ], [ 35038952, %originalBBpart2124 ], [ %121, %originalBB117 ], [ %112, %for.inc32 ], [ 1192911669, %for.end31 ], [ 2006859140, %for.inc29 ], [ -426457007, %originalBBpart2115 ], [ %102, %originalBB113 ], [ %91, %for.body24 ], [ %82, %for.cond22 ], [ 2006859140, %for.body18 ], [ %81, %originalBBpart2111 ], [ %80, %originalBB109 ], [ %71, %for.cond16 ], [ 35038952, %for.body15 ], [ %62, %for.cond13 ], [ 393531132, %for.end12 ], [ 673104367, %for.inc10 ], [ 2097432284, %originalBBpart2107 ], [ %59, %originalBB105 ], [ %50, %for.end ], [ -596790977, %for.inc ], [ -1406126915, %for.body6 ], [ %41, %for.cond4 ], [ -596790977, %for.body3 ], [ %39, %originalBBpart2103 ], [ %38, %originalBB101 ], [ %28, %for.cond1 ], [ 673104367, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 659586567, i32 -115487636
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1957970287, i32 -792112153
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1737098216, i32 -792112153
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -600398236, i32 -851979739
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1900065204, i32 -851979739
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -259421753, i32 -1787976543
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp5, i32 -155839016, i32 699130256
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1603460697, i32 -248829612
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1110539674, i32 -248829612
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i.0, 1
  %62 = select i1 %cmp14, i32 1869890594, i32 533709447
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2122529513, i32 1973286313
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %i.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2076382614, i32 1973286313
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %81 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1572368678, i32 -117547506
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 0
  %call21 = call i32 @findmin(i32* nonnull %arraydecay, i32 %i.0, i32 1)
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %l.0, %i.0
  %82 = select i1 %cmp23, i32 -1407656058, i32 691128461
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1779623850, i32 1419297221
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %idxprom27 = sext i32 %l.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %92 = load i32, i32* %arrayidx28, align 4
  %93 = sub i32 %92, %t.0
  store i32 %93, i32* %arrayidx28, align 4
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1127004781, i32 1419297221
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %103 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 782046734, i32 2102298326
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg71 = add i32 %j.0, 1
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 550097341, i32 2102298326
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %i.0
  %122 = select i1 %cmp36, i32 1697443952, i32 -1958457103
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 955338374, i32 48480781
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom39
  %call41 = call i32 @findmin(i32* nonnull %arrayidx40, i32 %i.0, i32 100)
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1504528023, i32 48480781
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %l.0, %i.0
  %141 = select i1 %cmp43, i32 1933983710, i32 -595754571
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1282099562, i32 1101912281
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %l.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %151 = load i32, i32* %arrayidx48, align 4
  %152 = sub i32 %151, %t.0
  store i32 %152, i32* %arrayidx48, align 4
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2073664241, i32 1101912281
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -408240298, i32 -1622181514
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %171 = add i32 %l.0, 1
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 386668512, i32 -1622181514
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %182 = load i32, i32* %arrayidx57, align 4
  %183 = add i32 %182, %sum.0
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1415523177, i32 766510282
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %193 = add i32 %i.0, -1
  %cmp60 = icmp slt i32 %j.0, %193
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 933729792, i32 766510282
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %203 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -675909216, i32 1458771911
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %l.0, %i.0
  %204 = select i1 %cmp63, i32 106811646, i32 -1025229406
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  %idxprom66 = sext i32 %205 to i64
  %idxprom68 = sext i32 %l.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %206 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70, i64 %idxprom68
  store i32 %206, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2026313201, i32 24778568
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %216 = add i32 %l.0, 1
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1546195436, i32 24778568
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %l.0, %i.0
  %226 = select i1 %cmp78, i32 1479988294, i32 595735132
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -959925634, i32 -1832110138
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %l.0 to i64
  %236 = add i32 %j.0, 1
  %idxprom83 = sext i32 %236 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80, i64 %idxprom83
  %237 = load i32, i32* %arrayidx84, align 4
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80, i64 %idxprom87
  store i32 %237, i32* %arrayidx88, align 4
  %238 = load i32, i32* @x.2, align 4
  %239 = load i32, i32* @y.3, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 376650641, i32 -1832110138
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg70 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1917221753, i32 -1188716549
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %257 = add i32 %i.0, -1
  %258 = load i32, i32* @x.2, align 4
  %259 = load i32, i32* @y.3, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1585402919, i32 -1188716549
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.2, align 4
  %268 = load i32, i32* @y.3, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1120424241, i32 1467388556
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %276 = load i32, i32* @x.2, align 4
  %277 = load i32, i32* @y.3, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1497878404, i32 1467388556
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg69 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %idxprom27alteredBB = sext i32 %l.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  %285 = load i32, i32* %arrayidx28alteredBB, align 4
  %286 = sub i32 %285, %t.0
  store i32 %286, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom39alteredBB
  %call41alteredBB = call i32 @findmin(i32* nonnull %arrayidx40alteredBB, i32 %i.0, i32 100)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %l.0 to i64
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  %288 = load i32, i32* %arrayidx48alteredBB, align 4
  %289 = sub i32 %288, %t.0
  store i32 %289, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %.neg68 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %l.0 to i64
  %291 = add i32 %j.0, 1
  %idxprom83alteredBB = sext i32 %291 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80alteredBB, i64 %idxprom83alteredBB
  %292 = load i32, i32* %arrayidx84alteredBB, align 4
  %idxprom87alteredBB = sext i32 %j.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80alteredBB, i64 %idxprom87alteredBB
  store i32 %292, i32* %arrayidx88alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
