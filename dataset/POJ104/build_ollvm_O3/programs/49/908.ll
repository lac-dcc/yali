; ModuleID = 'build_ollvm/programs/49/908.ll'
source_filename = "source-C-CXX/49/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %.reg2mem214 = alloca i32, align 4
  %i.reg2mem = alloca i32*, align 8
  %first.reg2mem = alloca [12 x i32]*, align 8
  %month.reg2mem = alloca [12 x i32]*, align 8
  %.reg2mem150 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem150, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -934757679, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -934757679, label %first148
    i32 1526665926, label %originalBB
    i32 -1260239444, label %originalBBpart2
    i32 950948567, label %for.cond
    i32 1078930209, label %for.body
    i32 1847453173, label %originalBB75
    i32 -1778276126, label %originalBBpart277
    i32 1863997532, label %NodeBlock146
    i32 -1467506005, label %NodeBlock
    i32 -303423657, label %LeafBlock144
    i32 394491678, label %LeafBlock
    i32 -133422798, label %sw.bb
    i32 -37654758, label %if.then
    i32 -947286475, label %if.else
    i32 -561908513, label %originalBB79
    i32 340339480, label %originalBBpart299
    i32 -269427094, label %if.end
    i32 -641962246, label %sw.bb17
    i32 -922678803, label %if.then22
    i32 -390028770, label %originalBB101
    i32 -690720550, label %originalBBpart2120
    i32 1111249711, label %if.else29
    i32 -1746646848, label %if.end37
    i32 -62983136, label %sw.bb38
    i32 -212737109, label %NewDefault
    i32 264141290, label %sw.epilog
    i32 -1950604815, label %for.inc
    i32 1187079985, label %originalBB122
    i32 -1589385809, label %originalBBpart2124
    i32 1332441868, label %for.end
    i32 -1076331675, label %originalBB126
    i32 -2091991894, label %originalBBpart2128
    i32 -1714791923, label %for.cond44
    i32 -536730729, label %originalBB130
    i32 -2034091378, label %originalBBpart2132
    i32 -707923239, label %for.body46
    i32 -1871044634, label %if.then50
    i32 -1154833682, label %if.else57
    i32 273027944, label %if.end64
    i32 750141753, label %if.then68
    i32 1500936323, label %if.end71
    i32 1509566025, label %for.inc72
    i32 -2070540109, label %originalBB134
    i32 -1852092900, label %originalBBpart2138
    i32 -56583948, label %for.end74
    i32 -1688866747, label %originalBB140
    i32 1274993436, label %originalBBpart2142
    i32 888501234, label %originalBBalteredBB
    i32 1695696712, label %originalBB75alteredBB
    i32 -108559744, label %originalBB79alteredBB
    i32 1106779399, label %originalBB101alteredBB
    i32 -1579352751, label %originalBB122alteredBB
    i32 715773355, label %originalBB126alteredBB
    i32 763685556, label %originalBB130alteredBB
    i32 -1902793214, label %originalBB134alteredBB
    i32 -1870027630, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB101alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB140, %for.end74, %originalBBpart2138, %originalBB134, %for.inc72, %if.end71, %if.then68, %if.end64, %if.else57, %if.then50, %for.body46, %originalBBpart2132, %originalBB130, %for.cond44, %originalBBpart2128, %originalBB126, %for.end, %originalBBpart2124, %originalBB122, %for.inc, %sw.epilog, %NewDefault, %sw.bb38, %if.end37, %if.else29, %originalBBpart2120, %originalBB101, %if.then22, %sw.bb17, %if.end, %originalBBpart299, %originalBB79, %if.else, %if.then, %sw.bb, %LeafBlock, %LeafBlock144, %NodeBlock, %NodeBlock146, %originalBBpart277, %originalBB75, %for.body, %for.cond, %originalBBpart2, %originalBB, %first148
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1688866747, %originalBB140alteredBB ], [ -2070540109, %originalBB134alteredBB ], [ -536730729, %originalBB130alteredBB ], [ -1076331675, %originalBB126alteredBB ], [ 1187079985, %originalBB122alteredBB ], [ -390028770, %originalBB101alteredBB ], [ -561908513, %originalBB79alteredBB ], [ 1847453173, %originalBB75alteredBB ], [ 1526665926, %originalBBalteredBB ], [ %220, %originalBB140 ], [ %211, %for.end74 ], [ -1714791923, %originalBBpart2138 ], [ %202, %originalBB134 ], [ %191, %for.inc72 ], [ 1509566025, %if.end71 ], [ 1500936323, %if.then68 ], [ %181, %if.end64 ], [ 273027944, %if.else57 ], [ 273027944, %if.then50 ], [ %170, %for.body46 ], [ %167, %originalBBpart2132 ], [ %166, %originalBB130 ], [ %156, %for.cond44 ], [ -1714791923, %originalBBpart2128 ], [ %147, %originalBB126 ], [ %138, %for.end ], [ 950948567, %originalBBpart2124 ], [ %129, %originalBB122 ], [ %118, %for.inc ], [ -1950604815, %sw.epilog ], [ 264141290, %NewDefault ], [ 264141290, %sw.bb38 ], [ 264141290, %if.end37 ], [ -1746646848, %if.else29 ], [ -1746646848, %originalBBpart2120 ], [ %101, %originalBB101 ], [ %88, %if.then22 ], [ %79, %sw.bb17 ], [ 264141290, %if.end ], [ -269427094, %originalBBpart299 ], [ %76, %originalBB79 ], [ %62, %if.else ], [ -269427094, %if.then ], [ %48, %sw.bb ], [ %44, %LeafBlock ], [ %43, %LeafBlock144 ], [ %42, %NodeBlock ], [ %41, %NodeBlock146 ], [ 1863997532, %originalBBpart277 ], [ %40, %originalBB75 ], [ %29, %for.body ], [ %20, %for.cond ], [ 950948567, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first148 ]
  br label %loopEntry

