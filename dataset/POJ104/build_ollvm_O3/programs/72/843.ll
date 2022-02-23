; ModuleID = 'build_ollvm/programs/72/843.ll'
source_filename = "source-C-CXX/72/843.c"
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
  %cond76.reload.reg2mem = alloca i32, align 4
  %cmp106.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %.reg2mem276 = alloca i32, align 4
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %minl.reg2mem = alloca [5 x i32]*, align 8
  %maxh.reg2mem = alloca [5 x i32]*, align 8
  %b.reg2mem = alloca [5 x [5 x i32]]*, align 8
  %a.reg2mem = alloca [5 x [5 x i32]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem175 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem175, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1427821176, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond76.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond76.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1427821176, label %first
    i32 -1093223270, label %originalBB
    i32 -2025482847, label %originalBBpart2
    i32 -732477423, label %for.cond
    i32 -965014268, label %for.body
    i32 1247346480, label %originalBB110
    i32 -1689048366, label %originalBBpart2112
    i32 -1143851078, label %for.cond1
    i32 1113081985, label %for.body3
    i32 1982994455, label %originalBB114
    i32 270921067, label %originalBBpart2116
    i32 799177607, label %for.inc
    i32 -83971730, label %for.end
    i32 827743066, label %for.inc14
    i32 463431123, label %for.end16
    i32 -189877155, label %originalBB118
    i32 -1869929797, label %originalBBpart2120
    i32 -2068261109, label %for.cond17
    i32 1510030721, label %for.body19
    i32 -1995148765, label %for.cond25
    i32 -1267037990, label %for.body27
    i32 166478856, label %cond.true
    i32 -136106203, label %originalBB122
    i32 -808105925, label %originalBBpart2124
    i32 -345744208, label %cond.false
    i32 -582941123, label %cond.end
    i32 1419783959, label %for.inc43
    i32 503575453, label %for.end45
    i32 764069152, label %originalBB126
    i32 1493701743, label %originalBBpart2128
    i32 -1992852825, label %for.inc46
    i32 -296085946, label %for.end48
    i32 665969129, label %originalBB130
    i32 -653321905, label %originalBBpart2132
    i32 1210966166, label %for.cond49
    i32 1829010676, label %for.body51
    i32 506368993, label %for.cond57
    i32 1275579188, label %originalBB134
    i32 -873799609, label %originalBBpart2136
    i32 -657849723, label %for.body59
    i32 101258291, label %cond.true67
    i32 -646814304, label %cond.false70
    i32 -182844307, label %cond.end75
    i32 1203702569, label %originalBB138
    i32 1872514515, label %originalBBpart2140
    i32 -216851325, label %for.inc79
    i32 1864546441, label %for.end81
    i32 -2121935625, label %originalBB142
    i32 -1696112403, label %originalBBpart2144
    i32 -614135560, label %for.inc82
    i32 1628550321, label %for.end84
    i32 -388013071, label %for.cond85
    i32 -1670858265, label %for.body87
    i32 36651887, label %for.cond88
    i32 -608720524, label %originalBB146
    i32 -1516093676, label %originalBBpart2148
    i32 -655430717, label %for.body90
    i32 932884519, label %if.then
    i32 -777354372, label %if.end
    i32 -1898172668, label %originalBB150
    i32 -804943807, label %originalBBpart2152
    i32 -1840454472, label %for.inc100
    i32 -422931639, label %originalBB154
    i32 -1265774316, label %originalBBpart2164
    i32 720008467, label %for.end102
    i32 657915802, label %originalBB166
    i32 124756073, label %originalBBpart2168
    i32 2100407921, label %for.inc103
    i32 1826854351, label %for.end105
    i32 -1937727468, label %originalBB170
    i32 1670752178, label %originalBBpart2172
    i32 1389526493, label %if.then107
    i32 1453552589, label %if.end109
    i32 -1515673556, label %originalBBalteredBB
    i32 -1889162116, label %originalBB110alteredBB
    i32 1816998419, label %originalBB114alteredBB
    i32 -1680814179, label %originalBB118alteredBB
    i32 1167335740, label %originalBB122alteredBB
    i32 1236497957, label %originalBB126alteredBB
    i32 -1946484206, label %originalBB130alteredBB
    i32 -538344078, label %originalBB134alteredBB
    i32 -1247852782, label %originalBB138alteredBB
    i32 191866410, label %originalBB142alteredBB
    i32 -1337190620, label %originalBB146alteredBB
    i32 1901748831, label %originalBB150alteredBB
    i32 -1278223983, label %originalBB154alteredBB
    i32 909295600, label %originalBB166alteredBB
    i32 1959990349, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.then107, %originalBBpart2172, %originalBB170, %for.end105, %for.inc103, %originalBBpart2168, %originalBB166, %for.end102, %originalBBpart2164, %originalBB154, %for.inc100, %originalBBpart2152, %originalBB150, %if.end, %if.then, %for.body90, %originalBBpart2148, %originalBB146, %for.cond88, %for.body87, %for.cond85, %for.end84, %for.inc82, %originalBBpart2144, %originalBB142, %for.end81, %for.inc79, %originalBBpart2140, %originalBB138, %cond.end75, %cond.false70, %cond.true67, %for.body59, %originalBBpart2136, %originalBB134, %for.cond57, %for.body51, %for.cond49, %originalBBpart2132, %originalBB130, %for.end48, %for.inc46, %originalBBpart2128, %originalBB126, %for.end45, %for.inc43, %cond.end, %cond.false, %originalBBpart2124, %originalBB122, %cond.true, %for.body27, %for.cond25, %for.body19, %for.cond17, %originalBBpart2120, %originalBB118, %for.end16, %for.inc14, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %for.body3, %for.cond1, %originalBBpart2112, %originalBB110, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1937727468, %originalBB170alteredBB ], [ 657915802, %originalBB166alteredBB ], [ -422931639, %originalBB154alteredBB ], [ -1898172668, %originalBB150alteredBB ], [ -608720524, %originalBB146alteredBB ], [ -2121935625, %originalBB142alteredBB ], [ 1203702569, %originalBB138alteredBB ], [ 1275579188, %originalBB134alteredBB ], [ 665969129, %originalBB130alteredBB ], [ 764069152, %originalBB126alteredBB ], [ -136106203, %originalBB122alteredBB ], [ -189877155, %originalBB118alteredBB ], [ 1982994455, %originalBB114alteredBB ], [ 1247346480, %originalBB110alteredBB ], [ -1093223270, %originalBBalteredBB ], [ 1453552589, %if.then107 ], [ %350, %originalBBpart2172 ], [ %349, %originalBB170 ], [ %339, %for.end105 ], [ -388013071, %for.inc103 ], [ 2100407921, %originalBBpart2168 ], [ %328, %originalBB166 ], [ %319, %for.end102 ], [ 36651887, %originalBBpart2164 ], [ %310, %originalBB154 ], [ %299, %for.inc100 ], [ -1840454472, %originalBBpart2152 ], [ %290, %originalBB150 ], [ %281, %if.end ], [ -777354372, %if.then ], [ %266, %for.body90 ], [ %261, %originalBBpart2148 ], [ %260, %originalBB146 ], [ %250, %for.cond88 ], [ 36651887, %for.body87 ], [ %241, %for.cond85 ], [ -388013071, %for.end84 ], [ 1210966166, %for.inc82 ], [ -614135560, %originalBBpart2144 ], [ %237, %originalBB142 ], [ %228, %for.end81 ], [ 506368993, %for.inc79 ], [ -216851325, %originalBBpart2140 ], [ %218, %originalBB138 ], [ %208, %cond.end75 ], [ -182844307, %cond.false70 ], [ -182844307, %cond.true67 ], [ %194, %for.body59 ], [ %188, %originalBBpart2136 ], [ %187, %originalBB134 ], [ %177, %for.cond57 ], [ 506368993, %for.body51 ], [ %165, %for.cond49 ], [ 1210966166, %originalBBpart2132 ], [ %163, %originalBB130 ], [ %154, %for.end48 ], [ -2068261109, %for.inc46 ], [ -1992852825, %originalBBpart2128 ], [ %143, %originalBB126 ], [ %134, %for.end45 ], [ -1995148765, %for.inc43 ], [ 1419783959, %cond.end ], [ -582941123, %cond.false ], [ -582941123, %originalBBpart2124 ], [ %119, %originalBB122 ], [ %108, %cond.true ], [ %99, %for.body27 ], [ %93, %for.cond25 ], [ -1995148765, %for.body19 ], [ %88, %for.cond17 ], [ -2068261109, %originalBBpart2120 ], [ %86, %originalBB118 ], [ %77, %for.end16 ], [ -732477423, %for.inc14 ], [ 827743066, %for.end ], [ -1143851078, %for.inc ], [ 799177607, %originalBBpart2116 ], [ %64, %originalBB114 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ -1143851078, %originalBBpart2112 ], [ %37, %originalBB110 ], [ %28, %for.body ], [ %19, %for.cond ], [ -732477423, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB170alteredBB ], [ %cond.reg2mem.0, %originalBB166alteredBB ], [ %cond.reg2mem.0, %originalBB154alteredBB ], [ %cond.reg2mem.0, %originalBB150alteredBB ], [ %cond.reg2mem.0, %originalBB146alteredBB ], [ %cond.reg2mem.0, %originalBB142alteredBB ], [ %cond.reg2mem.0, %originalBB138alteredBB ], [ %cond.reg2mem.0, %originalBB134alteredBB ], [ %cond.reg2mem.0, %originalBB130alteredBB ], [ %cond.reg2mem.0, %originalBB126alteredBB ], [ %cond.reg2mem.0, %originalBB122alteredBB ], [ %cond.reg2mem.0, %originalBB118alteredBB ], [ %cond.reg2mem.0, %originalBB114alteredBB ], [ %cond.reg2mem.0, %originalBB110alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %if.then107 ], [ %cond.reg2mem.0, %originalBBpart2172 ], [ %cond.reg2mem.0, %originalBB170 ], [ %cond.reg2mem.0, %for.end105 ], [ %cond.reg2mem.0, %for.inc103 ], [ %cond.reg2mem.0, %originalBBpart2168 ], [ %cond.reg2mem.0, %originalBB166 ], [ %cond.reg2mem.0, %for.end102 ], [ %cond.reg2mem.0, %originalBBpart2164 ], [ %cond.reg2mem.0, %originalBB154 ], [ %cond.reg2mem.0, %for.inc100 ], [ %cond.reg2mem.0, %originalBBpart2152 ], [ %cond.reg2mem.0, %originalBB150 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body90 ], [ %cond.reg2mem.0, %originalBBpart2148 ], [ %cond.reg2mem.0, %originalBB146 ], [ %cond.reg2mem.0, %for.cond88 ], [ %cond.reg2mem.0, %for.body87 ], [ %cond.reg2mem.0, %for.cond85 ], [ %cond.reg2mem.0, %for.end84 ], [ %cond.reg2mem.0, %for.inc82 ], [ %cond.reg2mem.0, %originalBBpart2144 ], [ %cond.reg2mem.0, %originalBB142 ], [ %cond.reg2mem.0, %for.end81 ], [ %cond.reg2mem.0, %for.inc79 ], [ %cond.reg2mem.0, %originalBBpart2140 ], [ %cond.reg2mem.0, %originalBB138 ], [ %cond.reg2mem.0, %cond.end75 ], [ %cond.reg2mem.0, %cond.false70 ], [ %cond.reg2mem.0, %cond.true67 ], [ %cond.reg2mem.0, %for.body59 ], [ %cond.reg2mem.0, %originalBBpart2136 ], [ %cond.reg2mem.0, %originalBB134 ], [ %cond.reg2mem.0, %for.cond57 ], [ %cond.reg2mem.0, %for.body51 ], [ %cond.reg2mem.0, %for.cond49 ], [ %cond.reg2mem.0, %originalBBpart2132 ], [ %cond.reg2mem.0, %originalBB130 ], [ %cond.reg2mem.0, %for.end48 ], [ %cond.reg2mem.0, %for.inc46 ], [ %cond.reg2mem.0, %originalBBpart2128 ], [ %cond.reg2mem.0, %originalBB126 ], [ %cond.reg2mem.0, %for.end45 ], [ %cond.reg2mem.0, %for.inc43 ], [ %cond.reg2mem.0, %cond.end ], [ %122, %cond.false ], [ %.reg2mem276.0..reg2mem276.0..reg2mem276.0..reload277, %originalBBpart2124 ], [ %cond.reg2mem.0, %originalBB122 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %for.body27 ], [ %cond.reg2mem.0, %for.cond25 ], [ %cond.reg2mem.0, %for.body19 ], [ %cond.reg2mem.0, %for.cond17 ], [ %cond.reg2mem.0, %originalBBpart2120 ], [ %cond.reg2mem.0, %originalBB118 ], [ %cond.reg2mem.0, %for.end16 ], [ %cond.reg2mem.0, %for.inc14 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2116 ], [ %cond.reg2mem.0, %originalBB114 ], [ %cond.reg2mem.0, %for.body3 ], [ %cond.reg2mem.0, %for.cond1 ], [ %cond.reg2mem.0, %originalBBpart2112 ], [ %cond.reg2mem.0, %originalBB110 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond76.reg2mem.0.be = phi i32 [ %cond76.reg2mem.0, %loopEntry ], [ %cond76.reg2mem.0, %originalBB170alteredBB ], [ %cond76.reg2mem.0, %originalBB166alteredBB ], [ %cond76.reg2mem.0, %originalBB154alteredBB ], [ %cond76.reg2mem.0, %originalBB150alteredBB ], [ %cond76.reg2mem.0, %originalBB146alteredBB ], [ %cond76.reg2mem.0, %originalBB142alteredBB ], [ %cond76.reg2mem.0, %originalBB138alteredBB ], [ %cond76.reg2mem.0, %originalBB134alteredBB ], [ %cond76.reg2mem.0, %originalBB130alteredBB ], [ %cond76.reg2mem.0, %originalBB126alteredBB ], [ %cond76.reg2mem.0, %originalBB122alteredBB ], [ %cond76.reg2mem.0, %originalBB118alteredBB ], [ %cond76.reg2mem.0, %originalBB114alteredBB ], [ %cond76.reg2mem.0, %originalBB110alteredBB ], [ %cond76.reg2mem.0, %originalBBalteredBB ], [ %cond76.reg2mem.0, %if.then107 ], [ %cond76.reg2mem.0, %originalBBpart2172 ], [ %cond76.reg2mem.0, %originalBB170 ], [ %cond76.reg2mem.0, %for.end105 ], [ %cond76.reg2mem.0, %for.inc103 ], [ %cond76.reg2mem.0, %originalBBpart2168 ], [ %cond76.reg2mem.0, %originalBB166 ], [ %cond76.reg2mem.0, %for.end102 ], [ %cond76.reg2mem.0, %originalBBpart2164 ], [ %cond76.reg2mem.0, %originalBB154 ], [ %cond76.reg2mem.0, %for.inc100 ], [ %cond76.reg2mem.0, %originalBBpart2152 ], [ %cond76.reg2mem.0, %originalBB150 ], [ %cond76.reg2mem.0, %if.end ], [ %cond76.reg2mem.0, %if.then ], [ %cond76.reg2mem.0, %for.body90 ], [ %cond76.reg2mem.0, %originalBBpart2148 ], [ %cond76.reg2mem.0, %originalBB146 ], [ %cond76.reg2mem.0, %for.cond88 ], [ %cond76.reg2mem.0, %for.body87 ], [ %cond76.reg2mem.0, %for.cond85 ], [ %cond76.reg2mem.0, %for.end84 ], [ %cond76.reg2mem.0, %for.inc82 ], [ %cond76.reg2mem.0, %originalBBpart2144 ], [ %cond76.reg2mem.0, %originalBB142 ], [ %cond76.reg2mem.0, %for.end81 ], [ %cond76.reg2mem.0, %for.inc79 ], [ %cond76.reg2mem.0, %originalBBpart2140 ], [ %cond76.reg2mem.0, %originalBB138 ], [ %cond76.reg2mem.0, %cond.end75 ], [ %199, %cond.false70 ], [ %196, %cond.true67 ], [ %cond76.reg2mem.0, %for.body59 ], [ %cond76.reg2mem.0, %originalBBpart2136 ], [ %cond76.reg2mem.0, %originalBB134 ], [ %cond76.reg2mem.0, %for.cond57 ], [ %cond76.reg2mem.0, %for.body51 ], [ %cond76.reg2mem.0, %for.cond49 ], [ %cond76.reg2mem.0, %originalBBpart2132 ], [ %cond76.reg2mem.0, %originalBB130 ], [ %cond76.reg2mem.0, %for.end48 ], [ %cond76.reg2mem.0, %for.inc46 ], [ %cond76.reg2mem.0, %originalBBpart2128 ], [ %cond76.reg2mem.0, %originalBB126 ], [ %cond76.reg2mem.0, %for.end45 ], [ %cond76.reg2mem.0, %for.inc43 ], [ %cond76.reg2mem.0, %cond.end ], [ %cond76.reg2mem.0, %cond.false ], [ %cond76.reg2mem.0, %originalBBpart2124 ], [ %cond76.reg2mem.0, %originalBB122 ], [ %cond76.reg2mem.0, %cond.true ], [ %cond76.reg2mem.0, %for.body27 ], [ %cond76.reg2mem.0, %for.cond25 ], [ %cond76.reg2mem.0, %for.body19 ], [ %cond76.reg2mem.0, %for.cond17 ], [ %cond76.reg2mem.0, %originalBBpart2120 ], [ %cond76.reg2mem.0, %originalBB118 ], [ %cond76.reg2mem.0, %for.end16 ], [ %cond76.reg2mem.0, %for.inc14 ], [ %cond76.reg2mem.0, %for.end ], [ %cond76.reg2mem.0, %for.inc ], [ %cond76.reg2mem.0, %originalBBpart2116 ], [ %cond76.reg2mem.0, %originalBB114 ], [ %cond76.reg2mem.0, %for.body3 ], [ %cond76.reg2mem.0, %for.cond1 ], [ %cond76.reg2mem.0, %originalBBpart2112 ], [ %cond76.reg2mem.0, %originalBB110 ], [ %cond76.reg2mem.0, %for.body ], [ %cond76.reg2mem.0, %for.cond ], [ %cond76.reg2mem.0, %originalBBpart2 ], [ %cond76.reg2mem.0, %originalBB ], [ %cond76.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176 = load volatile i1, i1* %.reg2mem175, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176
  %8 = select i1 %7, i32 -1093223270, i32 -1515673556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem, align 8
  %b = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %b, [5 x [5 x i32]]** %b.reg2mem, align 8
  %maxh = alloca [5 x i32], align 16
  store [5 x i32]* %maxh, [5 x i32]** %maxh.reg2mem, align 8
  %minl = alloca [5 x i32], align 16
  store [5 x i32]* %minl, [5 x i32]** %minl.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload177 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload177, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2025482847, i32 -1515673556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 -965014268, i32 463431123
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1247346480, i32 -1889162116
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1689048366, i32 -1889162116
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %cmp2 = icmp slt i32 %38, 5
  %39 = select i1 %cmp2, i32 1113081985, i32 -83971730
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1982994455, i32 1816998419
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom6 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 %idxprom6, i64 %idxprom8
  %53 = load i32, i32* %arrayidx9, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom10 = sext i32 %54 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187, i64 0, i64 %idxprom10, i64 %idxprom12
  store i32 %53, i32* %arrayidx13, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 270921067, i32 1816998419
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %66 = add i32 %65, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %66, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -189877155, i32 -1680814179
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1869929797, i32 -1680814179
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %cmp18 = icmp slt i32 %87, 5
  %88 = select i1 %cmp18, i32 1510030721, i32 -296085946
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom20 = sext i32 %89 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, i64 0, i64 %idxprom20, i64 0
  %90 = load i32, i32* %arrayidx22, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom23 = sext i32 %91 to i64
  %maxh.reg2mem.0.maxh.reg2mem.0.maxh.reg2mem.0.maxh.reload193 = load volatile [5 x i32]*, [5 x i32]** %maxh.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %maxh.reg2mem.0.maxh.reg2mem.0.maxh.reg2mem.0.maxh.reload193, i64 0, i64 %idxprom23
  store i32 %90, i32* %arrayidx24, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %cmp26 = icmp slt i32 %92, 5
  %93 = select i1 %cmp26, i32 -1267037990, i32 503575453
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom28 = sext i32 %94 to i64
  %maxh.reg2mem.0.maxh.reg2mem.0.maxh.reg2mem.0.maxh.reload192 = load volatile [5 x i32]*, [5 x i32]** %maxh.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %maxh.reg2mem.0.maxh.reg2mem.0.maxh.reg2mem.0.maxh.reload192, i64 0, i64 %idxprom28
  %95 = load i32, i32* %arrayidx29, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom30 = sext i32 %96 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %idxprom32 = sext i32 %97 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, i64 0, i64 %idxprom30, i64 %idxprom32
  %98 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %95, %98
  %99 = select i1 %cmp34, i32 166478856, i32 -345744208
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -136106203, i32 1167335740
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom35 = sext i32 %109 to i64
  %maxh.reg2mem.0.maxh.reg2mem.0.maxh.reg2mem.0.maxh.reload191 = load volatile [5 x i32]*, [5 x i32]** %maxh.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %maxh.reg2mem.0.maxh.reg2mem.0.maxh.reg2mem.0.maxh.reload191, i64 0, i64 %idxprom35
  %110 = load i32, i32* %arrayidx36, align 4
  store i32 %110, i32* %.reg2mem276, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -808105925, i32 1167335740
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %.reg2mem276.0..reg2mem276.0..reg2mem276.0..reload277 = load volatile i32, i32* %.reg2mem276, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom37 = sext i32 %120 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %idxprom39 = sext i32 %121 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 %idxprom37, i64 %idxprom39
  %122 = load i32, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom41 = sext i32 %123 to i64
  %maxh.reg2mem.0.maxh.reg2mem.0.maxh.reg2mem.0.maxh.reload190 = load volatile [5 x i32]*, [5 x i32]** %maxh.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %maxh.reg2mem.0.maxh.reg2mem.0.maxh.reg2mem.0.maxh.reload190, i64 0, i64 %idxprom41
  store i32 %cond.reg2mem.0, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %125 = add i32 %124, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %125, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 764069152, i32 1236497957
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1493701743, i32 1236497957
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %145 = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %145, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 665969129, i32 -1946484206
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -653321905, i32 -1946484206
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %cmp50 = icmp slt i32 %164, 5
  %165 = select i1 %cmp50, i32 1829010676, i32 1628550321
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom53 = sext i32 %166 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 0, i64 %idxprom53
  %167 = load i32, i32* %arrayidx54, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom55 = sext i32 %168 to i64
  %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload198 = load volatile [5 x i32]*, [5 x i32]** %minl.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload198, i64 0, i64 %idxprom55
  store i32 %167, i32* %arrayidx56, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1275579188, i32 -538344078
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %cmp58 = icmp slt i32 %178, 5
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -873799609, i32 -538344078
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %188 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -657849723, i32 1864546441
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom60 = sext i32 %189 to i64
  %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload197 = load volatile [5 x i32]*, [5 x i32]** %minl.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload197, i64 0, i64 %idxprom60
  %190 = load i32, i32* %arrayidx61, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %idxprom62 = sext i32 %191 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom64 = sext i32 %192 to i64
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 %idxprom62, i64 %idxprom64
  %193 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %190, %193
  %194 = select i1 %cmp66, i32 101258291, i32 -646814304
  br label %loopEntry.backedge

cond.true67:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom68 = sext i32 %195 to i64
  %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload196 = load volatile [5 x i32]*, [5 x i32]** %minl.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload196, i64 0, i64 %idxprom68
  %196 = load i32, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

cond.false70:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %idxprom71 = sext i32 %197 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom73 = sext i32 %198 to i64
  %arrayidx74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, i64 0, i64 %idxprom71, i64 %idxprom73
  %199 = load i32, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

cond.end75:                                       ; preds = %loopEntry
  store i32 %cond76.reg2mem.0, i32* %cond76.reload.reg2mem, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1203702569, i32 -1247852782
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom77 = sext i32 %209 to i64
  %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload195 = load volatile [5 x i32]*, [5 x i32]** %minl.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload195, i64 0, i64 %idxprom77
  %cond76.reload.reg2mem.0.cond76.reload.reg2mem.0.cond76.reload.reg2mem.0.cond76.reload.reload = load volatile i32, i32* %cond76.reload.reg2mem, align 4
  store i32 %cond76.reload.reg2mem.0.cond76.reload.reg2mem.0.cond76.reload.reg2mem.0.cond76.reload.reload, i32* %arrayidx78, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1872514515, i32 -1247852782
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %.neg = add i32 %219, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2121935625, i32 191866410
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1696112403, i32 191866410
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %239 = add i32 %238, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %239, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %cmp86 = icmp slt i32 %240, 5
  %241 = select i1 %cmp86, i32 -1670858265, i32 1826854351
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -608720524, i32 -1337190620
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %cmp89 = icmp slt i32 %251, 5
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1516093676, i32 -1337190620
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %261 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -655430717, i32 720008467
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom91 = sext i32 %262 to i64
  %maxh.reg2mem.0.maxh.reg2mem.0.maxh.reg2mem.0.maxh.reload189 = load volatile [5 x i32]*, [5 x i32]** %maxh.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %maxh.reg2mem.0.maxh.reg2mem.0.maxh.reg2mem.0.maxh.reload189, i64 0, i64 %idxprom91
  %263 = load i32, i32* %arrayidx92, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %idxprom93 = sext i32 %264 to i64
  %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload194 = load volatile [5 x i32]*, [5 x i32]** %minl.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload194, i64 0, i64 %idxprom93
  %265 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %263, %265
  %266 = select i1 %cmp95, i32 932884519, i32 -777354372
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %268 = add i32 %267, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %270 = add i32 %269, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom97 = sext i32 %271 to i64
  %maxh.reg2mem.0.maxh.reg2mem.0.maxh.reg2mem.0.maxh.reload188 = load volatile [5 x i32]*, [5 x i32]** %maxh.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %maxh.reg2mem.0.maxh.reg2mem.0.maxh.reg2mem.0.maxh.reload188, i64 0, i64 %idxprom97
  %272 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %268, i32 %270, i32 %272)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1898172668, i32 1901748831
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -804943807, i32 1901748831
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -422931639, i32 -1278223983
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %300 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %301 = add i32 %300, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %301, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1265774316, i32 -1278223983
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 657915802, i32 909295600
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 124756073, i32 909295600
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %330 = add i32 %329, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %330, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1937727468, i32 1959990349
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  %340 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  %cmp106 = icmp eq i32 %340, 0
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1670752178, i32 1959990349
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %350 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 1389526493, i32 1453552589
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %351 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %351

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxpromalteredBB = sext i32 %352 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %353 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %idxprom4alteredBB = sext i32 %353 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom6alteredBB = sext i32 %354 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %355 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom8alteredBB = sext i32 %355 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom6alteredBB, i64 %idxprom8alteredBB
  %356 = load i32, i32* %arrayidx9alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom10alteredBB = sext i32 %357 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %358 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %idxprom12alteredBB = sext i32 %358 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  store i32 %356, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %maxh.reg2mem.0.maxh.reg2mem.0.maxh.reg2mem.0.maxh.reload = load volatile [5 x i32]*, [5 x i32]** %maxh.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom77alteredBB = sext i32 %359 to i64
  %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload = load volatile [5 x i32]*, [5 x i32]** %minl.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload, i64 0, i64 %idxprom77alteredBB
  %cond76.reload.reg2mem.0.cond76.reload.reg2mem.0.cond76.reload.reg2mem.0.cond76.reload.reload278 = load volatile i32, i32* %cond76.reload.reg2mem, align 4
  store i32 %cond76.reload.reg2mem.0.cond76.reload.reg2mem.0.cond76.reload.reg2mem.0.cond76.reload.reload278, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %360 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %361 = add i32 %360, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %361, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
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
