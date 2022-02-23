; ModuleID = 'build_ollvm/programs/23/2417.ll'
source_filename = "source-C-CXX/23/2417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload268.reg2mem = alloca i1, align 1
  %.reg2mem265 = alloca i32, align 4
  %cmp37.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [2000 x i8]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %maxpl.reg2mem = alloca i32*, align 8
  %minpl.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem177 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem177, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 17646372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem267.0 = phi i1 [ undef, %entry ], [ %.reg2mem267.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 17646372, label %first
    i32 1628965485, label %originalBB
    i32 -478379285, label %originalBBpart2
    i32 -172168988, label %for.cond
    i32 188519580, label %land.lhs.true
    i32 767323168, label %land.rhs
    i32 -1976749764, label %land.end
    i32 933727421, label %originalBB90
    i32 -45080975, label %originalBBpart292
    i32 -1535187160, label %for.body
    i32 -1408748811, label %for.inc
    i32 -1360070815, label %for.end
    i32 -196893548, label %for.cond18
    i32 -1726471048, label %originalBB94
    i32 2141184221, label %originalBBpart296
    i32 1266448268, label %for.body21
    i32 -624701072, label %originalBB98
    i32 -717522134, label %originalBBpart2100
    i32 1771607314, label %for.cond22
    i32 -555282937, label %originalBB102
    i32 -982901658, label %originalBBpart2114
    i32 -1871902757, label %for.body26
    i32 -337417163, label %lor.lhs.false
    i32 980839924, label %originalBB116
    i32 1291560513, label %originalBBpart2124
    i32 1633429771, label %lor.lhs.false39
    i32 -585875559, label %if.then
    i32 279736656, label %if.end
    i32 -1200466219, label %originalBB126
    i32 648411845, label %originalBBpart2128
    i32 -371901156, label %for.inc46
    i32 -1850065839, label %for.end48
    i32 749532100, label %if.then51
    i32 214429081, label %if.end52
    i32 -193660698, label %land.lhs.true55
    i32 280360079, label %if.then58
    i32 681755366, label %originalBB130
    i32 881698789, label %originalBBpart2132
    i32 1091643410, label %if.end59
    i32 209754427, label %originalBB134
    i32 -399740957, label %originalBBpart2136
    i32 337714758, label %for.inc60
    i32 -1046489866, label %originalBB138
    i32 -1775524141, label %originalBBpart2155
    i32 -655311081, label %for.end63
    i32 558184126, label %for.cond64
    i32 995269461, label %for.body67
    i32 -1010148808, label %for.inc73
    i32 1117537913, label %for.end75
    i32 1821513211, label %for.cond77
    i32 -319037068, label %for.body80
    i32 541480872, label %for.inc86
    i32 943735657, label %originalBB157
    i32 -1650922363, label %originalBBpart2170
    i32 487114219, label %for.end88
    i32 -1655269652, label %originalBB172
    i32 -456309747, label %originalBBpart2174
    i32 1573426859, label %originalBBalteredBB
    i32 -1181217542, label %originalBB90alteredBB
    i32 -1791599636, label %originalBB94alteredBB
    i32 -597825305, label %originalBB98alteredBB
    i32 2072805942, label %originalBB102alteredBB
    i32 -1423892498, label %originalBB116alteredBB
    i32 92767139, label %originalBB126alteredBB
    i32 -206296818, label %originalBB130alteredBB
    i32 683938083, label %originalBB134alteredBB
    i32 302575960, label %originalBB138alteredBB
    i32 -323577648, label %originalBB157alteredBB
    i32 1123781533, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB157alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB172, %for.end88, %originalBBpart2170, %originalBB157, %for.inc86, %for.body80, %for.cond77, %for.end75, %for.inc73, %for.body67, %for.cond64, %for.end63, %originalBBpart2155, %originalBB138, %for.inc60, %originalBBpart2136, %originalBB134, %if.end59, %originalBBpart2132, %originalBB130, %if.then58, %land.lhs.true55, %if.end52, %if.then51, %for.end48, %for.inc46, %originalBBpart2128, %originalBB126, %if.end, %if.then, %lor.lhs.false39, %originalBBpart2124, %originalBB116, %lor.lhs.false, %for.body26, %originalBBpart2114, %originalBB102, %for.cond22, %originalBBpart2100, %originalBB98, %for.body21, %originalBBpart296, %originalBB94, %for.cond18, %for.end, %for.inc, %for.body, %originalBBpart292, %originalBB90, %land.end, %land.rhs, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1655269652, %originalBB172alteredBB ], [ 943735657, %originalBB157alteredBB ], [ -1046489866, %originalBB138alteredBB ], [ 209754427, %originalBB134alteredBB ], [ 681755366, %originalBB130alteredBB ], [ -1200466219, %originalBB126alteredBB ], [ 980839924, %originalBB116alteredBB ], [ -555282937, %originalBB102alteredBB ], [ -624701072, %originalBB98alteredBB ], [ -1726471048, %originalBB94alteredBB ], [ 933727421, %originalBB90alteredBB ], [ 1628965485, %originalBBalteredBB ], [ %293, %originalBB172 ], [ %283, %for.end88 ], [ 1821513211, %originalBBpart2170 ], [ %274, %originalBB157 ], [ %263, %for.inc86 ], [ 541480872, %for.body80 ], [ %250, %for.cond77 ], [ 1821513211, %for.end75 ], [ 558184126, %for.inc73 ], [ -1010148808, %for.body67 ], [ %242, %for.cond64 ], [ 558184126, %for.end63 ], [ -196893548, %originalBBpart2155 ], [ %239, %originalBB138 ], [ %227, %for.inc60 ], [ 337714758, %originalBBpart2136 ], [ %218, %originalBB134 ], [ %209, %if.end59 ], [ 1091643410, %originalBBpart2132 ], [ %200, %originalBB130 ], [ %189, %if.then58 ], [ %180, %land.lhs.true55 ], [ %178, %if.end52 ], [ 214429081, %if.then51 ], [ %173, %for.end48 ], [ 1771607314, %for.inc46 ], [ -371901156, %originalBBpart2128 ], [ %169, %originalBB126 ], [ %160, %if.end ], [ -1850065839, %if.then ], [ %151, %lor.lhs.false39 ], [ %146, %originalBBpart2124 ], [ %145, %originalBB116 ], [ %132, %lor.lhs.false ], [ %123, %for.body26 ], [ %118, %originalBBpart2114 ], [ %117, %originalBB102 ], [ %104, %for.cond22 ], [ 1771607314, %originalBBpart2100 ], [ %95, %originalBB98 ], [ %86, %for.body21 ], [ %77, %originalBBpart296 ], [ %76, %originalBB94 ], [ %65, %for.cond18 ], [ -196893548, %for.end ], [ -172168988, %for.inc ], [ -1408748811, %for.body ], [ %51, %originalBBpart292 ], [ %50, %originalBB90 ], [ %41, %land.end ], [ -1976749764, %land.rhs ], [ %28, %land.lhs.true ], [ %23, %for.cond ], [ -172168988, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem267.0.be = phi i1 [ %.reg2mem267.0, %loopEntry ], [ %.reg2mem267.0, %originalBB172alteredBB ], [ %.reg2mem267.0, %originalBB157alteredBB ], [ %.reg2mem267.0, %originalBB138alteredBB ], [ %.reg2mem267.0, %originalBB134alteredBB ], [ %.reg2mem267.0, %originalBB130alteredBB ], [ %.reg2mem267.0, %originalBB126alteredBB ], [ %.reg2mem267.0, %originalBB116alteredBB ], [ %.reg2mem267.0, %originalBB102alteredBB ], [ %.reg2mem267.0, %originalBB98alteredBB ], [ %.reg2mem267.0, %originalBB94alteredBB ], [ %.reg2mem267.0, %originalBB90alteredBB ], [ %.reg2mem267.0, %originalBBalteredBB ], [ %.reg2mem267.0, %originalBB172 ], [ %.reg2mem267.0, %for.end88 ], [ %.reg2mem267.0, %originalBBpart2170 ], [ %.reg2mem267.0, %originalBB157 ], [ %.reg2mem267.0, %for.inc86 ], [ %.reg2mem267.0, %for.body80 ], [ %.reg2mem267.0, %for.cond77 ], [ %.reg2mem267.0, %for.end75 ], [ %.reg2mem267.0, %for.inc73 ], [ %.reg2mem267.0, %for.body67 ], [ %.reg2mem267.0, %for.cond64 ], [ %.reg2mem267.0, %for.end63 ], [ %.reg2mem267.0, %originalBBpart2155 ], [ %.reg2mem267.0, %originalBB138 ], [ %.reg2mem267.0, %for.inc60 ], [ %.reg2mem267.0, %originalBBpart2136 ], [ %.reg2mem267.0, %originalBB134 ], [ %.reg2mem267.0, %if.end59 ], [ %.reg2mem267.0, %originalBBpart2132 ], [ %.reg2mem267.0, %originalBB130 ], [ %.reg2mem267.0, %if.then58 ], [ %.reg2mem267.0, %land.lhs.true55 ], [ %.reg2mem267.0, %if.end52 ], [ %.reg2mem267.0, %if.then51 ], [ %.reg2mem267.0, %for.end48 ], [ %.reg2mem267.0, %for.inc46 ], [ %.reg2mem267.0, %originalBBpart2128 ], [ %.reg2mem267.0, %originalBB126 ], [ %.reg2mem267.0, %if.end ], [ %.reg2mem267.0, %if.then ], [ %.reg2mem267.0, %lor.lhs.false39 ], [ %.reg2mem267.0, %originalBBpart2124 ], [ %.reg2mem267.0, %originalBB116 ], [ %.reg2mem267.0, %lor.lhs.false ], [ %.reg2mem267.0, %for.body26 ], [ %.reg2mem267.0, %originalBBpart2114 ], [ %.reg2mem267.0, %originalBB102 ], [ %.reg2mem267.0, %for.cond22 ], [ %.reg2mem267.0, %originalBBpart2100 ], [ %.reg2mem267.0, %originalBB98 ], [ %.reg2mem267.0, %for.body21 ], [ %.reg2mem267.0, %originalBBpart296 ], [ %.reg2mem267.0, %originalBB94 ], [ %.reg2mem267.0, %for.cond18 ], [ %.reg2mem267.0, %for.end ], [ %.reg2mem267.0, %for.inc ], [ %.reg2mem267.0, %for.body ], [ %.reg2mem267.0, %originalBBpart292 ], [ %.reg2mem267.0, %originalBB90 ], [ %.reg2mem267.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %land.lhs.true ], [ false, %for.cond ], [ %.reg2mem267.0, %originalBBpart2 ], [ %.reg2mem267.0, %originalBB ], [ %.reg2mem267.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178 = load volatile i1, i1* %.reg2mem177, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178
  %8 = select i1 %7, i32 1628965485, i32 1573426859
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %minpl = alloca i32, align 4
  store i32* %minpl, i32** %minpl.reg2mem, align 8
  %maxpl = alloca i32, align 4
  store i32* %maxpl, i32** %maxpl.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [2000 x i8], align 16
  store [2000 x i8]* %a, [2000 x i8]** %a.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload180 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload180, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload185 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 0, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload185, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload189 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload189, align 4
  %minpl.reg2mem.0.minpl.reg2mem.0.minpl.reg2mem.0.minpl.reload192 = load volatile i32*, i32** %minpl.reg2mem, align 8
  store i32 0, i32* %minpl.reg2mem.0.minpl.reg2mem.0.minpl.reg2mem.0.minpl.reload192, align 4
  %maxpl.reg2mem.0.maxpl.reg2mem.0.maxpl.reg2mem.0.maxpl.reload194 = load volatile i32*, i32** %maxpl.reg2mem, align 8
  store i32 0, i32* %maxpl.reg2mem.0.maxpl.reg2mem.0.maxpl.reg2mem.0.maxpl.reload194, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload220 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload220, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -478379285, i32 1573426859
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %21 = add i32 %20, %19
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %22, 32
  %23 = select i1 %cmp.not, i32 -1976749764, i32 188519580
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %26 = add i32 %25, %24
  %idxprom6 = sext i32 %26 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i64 %idxprom6
  %27 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %27, 44
  %28 = select i1 %cmp9.not, i32 -1976749764, i32 767323168
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %31 = add i32 %30, %29
  %idxprom12 = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i64 0, i64 %idxprom12
  %32 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %32, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem267.0, i1* %.reload268.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 933727421, i32 -1181217542
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -45080975, i32 -1181217542
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %.reload268.reg2mem.0..reload268.reg2mem.0..reload268.reg2mem.0..reload268.reload = load volatile i1, i1* %.reload268.reg2mem, align 1
  %51 = select i1 %.reload268.reg2mem.0..reload268.reg2mem.0..reload268.reg2mem.0..reload268.reload, i32 -1535187160, i32 -1360070815
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %53 = add i32 %52, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %53, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload184 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %54, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload184, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload188 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %54, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload188, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1726471048, i32 -1791599636
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload219 = load volatile i32*, i32** %l.reg2mem, align 8
  %67 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload219, align 4
  %cmp19 = icmp slt i32 %66, %67
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2141184221, i32 -1791599636
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %77 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1266448268, i32 -655311081
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -624701072, i32 -597825305
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -717522134, i32 -597825305
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -555282937, i32 2072805942
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %107 = add i32 %106, %105
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload218 = load volatile i32*, i32** %l.reg2mem, align 8
  %108 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload218, align 4
  %cmp24 = icmp slt i32 %107, %108
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -982901658, i32 2072805942
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %118 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1871902757, i32 -1850065839
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %121 = add i32 %120, %119
  %idxprom28 = sext i32 %121 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i64 0, i64 %idxprom28
  %122 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %122, 32
  %123 = select i1 %cmp31, i32 -585875559, i32 -337417163
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 980839924, i32 -1423892498
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %135 = add i32 %134, %133
  %idxprom34 = sext i32 %135 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 %idxprom34
  %136 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %136, 44
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1291560513, i32 -1423892498
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %146 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -585875559, i32 1633429771
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %149 = add i32 %148, %147
  %idxprom41 = sext i32 %149 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, i64 0, i64 %idxprom41
  %150 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %150, 0
  %151 = select i1 %cmp44, i32 -585875559, i32 279736656
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1200466219, i32 92767139
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 648411845, i32 92767139
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %.neg6 = add i32 %170, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload187 = load volatile i32*, i32** %max.reg2mem, align 8
  %172 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload187, align 4
  %cmp49 = icmp sgt i32 %171, %172
  %173 = select i1 %cmp49, i32 749532100, i32 214429081
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload186 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %174, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload186, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %maxpl.reg2mem.0.maxpl.reg2mem.0.maxpl.reg2mem.0.maxpl.reload193 = load volatile i32*, i32** %maxpl.reg2mem, align 8
  store i32 %175, i32* %maxpl.reg2mem.0.maxpl.reg2mem.0.maxpl.reg2mem.0.maxpl.reload193, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload183 = load volatile i32*, i32** %min.reg2mem, align 8
  %177 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload183, align 4
  %cmp53 = icmp slt i32 %176, %177
  %178 = select i1 %cmp53, i32 -193660698, i32 1091643410
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %cmp56.not = icmp eq i32 %179, 0
  %180 = select i1 %cmp56.not, i32 1091643410, i32 280360079
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 681755366, i32 -206296818
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload182 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %190, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload182, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %minpl.reg2mem.0.minpl.reg2mem.0.minpl.reg2mem.0.minpl.reload191 = load volatile i32*, i32** %minpl.reg2mem, align 8
  store i32 %191, i32* %minpl.reg2mem.0.minpl.reg2mem.0.minpl.reg2mem.0.minpl.reload191, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 881698789, i32 -206296818
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 209754427, i32 683938083
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -399740957, i32 683938083
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1046489866, i32 302575960
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %.neg5 = add i32 %228, 1
  %230 = add i32 %.neg5, %229
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %230, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1775524141, i32 302575960
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile i32*, i32** %k.reg2mem, align 8
  %240 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %241 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %cmp65 = icmp slt i32 %240, %241
  %242 = select i1 %cmp65, i32 995269461, i32 1117537913
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %maxpl.reg2mem.0.maxpl.reg2mem.0.maxpl.reg2mem.0.maxpl.reload = load volatile i32*, i32** %maxpl.reg2mem, align 8
  %243 = load i32, i32* %maxpl.reg2mem.0.maxpl.reg2mem.0.maxpl.reg2mem.0.maxpl.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203 = load volatile i32*, i32** %k.reg2mem, align 8
  %244 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203, align 4
  %245 = add i32 %244, %243
  %idxprom69 = sext i32 %245 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i64 0, i64 %idxprom69
  %246 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %246 to i32
  %call72 = call i32 @putchar(i32 %conv71)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202 = load volatile i32*, i32** %k.reg2mem, align 8
  %247 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202, align 4
  %.neg4 = add i32 %247, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg4, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199 = load volatile i32*, i32** %k.reg2mem, align 8
  %248 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload181 = load volatile i32*, i32** %min.reg2mem, align 8
  %249 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload181, align 4
  %cmp78 = icmp slt i32 %248, %249
  %250 = select i1 %cmp78, i32 -319037068, i32 487114219
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %minpl.reg2mem.0.minpl.reg2mem.0.minpl.reg2mem.0.minpl.reload190 = load volatile i32*, i32** %minpl.reg2mem, align 8
  %251 = load i32, i32* %minpl.reg2mem.0.minpl.reg2mem.0.minpl.reg2mem.0.minpl.reload190, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198 = load volatile i32*, i32** %k.reg2mem, align 8
  %252 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198, align 4
  %253 = add i32 %252, %251
  %idxprom82 = sext i32 %253 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, i64 0, i64 %idxprom82
  %254 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %254 to i32
  %call85 = call i32 @putchar(i32 %conv84)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 943735657, i32 -323577648
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197 = load volatile i32*, i32** %k.reg2mem, align 8
  %264 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197, align 4
  %265 = add i32 %264, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %265, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196, align 4
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1650922363, i32 -323577648
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1655269652, i32 1123781533
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload179 = load volatile i32*, i32** %retval.reg2mem, align 8
  %284 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload179, align 4
  store i32 %284, i32* %.reg2mem265, align 4
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -456309747, i32 1123781533
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload266 = load volatile i32, i32* %.reg2mem265, align 4
  ret i32 %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload266

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [2000 x i8], align 16
  %294 = getelementptr inbounds [2000 x i8], [2000 x i8]* %aalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %294, i8 0, i64 2000, i1 false)
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %294) #5
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload217 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %295 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %295, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %minpl.reg2mem.0.minpl.reg2mem.0.minpl.reg2mem.0.minpl.reload = load volatile i32*, i32** %minpl.reg2mem, align 8
  store i32 %296, i32* %minpl.reg2mem.0.minpl.reg2mem.0.minpl.reg2mem.0.minpl.reload, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %297 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %.neg1 = add i32 %297, 1
  %.neg = add i32 %.neg1, %298
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195 = load volatile i32*, i32** %k.reg2mem, align 8
  %299 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195, align 4
  %300 = add i32 %299, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %300, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
