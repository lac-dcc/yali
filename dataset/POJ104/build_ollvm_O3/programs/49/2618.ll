; ModuleID = 'build_ollvm/programs/49/2618.ll'
source_filename = "source-C-CXX/49/2618.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @bad(i32 %w) local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %W.0 = phi i32 [ %w, %entry ], [ %W.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1167480096, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1167480096, label %for.cond
    i32 335625290, label %for.body
    i32 -256633382, label %originalBB
    i32 -380172482, label %originalBBpart2
    i32 -223748940, label %NodeBlock114
    i32 -1328889014, label %NodeBlock112
    i32 -114929965, label %NodeBlock110
    i32 1484907677, label %NodeBlock108
    i32 -1525440475, label %LeafBlock106
    i32 746681240, label %NodeBlock104
    i32 -1685401930, label %NodeBlock102
    i32 937967932, label %NodeBlock100
    i32 2090759597, label %NodeBlock98
    i32 1152955555, label %NodeBlock96
    i32 1115999281, label %NodeBlock
    i32 -34852461, label %LeafBlock
    i32 514531756, label %sw.bb
    i32 1058301170, label %for.cond1
    i32 1497666014, label %for.body3
    i32 -873058366, label %originalBB49
    i32 -1105831958, label %originalBBpart251
    i32 1687876125, label %land.lhs.true
    i32 778077820, label %if.then
    i32 1192347509, label %if.end
    i32 -1612910897, label %if.then7
    i32 310817496, label %if.else
    i32 -648523018, label %if.end8
    i32 1613272366, label %originalBB53
    i32 -915496531, label %originalBBpart255
    i32 -767000672, label %for.inc
    i32 2021903762, label %originalBB57
    i32 -2016719244, label %originalBBpart270
    i32 -272728777, label %for.end
    i32 5780173, label %originalBB72
    i32 -2135803384, label %originalBBpart274
    i32 914466977, label %sw.bb10
    i32 -529399679, label %originalBB76
    i32 1183680250, label %originalBBpart278
    i32 -1816363207, label %for.cond11
    i32 1664602377, label %for.body13
    i32 -2117146370, label %land.lhs.true15
    i32 118110702, label %if.then17
    i32 532178879, label %if.end19
    i32 -980329744, label %if.then21
    i32 -154016663, label %if.else22
    i32 -1715832316, label %if.end24
    i32 -341892078, label %for.inc25
    i32 -1820087861, label %for.end27
    i32 -477587313, label %sw.bb28
    i32 -1937812995, label %for.cond29
    i32 -1148683452, label %for.body31
    i32 -479739031, label %originalBB80
    i32 1231669068, label %originalBBpart282
    i32 515740123, label %land.lhs.true33
    i32 -1585022104, label %if.then35
    i32 827919642, label %originalBB84
    i32 -2089347433, label %originalBBpart286
    i32 -879389392, label %if.end37
    i32 -1790245380, label %if.then39
    i32 2143256805, label %originalBB88
    i32 -761873969, label %originalBBpart290
    i32 -1395181022, label %if.else40
    i32 -1239497489, label %if.end42
    i32 -190628915, label %for.inc43
    i32 1377051290, label %for.end45
    i32 -2072621033, label %NewDefault
    i32 159299613, label %sw.epilog
    i32 2072445448, label %for.inc46
    i32 -643570062, label %for.end48
    i32 -592674632, label %originalBB92
    i32 1606535632, label %originalBBpart294
    i32 745316470, label %originalBBalteredBB
    i32 839698435, label %originalBB49alteredBB
    i32 -350891992, label %originalBB53alteredBB
    i32 913560667, label %originalBB57alteredBB
    i32 1095370046, label %originalBB72alteredBB
    i32 -1104844804, label %originalBB76alteredBB
    i32 697929821, label %originalBB80alteredBB
    i32 810393535, label %originalBB84alteredBB
    i32 -1942944940, label %originalBB88alteredBB
    i32 -1713370001, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB92, %for.end48, %for.inc46, %sw.epilog, %NewDefault, %for.end45, %for.inc43, %if.end42, %if.else40, %originalBBpart290, %originalBB88, %if.then39, %if.end37, %originalBBpart286, %originalBB84, %if.then35, %land.lhs.true33, %originalBBpart282, %originalBB80, %for.body31, %for.cond29, %sw.bb28, %for.end27, %for.inc25, %if.end24, %if.else22, %if.then21, %if.end19, %if.then17, %land.lhs.true15, %for.body13, %for.cond11, %originalBBpart278, %originalBB76, %sw.bb10, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %if.end8, %if.else, %if.then7, %if.end, %if.then, %land.lhs.true, %originalBBpart251, %originalBB49, %for.body3, %for.cond1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %NodeBlock104, %LeafBlock106, %NodeBlock108, %NodeBlock110, %NodeBlock112, %NodeBlock114, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %for.end48 ], [ %.neg, %for.inc46 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then39 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %sw.bb28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.else22 ], [ %i.0, %if.then21 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %sw.bb10 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end8 ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock96 ], [ %i.0, %NodeBlock98 ], [ %i.0, %NodeBlock100 ], [ %i.0, %NodeBlock102 ], [ %i.0, %NodeBlock104 ], [ %i.0, %LeafBlock106 ], [ %i.0, %NodeBlock108 ], [ %i.0, %NodeBlock110 ], [ %i.0, %NodeBlock112 ], [ %i.0, %NodeBlock114 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ 1, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %210, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB92 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %for.end45 ], [ %191, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.else40 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then39 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then35 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ 1, %sw.bb28 ], [ %j.0, %for.end27 ], [ %.neg27, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %if.else22 ], [ %j.0, %if.then21 ], [ %j.0, %if.end19 ], [ %j.0, %if.then17 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart278 ], [ 1, %originalBB76 ], [ %j.0, %sw.bb10 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart270 ], [ %81, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.end8 ], [ %j.0, %if.else ], [ %j.0, %if.then7 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock96 ], [ %j.0, %NodeBlock98 ], [ %j.0, %NodeBlock100 ], [ %j.0, %NodeBlock102 ], [ %j.0, %NodeBlock104 ], [ %j.0, %LeafBlock106 ], [ %j.0, %NodeBlock108 ], [ %j.0, %NodeBlock110 ], [ %j.0, %NodeBlock112 ], [ %j.0, %NodeBlock114 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %W.0.be = phi i32 [ %W.0, %loopEntry ], [ %W.0, %originalBB92alteredBB ], [ 1, %originalBB88alteredBB ], [ %W.0, %originalBB84alteredBB ], [ %W.0, %originalBB80alteredBB ], [ %W.0, %originalBB76alteredBB ], [ %W.0, %originalBB72alteredBB ], [ %W.0, %originalBB57alteredBB ], [ %W.0, %originalBB53alteredBB ], [ %W.0, %originalBB49alteredBB ], [ %W.0, %originalBBalteredBB ], [ %W.0, %originalBB92 ], [ %W.0, %for.end48 ], [ %W.0, %for.inc46 ], [ %W.0, %sw.epilog ], [ %W.0, %NewDefault ], [ %W.0, %for.end45 ], [ %W.0, %for.inc43 ], [ %W.0, %if.end42 ], [ %190, %if.else40 ], [ %W.0, %originalBBpart290 ], [ 1, %originalBB88 ], [ %W.0, %if.then39 ], [ %W.0, %if.end37 ], [ %W.0, %originalBBpart286 ], [ %W.0, %originalBB84 ], [ %W.0, %if.then35 ], [ %W.0, %land.lhs.true33 ], [ %W.0, %originalBBpart282 ], [ %W.0, %originalBB80 ], [ %W.0, %for.body31 ], [ %W.0, %for.cond29 ], [ %W.0, %sw.bb28 ], [ %W.0, %for.end27 ], [ %W.0, %for.inc25 ], [ %W.0, %if.end24 ], [ %131, %if.else22 ], [ 1, %if.then21 ], [ %W.0, %if.end19 ], [ %W.0, %if.then17 ], [ %W.0, %land.lhs.true15 ], [ %W.0, %for.body13 ], [ %W.0, %for.cond11 ], [ %W.0, %originalBBpart278 ], [ %W.0, %originalBB76 ], [ %W.0, %sw.bb10 ], [ %W.0, %originalBBpart274 ], [ %W.0, %originalBB72 ], [ %W.0, %for.end ], [ %W.0, %originalBBpart270 ], [ %W.0, %originalBB57 ], [ %W.0, %for.inc ], [ %W.0, %originalBBpart255 ], [ %W.0, %originalBB53 ], [ %W.0, %if.end8 ], [ %53, %if.else ], [ 1, %if.then7 ], [ %W.0, %if.end ], [ %W.0, %if.then ], [ %W.0, %land.lhs.true ], [ %W.0, %originalBBpart251 ], [ %W.0, %originalBB49 ], [ %W.0, %for.body3 ], [ %W.0, %for.cond1 ], [ %W.0, %sw.bb ], [ %W.0, %LeafBlock ], [ %W.0, %NodeBlock ], [ %W.0, %NodeBlock96 ], [ %W.0, %NodeBlock98 ], [ %W.0, %NodeBlock100 ], [ %W.0, %NodeBlock102 ], [ %W.0, %NodeBlock104 ], [ %W.0, %LeafBlock106 ], [ %W.0, %NodeBlock108 ], [ %W.0, %NodeBlock110 ], [ %W.0, %NodeBlock112 ], [ %W.0, %NodeBlock114 ], [ %W.0, %originalBBpart2 ], [ %W.0, %originalBB ], [ %W.0, %for.body ], [ %W.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -592674632, %originalBB92alteredBB ], [ 2143256805, %originalBB88alteredBB ], [ 827919642, %originalBB84alteredBB ], [ -479739031, %originalBB80alteredBB ], [ -529399679, %originalBB76alteredBB ], [ 5780173, %originalBB72alteredBB ], [ 2021903762, %originalBB57alteredBB ], [ 1613272366, %originalBB53alteredBB ], [ -873058366, %originalBB49alteredBB ], [ -256633382, %originalBBalteredBB ], [ %209, %originalBB92 ], [ %200, %for.end48 ], [ 1167480096, %for.inc46 ], [ 2072445448, %sw.epilog ], [ 159299613, %NewDefault ], [ 159299613, %for.end45 ], [ -1937812995, %for.inc43 ], [ -190628915, %if.end42 ], [ -1239497489, %if.else40 ], [ -1239497489, %originalBBpart290 ], [ %189, %originalBB88 ], [ %180, %if.then39 ], [ %171, %if.end37 ], [ -879389392, %originalBBpart286 ], [ %170, %originalBB84 ], [ %161, %if.then35 ], [ %152, %land.lhs.true33 ], [ %151, %originalBBpart282 ], [ %150, %originalBB80 ], [ %141, %for.body31 ], [ %132, %for.cond29 ], [ -1937812995, %sw.bb28 ], [ 159299613, %for.end27 ], [ -1816363207, %for.inc25 ], [ -341892078, %if.end24 ], [ -1715832316, %if.else22 ], [ -1715832316, %if.then21 ], [ %130, %if.end19 ], [ 532178879, %if.then17 ], [ %129, %land.lhs.true15 ], [ %128, %for.body13 ], [ %127, %for.cond11 ], [ -1816363207, %originalBBpart278 ], [ %126, %originalBB76 ], [ %117, %sw.bb10 ], [ 159299613, %originalBBpart274 ], [ %108, %originalBB72 ], [ %99, %for.end ], [ 1058301170, %originalBBpart270 ], [ %90, %originalBB57 ], [ %80, %for.inc ], [ -767000672, %originalBBpart255 ], [ %71, %originalBB53 ], [ %62, %if.end8 ], [ -648523018, %if.else ], [ -648523018, %if.then7 ], [ %52, %if.end ], [ 1192347509, %if.then ], [ %51, %land.lhs.true ], [ %50, %originalBBpart251 ], [ %49, %originalBB49 ], [ %40, %for.body3 ], [ %31, %for.cond1 ], [ 1058301170, %sw.bb ], [ %30, %LeafBlock ], [ %29, %NodeBlock ], [ %28, %NodeBlock96 ], [ %27, %NodeBlock98 ], [ %26, %NodeBlock100 ], [ %25, %NodeBlock102 ], [ %24, %NodeBlock104 ], [ %23, %LeafBlock106 ], [ %22, %NodeBlock108 ], [ %21, %NodeBlock110 ], [ %20, %NodeBlock112 ], [ %19, %NodeBlock114 ], [ -223748940, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %0 = select i1 %cmp, i32 335625290, i32 -643570062
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
  %9 = select i1 %8, i32 -256633382, i32 745316470
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -380172482, i32 745316470
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock114:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload127 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot115 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload127, 6
  %19 = select i1 %Pivot115, i32 937967932, i32 -1328889014
  br label %loopEntry.backedge

NodeBlock112:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload121 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot113 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload121, 10
  %20 = select i1 %Pivot113, i32 746681240, i32 -114929965
  br label %loopEntry.backedge

NodeBlock110:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload118 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot111 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload118, 11
  %21 = select i1 %Pivot111, i32 514531756, i32 1484907677
  br label %loopEntry.backedge

NodeBlock108:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload117 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot109 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload117, 12
  %22 = select i1 %Pivot109, i32 914466977, i32 -1525440475
  br label %loopEntry.backedge

LeafBlock106:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf107 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %23 = select i1 %SwitchLeaf107, i32 514531756, i32 -2072621033
  br label %loopEntry.backedge

NodeBlock104:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload120 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot105 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload120, 7
  %24 = select i1 %Pivot105, i32 914466977, i32 -1685401930
  br label %loopEntry.backedge

NodeBlock102:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload119 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot103 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload119, 9
  %25 = select i1 %Pivot103, i32 514531756, i32 914466977
  br label %loopEntry.backedge

NodeBlock100:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload126 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot101 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload126, 3
  %26 = select i1 %Pivot101, i32 1115999281, i32 2090759597
  br label %loopEntry.backedge

NodeBlock98:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload123 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot99 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload123, 4
  %27 = select i1 %Pivot99, i32 514531756, i32 1152955555
  br label %loopEntry.backedge

NodeBlock96:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload122 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot97 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload122, 5
  %28 = select i1 %Pivot97, i32 914466977, i32 514531756
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload125 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload125, 2
  %29 = select i1 %Pivot, i32 -34852461, i32 -477587313
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload124 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload124, 1
  %30 = select i1 %SwitchLeaf, i32 514531756, i32 -2072621033
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 32
  %31 = select i1 %cmp2, i32 1497666014, i32 -272728777
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -873058366, i32 839698435
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %W.0, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1105831958, i32 839698435
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %50 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1687876125, i32 1192347509
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i32 %j.0, 13
  %51 = select i1 %cmp5, i32 778077820, i32 1192347509
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %W.0, 6
  %52 = select i1 %cmp6, i32 -1612910897, i32 310817496
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %53 = add i32 %W.0, 1
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1613272366, i32 -350891992
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -915496531, i32 -350891992
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2021903762, i32 913560667
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2016719244, i32 913560667
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 5780173, i32 1095370046
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2135803384, i32 1095370046
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -529399679, i32 -1104844804
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1183680250, i32 -1104844804
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, 31
  %127 = select i1 %cmp12, i32 1664602377, i32 -1820087861
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14 = icmp eq i32 %W.0, 5
  %128 = select i1 %cmp14, i32 -2117146370, i32 532178879
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %j.0, 13
  %129 = select i1 %cmp16, i32 118110702, i32 532178879
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %W.0, 6
  %130 = select i1 %cmp20, i32 -980329744, i32 -154016663
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %131 = add i32 %W.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, 29
  %132 = select i1 %cmp30, i32 -1148683452, i32 1377051290
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -479739031, i32 697929821
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp32 = icmp eq i32 %W.0, 5
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1231669068, i32 697929821
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %151 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 515740123, i32 -879389392
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %j.0, 13
  %152 = select i1 %cmp34, i32 -1585022104, i32 -879389392
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 827919642, i32 810393535
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %call36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2089347433, i32 810393535
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %W.0, 6
  %171 = select i1 %cmp38, i32 -1790245380, i32 -1395181022
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2143256805, i32 -1942944940
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -761873969, i32 -1942944940
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %190 = add i32 %W.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %191 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -592674632, i32 -1713370001
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1606535632, i32 -1713370001
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1247977772, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1247977772, label %first
    i32 1166023479, label %originalBB
    i32 422440520, label %originalBBpart2
    i32 1689684522, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1166023479, i32 1689684522
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %w)
  %9 = load i32, i32* %w, align 4
  call void @bad(i32 %9)
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 422440520, i32 1689684522
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %walteredBB)
  %19 = load i32, i32* %walteredBB, align 4
  call void @bad(i32 %19)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1166023479, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
