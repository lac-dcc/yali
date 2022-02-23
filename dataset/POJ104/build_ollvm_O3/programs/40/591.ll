; ModuleID = 'build_ollvm/programs/40/591.ll'
source_filename = "source-C-CXX/40/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %wordsright = alloca [6 x i32], align 16
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1530831085, i32 2074120891
  %9 = select i1 %7, i32 1811934271, i32 2074120891
  %10 = select i1 %7, i32 390481191, i32 -276214661
  %11 = select i1 %7, i32 818994724, i32 -276214661
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 5
  %12 = select i1 %7, i32 291292542, i32 -1575335683
  %13 = select i1 %7, i32 1731945248, i32 -1575335683
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 4
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 3
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 2
  %14 = select i1 %7, i32 -773680786, i32 15538328
  %15 = select i1 %7, i32 1579956787, i32 15538328
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 1
  %16 = select i1 %7, i32 -312955117, i32 804016403
  %17 = select i1 %7, i32 284522467, i32 804016403
  %18 = select i1 %7, i32 1078290797, i32 1909019540
  %19 = select i1 %7, i32 1602578679, i32 1909019540
  %20 = select i1 %7, i32 -1969799145, i32 -2024401241
  %21 = select i1 %7, i32 -1927149717, i32 -2024401241
  %22 = select i1 %7, i32 -1349659196, i32 810990811
  %23 = select i1 %7, i32 722528803, i32 810990811
  %24 = select i1 %7, i32 -1316225219, i32 898994690
  %25 = select i1 %7, i32 1073429852, i32 898994690
  %26 = select i1 %7, i32 -1447906098, i32 152969256
  %27 = select i1 %7, i32 450666571, i32 152969256
  %28 = select i1 %7, i32 -1554806791, i32 958534995
  %29 = select i1 %7, i32 345320115, i32 958534995
  %30 = select i1 %7, i32 2050070100, i32 1204665327
  %31 = select i1 %7, i32 -1932153659, i32 1204665327
  %32 = select i1 %7, i32 -425116263, i32 -1562472118
  %33 = select i1 %7, i32 261835154, i32 -1562472118
  %34 = select i1 %7, i32 -1235002063, i32 -305553861
  %35 = select i1 %7, i32 -58119155, i32 -305553861
  %36 = select i1 %7, i32 -311419837, i32 -1350276986
  %37 = select i1 %7, i32 760120947, i32 -1350276986
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1141177862, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1141177862, label %for.cond
    i32 536871676, label %for.body
    i32 760120947, label %originalBB
    i32 -311419837, label %originalBBpart2
    i32 -2117055529, label %for.cond1
    i32 -1709433954, label %for.body3
    i32 -58119155, label %originalBB89
    i32 -1235002063, label %originalBBpart291
    i32 -695577199, label %if.then
    i32 -1657052475, label %if.end
    i32 -1421348130, label %for.cond5
    i32 261835154, label %originalBB93
    i32 -425116263, label %originalBBpart295
    i32 -196849502, label %for.body7
    i32 -1932153659, label %originalBB97
    i32 2050070100, label %originalBBpart299
    i32 290806978, label %lor.lhs.false
    i32 345320115, label %originalBB101
    i32 -1554806791, label %originalBBpart2103
    i32 -1860471671, label %if.then10
    i32 1740827332, label %if.end11
    i32 259390891, label %for.cond12
    i32 450666571, label %originalBB105
    i32 -1447906098, label %originalBBpart2107
    i32 -646856031, label %for.body14
    i32 1580548054, label %lor.lhs.false16
    i32 1102597917, label %lor.lhs.false18
    i32 1073429852, label %originalBB109
    i32 -1316225219, label %originalBBpart2111
    i32 -1454229963, label %if.then20
    i32 680319080, label %if.end21
    i32 -1717022017, label %for.cond22
    i32 722528803, label %originalBB113
    i32 -1349659196, label %originalBBpart2115
    i32 495097655, label %for.body24
    i32 -1927149717, label %originalBB117
    i32 -1969799145, label %originalBBpart2119
    i32 -146109504, label %lor.lhs.false26
    i32 -1627737146, label %if.then28
    i32 -510969548, label %if.end29
    i32 -787543770, label %lor.lhs.false31
    i32 1602578679, label %originalBB121
    i32 1078290797, label %originalBBpart2123
    i32 -111288055, label %lor.lhs.false33
    i32 -1668224204, label %lor.lhs.false35
    i32 1021447160, label %if.then37
    i32 931019653, label %if.end38
    i32 284522467, label %originalBB125
    i32 -312955117, label %originalBBpart2127
    i32 -106589677, label %land.lhs.true
    i32 1579956787, label %originalBB129
    i32 -773680786, label %originalBBpart2131
    i32 855483668, label %if.then62
    i32 -1106112569, label %land.lhs.true66
    i32 -671546736, label %land.lhs.true70
    i32 1731945248, label %originalBB133
    i32 291292542, label %originalBBpart2135
    i32 1768904351, label %if.then74
    i32 653545097, label %if.end75
    i32 -46032166, label %if.end76
    i32 -1142255324, label %for.inc
    i32 -539229885, label %for.end
    i32 -956392612, label %for.inc77
    i32 -680505665, label %for.end79
    i32 -356134918, label %for.inc80
    i32 -1094464002, label %for.end82
    i32 818994724, label %originalBB137
    i32 390481191, label %originalBBpart2139
    i32 1501687054, label %for.inc83
    i32 1811934271, label %originalBB141
    i32 -1530831085, label %originalBBpart2151
    i32 -715648947, label %for.end85
    i32 -2087495823, label %for.inc86
    i32 -1432584779, label %for.end88
    i32 -2080106993, label %m
    i32 -1350276986, label %originalBBalteredBB
    i32 -305553861, label %originalBB89alteredBB
    i32 -1562472118, label %originalBB93alteredBB
    i32 1204665327, label %originalBB97alteredBB
    i32 958534995, label %originalBB101alteredBB
    i32 152969256, label %originalBB105alteredBB
    i32 898994690, label %originalBB109alteredBB
    i32 810990811, label %originalBB113alteredBB
    i32 -2024401241, label %originalBB117alteredBB
    i32 1909019540, label %originalBB121alteredBB
    i32 804016403, label %originalBB125alteredBB
    i32 15538328, label %originalBB129alteredBB
    i32 -1575335683, label %originalBB133alteredBB
    i32 -276214661, label %originalBB137alteredBB
    i32 2074120891, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.end88, %for.inc86, %for.end85, %originalBBpart2151, %originalBB141, %for.inc83, %originalBBpart2139, %originalBB137, %for.end82, %for.inc80, %for.end79, %for.inc77, %for.end, %for.inc, %if.end76, %if.end75, %if.then74, %originalBBpart2135, %originalBB133, %land.lhs.true70, %land.lhs.true66, %if.then62, %originalBBpart2131, %originalBB129, %land.lhs.true, %originalBBpart2127, %originalBB125, %if.end38, %if.then37, %lor.lhs.false35, %lor.lhs.false33, %originalBBpart2123, %originalBB121, %lor.lhs.false31, %if.end29, %if.then28, %lor.lhs.false26, %originalBBpart2119, %originalBB117, %for.body24, %originalBBpart2115, %originalBB113, %for.cond22, %if.end21, %if.then20, %originalBBpart2111, %originalBB109, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart2107, %originalBB105, %for.cond12, %if.end11, %if.then10, %originalBBpart2103, %originalBB101, %lor.lhs.false, %originalBBpart299, %originalBB97, %for.body7, %originalBBpart295, %originalBB93, %for.cond5, %if.end, %if.then, %originalBBpart291, %originalBB89, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end88 ], [ %68, %for.inc86 ], [ %a.0, %for.end85 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB141 ], [ %a.0, %for.inc83 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %for.end82 ], [ %a.0, %for.inc80 ], [ %a.0, %for.end79 ], [ %a.0, %for.inc77 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end76 ], [ %a.0, %if.end75 ], [ %a.0, %if.then74 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %land.lhs.true70 ], [ %a.0, %land.lhs.true66 ], [ %a.0, %if.then62 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %if.end38 ], [ %a.0, %if.then37 ], [ %a.0, %lor.lhs.false35 ], [ %a.0, %lor.lhs.false33 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %lor.lhs.false31 ], [ %a.0, %if.end29 ], [ %a.0, %if.then28 ], [ %a.0, %lor.lhs.false26 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %for.body24 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %for.cond22 ], [ %a.0, %if.end21 ], [ %a.0, %if.then20 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %for.body14 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %for.cond12 ], [ %a.0, %if.end11 ], [ %a.0, %if.then10 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %for.cond5 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %69, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %for.end88 ], [ %b.0, %for.inc86 ], [ %b.0, %for.end85 ], [ %b.0, %originalBBpart2151 ], [ %67, %originalBB141 ], [ %b.0, %for.inc83 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %for.end82 ], [ %b.0, %for.inc80 ], [ %b.0, %for.end79 ], [ %b.0, %for.inc77 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end76 ], [ %b.0, %if.end75 ], [ %b.0, %if.then74 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %land.lhs.true70 ], [ %b.0, %land.lhs.true66 ], [ %b.0, %if.then62 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %if.end38 ], [ %b.0, %if.then37 ], [ %b.0, %lor.lhs.false35 ], [ %b.0, %lor.lhs.false33 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %lor.lhs.false31 ], [ %b.0, %if.end29 ], [ %b.0, %if.then28 ], [ %b.0, %lor.lhs.false26 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %for.body24 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %for.cond22 ], [ %b.0, %if.end21 ], [ %b.0, %if.then20 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %lor.lhs.false16 ], [ %b.0, %for.body14 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %for.cond12 ], [ %b.0, %if.end11 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %for.body7 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %for.cond5 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end88 ], [ %c.0, %for.inc86 ], [ %c.0, %for.end85 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB141 ], [ %c.0, %for.inc83 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %for.end82 ], [ %66, %for.inc80 ], [ %c.0, %for.end79 ], [ %c.0, %for.inc77 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end76 ], [ %c.0, %if.end75 ], [ %c.0, %if.then74 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %land.lhs.true70 ], [ %c.0, %land.lhs.true66 ], [ %c.0, %if.then62 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %if.end38 ], [ %c.0, %if.then37 ], [ %c.0, %lor.lhs.false35 ], [ %c.0, %lor.lhs.false33 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %lor.lhs.false31 ], [ %c.0, %if.end29 ], [ %c.0, %if.then28 ], [ %c.0, %lor.lhs.false26 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %for.body24 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %for.cond22 ], [ %c.0, %if.end21 ], [ %c.0, %if.then20 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %lor.lhs.false16 ], [ %c.0, %for.body14 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %for.cond12 ], [ %c.0, %if.end11 ], [ %c.0, %if.then10 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %for.body7 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %for.cond5 ], [ 1, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB137alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.end88 ], [ %d.0, %for.inc86 ], [ %d.0, %for.end85 ], [ %d.0, %originalBBpart2151 ], [ %d.0, %originalBB141 ], [ %d.0, %for.inc83 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB137 ], [ %d.0, %for.end82 ], [ %d.0, %for.inc80 ], [ %d.0, %for.end79 ], [ %65, %for.inc77 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end76 ], [ %d.0, %if.end75 ], [ %d.0, %if.then74 ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB133 ], [ %d.0, %land.lhs.true70 ], [ %d.0, %land.lhs.true66 ], [ %d.0, %if.then62 ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB129 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %if.end38 ], [ %d.0, %if.then37 ], [ %d.0, %lor.lhs.false35 ], [ %d.0, %lor.lhs.false33 ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB121 ], [ %d.0, %lor.lhs.false31 ], [ %d.0, %if.end29 ], [ %d.0, %if.then28 ], [ %d.0, %lor.lhs.false26 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %for.body24 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %for.cond22 ], [ %d.0, %if.end21 ], [ %d.0, %if.then20 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %for.body14 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %for.cond12 ], [ 1, %if.end11 ], [ %d.0, %if.then10 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %for.body7 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %for.cond5 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB141alteredBB ], [ %e.0, %originalBB137alteredBB ], [ %e.0, %originalBB133alteredBB ], [ %e.0, %originalBB129alteredBB ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB109alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBB89alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end88 ], [ %e.0, %for.inc86 ], [ %e.0, %for.end85 ], [ %e.0, %originalBBpart2151 ], [ %e.0, %originalBB141 ], [ %e.0, %for.inc83 ], [ %e.0, %originalBBpart2139 ], [ %e.0, %originalBB137 ], [ %e.0, %for.end82 ], [ %e.0, %for.inc80 ], [ %e.0, %for.end79 ], [ %e.0, %for.inc77 ], [ %e.0, %for.end ], [ %.neg, %for.inc ], [ %e.0, %if.end76 ], [ %e.0, %if.end75 ], [ %e.0, %if.then74 ], [ %e.0, %originalBBpart2135 ], [ %e.0, %originalBB133 ], [ %e.0, %land.lhs.true70 ], [ %e.0, %land.lhs.true66 ], [ %e.0, %if.then62 ], [ %e.0, %originalBBpart2131 ], [ %e.0, %originalBB129 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2127 ], [ %e.0, %originalBB125 ], [ %e.0, %if.end38 ], [ %e.0, %if.then37 ], [ %e.0, %lor.lhs.false35 ], [ %e.0, %lor.lhs.false33 ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB121 ], [ %e.0, %lor.lhs.false31 ], [ %e.0, %if.end29 ], [ %e.0, %if.then28 ], [ %e.0, %lor.lhs.false26 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB117 ], [ %e.0, %for.body24 ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB113 ], [ %e.0, %for.cond22 ], [ 1, %if.end21 ], [ %e.0, %if.then20 ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB109 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %lor.lhs.false16 ], [ %e.0, %for.body14 ], [ %e.0, %originalBBpart2107 ], [ %e.0, %originalBB105 ], [ %e.0, %for.cond12 ], [ %e.0, %if.end11 ], [ %e.0, %if.then10 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB101 ], [ %e.0, %lor.lhs.false ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %for.body7 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB93 ], [ %e.0, %for.cond5 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB89 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1811934271, %originalBB141alteredBB ], [ 818994724, %originalBB137alteredBB ], [ 1731945248, %originalBB133alteredBB ], [ 1579956787, %originalBB129alteredBB ], [ 284522467, %originalBB125alteredBB ], [ 1602578679, %originalBB121alteredBB ], [ -1927149717, %originalBB117alteredBB ], [ 722528803, %originalBB113alteredBB ], [ 1073429852, %originalBB109alteredBB ], [ 450666571, %originalBB105alteredBB ], [ 345320115, %originalBB101alteredBB ], [ -1932153659, %originalBB97alteredBB ], [ 261835154, %originalBB93alteredBB ], [ -58119155, %originalBB89alteredBB ], [ 760120947, %originalBBalteredBB ], [ -2080106993, %for.end88 ], [ -1141177862, %for.inc86 ], [ -2087495823, %for.end85 ], [ -2117055529, %originalBBpart2151 ], [ %8, %originalBB141 ], [ %9, %for.inc83 ], [ 1501687054, %originalBBpart2139 ], [ %10, %originalBB137 ], [ %11, %for.end82 ], [ -1421348130, %for.inc80 ], [ -356134918, %for.end79 ], [ 259390891, %for.inc77 ], [ -956392612, %for.end ], [ -1717022017, %for.inc ], [ -1142255324, %if.end76 ], [ -46032166, %if.end75 ], [ -2080106993, %if.then74 ], [ %64, %originalBBpart2135 ], [ %12, %originalBB133 ], [ %13, %land.lhs.true70 ], [ %62, %land.lhs.true66 ], [ %60, %if.then62 ], [ %58, %originalBBpart2131 ], [ %14, %originalBB129 ], [ %15, %land.lhs.true ], [ %56, %originalBBpart2127 ], [ %16, %originalBB125 ], [ %17, %if.end38 ], [ -1142255324, %if.then37 ], [ %54, %lor.lhs.false35 ], [ %53, %lor.lhs.false33 ], [ %52, %originalBBpart2123 ], [ %18, %originalBB121 ], [ %19, %lor.lhs.false31 ], [ %51, %if.end29 ], [ -1142255324, %if.then28 ], [ %50, %lor.lhs.false26 ], [ %49, %originalBBpart2119 ], [ %20, %originalBB117 ], [ %21, %for.body24 ], [ %48, %originalBBpart2115 ], [ %22, %originalBB113 ], [ %23, %for.cond22 ], [ -1717022017, %if.end21 ], [ -956392612, %if.then20 ], [ %47, %originalBBpart2111 ], [ %24, %originalBB109 ], [ %25, %lor.lhs.false18 ], [ %46, %lor.lhs.false16 ], [ %45, %for.body14 ], [ %44, %originalBBpart2107 ], [ %26, %originalBB105 ], [ %27, %for.cond12 ], [ 259390891, %if.end11 ], [ -356134918, %if.then10 ], [ %43, %originalBBpart2103 ], [ %28, %originalBB101 ], [ %29, %lor.lhs.false ], [ %42, %originalBBpart299 ], [ %30, %originalBB97 ], [ %31, %for.body7 ], [ %41, %originalBBpart295 ], [ %32, %originalBB93 ], [ %33, %for.cond5 ], [ -1421348130, %if.end ], [ 1501687054, %if.then ], [ %40, %originalBBpart291 ], [ %34, %originalBB89 ], [ %35, %for.body3 ], [ %39, %for.cond1 ], [ -2117055529, %originalBBpart2 ], [ %36, %originalBB ], [ %37, %for.body ], [ %38, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %38 = select i1 %cmp, i32 536871676, i32 -1432584779
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %39 = select i1 %cmp2, i32 -1709433954, i32 -715648947
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %b.0, %a.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -695577199, i32 -1657052475
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -196849502, i32 -1094464002
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %c.0, %a.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1860471671, i32 290806978
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %c.0, %b.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1860471671, i32 1740827332
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %d.0, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -646856031, i32 -680505665
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %d.0, %a.0
  %45 = select i1 %cmp15, i32 -1454229963, i32 1580548054
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %d.0, %b.0
  %46 = select i1 %cmp17, i32 -1454229963, i32 1102597917
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %d.0, %c.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %47 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1454229963, i32 680319080
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %e.0, 6
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %48 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 495097655, i32 -539229885
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp25 = icmp eq i32 %e.0, 2
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %49 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1627737146, i32 -146109504
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %e.0, 3
  %50 = select i1 %cmp27, i32 -1627737146, i32 -510969548
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %cmp30 = icmp eq i32 %e.0, %a.0
  %51 = select i1 %cmp30, i32 1021447160, i32 -787543770
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %e.0, %b.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %52 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1021447160, i32 -111288055
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %e.0, %c.0
  %53 = select i1 %cmp34, i32 1021447160, i32 -1668224204
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %cmp36 = icmp eq i32 %e.0, %d.0
  %54 = select i1 %cmp36, i32 1021447160, i32 931019653
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp39 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp39 to i32
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cmp40 = icmp eq i32 %b.0, 2
  %conv41 = zext i1 %cmp40 to i32
  %idxprom42 = sext i32 %b.0 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 %idxprom42
  store i32 %conv41, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %a.0, 5
  %conv45 = zext i1 %cmp44 to i32
  %idxprom46 = sext i32 %c.0 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 %idxprom46
  store i32 %conv45, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %c.0, 1
  %conv49 = zext i1 %cmp48 to i32
  %idxprom50 = sext i32 %d.0 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 %idxprom50
  store i32 %conv49, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %d.0, 1
  %conv53 = zext i1 %cmp52 to i32
  %idxprom54 = sext i32 %e.0 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 %idxprom54
  store i32 %conv53, i32* %arrayidx55, align 4
  %55 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %55, 1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %56 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -106589677, i32 -46032166
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %57 = load i32, i32* %arrayidx59, align 8
  %cmp60 = icmp eq i32 %57, 1
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %58 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 855483668, i32 -46032166
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %59 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %59, 0
  %60 = select i1 %cmp64, i32 -1106112569, i32 653545097
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %61 = load i32, i32* %arrayidx67, align 16
  %cmp68 = icmp eq i32 %61, 0
  %62 = select i1 %cmp68, i32 -671546736, i32 653545097
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %63 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %63, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %64 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1768904351, i32 653545097
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %65 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %66 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %67 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %68 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

m:                                                ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %cmp39alteredBB = icmp eq i32 %e.0, 1
  %convalteredBB = zext i1 %cmp39alteredBB to i32
  %idxpromalteredBB = sext i32 %a.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %b.0, 2
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  %idxprom42alteredBB = sext i32 %b.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 %idxprom42alteredBB
  store i32 %conv41alteredBB, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %a.0, 5
  %conv45alteredBB = zext i1 %cmp44alteredBB to i32
  %idxprom46alteredBB = sext i32 %c.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 %idxprom46alteredBB
  store i32 %conv45alteredBB, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp ne i32 %c.0, 1
  %conv49alteredBB = zext i1 %cmp48alteredBB to i32
  %idxprom50alteredBB = sext i32 %d.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 %idxprom50alteredBB
  store i32 %conv49alteredBB, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %d.0, 1
  %conv53alteredBB = zext i1 %cmp52alteredBB to i32
  %idxprom54alteredBB = sext i32 %e.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 %idxprom54alteredBB
  store i32 %conv53alteredBB, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %69 = add i32 %b.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
