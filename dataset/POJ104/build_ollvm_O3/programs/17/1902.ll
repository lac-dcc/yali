; ModuleID = 'build_ollvm/programs/17/1902.ll'
source_filename = "source-C-CXX/17/1902.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @diminish([105 x i32]* %a, i32 %stair) local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %min.reg2mem = alloca [105 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %stair.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca [105 x i32]**, align 8
  %.reg2mem143 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem143, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -699359818, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -699359818, label %first
    i32 -664761329, label %originalBB
    i32 1113193710, label %originalBBpart2
    i32 688688192, label %for.cond
    i32 759760270, label %for.body
    i32 2114797490, label %for.cond4
    i32 -1561258124, label %originalBB80
    i32 -1659872095, label %originalBBpart282
    i32 -1823078678, label %for.body6
    i32 -130423792, label %if.then
    i32 -1184309339, label %originalBB84
    i32 1952392165, label %originalBBpart286
    i32 -743930093, label %if.end
    i32 -962597199, label %for.inc
    i32 -756389273, label %originalBB88
    i32 -41452889, label %originalBBpart292
    i32 -1314196024, label %for.end
    i32 -445451843, label %for.cond20
    i32 853720220, label %for.body22
    i32 950693193, label %for.inc29
    i32 74311823, label %for.end31
    i32 979680628, label %for.inc32
    i32 1065027867, label %for.end34
    i32 -984909371, label %originalBB94
    i32 541061918, label %originalBBpart296
    i32 1577678190, label %for.cond35
    i32 -797008996, label %for.body37
    i32 -1654890277, label %for.cond43
    i32 1299636442, label %for.body45
    i32 2038891547, label %if.then53
    i32 99015061, label %if.end60
    i32 -345710857, label %for.inc61
    i32 426729373, label %for.end63
    i32 2112277926, label %originalBB98
    i32 -454213426, label %originalBBpart2100
    i32 -596191495, label %for.cond64
    i32 -129218749, label %originalBB102
    i32 732792761, label %originalBBpart2104
    i32 -652246492, label %for.body66
    i32 1797714471, label %originalBB106
    i32 701881530, label %originalBBpart2118
    i32 -158223455, label %for.inc74
    i32 -690618314, label %originalBB120
    i32 -1292506600, label %originalBBpart2136
    i32 -2114646046, label %for.end76
    i32 1715979857, label %for.inc77
    i32 -282406229, label %for.end79
    i32 1324216770, label %originalBB138
    i32 -424386757, label %originalBBpart2140
    i32 1970703202, label %originalBBalteredBB
    i32 1632466022, label %originalBB80alteredBB
    i32 -1133754902, label %originalBB84alteredBB
    i32 664147849, label %originalBB88alteredBB
    i32 1273447738, label %originalBB94alteredBB
    i32 -2031199377, label %originalBB98alteredBB
    i32 -1078922938, label %originalBB102alteredBB
    i32 1208326745, label %originalBB106alteredBB
    i32 1431597191, label %originalBB120alteredBB
    i32 -2033973341, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB138, %for.end79, %for.inc77, %for.end76, %originalBBpart2136, %originalBB120, %for.inc74, %originalBBpart2118, %originalBB106, %for.body66, %originalBBpart2104, %originalBB102, %for.cond64, %originalBBpart2100, %originalBB98, %for.end63, %for.inc61, %if.end60, %if.then53, %for.body45, %for.cond43, %for.body37, %for.cond35, %originalBBpart296, %originalBB94, %for.end34, %for.inc32, %for.end31, %for.inc29, %for.body22, %for.cond20, %for.end, %originalBBpart292, %originalBB88, %for.inc, %if.end, %originalBBpart286, %originalBB84, %if.then, %for.body6, %originalBBpart282, %originalBB80, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1324216770, %originalBB138alteredBB ], [ -690618314, %originalBB120alteredBB ], [ 1797714471, %originalBB106alteredBB ], [ -129218749, %originalBB102alteredBB ], [ 2112277926, %originalBB98alteredBB ], [ -984909371, %originalBB94alteredBB ], [ -756389273, %originalBB88alteredBB ], [ -1184309339, %originalBB84alteredBB ], [ -1561258124, %originalBB80alteredBB ], [ -664761329, %originalBBalteredBB ], [ %253, %originalBB138 ], [ %244, %for.end79 ], [ 1577678190, %for.inc77 ], [ 1715979857, %for.end76 ], [ -596191495, %originalBBpart2136 ], [ %233, %originalBB120 ], [ %222, %for.inc74 ], [ -158223455, %originalBBpart2118 ], [ %213, %originalBB106 ], [ %197, %for.body66 ], [ %188, %originalBBpart2104 ], [ %187, %originalBB102 ], [ %176, %for.cond64 ], [ -596191495, %originalBBpart2100 ], [ %167, %originalBB98 ], [ %158, %for.end63 ], [ -1654890277, %for.inc61 ], [ -345710857, %if.end60 ], [ 99015061, %if.then53 ], [ %143, %for.body45 ], [ %136, %for.cond43 ], [ -1654890277, %for.body37 ], [ %129, %for.cond35 ], [ 1577678190, %originalBBpart296 ], [ %126, %originalBB94 ], [ %117, %for.end34 ], [ 688688192, %for.inc32 ], [ 979680628, %for.end31 ], [ -445451843, %for.inc29 ], [ 950693193, %for.body22 ], [ %97, %for.cond20 ], [ -445451843, %for.end ], [ 2114797490, %originalBBpart292 ], [ %94, %originalBB88 ], [ %84, %for.inc ], [ -962597199, %if.end ], [ -743930093, %originalBBpart286 ], [ %75, %originalBB84 ], [ %61, %if.then ], [ %52, %for.body6 ], [ %45, %originalBBpart282 ], [ %44, %originalBB80 ], [ %33, %for.cond4 ], [ 2114797490, %for.body ], [ %20, %for.cond ], [ 688688192, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144 = load volatile i1, i1* %.reg2mem143, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144
  %8 = select i1 %7, i32 -664761329, i32 1970703202
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [105 x i32]*, align 8
  store [105 x i32]** %a.addr, [105 x i32]*** %a.addr.reg2mem, align 8
  %stair.addr = alloca i32, align 4
  store i32* %stair.addr, i32** %stair.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %min = alloca [105 x i32], align 16
  store [105 x i32]* %min, [105 x i32]** %min.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload154 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem, align 8
  store [105 x i32]* %a, [105 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload154, align 8
  %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload162 = load volatile i32*, i32** %stair.addr.reg2mem, align 8
  store i32 %stair, i32* %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload162, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1113193710, i32 1970703202
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload161 = load volatile i32*, i32** %stair.addr.reg2mem, align 8
  %19 = load i32, i32* %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload161, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1065027867, i32 759760270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload153 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem, align 8
  %21 = load [105 x i32]*, [105 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload153, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx1 = getelementptr inbounds [105 x i32], [105 x i32]* %21, i64 %idxprom, i64 1
  %23 = load i32, i32* %arrayidx1, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom2 = sext i32 %24 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload229 = load volatile [105 x i32]*, [105 x i32]** %min.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [105 x i32], [105 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload229, i64 0, i64 %idxprom2
  store i32 %23, i32* %arrayidx3, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1561258124, i32 1632466022
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload160 = load volatile i32*, i32** %stair.addr.reg2mem, align 8
  %35 = load i32, i32* %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload160, align 4
  %cmp5 = icmp sle i32 %34, %35
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1659872095, i32 1632466022
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %45 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1823078678, i32 -1314196024
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload152 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem, align 8
  %46 = load [105 x i32]*, [105 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload152, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom7 = sext i32 %47 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [105 x i32], [105 x i32]* %46, i64 %idxprom7, i64 %idxprom9
  %49 = load i32, i32* %arrayidx10, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom11 = sext i32 %50 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload228 = load volatile [105 x i32]*, [105 x i32]** %min.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [105 x i32], [105 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload228, i64 0, i64 %idxprom11
  %51 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %49, %51
  %52 = select i1 %cmp13, i32 -130423792, i32 -743930093
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1184309339, i32 -1133754902
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload151 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem, align 8
  %62 = load [105 x i32]*, [105 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload151, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom14 = sext i32 %63 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %idxprom16 = sext i32 %64 to i64
  %arrayidx17 = getelementptr inbounds [105 x i32], [105 x i32]* %62, i64 %idxprom14, i64 %idxprom16
  %65 = load i32, i32* %arrayidx17, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom18 = sext i32 %66 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload227 = load volatile [105 x i32]*, [105 x i32]** %min.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [105 x i32], [105 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload227, i64 0, i64 %idxprom18
  store i32 %65, i32* %arrayidx19, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1952392165, i32 -1133754902
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -756389273, i32 664147849
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %.neg1 = add i32 %85, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -41452889, i32 664147849
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload159 = load volatile i32*, i32** %stair.addr.reg2mem, align 8
  %96 = load i32, i32* %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload159, align 4
  %cmp21.not = icmp sgt i32 %95, %96
  %97 = select i1 %cmp21.not, i32 74311823, i32 853720220
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom23 = sext i32 %98 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload226 = load volatile [105 x i32]*, [105 x i32]** %min.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [105 x i32], [105 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload226, i64 0, i64 %idxprom23
  %99 = load i32, i32* %arrayidx24, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload150 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem, align 8
  %100 = load [105 x i32]*, [105 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload150, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom25 = sext i32 %101 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %idxprom27 = sext i32 %102 to i64
  %arrayidx28 = getelementptr inbounds [105 x i32], [105 x i32]* %100, i64 %idxprom25, i64 %idxprom27
  %103 = load i32, i32* %arrayidx28, align 4
  %104 = sub i32 %103, %99
  store i32 %104, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %106 = add i32 %105, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %106, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %108 = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %108, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -984909371, i32 1273447738
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 541061918, i32 1273447738
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload158 = load volatile i32*, i32** %stair.addr.reg2mem, align 8
  %128 = load i32, i32* %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload158, align 4
  %cmp36.not = icmp sgt i32 %127, %128
  %129 = select i1 %cmp36.not, i32 -282406229, i32 -797008996
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload149 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem, align 8
  %130 = load [105 x i32]*, [105 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload149, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom39 = sext i32 %131 to i64
  %arrayidx40 = getelementptr inbounds [105 x i32], [105 x i32]* %130, i64 1, i64 %idxprom39
  %132 = load i32, i32* %arrayidx40, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom41 = sext i32 %133 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload225 = load volatile [105 x i32]*, [105 x i32]** %min.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [105 x i32], [105 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload225, i64 0, i64 %idxprom41
  store i32 %132, i32* %arrayidx42, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload157 = load volatile i32*, i32** %stair.addr.reg2mem, align 8
  %135 = load i32, i32* %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload157, align 4
  %cmp44.not = icmp sgt i32 %134, %135
  %136 = select i1 %cmp44.not, i32 426729373, i32 1299636442
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload148 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem, align 8
  %137 = load [105 x i32]*, [105 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload148, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom46 = sext i32 %138 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom48 = sext i32 %139 to i64
  %arrayidx49 = getelementptr inbounds [105 x i32], [105 x i32]* %137, i64 %idxprom46, i64 %idxprom48
  %140 = load i32, i32* %arrayidx49, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom50 = sext i32 %141 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload224 = load volatile [105 x i32]*, [105 x i32]** %min.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [105 x i32], [105 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload224, i64 0, i64 %idxprom50
  %142 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %140, %142
  %143 = select i1 %cmp52, i32 2038891547, i32 99015061
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload147 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem, align 8
  %144 = load [105 x i32]*, [105 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload147, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom54 = sext i32 %145 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom56 = sext i32 %146 to i64
  %arrayidx57 = getelementptr inbounds [105 x i32], [105 x i32]* %144, i64 %idxprom54, i64 %idxprom56
  %147 = load i32, i32* %arrayidx57, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom58 = sext i32 %148 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload223 = load volatile [105 x i32]*, [105 x i32]** %min.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [105 x i32], [105 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload223, i64 0, i64 %idxprom58
  store i32 %147, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %.neg = add i32 %149, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2112277926, i32 -2031199377
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -454213426, i32 -2031199377
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -129218749, i32 -1078922938
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload156 = load volatile i32*, i32** %stair.addr.reg2mem, align 8
  %178 = load i32, i32* %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload156, align 4
  %cmp65 = icmp sle i32 %177, %178
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 732792761, i32 -1078922938
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %188 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -652246492, i32 -2114646046
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1797714471, i32 1208326745
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom67 = sext i32 %198 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload222 = load volatile [105 x i32]*, [105 x i32]** %min.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [105 x i32], [105 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload222, i64 0, i64 %idxprom67
  %199 = load i32, i32* %arrayidx68, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload146 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem, align 8
  %200 = load [105 x i32]*, [105 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload146, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %idxprom69 = sext i32 %201 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom71 = sext i32 %202 to i64
  %arrayidx72 = getelementptr inbounds [105 x i32], [105 x i32]* %200, i64 %idxprom69, i64 %idxprom71
  %203 = load i32, i32* %arrayidx72, align 4
  %204 = sub i32 %203, %199
  store i32 %204, i32* %arrayidx72, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 701881530, i32 1208326745
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -690618314, i32 1431597191
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %224 = add i32 %223, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %224, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1292506600, i32 1431597191
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %235 = add i32 %234, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %235, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1324216770, i32 -2033973341
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -424386757, i32 -2033973341
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload155 = load volatile i32*, i32** %stair.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload145 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem, align 8
  %254 = load [105 x i32]*, [105 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload145, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom14alteredBB = sext i32 %255 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %idxprom16alteredBB = sext i32 %256 to i64
  %arrayidx17alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %254, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %257 = load i32, i32* %arrayidx17alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom18alteredBB = sext i32 %258 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload221 = load volatile [105 x i32]*, [105 x i32]** %min.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload221, i64 0, i64 %idxprom18alteredBB
  store i32 %257, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %259 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %260 = add i32 %259, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %260, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload = load volatile i32*, i32** %stair.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom67alteredBB = sext i32 %261 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile [105 x i32]*, [105 x i32]** %min.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, i64 0, i64 %idxprom67alteredBB
  %262 = load i32, i32* %arrayidx68alteredBB, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem, align 8
  %263 = load [105 x i32]*, [105 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom69alteredBB = sext i32 %264 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom71alteredBB = sext i32 %265 to i64
  %arrayidx72alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %263, i64 %idxprom69alteredBB, i64 %idxprom71alteredBB
  %266 = load i32, i32* %arrayidx72alteredBB, align 4
  %267 = sub i32 %266, %262
  store i32 %267, i32* %arrayidx72alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %269 = add i32 %268, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %269, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @lowerstair([105 x i32]* nocapture %a, i32 %stair) local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %0 = add i32 %stair, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2069729355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2069729355, label %for.cond
    i32 -1814153664, label %for.body
    i32 1130742709, label %for.cond1
    i32 2028008081, label %originalBB
    i32 -1263541334, label %originalBBpart2
    i32 -663624254, label %for.body3
    i32 -1640749014, label %for.inc
    i32 1663198393, label %for.end
    i32 1737946196, label %for.inc10
    i32 446814874, label %originalBB35
    i32 -685098316, label %originalBBpart243
    i32 -1176086431, label %for.end12
    i32 445986267, label %for.cond13
    i32 -1310904015, label %originalBB45
    i32 -1508178044, label %originalBBpart261
    i32 -1775239032, label %for.body16
    i32 1533982328, label %originalBB63
    i32 6052020, label %originalBBpart265
    i32 543650202, label %for.cond17
    i32 -1705319408, label %for.body19
    i32 -264960308, label %originalBB67
    i32 748339648, label %originalBBpart271
    i32 -1859580400, label %for.inc29
    i32 -59204794, label %for.end31
    i32 -1968086627, label %for.inc32
    i32 1180927928, label %for.end34
    i32 23534775, label %originalBBalteredBB
    i32 -563478495, label %originalBB35alteredBB
    i32 -1208716409, label %originalBB45alteredBB
    i32 -1948811917, label %originalBB63alteredBB
    i32 -781677800, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end31, %for.inc29, %originalBBpart271, %originalBB67, %for.body19, %for.cond17, %originalBBpart265, %originalBB63, %for.body16, %originalBBpart261, %originalBB45, %for.cond13, %for.end12, %originalBBpart243, %originalBB35, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %.neg32, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %100, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond13 ], [ 2, %for.end12 ], [ %i.0, %originalBBpart243 ], [ %32, %originalBB35 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ 1, %originalBB63alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %.neg33, %for.inc29 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart265 ], [ 1, %originalBB63 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB35 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -264960308, %originalBB67alteredBB ], [ 1533982328, %originalBB63alteredBB ], [ -1310904015, %originalBB45alteredBB ], [ 446814874, %originalBB35alteredBB ], [ 2028008081, %originalBBalteredBB ], [ 445986267, %for.inc32 ], [ -1968086627, %for.end31 ], [ 543650202, %for.inc29 ], [ -1859580400, %originalBBpart271 ], [ %99, %originalBB67 ], [ %88, %for.body19 ], [ %79, %for.cond17 ], [ 543650202, %originalBBpart265 ], [ %78, %originalBB63 ], [ %69, %for.body16 ], [ %60, %originalBBpart261 ], [ %59, %originalBB45 ], [ %50, %for.cond13 ], [ 445986267, %for.end12 ], [ -2069729355, %originalBBpart243 ], [ %41, %originalBB35 ], [ %31, %for.inc10 ], [ 1737946196, %for.end ], [ 1130742709, %for.inc ], [ -1640749014, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ 1130742709, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1176086431, i32 -1814153664
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2028008081, i32 23534775
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp sle i32 %j.0, %stair
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1263541334, i32 23534775
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -663624254, i32 1663198393
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %idxprom = sext i32 %.neg34 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 %idxprom, i64 %idxprom4
  %21 = load i32, i32* %arrayidx5, align 4
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 %idxprom6, i64 %idxprom4
  store i32 %21, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 446814874, i32 -563478495
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -685098316, i32 -563478495
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1310904015, i32 -1208716409
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp15 = icmp sle i32 %i.0, %0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1508178044, i32 -1208716409
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %60 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1775239032, i32 1180927928
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1533982328, i32 -1948811917
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 6052020, i32 -1948811917
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp sgt i32 %j.0, %stair
  %79 = select i1 %cmp18.not, i32 -59204794, i32 -1705319408
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -264960308, i32 -781677800
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %89 = add i32 %i.0, 1
  %idxprom23 = sext i32 %89 to i64
  %arrayidx24 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 %idxprom20, i64 %idxprom23
  %90 = load i32, i32* %arrayidx24, align 4
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 %idxprom20, i64 %idxprom27
  store i32 %90, i32* %arrayidx28, align 4
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 748339648, i32 -781677800
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %.neg = add i32 %i.0, 1
  %idxprom23alteredBB = sext i32 %.neg to i64
  %arrayidx24alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 %idxprom20alteredBB, i64 %idxprom23alteredBB
  %101 = load i32, i32* %arrayidx24alteredBB, align 4
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 %idxprom20alteredBB, i64 %idxprom27alteredBB
  store i32 %101, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @deal([105 x i32]* %a, i32 %stair) local_unnamed_addr #0 {
entry:
  %result.reg2mem = alloca i32*, align 8
  %stair.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca [105 x i32]**, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 694535717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 694535717, label %first
    i32 1454099291, label %originalBB
    i32 -1263236810, label %originalBBpart2
    i32 -1202432536, label %while.cond
    i32 -1829457124, label %while.body
    i32 -779979374, label %originalBB2
    i32 1227815041, label %originalBBpart28
    i32 1757307240, label %while.end
    i32 1548074935, label %originalBBalteredBB
    i32 1792108361, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB2, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -779979374, %originalBB2alteredBB ], [ 1454099291, %originalBBalteredBB ], [ -1202432536, %originalBBpart28 ], [ %47, %originalBB2 ], [ %28, %while.body ], [ %19, %while.cond ], [ -1202432536, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 1454099291, i32 1548074935
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [105 x i32]*, align 8
  store [105 x i32]** %a.addr, [105 x i32]*** %a.addr.reg2mem, align 8
  %stair.addr = alloca i32, align 4
  store i32* %stair.addr, i32** %stair.addr.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload18 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem, align 8
  store [105 x i32]* %a, [105 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload18, align 8
  %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload27 = load volatile i32*, i32** %stair.addr.reg2mem, align 8
  store i32 %stair, i32* %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload27, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload32 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload32, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1263236810, i32 1548074935
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload26 = load volatile i32*, i32** %stair.addr.reg2mem, align 8
  %18 = load i32, i32* %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload26, align 4
  %cmp = icmp sgt i32 %18, 1
  %19 = select i1 %cmp, i32 -1829457124, i32 1757307240
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -779979374, i32 1792108361
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload17 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem, align 8
  %29 = load [105 x i32]*, [105 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload17, align 8
  %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload25 = load volatile i32*, i32** %stair.addr.reg2mem, align 8
  %30 = load i32, i32* %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload25, align 4
  call void @diminish([105 x i32]* %29, i32 %30)
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload16 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem, align 8
  %31 = load [105 x i32]*, [105 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload16, align 8
  %arrayidx1 = getelementptr inbounds [105 x i32], [105 x i32]* %31, i64 2, i64 2
  %32 = load i32, i32* %arrayidx1, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload31 = load volatile i32*, i32** %result.reg2mem, align 8
  %33 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload31, align 4
  %34 = add i32 %33, %32
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload30 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %34, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload30, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload15 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem, align 8
  %35 = load [105 x i32]*, [105 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload15, align 8
  %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload24 = load volatile i32*, i32** %stair.addr.reg2mem, align 8
  %36 = load i32, i32* %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload24, align 4
  call void @lowerstair([105 x i32]* %35, i32 %36)
  %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload23 = load volatile i32*, i32** %stair.addr.reg2mem, align 8
  %37 = load i32, i32* %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload23, align 4
  %38 = add i32 %37, -1
  %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload22 = load volatile i32*, i32** %stair.addr.reg2mem, align 8
  store i32 %38, i32* %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload22, align 4
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1227815041, i32 1792108361
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload29 = load volatile i32*, i32** %result.reg2mem, align 8
  %48 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload29, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload14 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem, align 8
  %49 = load [105 x i32]*, [105 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload14, align 8
  %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload21 = load volatile i32*, i32** %stair.addr.reg2mem, align 8
  %50 = load i32, i32* %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload21, align 4
  call void @diminish([105 x i32]* %49, i32 %50)
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload13 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem, align 8
  %51 = load [105 x i32]*, [105 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload13, align 8
  %arrayidx1alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %51, i64 2, i64 2
  %52 = load i32, i32* %arrayidx1alteredBB, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload28 = load volatile i32*, i32** %result.reg2mem, align 8
  %53 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload28, align 4
  %54 = add i32 %53, %52
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %54, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem, align 8
  %55 = load [105 x i32]*, [105 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload20 = load volatile i32*, i32** %stair.addr.reg2mem, align 8
  %56 = load i32, i32* %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload20, align 4
  call void @lowerstair([105 x i32]* %55, i32 %56)
  %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload19 = load volatile i32*, i32** %stair.addr.reg2mem, align 8
  %57 = load i32, i32* %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload19, align 4
  %58 = add i32 %57, -1
  %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload = load volatile i32*, i32** %stair.addr.reg2mem, align 8
  store i32 %58, i32* %stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reg2mem.0.stair.addr.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [105 x [105 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %stair.0 = phi i32 [ undef, %entry ], [ %stair.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1185638681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1185638681, label %for.cond
    i32 1127070701, label %originalBB
    i32 -1537192604, label %originalBBpart2
    i32 1774598104, label %for.body
    i32 -279915895, label %originalBB18
    i32 591890383, label %originalBBpart220
    i32 783946796, label %for.cond1
    i32 1217591281, label %for.body3
    i32 104231315, label %for.cond4
    i32 1700417541, label %originalBB22
    i32 -215654812, label %originalBBpart224
    i32 1711439531, label %for.body6
    i32 849214082, label %originalBB26
    i32 39757904, label %originalBBpart228
    i32 2085755380, label %for.inc
    i32 2021335150, label %for.end
    i32 -1318219381, label %originalBB30
    i32 1063048031, label %originalBBpart232
    i32 -409632876, label %for.inc10
    i32 2106467619, label %originalBB34
    i32 -1389326448, label %originalBBpart239
    i32 -1838911974, label %for.end12
    i32 2049782727, label %for.inc15
    i32 160520838, label %for.end17
    i32 1784238652, label %originalBBalteredBB
    i32 -1295746457, label %originalBB18alteredBB
    i32 789867360, label %originalBB22alteredBB
    i32 1830121970, label %originalBB26alteredBB
    i32 1450141503, label %originalBB30alteredBB
    i32 -1027853007, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end12, %originalBBpart239, %originalBB34, %for.inc10, %originalBBpart232, %originalBB30, %for.end, %for.inc, %originalBBpart228, %originalBB26, %for.body6, %originalBBpart224, %originalBB22, %for.cond4, %for.body3, %for.cond1, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBB22alteredBB ], [ 1, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc15 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart239 ], [ %.neg12, %originalBB34 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart220 ], [ 1, %originalBB18 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %originalBB26alteredBB ], [ %k.0, %originalBB22alteredBB ], [ %k.0, %originalBB18alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc15 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB34 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB30 ], [ %k.0, %for.end ], [ %.neg13, %for.inc ], [ %k.0, %originalBBpart228 ], [ %k.0, %originalBB26 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart224 ], [ %k.0, %originalBB22 ], [ %k.0, %for.cond4 ], [ 1, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart220 ], [ %k.0, %originalBB18 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %stair.0.be = phi i32 [ %stair.0, %loopEntry ], [ %stair.0, %originalBB34alteredBB ], [ %stair.0, %originalBB30alteredBB ], [ %stair.0, %originalBB26alteredBB ], [ %stair.0, %originalBB22alteredBB ], [ %115, %originalBB18alteredBB ], [ %stair.0, %originalBBalteredBB ], [ %stair.0, %for.inc15 ], [ %stair.0, %for.end12 ], [ %stair.0, %originalBBpart239 ], [ %stair.0, %originalBB34 ], [ %stair.0, %for.inc10 ], [ %stair.0, %originalBBpart232 ], [ %stair.0, %originalBB30 ], [ %stair.0, %for.end ], [ %stair.0, %for.inc ], [ %stair.0, %originalBBpart228 ], [ %stair.0, %originalBB26 ], [ %stair.0, %for.body6 ], [ %stair.0, %originalBBpart224 ], [ %stair.0, %originalBB22 ], [ %stair.0, %for.cond4 ], [ %stair.0, %for.body3 ], [ %stair.0, %for.cond1 ], [ %stair.0, %originalBBpart220 ], [ %29, %originalBB18 ], [ %stair.0, %for.body ], [ %stair.0, %originalBBpart2 ], [ %stair.0, %originalBB ], [ %stair.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg11, %for.inc15 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB34 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2106467619, %originalBB34alteredBB ], [ -1318219381, %originalBB30alteredBB ], [ 849214082, %originalBB26alteredBB ], [ 1700417541, %originalBB22alteredBB ], [ -279915895, %originalBB18alteredBB ], [ 1127070701, %originalBBalteredBB ], [ -1185638681, %for.inc15 ], [ 2049782727, %for.end12 ], [ 783946796, %originalBBpart239 ], [ %114, %originalBB34 ], [ %105, %for.inc10 ], [ -409632876, %originalBBpart232 ], [ %96, %originalBB30 ], [ %87, %for.end ], [ 104231315, %for.inc ], [ 2085755380, %originalBBpart228 ], [ %78, %originalBB26 ], [ %69, %for.body6 ], [ %60, %originalBBpart224 ], [ %59, %originalBB22 ], [ %49, %for.cond4 ], [ 104231315, %for.body3 ], [ %40, %for.cond1 ], [ 783946796, %originalBBpart220 ], [ %38, %originalBB18 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1127070701, i32 1784238652
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1537192604, i32 1784238652
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1774598104, i32 160520838
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -279915895, i32 -1295746457
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 591890383, i32 -1295746457
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %39
  %40 = select i1 %cmp2.not, i32 -1838911974, i32 1217591281
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1700417541, i32 789867360
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %k.0, %50
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -215654812, i32 789867360
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1711439531, i32 2021335150
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 849214082, i32 1830121970
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 39757904, i32 1830121970
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg13 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1318219381, i32 1450141503
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.6, align 4
  %89 = load i32, i32* @y.7, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1063048031, i32 1450141503
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.6, align 4
  %98 = load i32, i32* @y.7, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2106467619, i32 -1027853007
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %.neg12 = add i32 %j.0, 1
  %106 = load i32, i32* @x.6, align 4
  %107 = load i32, i32* @y.7, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1389326448, i32 -1027853007
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 @deal([105 x i32]* nonnull %arraydecay, i32 %stair.0)
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call13)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg11 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom7alteredBB = sext i32 %k.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
