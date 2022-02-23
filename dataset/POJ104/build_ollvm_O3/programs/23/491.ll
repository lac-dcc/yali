; ModuleID = 'build_ollvm/programs/23/491.ll'
source_filename = "source-C-CXX/23/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload230.reg2mem = alloca i1, align 1
  %.reload228.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %length.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca i8**, align 8
  %p1.reg2mem = alloca i8**, align 8
  %ch.reg2mem = alloca [500 x i8]*, align 8
  %.reg2mem147 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem147, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1744924120, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem227.0 = phi i1 [ undef, %entry ], [ %.reg2mem227.0.be, %loopEntry.backedge ]
  %.reg2mem229.0 = phi i1 [ undef, %entry ], [ %.reg2mem229.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1744924120, label %first
    i32 1498445833, label %originalBB
    i32 359734512, label %originalBBpart2
    i32 527262747, label %for.cond
    i32 -1038474269, label %originalBB85
    i32 516830966, label %originalBBpart287
    i32 509527604, label %for.body
    i32 -2121438603, label %originalBB89
    i32 618681035, label %originalBBpart291
    i32 1306065615, label %if.then
    i32 -647150378, label %originalBB93
    i32 92811087, label %originalBBpart295
    i32 1309293871, label %if.then11
    i32 -692196129, label %if.then14
    i32 -9695899, label %originalBB97
    i32 737604850, label %originalBBpart299
    i32 -1351985395, label %if.end
    i32 1571912113, label %if.then19
    i32 -39682746, label %if.end25
    i32 -1771073370, label %if.end26
    i32 792518871, label %originalBB101
    i32 -16181704, label %originalBBpart2103
    i32 -569360703, label %if.else
    i32 -800912084, label %originalBB105
    i32 1118047176, label %originalBBpart2107
    i32 -1548507033, label %if.then29
    i32 -422575082, label %if.end30
    i32 1456720223, label %if.end31
    i32 1168857518, label %originalBB109
    i32 -1244056250, label %originalBBpart2111
    i32 -730114657, label %for.inc
    i32 717309330, label %originalBB113
    i32 -228367500, label %originalBBpart2116
    i32 -300973548, label %for.end
    i32 1130493710, label %if.then35
    i32 -1026705936, label %originalBB118
    i32 -1854001238, label %originalBBpart2120
    i32 272231070, label %if.then38
    i32 -68479133, label %if.else44
    i32 862180770, label %originalBB122
    i32 -286661833, label %originalBBpart2124
    i32 36779078, label %if.then47
    i32 1166208543, label %originalBB126
    i32 -443869578, label %originalBBpart2128
    i32 1343359800, label %if.end53
    i32 -2037630120, label %if.end54
    i32 -422860376, label %if.end55
    i32 -1842175878, label %for.cond56
    i32 -2055867818, label %land.rhs
    i32 -918488365, label %land.end
    i32 1050547191, label %originalBB130
    i32 2081632877, label %originalBBpart2132
    i32 -988906378, label %for.body63
    i32 423875539, label %for.inc66
    i32 195479743, label %for.end67
    i32 317207815, label %for.cond69
    i32 -874391135, label %land.rhs73
    i32 868505267, label %land.end77
    i32 2050126329, label %originalBB134
    i32 -1078208037, label %originalBBpart2136
    i32 164497489, label %for.body78
    i32 -1224564000, label %for.inc81
    i32 600619070, label %originalBB138
    i32 -1162892911, label %originalBBpart2140
    i32 -580593305, label %for.end83
    i32 177078041, label %originalBB142
    i32 627604883, label %originalBBpart2144
    i32 130893750, label %originalBBalteredBB
    i32 637660193, label %originalBB85alteredBB
    i32 -607115829, label %originalBB89alteredBB
    i32 -1594708338, label %originalBB93alteredBB
    i32 -1136392656, label %originalBB97alteredBB
    i32 -2008307602, label %originalBB101alteredBB
    i32 -1468860885, label %originalBB105alteredBB
    i32 1659658834, label %originalBB109alteredBB
    i32 1286183644, label %originalBB113alteredBB
    i32 -2127107154, label %originalBB118alteredBB
    i32 660456715, label %originalBB122alteredBB
    i32 669404681, label %originalBB126alteredBB
    i32 728359454, label %originalBB130alteredBB
    i32 -2031571701, label %originalBB134alteredBB
    i32 951214450, label %originalBB138alteredBB
    i32 -542797493, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB142, %for.end83, %originalBBpart2140, %originalBB138, %for.inc81, %for.body78, %originalBBpart2136, %originalBB134, %land.end77, %land.rhs73, %for.cond69, %for.end67, %for.inc66, %for.body63, %originalBBpart2132, %originalBB130, %land.end, %land.rhs, %for.cond56, %if.end55, %if.end54, %if.end53, %originalBBpart2128, %originalBB126, %if.then47, %originalBBpart2124, %originalBB122, %if.else44, %if.then38, %originalBBpart2120, %originalBB118, %if.then35, %for.end, %originalBBpart2116, %originalBB113, %for.inc, %originalBBpart2111, %originalBB109, %if.end31, %if.end30, %if.then29, %originalBBpart2107, %originalBB105, %if.else, %originalBBpart2103, %originalBB101, %if.end26, %if.end25, %if.then19, %if.end, %originalBBpart299, %originalBB97, %if.then14, %if.then11, %originalBBpart295, %originalBB93, %if.then, %originalBBpart291, %originalBB89, %for.body, %originalBBpart287, %originalBB85, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 177078041, %originalBB142alteredBB ], [ 600619070, %originalBB138alteredBB ], [ 2050126329, %originalBB134alteredBB ], [ 1050547191, %originalBB130alteredBB ], [ 1166208543, %originalBB126alteredBB ], [ 862180770, %originalBB122alteredBB ], [ -1026705936, %originalBB118alteredBB ], [ 717309330, %originalBB113alteredBB ], [ 1168857518, %originalBB109alteredBB ], [ -800912084, %originalBB105alteredBB ], [ 792518871, %originalBB101alteredBB ], [ -9695899, %originalBB97alteredBB ], [ -647150378, %originalBB93alteredBB ], [ -2121438603, %originalBB89alteredBB ], [ -1038474269, %originalBB85alteredBB ], [ 1498445833, %originalBBalteredBB ], [ %346, %originalBB142 ], [ %337, %for.end83 ], [ 317207815, %originalBBpart2140 ], [ %328, %originalBB138 ], [ %318, %for.inc81 ], [ -1224564000, %for.body78 ], [ %307, %originalBBpart2136 ], [ %306, %originalBB134 ], [ %297, %land.end77 ], [ 868505267, %land.rhs73 ], [ %286, %for.cond69 ], [ 317207815, %for.end67 ], [ -1842175878, %for.inc66 ], [ 423875539, %for.body63 ], [ %280, %originalBBpart2132 ], [ %279, %originalBB130 ], [ %270, %land.end ], [ -918488365, %land.rhs ], [ %259, %for.cond56 ], [ -1842175878, %if.end55 ], [ -422860376, %if.end54 ], [ -2037630120, %if.end53 ], [ 1343359800, %originalBBpart2128 ], [ %256, %originalBB126 ], [ %244, %if.then47 ], [ %235, %originalBBpart2124 ], [ %234, %originalBB122 ], [ %223, %if.else44 ], [ -2037630120, %if.then38 ], [ %211, %originalBBpart2120 ], [ %210, %originalBB118 ], [ %199, %if.then35 ], [ %190, %for.end ], [ 527262747, %originalBBpart2116 ], [ %188, %originalBB113 ], [ %177, %for.inc ], [ -730114657, %originalBBpart2111 ], [ %168, %originalBB109 ], [ %159, %if.end31 ], [ 1456720223, %if.end30 ], [ -422575082, %if.then29 ], [ %149, %originalBBpart2107 ], [ %148, %originalBB105 ], [ %138, %if.else ], [ 1456720223, %originalBBpart2103 ], [ %129, %originalBB101 ], [ %120, %if.end26 ], [ -1771073370, %if.end25 ], [ -39682746, %if.then19 ], [ %107, %if.end ], [ -1351985395, %originalBBpart299 ], [ %104, %originalBB97 ], [ %91, %if.then14 ], [ %82, %if.then11 ], [ %79, %originalBBpart295 ], [ %78, %originalBB93 ], [ %68, %if.then ], [ %59, %originalBBpart291 ], [ %58, %originalBB89 ], [ %47, %for.body ], [ %38, %originalBBpart287 ], [ %37, %originalBB85 ], [ %26, %for.cond ], [ 527262747, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem227.0.be = phi i1 [ %.reg2mem227.0, %loopEntry ], [ %.reg2mem227.0, %originalBB142alteredBB ], [ %.reg2mem227.0, %originalBB138alteredBB ], [ %.reg2mem227.0, %originalBB134alteredBB ], [ %.reg2mem227.0, %originalBB130alteredBB ], [ %.reg2mem227.0, %originalBB126alteredBB ], [ %.reg2mem227.0, %originalBB122alteredBB ], [ %.reg2mem227.0, %originalBB118alteredBB ], [ %.reg2mem227.0, %originalBB113alteredBB ], [ %.reg2mem227.0, %originalBB109alteredBB ], [ %.reg2mem227.0, %originalBB105alteredBB ], [ %.reg2mem227.0, %originalBB101alteredBB ], [ %.reg2mem227.0, %originalBB97alteredBB ], [ %.reg2mem227.0, %originalBB93alteredBB ], [ %.reg2mem227.0, %originalBB89alteredBB ], [ %.reg2mem227.0, %originalBB85alteredBB ], [ %.reg2mem227.0, %originalBBalteredBB ], [ %.reg2mem227.0, %originalBB142 ], [ %.reg2mem227.0, %for.end83 ], [ %.reg2mem227.0, %originalBBpart2140 ], [ %.reg2mem227.0, %originalBB138 ], [ %.reg2mem227.0, %for.inc81 ], [ %.reg2mem227.0, %for.body78 ], [ %.reg2mem227.0, %originalBBpart2136 ], [ %.reg2mem227.0, %originalBB134 ], [ %.reg2mem227.0, %land.end77 ], [ %.reg2mem227.0, %land.rhs73 ], [ %.reg2mem227.0, %for.cond69 ], [ %.reg2mem227.0, %for.end67 ], [ %.reg2mem227.0, %for.inc66 ], [ %.reg2mem227.0, %for.body63 ], [ %.reg2mem227.0, %originalBBpart2132 ], [ %.reg2mem227.0, %originalBB130 ], [ %.reg2mem227.0, %land.end ], [ %cmp61, %land.rhs ], [ false, %for.cond56 ], [ %.reg2mem227.0, %if.end55 ], [ %.reg2mem227.0, %if.end54 ], [ %.reg2mem227.0, %if.end53 ], [ %.reg2mem227.0, %originalBBpart2128 ], [ %.reg2mem227.0, %originalBB126 ], [ %.reg2mem227.0, %if.then47 ], [ %.reg2mem227.0, %originalBBpart2124 ], [ %.reg2mem227.0, %originalBB122 ], [ %.reg2mem227.0, %if.else44 ], [ %.reg2mem227.0, %if.then38 ], [ %.reg2mem227.0, %originalBBpart2120 ], [ %.reg2mem227.0, %originalBB118 ], [ %.reg2mem227.0, %if.then35 ], [ %.reg2mem227.0, %for.end ], [ %.reg2mem227.0, %originalBBpart2116 ], [ %.reg2mem227.0, %originalBB113 ], [ %.reg2mem227.0, %for.inc ], [ %.reg2mem227.0, %originalBBpart2111 ], [ %.reg2mem227.0, %originalBB109 ], [ %.reg2mem227.0, %if.end31 ], [ %.reg2mem227.0, %if.end30 ], [ %.reg2mem227.0, %if.then29 ], [ %.reg2mem227.0, %originalBBpart2107 ], [ %.reg2mem227.0, %originalBB105 ], [ %.reg2mem227.0, %if.else ], [ %.reg2mem227.0, %originalBBpart2103 ], [ %.reg2mem227.0, %originalBB101 ], [ %.reg2mem227.0, %if.end26 ], [ %.reg2mem227.0, %if.end25 ], [ %.reg2mem227.0, %if.then19 ], [ %.reg2mem227.0, %if.end ], [ %.reg2mem227.0, %originalBBpart299 ], [ %.reg2mem227.0, %originalBB97 ], [ %.reg2mem227.0, %if.then14 ], [ %.reg2mem227.0, %if.then11 ], [ %.reg2mem227.0, %originalBBpart295 ], [ %.reg2mem227.0, %originalBB93 ], [ %.reg2mem227.0, %if.then ], [ %.reg2mem227.0, %originalBBpart291 ], [ %.reg2mem227.0, %originalBB89 ], [ %.reg2mem227.0, %for.body ], [ %.reg2mem227.0, %originalBBpart287 ], [ %.reg2mem227.0, %originalBB85 ], [ %.reg2mem227.0, %for.cond ], [ %.reg2mem227.0, %originalBBpart2 ], [ %.reg2mem227.0, %originalBB ], [ %.reg2mem227.0, %first ]
  %.reg2mem229.0.be = phi i1 [ %.reg2mem229.0, %loopEntry ], [ %.reg2mem229.0, %originalBB142alteredBB ], [ %.reg2mem229.0, %originalBB138alteredBB ], [ %.reg2mem229.0, %originalBB134alteredBB ], [ %.reg2mem229.0, %originalBB130alteredBB ], [ %.reg2mem229.0, %originalBB126alteredBB ], [ %.reg2mem229.0, %originalBB122alteredBB ], [ %.reg2mem229.0, %originalBB118alteredBB ], [ %.reg2mem229.0, %originalBB113alteredBB ], [ %.reg2mem229.0, %originalBB109alteredBB ], [ %.reg2mem229.0, %originalBB105alteredBB ], [ %.reg2mem229.0, %originalBB101alteredBB ], [ %.reg2mem229.0, %originalBB97alteredBB ], [ %.reg2mem229.0, %originalBB93alteredBB ], [ %.reg2mem229.0, %originalBB89alteredBB ], [ %.reg2mem229.0, %originalBB85alteredBB ], [ %.reg2mem229.0, %originalBBalteredBB ], [ %.reg2mem229.0, %originalBB142 ], [ %.reg2mem229.0, %for.end83 ], [ %.reg2mem229.0, %originalBBpart2140 ], [ %.reg2mem229.0, %originalBB138 ], [ %.reg2mem229.0, %for.inc81 ], [ %.reg2mem229.0, %for.body78 ], [ %.reg2mem229.0, %originalBBpart2136 ], [ %.reg2mem229.0, %originalBB134 ], [ %.reg2mem229.0, %land.end77 ], [ %cmp75, %land.rhs73 ], [ false, %for.cond69 ], [ %.reg2mem229.0, %for.end67 ], [ %.reg2mem229.0, %for.inc66 ], [ %.reg2mem229.0, %for.body63 ], [ %.reg2mem229.0, %originalBBpart2132 ], [ %.reg2mem229.0, %originalBB130 ], [ %.reg2mem229.0, %land.end ], [ %.reg2mem229.0, %land.rhs ], [ %.reg2mem229.0, %for.cond56 ], [ %.reg2mem229.0, %if.end55 ], [ %.reg2mem229.0, %if.end54 ], [ %.reg2mem229.0, %if.end53 ], [ %.reg2mem229.0, %originalBBpart2128 ], [ %.reg2mem229.0, %originalBB126 ], [ %.reg2mem229.0, %if.then47 ], [ %.reg2mem229.0, %originalBBpart2124 ], [ %.reg2mem229.0, %originalBB122 ], [ %.reg2mem229.0, %if.else44 ], [ %.reg2mem229.0, %if.then38 ], [ %.reg2mem229.0, %originalBBpart2120 ], [ %.reg2mem229.0, %originalBB118 ], [ %.reg2mem229.0, %if.then35 ], [ %.reg2mem229.0, %for.end ], [ %.reg2mem229.0, %originalBBpart2116 ], [ %.reg2mem229.0, %originalBB113 ], [ %.reg2mem229.0, %for.inc ], [ %.reg2mem229.0, %originalBBpart2111 ], [ %.reg2mem229.0, %originalBB109 ], [ %.reg2mem229.0, %if.end31 ], [ %.reg2mem229.0, %if.end30 ], [ %.reg2mem229.0, %if.then29 ], [ %.reg2mem229.0, %originalBBpart2107 ], [ %.reg2mem229.0, %originalBB105 ], [ %.reg2mem229.0, %if.else ], [ %.reg2mem229.0, %originalBBpart2103 ], [ %.reg2mem229.0, %originalBB101 ], [ %.reg2mem229.0, %if.end26 ], [ %.reg2mem229.0, %if.end25 ], [ %.reg2mem229.0, %if.then19 ], [ %.reg2mem229.0, %if.end ], [ %.reg2mem229.0, %originalBBpart299 ], [ %.reg2mem229.0, %originalBB97 ], [ %.reg2mem229.0, %if.then14 ], [ %.reg2mem229.0, %if.then11 ], [ %.reg2mem229.0, %originalBBpart295 ], [ %.reg2mem229.0, %originalBB93 ], [ %.reg2mem229.0, %if.then ], [ %.reg2mem229.0, %originalBBpart291 ], [ %.reg2mem229.0, %originalBB89 ], [ %.reg2mem229.0, %for.body ], [ %.reg2mem229.0, %originalBBpart287 ], [ %.reg2mem229.0, %originalBB85 ], [ %.reg2mem229.0, %for.cond ], [ %.reg2mem229.0, %originalBBpart2 ], [ %.reg2mem229.0, %originalBB ], [ %.reg2mem229.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 1498445833, i32 130893750
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ch = alloca [500 x i8], align 16
  store [500 x i8]* %ch, [500 x i8]** %ch.reg2mem, align 8
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem, align 8
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload160 = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload160, i64 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload168 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %arraydecay, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload168, align 8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload159 = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload159, i64 0, i64 0
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload178 = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %arraydecay1, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload178, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload211 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 0, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload211, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload217 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload217, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload222 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload222, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload226 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 500, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload226, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload158 = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload158, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 359734512, i32 130893750
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1038474269, i32 637660193
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom = sext i32 %27 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload157 = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload157, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 516830966, i32 637660193
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 509527604, i32 -300973548
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2121438603, i32 -607115829
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom4 = sext i32 %48 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload156 = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [500 x i8], [500 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload156, i64 0, i64 %idxprom4
  %49 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %49, 32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 618681035, i32 -607115829
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %59 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1306065615, i32 -569360703
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -647150378, i32 -1594708338
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload216 = load volatile i32*, i32** %flag.reg2mem, align 8
  %69 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload216, align 4
  %cmp9 = icmp eq i32 %69, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 92811087, i32 -1594708338
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %79 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1309293871, i32 -1771073370
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload210 = load volatile i32*, i32** %length.reg2mem, align 8
  %80 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload210, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload221 = load volatile i32*, i32** %max.reg2mem, align 8
  %81 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload221, align 4
  %cmp12 = icmp sgt i32 %80, %81
  %82 = select i1 %cmp12, i32 -692196129, i32 -1351985395
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -9695899, i32 -1136392656
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload209 = load volatile i32*, i32** %length.reg2mem, align 8
  %92 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload209, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload220 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %92, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload220, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom15 = sext i32 %93 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload155 = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload155, i64 0, i64 %idxprom15
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload208 = load volatile i32*, i32** %length.reg2mem, align 8
  %94 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload208, align 4
  %idx.ext = sext i32 %94 to i64
  %95 = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, i8* %arrayidx16, i64 %95
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload167 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %add.ptr, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload167, align 8
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 737604850, i32 -1136392656
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload207 = load volatile i32*, i32** %length.reg2mem, align 8
  %105 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload207, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload225 = load volatile i32*, i32** %min.reg2mem, align 8
  %106 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload225, align 4
  %cmp17 = icmp slt i32 %105, %106
  %107 = select i1 %cmp17, i32 1571912113, i32 -39682746
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload206 = load volatile i32*, i32** %length.reg2mem, align 8
  %108 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload206, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload224 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %108, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload224, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom20 = sext i32 %109 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload154 = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload154, i64 0, i64 %idxprom20
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload205 = load volatile i32*, i32** %length.reg2mem, align 8
  %110 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload205, align 4
  %idx.ext22 = sext i32 %110 to i64
  %111 = sub nsw i64 0, %idx.ext22
  %add.ptr24 = getelementptr inbounds i8, i8* %arrayidx21, i64 %111
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload177 = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %add.ptr24, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload177, align 8
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload204 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 0, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload204, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload215 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload215, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 792518871, i32 -2008307602
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -16181704, i32 -2008307602
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -800912084, i32 -1468860885
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload214 = load volatile i32*, i32** %flag.reg2mem, align 8
  %139 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload214, align 4
  %cmp27 = icmp eq i32 %139, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1118047176, i32 -1468860885
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %149 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1548507033, i32 -422575082
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload213 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload213, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload203 = load volatile i32*, i32** %length.reg2mem, align 8
  %150 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload203, align 4
  %.neg5 = add i32 %150, 1
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload202 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %.neg5, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload202, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1168857518, i32 1659658834
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1244056250, i32 1659658834
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 717309330, i32 1286183644
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %179 = add i32 %178, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %179, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -228367500, i32 1286183644
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload201 = load volatile i32*, i32** %length.reg2mem, align 8
  %189 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload201, align 4
  %cmp33 = icmp sgt i32 %189, 0
  %190 = select i1 %cmp33, i32 1130493710, i32 -422860376
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1026705936, i32 -2127107154
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload200 = load volatile i32*, i32** %length.reg2mem, align 8
  %200 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload200, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload219 = load volatile i32*, i32** %max.reg2mem, align 8
  %201 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload219, align 4
  %cmp36 = icmp sgt i32 %200, %201
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1854001238, i32 -2127107154
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %211 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 272231070, i32 -68479133
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom39 = sext i32 %212 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload153 = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload153, i64 0, i64 %idxprom39
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload199 = load volatile i32*, i32** %length.reg2mem, align 8
  %213 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload199, align 4
  %idx.ext41 = sext i32 %213 to i64
  %214 = sub nsw i64 0, %idx.ext41
  %add.ptr43 = getelementptr inbounds i8, i8* %arrayidx40, i64 %214
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload166 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %add.ptr43, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload166, align 8
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 862180770, i32 660456715
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload198 = load volatile i32*, i32** %length.reg2mem, align 8
  %224 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload198, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload223 = load volatile i32*, i32** %min.reg2mem, align 8
  %225 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload223, align 4
  %cmp45 = icmp slt i32 %224, %225
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -286661833, i32 660456715
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %235 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 36779078, i32 1343359800
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1166208543, i32 669404681
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom48 = sext i32 %245 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload152 = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload152, i64 0, i64 %idxprom48
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload197 = load volatile i32*, i32** %length.reg2mem, align 8
  %246 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload197, align 4
  %idx.ext50 = sext i32 %246 to i64
  %247 = sub nsw i64 0, %idx.ext50
  %add.ptr52 = getelementptr inbounds i8, i8* %arrayidx49, i64 %247
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload176 = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %add.ptr52, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload176, align 8
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -443869578, i32 669404681
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload165 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %257 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload165, align 8
  %258 = load i8, i8* %257, align 1
  %cmp58.not = icmp eq i8 %258, 32
  %259 = select i1 %cmp58.not, i32 -918488365, i32 -2055867818
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload164 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %260 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload164, align 8
  %261 = load i8, i8* %260, align 1
  %cmp61 = icmp ne i8 %261, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem227.0, i1* %.reload228.reg2mem, align 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1050547191, i32 728359454
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 2081632877, i32 728359454
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %.reload228.reg2mem.0..reload228.reg2mem.0..reload228.reg2mem.0..reload228.reload = load volatile i1, i1* %.reload228.reg2mem, align 1
  %280 = select i1 %.reload228.reg2mem.0..reload228.reg2mem.0..reload228.reg2mem.0..reload228.reload, i32 -988906378, i32 195479743
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload163 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %281 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload163, align 8
  %282 = load i8, i8* %281, align 1
  %conv64 = sext i8 %282 to i32
  %putchar4 = call i32 @putchar(i32 %conv64)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload162 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %283 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload162, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %283, i64 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload161 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload161, align 8
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload175 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %284 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload175, align 8
  %285 = load i8, i8* %284, align 1
  %cmp71.not = icmp eq i8 %285, 32
  %286 = select i1 %cmp71.not, i32 868505267, i32 -874391135
  br label %loopEntry.backedge

land.rhs73:                                       ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload174 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %287 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload174, align 8
  %288 = load i8, i8* %287, align 1
  %cmp75 = icmp ne i8 %288, 0
  br label %loopEntry.backedge

land.end77:                                       ; preds = %loopEntry
  store i1 %.reg2mem229.0, i1* %.reload230.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 2050126329, i32 -2031571701
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1078208037, i32 -2031571701
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %.reload230.reg2mem.0..reload230.reg2mem.0..reload230.reg2mem.0..reload230.reload = load volatile i1, i1* %.reload230.reg2mem, align 1
  %307 = select i1 %.reload230.reg2mem.0..reload230.reg2mem.0..reload230.reg2mem.0..reload230.reload, i32 164497489, i32 -580593305
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload173 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %308 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload173, align 8
  %309 = load i8, i8* %308, align 1
  %conv79 = sext i8 %309 to i32
  %putchar2 = call i32 @putchar(i32 %conv79)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 600619070, i32 951214450
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload172 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %319 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload172, align 8
  %incdec.ptr82 = getelementptr inbounds i8, i8* %319, i64 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload171 = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %incdec.ptr82, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload171, align 8
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1162892911, i32 951214450
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 177078041, i32 -542797493
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 627604883, i32 -542797493
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %chalteredBB = alloca [500 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %chalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload151 = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload150 = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload212 = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload196 = load volatile i32*, i32** %length.reg2mem, align 8
  %347 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload196, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload218 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %347, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload218, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom15alteredBB = sext i32 %348 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload149 = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload149, i64 0, i64 %idxprom15alteredBB
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload195 = load volatile i32*, i32** %length.reg2mem, align 8
  %349 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload195, align 4
  %idx.extalteredBB = sext i32 %349 to i64
  %350 = sub nsw i64 0, %idx.extalteredBB
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arrayidx16alteredBB, i64 %350
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %add.ptralteredBB, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %.neg = add i32 %351, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload194 = load volatile i32*, i32** %length.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload193 = load volatile i32*, i32** %length.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom48alteredBB = sext i32 %352 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload, i64 0, i64 %idxprom48alteredBB
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i32*, i32** %length.reg2mem, align 8
  %353 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload, align 4
  %idx.ext50alteredBB = sext i32 %353 to i64
  %354 = sub nsw i64 0, %idx.ext50alteredBB
  %add.ptr52alteredBB = getelementptr inbounds i8, i8* %arrayidx49alteredBB, i64 %354
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload170 = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %add.ptr52alteredBB, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload170, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload169 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %355 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload169, align 8
  %incdec.ptr82alteredBB = getelementptr inbounds i8, i8* %355, i64 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %incdec.ptr82alteredBB, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