first148:                                         ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151 = load volatile i1, i1* %.reg2mem150, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151
  %8 = select i1 %7, i32 1526665926, i32 888501234
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %month = alloca [12 x i32], align 16
  store [12 x i32]* %month, [12 x i32]** %month.reg2mem, align 8
  %first = alloca [12 x i32], align 16
  store [12 x i32]* %first, [12 x i32]** %first.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload153 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem, align 8
  %9 = bitcast [12 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.month to i8*), i64 48, i1 false)
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload175 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload175, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1260239444, i32 888501234
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %cmp = icmp slt i32 %19, 12
  %20 = select i1 %cmp, i32 1078930209, i32 1332441868
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
  %29 = select i1 %28, i32 1847453173, i32 1695696712
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom = sext i32 %30 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload152 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload152, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx1, align 4
  store i32 %31, i32* %.reg2mem214, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1778276126, i32 1695696712
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload218 = load volatile i32, i32* %.reg2mem214, align 4
  %Pivot147 = icmp slt i32 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload218, 30
  %41 = select i1 %Pivot147, i32 394491678, i32 -1467506005
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload216 = load volatile i32, i32* %.reg2mem214, align 4
  %Pivot = icmp slt i32 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload216, 31
  %42 = select i1 %Pivot, i32 -641962246, i32 -303423657
  br label %loopEntry.backedge

