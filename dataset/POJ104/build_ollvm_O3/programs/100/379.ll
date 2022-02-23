; ModuleID = 'build_ollvm/programs/100/379.ll'
source_filename = "source-C-CXX/100/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp49.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %p.0 = phi i8 [ 65, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8 [ 66, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %r.0 = phi i8 [ 67, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -641834373, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -641834373, label %for.cond
    i32 1967101990, label %originalBB
    i32 1521067181, label %originalBBpart2
    i32 1877732174, label %for.body
    i32 -831253729, label %for.cond1
    i32 1510116123, label %for.body3
    i32 -573305362, label %for.cond4
    i32 902923121, label %for.body6
    i32 1479218649, label %if.then
    i32 -1302720055, label %if.end
    i32 -1984063278, label %if.then9
    i32 1036965695, label %if.end11
    i32 257980770, label %originalBB54
    i32 1666367284, label %originalBBpart256
    i32 1267856758, label %if.then13
    i32 1576922067, label %if.end15
    i32 -931093117, label %if.then17
    i32 1756639399, label %if.end19
    i32 1343345703, label %originalBB58
    i32 259326656, label %originalBBpart260
    i32 -1866251194, label %if.then21
    i32 -636495628, label %if.end23
    i32 -1781354434, label %originalBB62
    i32 292538449, label %originalBBpart264
    i32 856668784, label %if.then25
    i32 1549007283, label %originalBB66
    i32 -1028723631, label %originalBBpart272
    i32 -447812778, label %if.end27
    i32 1688700356, label %land.lhs.true
    i32 651925563, label %originalBB74
    i32 -1199021961, label %originalBBpart284
    i32 -1693272032, label %land.lhs.true31
    i32 80250619, label %if.then34
    i32 -24060691, label %originalBB86
    i32 -1797978854, label %originalBBpart288
    i32 1842710167, label %if.end35
    i32 -1637376539, label %for.inc
    i32 881497420, label %originalBB90
    i32 -1493634769, label %originalBBpart2106
    i32 1422033304, label %for.end
    i32 1372391408, label %for.inc37
    i32 -1567839020, label %originalBB108
    i32 -659512323, label %originalBBpart2124
    i32 429311483, label %for.end39
    i32 -1574829222, label %originalBB126
    i32 -1797864619, label %originalBBpart2128
    i32 602855898, label %for.inc40
    i32 -1852245681, label %originalBB130
    i32 1628786261, label %originalBBpart2138
    i32 -842901754, label %for.end42
    i32 -857389525, label %if.then44
    i32 -1007961240, label %originalBB140
    i32 81602789, label %originalBBpart2142
    i32 -81905854, label %if.end45
    i32 1265853144, label %if.then47
    i32 1705270630, label %if.end48
    i32 -1993552079, label %originalBB144
    i32 1862823571, label %originalBBpart2146
    i32 1222345365, label %if.then50
    i32 250361366, label %originalBB148
    i32 32360291, label %originalBBpart2150
    i32 -1407911279, label %if.end51
    i32 -390325435, label %originalBB152
    i32 -532462132, label %originalBBpart2154
    i32 -994201389, label %originalBBalteredBB
    i32 898297867, label %originalBB54alteredBB
    i32 -1585203918, label %originalBB58alteredBB
    i32 -91002330, label %originalBB62alteredBB
    i32 -443059957, label %originalBB66alteredBB
    i32 -916686906, label %originalBB74alteredBB
    i32 -2017811401, label %originalBB86alteredBB
    i32 -525282823, label %originalBB90alteredBB
    i32 -1621462206, label %originalBB108alteredBB
    i32 1843062314, label %originalBB126alteredBB
    i32 1414830910, label %originalBB130alteredBB
    i32 -82739271, label %originalBB140alteredBB
    i32 1523743382, label %originalBB144alteredBB
    i32 41865121, label %originalBB148alteredBB
    i32 -818548508, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB108alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB152, %if.end51, %originalBBpart2150, %originalBB148, %if.then50, %originalBBpart2146, %originalBB144, %if.end48, %if.then47, %if.end45, %originalBBpart2142, %originalBB140, %if.then44, %for.end42, %originalBBpart2138, %originalBB130, %for.inc40, %originalBBpart2128, %originalBB126, %for.end39, %originalBBpart2124, %originalBB108, %for.inc37, %for.end, %originalBBpart2106, %originalBB90, %for.inc, %if.end35, %originalBBpart288, %originalBB86, %if.then34, %land.lhs.true31, %originalBBpart284, %originalBB74, %land.lhs.true, %if.end27, %originalBBpart272, %originalBB66, %if.then25, %originalBBpart264, %originalBB62, %if.end23, %if.then21, %originalBBpart260, %originalBB58, %if.end19, %if.then17, %if.end15, %if.then13, %originalBBpart256, %originalBB54, %if.end11, %if.then9, %if.end, %if.then, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %298, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB152 ], [ %a.0, %if.end51 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %if.then50 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %if.end48 ], [ %a.0, %if.then47 ], [ %a.0, %if.end45 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %if.then44 ], [ %a.0, %for.end42 ], [ %a.0, %originalBBpart2138 ], [ %210, %originalBB130 ], [ %a.0, %for.inc40 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %for.end39 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB108 ], [ %a.0, %for.inc37 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB90 ], [ %a.0, %for.inc ], [ %a.0, %if.end35 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %if.then34 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB74 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end27 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB66 ], [ %a.0, %if.then25 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %if.end23 ], [ %a.0, %if.then21 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %if.end19 ], [ %a.0, %if.then17 ], [ %a.0, %if.end15 ], [ %a.0, %if.then13 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %if.end11 ], [ %a.0, %if.then9 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %297, %originalBB108alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB152 ], [ %b.0, %if.end51 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB148 ], [ %b.0, %if.then50 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %if.end48 ], [ %b.0, %if.then47 ], [ %b.0, %if.end45 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %if.then44 ], [ %b.0, %for.end42 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB130 ], [ %b.0, %for.inc40 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %for.end39 ], [ %b.0, %originalBBpart2124 ], [ %173, %originalBB108 ], [ %b.0, %for.inc37 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB90 ], [ %b.0, %for.inc ], [ %b.0, %if.end35 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %if.then34 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB74 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end27 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB66 ], [ %b.0, %if.then25 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %if.end23 ], [ %b.0, %if.then21 ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %if.end19 ], [ %b.0, %if.then17 ], [ %b.0, %if.end15 ], [ %b.0, %if.then13 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %if.end11 ], [ %b.0, %if.then9 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %296, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB152 ], [ %c.0, %if.end51 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %if.then50 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %if.end48 ], [ %c.0, %if.then47 ], [ %c.0, %if.end45 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %if.then44 ], [ %c.0, %for.end42 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB130 ], [ %c.0, %for.inc40 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %for.end39 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB108 ], [ %c.0, %for.inc37 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2106 ], [ %154, %originalBB90 ], [ %c.0, %for.inc ], [ %c.0, %if.end35 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %if.then34 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB74 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end27 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB66 ], [ %c.0, %if.then25 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %if.end23 ], [ %c.0, %if.then21 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %if.end19 ], [ %c.0, %if.then17 ], [ %c.0, %if.end15 ], [ %c.0, %if.then13 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %if.end11 ], [ %c.0, %if.then9 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB152 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then44 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc ], [ 0, %if.end35 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB74 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %if.end15 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end11 ], [ %24, %if.then9 ], [ %i.0, %if.end ], [ %22, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB152 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then44 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc ], [ 0, %if.end35 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB74 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end23 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end19 ], [ %45, %if.then17 ], [ %j.0, %if.end15 ], [ %.neg81, %if.then13 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.end11 ], [ %j.0, %if.then9 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %295, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB152 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.end48 ], [ %k.0, %if.then47 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.then44 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc37 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc ], [ 0, %if.end35 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.then34 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB74 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end27 ], [ %k.0, %originalBBpart272 ], [ %.neg, %originalBB66 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.end23 ], [ %65, %if.then21 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.end19 ], [ %k.0, %if.then17 ], [ %k.0, %if.end15 ], [ %k.0, %if.then13 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %if.end11 ], [ %k.0, %if.then9 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB152alteredBB ], [ %w.0, %originalBB148alteredBB ], [ %w.0, %originalBB144alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %w.0, %originalBB130alteredBB ], [ %w.0, %originalBB126alteredBB ], [ %w.0, %originalBB108alteredBB ], [ %w.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %w.0, %originalBB74alteredBB ], [ %w.0, %originalBB66alteredBB ], [ %w.0, %originalBB62alteredBB ], [ %w.0, %originalBB58alteredBB ], [ %w.0, %originalBB54alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB152 ], [ %w.0, %if.end51 ], [ %w.0, %originalBBpart2150 ], [ %w.0, %originalBB148 ], [ %w.0, %if.then50 ], [ %w.0, %originalBBpart2146 ], [ %w.0, %originalBB144 ], [ %w.0, %if.end48 ], [ %y.0, %if.then47 ], [ %w.0, %if.end45 ], [ %w.0, %originalBBpart2142 ], [ %x.0, %originalBB140 ], [ %w.0, %if.then44 ], [ %w.0, %for.end42 ], [ %w.0, %originalBBpart2138 ], [ %w.0, %originalBB130 ], [ %w.0, %for.inc40 ], [ %w.0, %originalBBpart2128 ], [ %w.0, %originalBB126 ], [ %w.0, %for.end39 ], [ %w.0, %originalBBpart2124 ], [ %w.0, %originalBB108 ], [ %w.0, %for.inc37 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2106 ], [ %w.0, %originalBB90 ], [ %w.0, %for.inc ], [ %w.0, %if.end35 ], [ %w.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %w.0, %if.then34 ], [ %w.0, %land.lhs.true31 ], [ %w.0, %originalBBpart284 ], [ %w.0, %originalBB74 ], [ %w.0, %land.lhs.true ], [ %w.0, %if.end27 ], [ %w.0, %originalBBpart272 ], [ %w.0, %originalBB66 ], [ %w.0, %if.then25 ], [ %w.0, %originalBBpart264 ], [ %w.0, %originalBB62 ], [ %w.0, %if.end23 ], [ %w.0, %if.then21 ], [ %w.0, %originalBBpart260 ], [ %w.0, %originalBB58 ], [ %w.0, %if.end19 ], [ %w.0, %if.then17 ], [ %w.0, %if.end15 ], [ %w.0, %if.then13 ], [ %w.0, %originalBBpart256 ], [ %w.0, %originalBB54 ], [ %w.0, %if.end11 ], [ %w.0, %if.then9 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body6 ], [ %w.0, %for.cond4 ], [ %w.0, %for.body3 ], [ %w.0, %for.cond1 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB152alteredBB ], [ %y.0, %originalBB148alteredBB ], [ %x.0, %originalBB144alteredBB ], [ %w.0, %originalBB140alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB66alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBB58alteredBB ], [ %x.0, %originalBB54alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB152 ], [ %x.0, %if.end51 ], [ %x.0, %originalBBpart2150 ], [ %y.0, %originalBB148 ], [ %x.0, %if.then50 ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB144 ], [ %x.0, %if.end48 ], [ %x.0, %if.then47 ], [ %x.0, %if.end45 ], [ %x.0, %originalBBpart2142 ], [ %w.0, %originalBB140 ], [ %x.0, %if.then44 ], [ %x.0, %for.end42 ], [ %x.0, %originalBBpart2138 ], [ %x.0, %originalBB130 ], [ %x.0, %for.inc40 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %for.end39 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB108 ], [ %x.0, %for.inc37 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB90 ], [ %x.0, %for.inc ], [ %x.0, %if.end35 ], [ %x.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %x.0, %if.then34 ], [ %x.0, %land.lhs.true31 ], [ %x.0, %originalBBpart284 ], [ %x.0, %originalBB74 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.end27 ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB66 ], [ %x.0, %if.then25 ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB62 ], [ %x.0, %if.end23 ], [ %x.0, %if.then21 ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB58 ], [ %x.0, %if.end19 ], [ %x.0, %if.then17 ], [ %x.0, %if.end15 ], [ %x.0, %if.then13 ], [ %x.0, %originalBBpart256 ], [ %x.0, %originalBB54 ], [ %x.0, %if.end11 ], [ %x.0, %if.then9 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB152alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %y.0, %originalBB144alteredBB ], [ %y.0, %originalBB140alteredBB ], [ %y.0, %originalBB130alteredBB ], [ %y.0, %originalBB126alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %y.0, %originalBB74alteredBB ], [ %y.0, %originalBB66alteredBB ], [ %y.0, %originalBB62alteredBB ], [ %y.0, %originalBB58alteredBB ], [ %y.0, %originalBB54alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB152 ], [ %y.0, %if.end51 ], [ %y.0, %originalBBpart2150 ], [ %x.0, %originalBB148 ], [ %y.0, %if.then50 ], [ %y.0, %originalBBpart2146 ], [ %y.0, %originalBB144 ], [ %y.0, %if.end48 ], [ %w.0, %if.then47 ], [ %y.0, %if.end45 ], [ %y.0, %originalBBpart2142 ], [ %y.0, %originalBB140 ], [ %y.0, %if.then44 ], [ %y.0, %for.end42 ], [ %y.0, %originalBBpart2138 ], [ %y.0, %originalBB130 ], [ %y.0, %for.inc40 ], [ %y.0, %originalBBpart2128 ], [ %y.0, %originalBB126 ], [ %y.0, %for.end39 ], [ %y.0, %originalBBpart2124 ], [ %y.0, %originalBB108 ], [ %y.0, %for.inc37 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB90 ], [ %y.0, %for.inc ], [ %y.0, %if.end35 ], [ %y.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %y.0, %if.then34 ], [ %y.0, %land.lhs.true31 ], [ %y.0, %originalBBpart284 ], [ %y.0, %originalBB74 ], [ %y.0, %land.lhs.true ], [ %y.0, %if.end27 ], [ %y.0, %originalBBpart272 ], [ %y.0, %originalBB66 ], [ %y.0, %if.then25 ], [ %y.0, %originalBBpart264 ], [ %y.0, %originalBB62 ], [ %y.0, %if.end23 ], [ %y.0, %if.then21 ], [ %y.0, %originalBBpart260 ], [ %y.0, %originalBB58 ], [ %y.0, %if.end19 ], [ %y.0, %if.then17 ], [ %y.0, %if.end15 ], [ %y.0, %if.then13 ], [ %y.0, %originalBBpart256 ], [ %y.0, %originalBB54 ], [ %y.0, %if.end11 ], [ %y.0, %if.then9 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body6 ], [ %y.0, %for.cond4 ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %p.0.be = phi i8 [ %p.0, %loopEntry ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB152 ], [ %p.0, %if.end51 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %if.then50 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB144 ], [ %p.0, %if.end48 ], [ %r.0, %if.then47 ], [ %p.0, %if.end45 ], [ %p.0, %originalBBpart2142 ], [ %q.0, %originalBB140 ], [ %p.0, %if.then44 ], [ %p.0, %for.end42 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB130 ], [ %p.0, %for.inc40 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %for.end39 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB108 ], [ %p.0, %for.inc37 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB90 ], [ %p.0, %for.inc ], [ %p.0, %if.end35 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %if.then34 ], [ %p.0, %land.lhs.true31 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB74 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.end27 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB66 ], [ %p.0, %if.then25 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %if.end23 ], [ %p.0, %if.then21 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %if.end19 ], [ %p.0, %if.then17 ], [ %p.0, %if.end15 ], [ %p.0, %if.then13 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %if.end11 ], [ %p.0, %if.then9 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i8 [ %q.0, %loopEntry ], [ %q.0, %originalBB152alteredBB ], [ %r.0, %originalBB148alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBB58alteredBB ], [ %q.0, %originalBB54alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB152 ], [ %q.0, %if.end51 ], [ %q.0, %originalBBpart2150 ], [ %r.0, %originalBB148 ], [ %q.0, %if.then50 ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB144 ], [ %q.0, %if.end48 ], [ %q.0, %if.then47 ], [ %q.0, %if.end45 ], [ %q.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %q.0, %if.then44 ], [ %q.0, %for.end42 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB130 ], [ %q.0, %for.inc40 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB126 ], [ %q.0, %for.end39 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB108 ], [ %q.0, %for.inc37 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB90 ], [ %q.0, %for.inc ], [ %q.0, %if.end35 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB86 ], [ %q.0, %if.then34 ], [ %q.0, %land.lhs.true31 ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB74 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.end27 ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB66 ], [ %q.0, %if.then25 ], [ %q.0, %originalBBpart264 ], [ %q.0, %originalBB62 ], [ %q.0, %if.end23 ], [ %q.0, %if.then21 ], [ %q.0, %originalBBpart260 ], [ %q.0, %originalBB58 ], [ %q.0, %if.end19 ], [ %q.0, %if.then17 ], [ %q.0, %if.end15 ], [ %q.0, %if.then13 ], [ %q.0, %originalBBpart256 ], [ %q.0, %originalBB54 ], [ %q.0, %if.end11 ], [ %q.0, %if.then9 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %r.0.be = phi i8 [ %r.0, %loopEntry ], [ %r.0, %originalBB152alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %r.0, %originalBB144alteredBB ], [ %r.0, %originalBB140alteredBB ], [ %r.0, %originalBB130alteredBB ], [ %r.0, %originalBB126alteredBB ], [ %r.0, %originalBB108alteredBB ], [ %r.0, %originalBB90alteredBB ], [ %r.0, %originalBB86alteredBB ], [ %r.0, %originalBB74alteredBB ], [ %r.0, %originalBB66alteredBB ], [ %r.0, %originalBB62alteredBB ], [ %r.0, %originalBB58alteredBB ], [ %r.0, %originalBB54alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB152 ], [ %r.0, %if.end51 ], [ %r.0, %originalBBpart2150 ], [ %q.0, %originalBB148 ], [ %r.0, %if.then50 ], [ %r.0, %originalBBpart2146 ], [ %r.0, %originalBB144 ], [ %r.0, %if.end48 ], [ %p.0, %if.then47 ], [ %r.0, %if.end45 ], [ %r.0, %originalBBpart2142 ], [ %r.0, %originalBB140 ], [ %r.0, %if.then44 ], [ %r.0, %for.end42 ], [ %r.0, %originalBBpart2138 ], [ %r.0, %originalBB130 ], [ %r.0, %for.inc40 ], [ %r.0, %originalBBpart2128 ], [ %r.0, %originalBB126 ], [ %r.0, %for.end39 ], [ %r.0, %originalBBpart2124 ], [ %r.0, %originalBB108 ], [ %r.0, %for.inc37 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2106 ], [ %r.0, %originalBB90 ], [ %r.0, %for.inc ], [ %r.0, %if.end35 ], [ %r.0, %originalBBpart288 ], [ %r.0, %originalBB86 ], [ %r.0, %if.then34 ], [ %r.0, %land.lhs.true31 ], [ %r.0, %originalBBpart284 ], [ %r.0, %originalBB74 ], [ %r.0, %land.lhs.true ], [ %r.0, %if.end27 ], [ %r.0, %originalBBpart272 ], [ %r.0, %originalBB66 ], [ %r.0, %if.then25 ], [ %r.0, %originalBBpart264 ], [ %r.0, %originalBB62 ], [ %r.0, %if.end23 ], [ %r.0, %if.then21 ], [ %r.0, %originalBBpart260 ], [ %r.0, %originalBB58 ], [ %r.0, %if.end19 ], [ %r.0, %if.then17 ], [ %r.0, %if.end15 ], [ %r.0, %if.then13 ], [ %r.0, %originalBBpart256 ], [ %r.0, %originalBB54 ], [ %r.0, %if.end11 ], [ %r.0, %if.then9 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body6 ], [ %r.0, %for.cond4 ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -390325435, %originalBB152alteredBB ], [ 250361366, %originalBB148alteredBB ], [ -1993552079, %originalBB144alteredBB ], [ -1007961240, %originalBB140alteredBB ], [ -1852245681, %originalBB130alteredBB ], [ -1574829222, %originalBB126alteredBB ], [ -1567839020, %originalBB108alteredBB ], [ 881497420, %originalBB90alteredBB ], [ -24060691, %originalBB86alteredBB ], [ 651925563, %originalBB74alteredBB ], [ 1549007283, %originalBB66alteredBB ], [ -1781354434, %originalBB62alteredBB ], [ 1343345703, %originalBB58alteredBB ], [ 257980770, %originalBB54alteredBB ], [ 1967101990, %originalBBalteredBB ], [ %294, %originalBB152 ], [ %285, %if.end51 ], [ -1407911279, %originalBBpart2150 ], [ %276, %originalBB148 ], [ %267, %if.then50 ], [ %258, %originalBBpart2146 ], [ %257, %originalBB144 ], [ %248, %if.end48 ], [ 1705270630, %if.then47 ], [ %239, %if.end45 ], [ -81905854, %originalBBpart2142 ], [ %238, %originalBB140 ], [ %229, %if.then44 ], [ %220, %for.end42 ], [ -641834373, %originalBBpart2138 ], [ %219, %originalBB130 ], [ %209, %for.inc40 ], [ 602855898, %originalBBpart2128 ], [ %200, %originalBB126 ], [ %191, %for.end39 ], [ -831253729, %originalBBpart2124 ], [ %182, %originalBB108 ], [ %172, %for.inc37 ], [ 1372391408, %for.end ], [ -573305362, %originalBBpart2106 ], [ %163, %originalBB90 ], [ %153, %for.inc ], [ -1637376539, %if.end35 ], [ 1842710167, %originalBBpart288 ], [ %144, %originalBB86 ], [ %135, %if.then34 ], [ %126, %land.lhs.true31 ], [ %124, %originalBBpart284 ], [ %123, %originalBB74 ], [ %113, %land.lhs.true ], [ %104, %if.end27 ], [ -447812778, %originalBBpart272 ], [ %102, %originalBB66 ], [ %93, %if.then25 ], [ %84, %originalBBpart264 ], [ %83, %originalBB62 ], [ %74, %if.end23 ], [ -636495628, %if.then21 ], [ %64, %originalBBpart260 ], [ %63, %originalBB58 ], [ %54, %if.end19 ], [ 1756639399, %if.then17 ], [ %44, %if.end15 ], [ 1576922067, %if.then13 ], [ %43, %originalBBpart256 ], [ %42, %originalBB54 ], [ %33, %if.end11 ], [ 1036965695, %if.then9 ], [ %23, %if.end ], [ -1302720055, %if.then ], [ %21, %for.body6 ], [ %20, %for.cond4 ], [ -573305362, %for.body3 ], [ %19, %for.cond1 ], [ -831253729, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1967101990, i32 -994201389
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1521067181, i32 -994201389
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1877732174, i32 -842901754
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  %19 = select i1 %cmp2, i32 1510116123, i32 429311483
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 3
  %20 = select i1 %cmp5, i32 902923121, i32 1422033304
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %21 = select i1 %cmp7, i32 1479218649, i32 -1302720055
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp8 = icmp eq i32 %a.0, %c.0
  %23 = select i1 %cmp8, i32 -1984063278, i32 1036965695
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 257980770, i32 898297867
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %a.0, %b.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1666367284, i32 898297867
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1267856758, i32 1576922067
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %.neg81 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %a.0, %c.0
  %44 = select i1 %cmp16, i32 -931093117, i32 1756639399
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1343345703, i32 -1585203918
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %c.0, %b.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 259326656, i32 -1585203918
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %64 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1866251194, i32 -636495628
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %65 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1781354434, i32 -91002330
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %b.0, %a.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 292538449, i32 -91002330
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %84 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 856668784, i32 -447812778
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1549007283, i32 -443059957
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1028723631, i32 -443059957
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %103 = add i32 %i.0, %a.0
  %cmp28 = icmp eq i32 %103, 2
  %104 = select i1 %cmp28, i32 1688700356, i32 1842710167
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 651925563, i32 -916686906
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %114 = add i32 %j.0, %b.0
  %cmp30 = icmp eq i32 %114, 2
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1199021961, i32 -916686906
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %124 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1693272032, i32 1842710167
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %125 = add i32 %k.0, %c.0
  %cmp33 = icmp eq i32 %125, 2
  %126 = select i1 %cmp33, i32 80250619, i32 1842710167
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -24060691, i32 -2017811401
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1797978854, i32 -2017811401
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 881497420, i32 -525282823
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %154 = add i32 %c.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1493634769, i32 -525282823
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1567839020, i32 -1621462206
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %173 = add i32 %b.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -659512323, i32 -1621462206
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1574829222, i32 1843062314
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1797864619, i32 1843062314
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1852245681, i32 1414830910
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %210 = add i32 %a.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1628786261, i32 1414830910
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %cmp43 = icmp slt i32 %w.0, %x.0
  %220 = select i1 %cmp43, i32 -857389525, i32 -81905854
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1007961240, i32 -82739271
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 81602789, i32 -82739271
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %cmp46 = icmp slt i32 %w.0, %y.0
  %239 = select i1 %cmp46, i32 1265853144, i32 1705270630
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1993552079, i32 1523743382
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %x.0, %y.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1862823571, i32 1523743382
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %258 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1222345365, i32 -1407911279
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 250361366, i32 41865121
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 32360291, i32 41865121
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -390325435, i32 -818548508
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %conv = sext i8 %r.0 to i32
  %conv52 = sext i8 %q.0 to i32
  %conv53 = sext i8 %p.0 to i32
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv, i32 %conv52, i32 %conv53)
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -532462132, i32 -818548508
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %295 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %296 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %convalteredBB = sext i8 %r.0 to i32
  %conv52alteredBB = sext i8 %q.0 to i32
  %conv53alteredBB = sext i8 %p.0 to i32
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %convalteredBB, i32 %conv52alteredBB, i32 %conv53alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
