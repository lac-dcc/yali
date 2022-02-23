; ModuleID = 'build_ollvm/programs/57/1010.ll'
source_filename = "source-C-CXX/57/1010.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload160.reg2mem = alloca i1, align 1
  %.reload156.reg2mem = alloca i1, align 1
  %.reg2mem151 = alloca i32, align 4
  %cmp48.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [100 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem105 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem105, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1487768030, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem153.0 = phi i1 [ undef, %entry ], [ %.reg2mem153.0.be, %loopEntry.backedge ]
  %.reg2mem155.0 = phi i1 [ undef, %entry ], [ %.reg2mem155.0.be, %loopEntry.backedge ]
  %.reg2mem157.0 = phi i1 [ undef, %entry ], [ %.reg2mem157.0.be, %loopEntry.backedge ]
  %.reg2mem159.0 = phi i1 [ undef, %entry ], [ %.reg2mem159.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1487768030, label %first
    i32 137449708, label %originalBB
    i32 1721046334, label %originalBBpart2
    i32 90340518, label %for.cond
    i32 1295071375, label %for.body
    i32 98520247, label %originalBB78
    i32 -145437746, label %originalBBpart280
    i32 178792716, label %lor.lhs.false
    i32 769792885, label %land.lhs.true
    i32 763757121, label %lor.rhs
    i32 1128948290, label %originalBB82
    i32 439718474, label %originalBBpart284
    i32 161110997, label %land.rhs
    i32 -1179544590, label %land.end
    i32 -1922892317, label %lor.end
    i32 -143050757, label %originalBB86
    i32 -235196613, label %originalBBpart288
    i32 -1327100597, label %for.cond24
    i32 115011155, label %for.body27
    i32 1721062875, label %lor.lhs.false32
    i32 1394212462, label %land.lhs.true38
    i32 -719886898, label %lor.lhs.false44
    i32 753212006, label %originalBB90
    i32 1107986969, label %originalBBpart292
    i32 -1573798032, label %land.lhs.true50
    i32 527247652, label %lor.rhs56
    i32 -361424176, label %land.rhs62
    i32 -460142828, label %land.end68
    i32 1604051899, label %lor.end69
    i32 -661170963, label %originalBB94
    i32 1045651894, label %originalBBpart298
    i32 414058431, label %for.inc
    i32 -1841615180, label %for.end
    i32 -1018230778, label %for.inc72
    i32 1268117573, label %for.end74
    i32 498297569, label %originalBB100
    i32 1626253737, label %originalBBpart2102
    i32 567608729, label %originalBBalteredBB
    i32 2124452649, label %originalBB78alteredBB
    i32 -295886704, label %originalBB82alteredBB
    i32 -220912482, label %originalBB86alteredBB
    i32 2029300485, label %originalBB90alteredBB
    i32 1643017689, label %originalBB94alteredBB
    i32 470621220, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB100, %for.end74, %for.inc72, %for.end, %for.inc, %originalBBpart298, %originalBB94, %lor.end69, %land.end68, %land.rhs62, %lor.rhs56, %land.lhs.true50, %originalBBpart292, %originalBB90, %lor.lhs.false44, %land.lhs.true38, %lor.lhs.false32, %for.body27, %for.cond24, %originalBBpart288, %originalBB86, %lor.end, %land.end, %land.rhs, %originalBBpart284, %originalBB82, %lor.rhs, %land.lhs.true, %lor.lhs.false, %originalBBpart280, %originalBB78, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 498297569, %originalBB100alteredBB ], [ -661170963, %originalBB94alteredBB ], [ 753212006, %originalBB90alteredBB ], [ -143050757, %originalBB86alteredBB ], [ 1128948290, %originalBB82alteredBB ], [ 98520247, %originalBB78alteredBB ], [ 137449708, %originalBBalteredBB ], [ %166, %originalBB100 ], [ %156, %for.end74 ], [ 90340518, %for.inc72 ], [ -1018230778, %for.end ], [ -1327100597, %for.inc ], [ 414058431, %originalBBpart298 ], [ %143, %originalBB94 ], [ %133, %lor.end69 ], [ 1604051899, %land.end68 ], [ -460142828, %land.rhs62 ], [ %122, %lor.rhs56 ], [ %119, %land.lhs.true50 ], [ %116, %originalBBpart292 ], [ %115, %originalBB90 ], [ %104, %lor.lhs.false44 ], [ %95, %land.lhs.true38 ], [ %92, %lor.lhs.false32 ], [ %89, %for.body27 ], [ %86, %for.cond24 ], [ -1327100597, %originalBBpart288 ], [ %83, %originalBB86 ], [ %74, %lor.end ], [ -1922892317, %land.end ], [ -1179544590, %land.rhs ], [ %64, %originalBBpart284 ], [ %63, %originalBB82 ], [ %53, %lor.rhs ], [ %44, %land.lhs.true ], [ %42, %lor.lhs.false ], [ %40, %originalBBpart280 ], [ %39, %originalBB78 ], [ %29, %for.body ], [ %20, %for.cond ], [ 90340518, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem153.0.be = phi i1 [ %.reg2mem153.0, %loopEntry ], [ %.reg2mem153.0, %originalBB100alteredBB ], [ %.reg2mem153.0, %originalBB94alteredBB ], [ %.reg2mem153.0, %originalBB90alteredBB ], [ %.reg2mem153.0, %originalBB86alteredBB ], [ %.reg2mem153.0, %originalBB82alteredBB ], [ %.reg2mem153.0, %originalBB78alteredBB ], [ %.reg2mem153.0, %originalBBalteredBB ], [ %.reg2mem153.0, %originalBB100 ], [ %.reg2mem153.0, %for.end74 ], [ %.reg2mem153.0, %for.inc72 ], [ %.reg2mem153.0, %for.end ], [ %.reg2mem153.0, %for.inc ], [ %.reg2mem153.0, %originalBBpart298 ], [ %.reg2mem153.0, %originalBB94 ], [ %.reg2mem153.0, %lor.end69 ], [ %.reg2mem153.0, %land.end68 ], [ %.reg2mem153.0, %land.rhs62 ], [ %.reg2mem153.0, %lor.rhs56 ], [ %.reg2mem153.0, %land.lhs.true50 ], [ %.reg2mem153.0, %originalBBpart292 ], [ %.reg2mem153.0, %originalBB90 ], [ %.reg2mem153.0, %lor.lhs.false44 ], [ %.reg2mem153.0, %land.lhs.true38 ], [ %.reg2mem153.0, %lor.lhs.false32 ], [ %.reg2mem153.0, %for.body27 ], [ %.reg2mem153.0, %for.cond24 ], [ %.reg2mem153.0, %originalBBpart288 ], [ %.reg2mem153.0, %originalBB86 ], [ %.reg2mem153.0, %lor.end ], [ %.reg2mem153.0, %land.end ], [ %cmp22, %land.rhs ], [ false, %originalBBpart284 ], [ %.reg2mem153.0, %originalBB82 ], [ %.reg2mem153.0, %lor.rhs ], [ %.reg2mem153.0, %land.lhs.true ], [ %.reg2mem153.0, %lor.lhs.false ], [ %.reg2mem153.0, %originalBBpart280 ], [ %.reg2mem153.0, %originalBB78 ], [ %.reg2mem153.0, %for.body ], [ %.reg2mem153.0, %for.cond ], [ %.reg2mem153.0, %originalBBpart2 ], [ %.reg2mem153.0, %originalBB ], [ %.reg2mem153.0, %first ]
  %.reg2mem155.0.be = phi i1 [ %.reg2mem155.0, %loopEntry ], [ %.reg2mem155.0, %originalBB100alteredBB ], [ %.reg2mem155.0, %originalBB94alteredBB ], [ %.reg2mem155.0, %originalBB90alteredBB ], [ %.reg2mem155.0, %originalBB86alteredBB ], [ %.reg2mem155.0, %originalBB82alteredBB ], [ %.reg2mem155.0, %originalBB78alteredBB ], [ %.reg2mem155.0, %originalBBalteredBB ], [ %.reg2mem155.0, %originalBB100 ], [ %.reg2mem155.0, %for.end74 ], [ %.reg2mem155.0, %for.inc72 ], [ %.reg2mem155.0, %for.end ], [ %.reg2mem155.0, %for.inc ], [ %.reg2mem155.0, %originalBBpart298 ], [ %.reg2mem155.0, %originalBB94 ], [ %.reg2mem155.0, %lor.end69 ], [ %.reg2mem155.0, %land.end68 ], [ %.reg2mem155.0, %land.rhs62 ], [ %.reg2mem155.0, %lor.rhs56 ], [ %.reg2mem155.0, %land.lhs.true50 ], [ %.reg2mem155.0, %originalBBpart292 ], [ %.reg2mem155.0, %originalBB90 ], [ %.reg2mem155.0, %lor.lhs.false44 ], [ %.reg2mem155.0, %land.lhs.true38 ], [ %.reg2mem155.0, %lor.lhs.false32 ], [ %.reg2mem155.0, %for.body27 ], [ %.reg2mem155.0, %for.cond24 ], [ %.reg2mem155.0, %originalBBpart288 ], [ %.reg2mem155.0, %originalBB86 ], [ %.reg2mem155.0, %lor.end ], [ %.reg2mem153.0, %land.end ], [ %.reg2mem155.0, %land.rhs ], [ %.reg2mem155.0, %originalBBpart284 ], [ %.reg2mem155.0, %originalBB82 ], [ %.reg2mem155.0, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem155.0, %lor.lhs.false ], [ true, %originalBBpart280 ], [ %.reg2mem155.0, %originalBB78 ], [ %.reg2mem155.0, %for.body ], [ %.reg2mem155.0, %for.cond ], [ %.reg2mem155.0, %originalBBpart2 ], [ %.reg2mem155.0, %originalBB ], [ %.reg2mem155.0, %first ]
  %.reg2mem157.0.be = phi i1 [ %.reg2mem157.0, %loopEntry ], [ %.reg2mem157.0, %originalBB100alteredBB ], [ %.reg2mem157.0, %originalBB94alteredBB ], [ %.reg2mem157.0, %originalBB90alteredBB ], [ %.reg2mem157.0, %originalBB86alteredBB ], [ %.reg2mem157.0, %originalBB82alteredBB ], [ %.reg2mem157.0, %originalBB78alteredBB ], [ %.reg2mem157.0, %originalBBalteredBB ], [ %.reg2mem157.0, %originalBB100 ], [ %.reg2mem157.0, %for.end74 ], [ %.reg2mem157.0, %for.inc72 ], [ %.reg2mem157.0, %for.end ], [ %.reg2mem157.0, %for.inc ], [ %.reg2mem157.0, %originalBBpart298 ], [ %.reg2mem157.0, %originalBB94 ], [ %.reg2mem157.0, %lor.end69 ], [ %.reg2mem157.0, %land.end68 ], [ %cmp66, %land.rhs62 ], [ false, %lor.rhs56 ], [ %.reg2mem157.0, %land.lhs.true50 ], [ %.reg2mem157.0, %originalBBpart292 ], [ %.reg2mem157.0, %originalBB90 ], [ %.reg2mem157.0, %lor.lhs.false44 ], [ %.reg2mem157.0, %land.lhs.true38 ], [ %.reg2mem157.0, %lor.lhs.false32 ], [ %.reg2mem157.0, %for.body27 ], [ %.reg2mem157.0, %for.cond24 ], [ %.reg2mem157.0, %originalBBpart288 ], [ %.reg2mem157.0, %originalBB86 ], [ %.reg2mem157.0, %lor.end ], [ %.reg2mem157.0, %land.end ], [ %.reg2mem157.0, %land.rhs ], [ %.reg2mem157.0, %originalBBpart284 ], [ %.reg2mem157.0, %originalBB82 ], [ %.reg2mem157.0, %lor.rhs ], [ %.reg2mem157.0, %land.lhs.true ], [ %.reg2mem157.0, %lor.lhs.false ], [ %.reg2mem157.0, %originalBBpart280 ], [ %.reg2mem157.0, %originalBB78 ], [ %.reg2mem157.0, %for.body ], [ %.reg2mem157.0, %for.cond ], [ %.reg2mem157.0, %originalBBpart2 ], [ %.reg2mem157.0, %originalBB ], [ %.reg2mem157.0, %first ]
  %.reg2mem159.0.be = phi i1 [ %.reg2mem159.0, %loopEntry ], [ %.reg2mem159.0, %originalBB100alteredBB ], [ %.reg2mem159.0, %originalBB94alteredBB ], [ %.reg2mem159.0, %originalBB90alteredBB ], [ %.reg2mem159.0, %originalBB86alteredBB ], [ %.reg2mem159.0, %originalBB82alteredBB ], [ %.reg2mem159.0, %originalBB78alteredBB ], [ %.reg2mem159.0, %originalBBalteredBB ], [ %.reg2mem159.0, %originalBB100 ], [ %.reg2mem159.0, %for.end74 ], [ %.reg2mem159.0, %for.inc72 ], [ %.reg2mem159.0, %for.end ], [ %.reg2mem159.0, %for.inc ], [ %.reg2mem159.0, %originalBBpart298 ], [ %.reg2mem159.0, %originalBB94 ], [ %.reg2mem159.0, %lor.end69 ], [ %.reg2mem157.0, %land.end68 ], [ %.reg2mem159.0, %land.rhs62 ], [ %.reg2mem159.0, %lor.rhs56 ], [ true, %land.lhs.true50 ], [ %.reg2mem159.0, %originalBBpart292 ], [ %.reg2mem159.0, %originalBB90 ], [ %.reg2mem159.0, %lor.lhs.false44 ], [ true, %land.lhs.true38 ], [ %.reg2mem159.0, %lor.lhs.false32 ], [ true, %for.body27 ], [ %.reg2mem159.0, %for.cond24 ], [ %.reg2mem159.0, %originalBBpart288 ], [ %.reg2mem159.0, %originalBB86 ], [ %.reg2mem159.0, %lor.end ], [ %.reg2mem159.0, %land.end ], [ %.reg2mem159.0, %land.rhs ], [ %.reg2mem159.0, %originalBBpart284 ], [ %.reg2mem159.0, %originalBB82 ], [ %.reg2mem159.0, %lor.rhs ], [ %.reg2mem159.0, %land.lhs.true ], [ %.reg2mem159.0, %lor.lhs.false ], [ %.reg2mem159.0, %originalBBpart280 ], [ %.reg2mem159.0, %originalBB78 ], [ %.reg2mem159.0, %for.body ], [ %.reg2mem159.0, %for.cond ], [ %.reg2mem159.0, %originalBBpart2 ], [ %.reg2mem159.0, %originalBB ], [ %.reg2mem159.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 137449708, i32 567608729
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload108 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload108, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109)
  %call1 = call i32 @getchar()
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1721046334, i32 567608729
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1268117573, i32 1295071375
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 98520247, i32 2124452649
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload130 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload130, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload129 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload129, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload132 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload132, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload128 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload128, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 16
  %cmp6 = icmp eq i8 %30, 95
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -145437746, i32 2124452649
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1922892317, i32 178792716
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload127 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload127, i64 0, i64 0
  %41 = load i8, i8* %arrayidx8, align 16
  %cmp10 = icmp sgt i8 %41, 96
  %42 = select i1 %cmp10, i32 769792885, i32 763757121
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload126 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload126, i64 0, i64 0
  %43 = load i8, i8* %arrayidx12, align 16
  %cmp14 = icmp slt i8 %43, 123
  %44 = select i1 %cmp14, i32 -1922892317, i32 763757121
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1128948290, i32 -295886704
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload125 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload125, i64 0, i64 0
  %54 = load i8, i8* %arrayidx16, align 16
  %cmp18 = icmp sgt i8 %54, 64
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 439718474, i32 -295886704
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %64 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 161110997, i32 -1179544590
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124, i64 0, i64 0
  %65 = load i8, i8* %arrayidx20, align 16
  %cmp22 = icmp slt i8 %65, 91
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem155.0, i1* %.reload156.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -143050757, i32 -220912482
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.reload156.reg2mem.0..reload156.reg2mem.0..reload156.reg2mem.0..reload156.reload = load volatile i1, i1* %.reload156.reg2mem, align 1
  %lor.ext = zext i1 %.reload156.reg2mem.0..reload156.reg2mem.0..reload156.reg2mem.0..reload156.reload to i32
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload138 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %lor.ext, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload138, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -235196613, i32 -220912482
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload131 = load volatile i32*, i32** %len.reg2mem, align 8
  %85 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload131, align 4
  %cmp25 = icmp slt i32 %84, %85
  %86 = select i1 %cmp25, i32 115011155, i32 -1841615180
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %idxprom = sext i32 %87 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload123 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload123, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %88, 95
  %89 = select i1 %cmp30, i32 1604051899, i32 1721062875
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %idxprom33 = sext i32 %90 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122, i64 0, i64 %idxprom33
  %91 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %91, 96
  %92 = select i1 %cmp36, i32 1394212462, i32 -719886898
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %idxprom39 = sext i32 %93 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121, i64 0, i64 %idxprom39
  %94 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %94, 123
  %95 = select i1 %cmp42, i32 1604051899, i32 -719886898
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 753212006, i32 2029300485
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %idxprom45 = sext i32 %105 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload120 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload120, i64 0, i64 %idxprom45
  %106 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %106, 64
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1107986969, i32 2029300485
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %116 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1573798032, i32 527247652
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %idxprom51 = sext i32 %117 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload119 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload119, i64 0, i64 %idxprom51
  %118 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %118, 91
  %119 = select i1 %cmp54, i32 1604051899, i32 527247652
  br label %loopEntry.backedge

lor.rhs56:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %idxprom57 = sext i32 %120 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118, i64 0, i64 %idxprom57
  %121 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp sgt i8 %121, 47
  %122 = select i1 %cmp60, i32 -361424176, i32 -460142828
  br label %loopEntry.backedge

land.rhs62:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %idxprom63 = sext i32 %123 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117, i64 0, i64 %idxprom63
  %124 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp slt i8 %124, 58
  br label %loopEntry.backedge

land.end68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end69:                                        ; preds = %loopEntry
  store i1 %.reg2mem159.0, i1* %.reload160.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -661170963, i32 1643017689
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.reload160.reg2mem.0..reload160.reg2mem.0..reload160.reg2mem.0..reload160.reload = load volatile i1, i1* %.reload160.reg2mem, align 1
  %lor.ext70 = zext i1 %.reload160.reg2mem.0..reload160.reg2mem.0..reload160.reg2mem.0..reload160.reload to i32
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload137 = load volatile i32*, i32** %flag.reg2mem, align 8
  %134 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload137, align 4
  %.demorgan1 = and i32 %134, %lor.ext70
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload136 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %.demorgan1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload136, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1045651894, i32 1643017689
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %145 = add i32 %144, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %145, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload135 = load volatile i32*, i32** %flag.reg2mem, align 8
  %146 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload135, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %.neg = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 498297569, i32 470621220
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call75 = call i32 @getchar()
  %call76 = call i32 @getchar()
  %call77 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload107 = load volatile i32*, i32** %retval.reg2mem, align 8
  %157 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload107, align 4
  store i32 %157, i32* %.reg2mem151, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1626253737, i32 470621220
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152 = load volatile i32, i32* %.reg2mem151, align 4
  ret i32 %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115, i64 0, i64 0
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %convalteredBB, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.reload156.reg2mem.0..reload156.reg2mem.0..reload156.reg2mem.0..reload156.reload161 = load volatile i1, i1* %.reload156.reg2mem, align 1
  %lor.extalteredBB = zext i1 %.reload156.reg2mem.0..reload156.reg2mem.0..reload156.reg2mem.0..reload156.reload161 to i32
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload134 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %lor.extalteredBB, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload134, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.reload160.reg2mem.0..reload160.reg2mem.0..reload160.reg2mem.0..reload160.reload162 = load volatile i1, i1* %.reload160.reg2mem, align 1
  %lor.ext70alteredBB = zext i1 %.reload160.reg2mem.0..reload160.reg2mem.0..reload160.reg2mem.0..reload160.reload162 to i32
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload133 = load volatile i32*, i32** %flag.reg2mem, align 8
  %167 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload133, align 4
  %.demorgan = and i32 %167, %lor.ext70alteredBB
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %.demorgan, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 @getchar()
  %call76alteredBB = call i32 @getchar()
  %call77alteredBB = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