LeafBlock144:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215 = load volatile i32, i32* %.reg2mem214, align 4
  %SwitchLeaf145 = icmp eq i32 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215, 31
  %43 = select i1 %SwitchLeaf145, i32 -133422798, i32 -212737109
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload217 = load volatile i32, i32* %.reg2mem214, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload217, 28
  %44 = select i1 %SwitchLeaf, i32 -62983136, i32 -212737109
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom2 = sext i32 %45 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload174 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload174, i64 0, i64 %idxprom2
  %46 = load i32, i32* %arrayidx3, align 4
  %47 = add i32 %46, 3
  %cmp4 = icmp slt i32 %47, 8
  %48 = select i1 %cmp4, i32 -37654758, i32 -947286475
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom5 = sext i32 %49 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload173 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload173, i64 0, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %51 = add i32 %50, 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %53 = add i32 %52, 1
  %idxprom9 = sext i32 %53 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload172 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload172, i64 0, i64 %idxprom9
  store i32 %51, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -561908513, i32 -108559744
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom11 = sext i32 %63 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload171 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload171, i64 0, i64 %idxprom11
  %64 = load i32, i32* %arrayidx12, align 4
  %65 = add i32 %64, -4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %67 = add i32 %66, 1
  %idxprom15 = sext i32 %67 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload170 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload170, i64 0, i64 %idxprom15
  store i32 %65, i32* %arrayidx16, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 340339480, i32 -108559744
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom18 = sext i32 %77 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload169 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload169, i64 0, i64 %idxprom18
  %78 = load i32, i32* %arrayidx19, align 4
  %.neg4 = add i32 %78, 2
  %cmp21 = icmp slt i32 %.neg4, 8
  %79 = select i1 %cmp21, i32 -922678803, i32 1111249711
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -390028770, i32 1106779399
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom23 = sext i32 %89 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload168 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload168, i64 0, i64 %idxprom23
  %90 = load i32, i32* %arrayidx24, align 4
  %91 = add i32 %90, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %.neg3 = add i32 %92, 1
  %idxprom27 = sext i32 %.neg3 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload167 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload167, i64 0, i64 %idxprom27
  store i32 %91, i32* %arrayidx28, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -690720550, i32 1106779399
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom30 = sext i32 %102 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload166 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload166, i64 0, i64 %idxprom30
  %103 = load i32, i32* %arrayidx31, align 4
  %104 = add i32 %103, -5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %.neg2 = add i32 %105, 1
  %idxprom35 = sext i32 %.neg2 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload165 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload165, i64 0, i64 %idxprom35
  store i32 %104, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom39 = sext i32 %106 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload164 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload164, i64 0, i64 %idxprom39
  %107 = load i32, i32* %arrayidx40, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %109 = add i32 %108, 1
  %idxprom42 = sext i32 %109 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload163 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload163, i64 0, i64 %idxprom42
  store i32 %107, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1187079985, i32 -1579352751
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %120 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1589385809, i32 -1579352751
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1076331675, i32 715773355
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2091991894, i32 715773355
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -536730729, i32 763685556
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %cmp45 = icmp slt i32 %157, 12
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2034091378, i32 763685556
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %167 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -707923239, i32 -56583948
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom47 = sext i32 %168 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload162 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload162, i64 0, i64 %idxprom47
  %169 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %169, 3
  %170 = select i1 %cmp49, i32 -1871044634, i32 -1154833682
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom51 = sext i32 %171 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload161 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload161, i64 0, i64 %idxprom51
  %172 = load i32, i32* %arrayidx52, align 4
  %173 = add i32 %172, 5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom55 = sext i32 %174 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload160 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload160, i64 0, i64 %idxprom55
  store i32 %173, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom58 = sext i32 %175 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload159 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload159, i64 0, i64 %idxprom58
  %176 = load i32, i32* %arrayidx59, align 4
  %177 = add i32 %176, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom62 = sext i32 %178 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload158 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload158, i64 0, i64 %idxprom62
  store i32 %177, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom65 = sext i32 %179 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload157 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload157, i64 0, i64 %idxprom65
  %180 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %180, 5
  %181 = select i1 %cmp67, i32 750141753, i32 1500936323
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %.neg1 = add i32 %182, 1
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg1)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2070540109, i32 -1902793214
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %193 = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1852092900, i32 -1902793214
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1688866747, i32 -1870027630
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1274993436, i32 -1870027630
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %firstalteredBB = alloca [12 x i32], align 16
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %firstalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom11alteredBB = sext i32 %221 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload156 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload156, i64 0, i64 %idxprom11alteredBB
  %222 = load i32, i32* %arrayidx12alteredBB, align 4
  %223 = add i32 %222, -4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %225 = add i32 %224, 1
  %idxprom15alteredBB = sext i32 %225 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload155 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload155, i64 0, i64 %idxprom15alteredBB
  store i32 %223, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom23alteredBB = sext i32 %226 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload154 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload154, i64 0, i64 %idxprom23alteredBB
  %227 = load i32, i32* %arrayidx24alteredBB, align 4
  %228 = add i32 %227, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %230 = add i32 %229, 1
  %idxprom27alteredBB = sext i32 %230 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload, i64 0, i64 %idxprom27alteredBB
  store i32 %228, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %.neg = add i32 %231, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %233 = add i32 %232, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %233, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
