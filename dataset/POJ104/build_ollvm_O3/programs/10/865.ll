; ModuleID = 'build_ollvm/programs/10/865.ll'
source_filename = "source-C-CXX/10/865.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @run(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %x.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1543138899, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1543138899, label %first
    i32 1535555616, label %originalBB
    i32 1034970891, label %originalBBpart2
    i32 181944769, label %land.lhs.true
    i32 746804780, label %lor.lhs.false
    i32 2073418896, label %if.then
    i32 889323115, label %if.end
    i32 -483298528, label %originalBB17
    i32 1271082429, label %originalBBpart219
    i32 1374358675, label %return
    i32 2006252054, label %originalBBalteredBB
    i32 289296599, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -483298528, %originalBB17alteredBB ], [ 1535555616, %originalBBalteredBB ], [ 1374358675, %originalBBpart219 ], [ %42, %originalBB17 ], [ %33, %if.end ], [ 1374358675, %if.then ], [ %24, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %8 = select i1 %7, i32 1535555616, i32 2006252054
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload29 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload29, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload28 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload28, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1034970891, i32 2006252054
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 181944769, i32 746804780
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload27 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %21 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload27, align 4
  %rem1 = srem i32 %21, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2.not, i32 746804780, i32 2073418896
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %23 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %rem3 = srem i32 %23, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4, i32 2073418896, i32 889323115
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -483298528, i32 289296599
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1271082429, i32 289296599
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24 = load volatile i32*, i32** %retval.reg2mem, align 8
  %43 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24, align 4
  ret i32 %43

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem185 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %call1.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %call1 = call i32 @run(i32 %0)
  store i32 %call1, i32* %call1.reg2mem, align 4
  %1 = load i32, i32* %d, align 4
  %2 = add i32 %1, 212
  %3 = add i32 %1, 151
  %4 = add i32 %1, 305
  %.neg = add i32 %1, 244
  %.neg1 = add i32 %1, 213
  %5 = add i32 %1, 182
  %6 = add i32 %1, 60
  %7 = add i32 %1, 334
  %.neg2 = add i32 %1, 304
  %.neg3 = add i32 %1, 273
  %8 = add i32 %1, 243
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -732975775, i32 -2092812747
  %18 = select i1 %16, i32 -436089868, i32 -2092812747
  %.neg4 = add i32 %1, 181
  %19 = select i1 %16, i32 2092213274, i32 -56428872
  %20 = select i1 %16, i32 -536408459, i32 -56428872
  %21 = add i32 %1, 120
  %22 = add i32 %1, 90
  %23 = add i32 %1, 59
  %24 = add i32 %1, 31
  %25 = load i32, i32* %m, align 4
  %26 = select i1 %16, i32 -2106134877, i32 1343220679
  %27 = select i1 %16, i32 -1091226150, i32 1343220679
  %28 = add i32 %1, 335
  %29 = select i1 %16, i32 -961521241, i32 -1552990645
  %30 = select i1 %16, i32 -802975907, i32 -1552990645
  %31 = add i32 %1, 274
  %32 = select i1 %16, i32 -1120481707, i32 -861029904
  %33 = select i1 %16, i32 1484589683, i32 -861029904
  %34 = select i1 %16, i32 229192005, i32 682257558
  %35 = select i1 %16, i32 -1502631005, i32 682257558
  %36 = select i1 %16, i32 1037910649, i32 -729623784
  %37 = select i1 %16, i32 402694042, i32 -729623784
  %38 = add i32 %1, 152
  %.neg7 = add i32 %1, 121
  %39 = add i32 %1, 91
  %40 = select i1 %16, i32 1961835765, i32 819332541
  %41 = select i1 %16, i32 -23096257, i32 819332541
  %42 = select i1 %16, i32 -805775335, i32 -890384387
  %43 = select i1 %16, i32 -101704866, i32 -890384387
  %44 = select i1 %16, i32 -1966836483, i32 244959708
  %45 = select i1 %16, i32 708232212, i32 244959708
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1364284604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1364284604, label %first
    i32 -1480972844, label %if.then
    i32 708232212, label %originalBB
    i32 -1966836483, label %originalBBpart2
    i32 2045268120, label %NodeBlock143
    i32 -1273064303, label %NodeBlock141
    i32 1624849669, label %NodeBlock139
    i32 1719907478, label %NodeBlock137
    i32 1345697894, label %LeafBlock135
    i32 123397183, label %NodeBlock133
    i32 226666270, label %NodeBlock131
    i32 1487546935, label %NodeBlock129
    i32 -2130396520, label %NodeBlock127
    i32 217748327, label %NodeBlock125
    i32 329062540, label %NodeBlock123
    i32 529634761, label %NodeBlock
    i32 100977124, label %LeafBlock
    i32 1978736918, label %sw.bb
    i32 -101704866, label %originalBB48
    i32 -805775335, label %originalBBpart250
    i32 -859948530, label %sw.bb2
    i32 1337742769, label %sw.bb3
    i32 -23096257, label %originalBB52
    i32 1961835765, label %originalBBpart262
    i32 -503752152, label %sw.bb5
    i32 -969760235, label %sw.bb7
    i32 1843058925, label %sw.bb9
    i32 1712948134, label %sw.bb11
    i32 402694042, label %originalBB64
    i32 1037910649, label %originalBBpart276
    i32 8682493, label %sw.bb13
    i32 -1502631005, label %originalBB78
    i32 229192005, label %originalBBpart284
    i32 -1776172024, label %sw.bb15
    i32 1484589683, label %originalBB86
    i32 -1120481707, label %originalBBpart296
    i32 -409271048, label %sw.bb17
    i32 1258068775, label %sw.bb19
    i32 -802975907, label %originalBB98
    i32 -961521241, label %originalBBpart2103
    i32 591117745, label %sw.bb21
    i32 737438369, label %NewDefault
    i32 1891064507, label %sw.epilog
    i32 -2014077560, label %if.else
    i32 -1091226150, label %originalBB105
    i32 -2106134877, label %originalBBpart2107
    i32 -20713342, label %NodeBlock170
    i32 -435347979, label %NodeBlock168
    i32 -1386593895, label %NodeBlock166
    i32 956925561, label %NodeBlock164
    i32 627416654, label %LeafBlock162
    i32 -1748080199, label %NodeBlock160
    i32 -1883537358, label %NodeBlock158
    i32 -1743330803, label %NodeBlock156
    i32 -723113982, label %NodeBlock154
    i32 1680547368, label %NodeBlock152
    i32 1578586487, label %NodeBlock150
    i32 1774903702, label %NodeBlock148
    i32 1611505213, label %LeafBlock146
    i32 -448712210, label %sw.bb23
    i32 -248874829, label %sw.bb24
    i32 1420035940, label %sw.bb26
    i32 2115884777, label %sw.bb28
    i32 -1335382647, label %sw.bb30
    i32 -1143594191, label %sw.bb32
    i32 -536408459, label %originalBB109
    i32 2092213274, label %originalBBpart2115
    i32 409210476, label %sw.bb34
    i32 -1732129830, label %sw.bb36
    i32 -436089868, label %originalBB117
    i32 -732975775, label %originalBBpart2121
    i32 679880416, label %sw.bb38
    i32 -1677346284, label %sw.bb40
    i32 -1694125739, label %sw.bb42
    i32 1497722084, label %sw.bb44
    i32 1113081889, label %NewDefault145
    i32 -2115488706, label %sw.epilog46
    i32 1458087526, label %if.end
    i32 244959708, label %originalBBalteredBB
    i32 -890384387, label %originalBB48alteredBB
    i32 819332541, label %originalBB52alteredBB
    i32 -729623784, label %originalBB64alteredBB
    i32 682257558, label %originalBB78alteredBB
    i32 -861029904, label %originalBB86alteredBB
    i32 -1552990645, label %originalBB98alteredBB
    i32 1343220679, label %originalBB105alteredBB
    i32 -56428872, label %originalBB109alteredBB
    i32 -2092812747, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %sw.epilog46, %NewDefault145, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %originalBBpart2121, %originalBB117, %sw.bb36, %sw.bb34, %originalBBpart2115, %originalBB109, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb23, %LeafBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %NodeBlock160, %LeafBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %NodeBlock170, %originalBBpart2107, %originalBB105, %if.else, %sw.epilog, %NewDefault, %sw.bb21, %originalBBpart2103, %originalBB98, %sw.bb19, %sw.bb17, %originalBBpart296, %originalBB86, %sw.bb15, %originalBBpart284, %originalBB78, %sw.bb13, %originalBBpart276, %originalBB64, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %originalBBpart262, %originalBB52, %sw.bb3, %sw.bb2, %originalBBpart250, %originalBB48, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock123, %NodeBlock125, %NodeBlock127, %NodeBlock129, %NodeBlock131, %NodeBlock133, %LeafBlock135, %NodeBlock137, %NodeBlock139, %NodeBlock141, %NodeBlock143, %originalBBpart2, %originalBB, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %2, %originalBB117alteredBB ], [ %3, %originalBB109alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %4, %originalBB98alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %.neg1, %originalBB78alteredBB ], [ %5, %originalBB64alteredBB ], [ %6, %originalBB52alteredBB ], [ %1, %originalBB48alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %sw.epilog46 ], [ %x.0, %NewDefault145 ], [ %7, %sw.bb44 ], [ %.neg2, %sw.bb42 ], [ %.neg3, %sw.bb40 ], [ %8, %sw.bb38 ], [ %x.0, %originalBBpart2121 ], [ %2, %originalBB117 ], [ %x.0, %sw.bb36 ], [ %.neg4, %sw.bb34 ], [ %x.0, %originalBBpart2115 ], [ %3, %originalBB109 ], [ %x.0, %sw.bb32 ], [ %21, %sw.bb30 ], [ %22, %sw.bb28 ], [ %23, %sw.bb26 ], [ %24, %sw.bb24 ], [ %1, %sw.bb23 ], [ %x.0, %LeafBlock146 ], [ %x.0, %NodeBlock148 ], [ %x.0, %NodeBlock150 ], [ %x.0, %NodeBlock152 ], [ %x.0, %NodeBlock154 ], [ %x.0, %NodeBlock156 ], [ %x.0, %NodeBlock158 ], [ %x.0, %NodeBlock160 ], [ %x.0, %LeafBlock162 ], [ %x.0, %NodeBlock164 ], [ %x.0, %NodeBlock166 ], [ %x.0, %NodeBlock168 ], [ %x.0, %NodeBlock170 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %if.else ], [ %x.0, %sw.epilog ], [ %x.0, %NewDefault ], [ %28, %sw.bb21 ], [ %x.0, %originalBBpart2103 ], [ %4, %originalBB98 ], [ %x.0, %sw.bb19 ], [ %31, %sw.bb17 ], [ %x.0, %originalBBpart296 ], [ %.neg, %originalBB86 ], [ %x.0, %sw.bb15 ], [ %x.0, %originalBBpart284 ], [ %.neg1, %originalBB78 ], [ %x.0, %sw.bb13 ], [ %x.0, %originalBBpart276 ], [ %5, %originalBB64 ], [ %x.0, %sw.bb11 ], [ %38, %sw.bb9 ], [ %.neg7, %sw.bb7 ], [ %39, %sw.bb5 ], [ %x.0, %originalBBpart262 ], [ %6, %originalBB52 ], [ %x.0, %sw.bb3 ], [ %24, %sw.bb2 ], [ %x.0, %originalBBpart250 ], [ %1, %originalBB48 ], [ %x.0, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %NodeBlock123 ], [ %x.0, %NodeBlock125 ], [ %x.0, %NodeBlock127 ], [ %x.0, %NodeBlock129 ], [ %x.0, %NodeBlock131 ], [ %x.0, %NodeBlock133 ], [ %x.0, %LeafBlock135 ], [ %x.0, %NodeBlock137 ], [ %x.0, %NodeBlock139 ], [ %x.0, %NodeBlock141 ], [ %x.0, %NodeBlock143 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -436089868, %originalBB117alteredBB ], [ -536408459, %originalBB109alteredBB ], [ -1091226150, %originalBB105alteredBB ], [ -802975907, %originalBB98alteredBB ], [ 1484589683, %originalBB86alteredBB ], [ -1502631005, %originalBB78alteredBB ], [ 402694042, %originalBB64alteredBB ], [ -23096257, %originalBB52alteredBB ], [ -101704866, %originalBB48alteredBB ], [ 708232212, %originalBBalteredBB ], [ 1458087526, %sw.epilog46 ], [ -2115488706, %NewDefault145 ], [ -2115488706, %sw.bb44 ], [ -2115488706, %sw.bb42 ], [ -2115488706, %sw.bb40 ], [ -2115488706, %sw.bb38 ], [ -2115488706, %originalBBpart2121 ], [ %17, %originalBB117 ], [ %18, %sw.bb36 ], [ -2115488706, %sw.bb34 ], [ -2115488706, %originalBBpart2115 ], [ %19, %originalBB109 ], [ %20, %sw.bb32 ], [ -2115488706, %sw.bb30 ], [ -2115488706, %sw.bb28 ], [ -2115488706, %sw.bb26 ], [ -2115488706, %sw.bb24 ], [ -2115488706, %sw.bb23 ], [ %72, %LeafBlock146 ], [ %71, %NodeBlock148 ], [ %70, %NodeBlock150 ], [ %69, %NodeBlock152 ], [ %68, %NodeBlock154 ], [ %67, %NodeBlock156 ], [ %66, %NodeBlock158 ], [ %65, %NodeBlock160 ], [ %64, %LeafBlock162 ], [ %63, %NodeBlock164 ], [ %62, %NodeBlock166 ], [ %61, %NodeBlock168 ], [ %60, %NodeBlock170 ], [ -20713342, %originalBBpart2107 ], [ %26, %originalBB105 ], [ %27, %if.else ], [ 1458087526, %sw.epilog ], [ 1891064507, %NewDefault ], [ 1891064507, %sw.bb21 ], [ 1891064507, %originalBBpart2103 ], [ %29, %originalBB98 ], [ %30, %sw.bb19 ], [ 1891064507, %sw.bb17 ], [ 1891064507, %originalBBpart296 ], [ %32, %originalBB86 ], [ %33, %sw.bb15 ], [ 1891064507, %originalBBpart284 ], [ %34, %originalBB78 ], [ %35, %sw.bb13 ], [ 1891064507, %originalBBpart276 ], [ %36, %originalBB64 ], [ %37, %sw.bb11 ], [ 1891064507, %sw.bb9 ], [ 1891064507, %sw.bb7 ], [ 1891064507, %sw.bb5 ], [ 1891064507, %originalBBpart262 ], [ %40, %originalBB52 ], [ %41, %sw.bb3 ], [ 1891064507, %sw.bb2 ], [ 1891064507, %originalBBpart250 ], [ %42, %originalBB48 ], [ %43, %sw.bb ], [ %59, %LeafBlock ], [ %58, %NodeBlock ], [ %57, %NodeBlock123 ], [ %56, %NodeBlock125 ], [ %55, %NodeBlock127 ], [ %54, %NodeBlock129 ], [ %53, %NodeBlock131 ], [ %52, %NodeBlock133 ], [ %51, %LeafBlock135 ], [ %50, %NodeBlock137 ], [ %49, %NodeBlock139 ], [ %48, %NodeBlock141 ], [ %47, %NodeBlock143 ], [ 2045268120, %originalBBpart2 ], [ %44, %originalBB ], [ %45, %if.then ], [ %46, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload = load volatile i32, i32* %call1.reg2mem, align 4
  %tobool.not = icmp eq i32 %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload, 0
  %46 = select i1 %tobool.not, i32 -2014077560, i32 -1480972844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %25, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock143:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload184 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot144 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload184, 7
  %47 = select i1 %Pivot144, i32 1487546935, i32 -1273064303
  br label %loopEntry.backedge

NodeBlock141:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot142 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload177, 10
  %48 = select i1 %Pivot142, i32 123397183, i32 1624849669
  br label %loopEntry.backedge

NodeBlock139:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload174 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot140 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload174, 11
  %49 = select i1 %Pivot140, i32 -409271048, i32 1719907478
  br label %loopEntry.backedge

NodeBlock137:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload173 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot138 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload173, 12
  %50 = select i1 %Pivot138, i32 1258068775, i32 1345697894
  br label %loopEntry.backedge

LeafBlock135:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf136 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %51 = select i1 %SwitchLeaf136, i32 591117745, i32 737438369
  br label %loopEntry.backedge

NodeBlock133:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot134 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload176, 8
  %52 = select i1 %Pivot134, i32 1712948134, i32 226666270
  br label %loopEntry.backedge

NodeBlock131:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot132 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload175, 9
  %53 = select i1 %Pivot132, i32 8682493, i32 -1776172024
  br label %loopEntry.backedge

NodeBlock129:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload183 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot130 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload183, 4
  %54 = select i1 %Pivot130, i32 329062540, i32 -2130396520
  br label %loopEntry.backedge

NodeBlock127:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot128 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload179, 5
  %55 = select i1 %Pivot128, i32 -503752152, i32 217748327
  br label %loopEntry.backedge

NodeBlock125:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot126 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload178, 6
  %56 = select i1 %Pivot126, i32 -969760235, i32 1843058925
  br label %loopEntry.backedge

NodeBlock123:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot124 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload182, 2
  %57 = select i1 %Pivot124, i32 100977124, i32 529634761
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload180, 3
  %58 = select i1 %Pivot, i32 -859948530, i32 1337742769
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload181, 1
  %59 = select i1 %SwitchLeaf, i32 1978736918, i32 737438369
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  store i32 %25, i32* %.reg2mem185, align 4
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock170:                                     ; preds = %loopEntry
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload198 = load volatile i32, i32* %.reg2mem185, align 4
  %Pivot171 = icmp slt i32 %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload198, 7
  %60 = select i1 %Pivot171, i32 -1743330803, i32 -435347979
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload191 = load volatile i32, i32* %.reg2mem185, align 4
  %Pivot169 = icmp slt i32 %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload191, 10
  %61 = select i1 %Pivot169, i32 -1748080199, i32 -1386593895
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload188 = load volatile i32, i32* %.reg2mem185, align 4
  %Pivot167 = icmp slt i32 %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload188, 11
  %62 = select i1 %Pivot167, i32 -1677346284, i32 956925561
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload187 = load volatile i32, i32* %.reg2mem185, align 4
  %Pivot165 = icmp slt i32 %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload187, 12
  %63 = select i1 %Pivot165, i32 -1694125739, i32 627416654
  br label %loopEntry.backedge

LeafBlock162:                                     ; preds = %loopEntry
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186 = load volatile i32, i32* %.reg2mem185, align 4
  %SwitchLeaf163 = icmp eq i32 %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186, 12
  %64 = select i1 %SwitchLeaf163, i32 1497722084, i32 1113081889
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload190 = load volatile i32, i32* %.reg2mem185, align 4
  %Pivot161 = icmp slt i32 %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload190, 8
  %65 = select i1 %Pivot161, i32 409210476, i32 -1883537358
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload189 = load volatile i32, i32* %.reg2mem185, align 4
  %Pivot159 = icmp slt i32 %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload189, 9
  %66 = select i1 %Pivot159, i32 -1732129830, i32 679880416
  br label %loopEntry.backedge

NodeBlock156:                                     ; preds = %loopEntry
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload197 = load volatile i32, i32* %.reg2mem185, align 4
  %Pivot157 = icmp slt i32 %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload197, 4
  %67 = select i1 %Pivot157, i32 1578586487, i32 -723113982
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload193 = load volatile i32, i32* %.reg2mem185, align 4
  %Pivot155 = icmp slt i32 %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload193, 5
  %68 = select i1 %Pivot155, i32 2115884777, i32 1680547368
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload192 = load volatile i32, i32* %.reg2mem185, align 4
  %Pivot153 = icmp slt i32 %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload192, 6
  %69 = select i1 %Pivot153, i32 -1335382647, i32 -1143594191
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload196 = load volatile i32, i32* %.reg2mem185, align 4
  %Pivot151 = icmp slt i32 %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload196, 2
  %70 = select i1 %Pivot151, i32 1611505213, i32 1774903702
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload194 = load volatile i32, i32* %.reg2mem185, align 4
  %Pivot149 = icmp slt i32 %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload194, 3
  %71 = select i1 %Pivot149, i32 -248874829, i32 1420035940
  br label %loopEntry.backedge

LeafBlock146:                                     ; preds = %loopEntry
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload195 = load volatile i32, i32* %.reg2mem185, align 4
  %SwitchLeaf147 = icmp eq i32 %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload195, 1
  %72 = select i1 %SwitchLeaf147, i32 -448712210, i32 1113081889
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault145:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog46:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
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
