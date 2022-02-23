; ModuleID = 'build_ollvm/programs/56/2575.ll'
source_filename = "source-C-CXX/56/2575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %out.reg2mem = alloca [50 x i32]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %word.reg2mem = alloca [50 x [50 x i8]]*, align 8
  %.reg2mem155 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem155, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2093961312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2093961312, label %first
    i32 -181649660, label %originalBB
    i32 -1547923831, label %originalBBpart2
    i32 -683817593, label %for.cond
    i32 -466773533, label %for.body
    i32 138028426, label %if.then
    i32 647365611, label %if.else
    i32 -1783832282, label %originalBB101
    i32 547294449, label %originalBBpart2103
    i32 490529246, label %if.then22
    i32 700861299, label %originalBB105
    i32 1873950322, label %originalBBpart2107
    i32 558908186, label %if.else25
    i32 -248568286, label %if.then34
    i32 -693179909, label %if.end
    i32 718731618, label %originalBB109
    i32 -1912158429, label %originalBBpart2111
    i32 -808229127, label %if.end37
    i32 623118127, label %if.end38
    i32 -851746, label %originalBB113
    i32 378581924, label %originalBBpart2115
    i32 796567602, label %for.inc
    i32 -825652874, label %for.end
    i32 506196575, label %for.cond39
    i32 -1764211511, label %originalBB117
    i32 -1421654194, label %originalBBpart2119
    i32 784489044, label %for.body42
    i32 -1639110902, label %lor.lhs.false
    i32 -35264525, label %originalBB121
    i32 132439234, label %originalBBpart2123
    i32 1354304665, label %if.then56
    i32 1040337568, label %originalBB125
    i32 323475688, label %originalBBpart2138
    i32 357361322, label %if.end71
    i32 -999206469, label %originalBB140
    i32 -543467265, label %originalBBpart2142
    i32 1446935697, label %if.then76
    i32 -1208563661, label %if.end96
    i32 -1105443235, label %for.inc98
    i32 1215236450, label %originalBB144
    i32 -1219474577, label %originalBBpart2148
    i32 1788289614, label %for.end100
    i32 -1993620715, label %originalBB150
    i32 960442755, label %originalBBpart2152
    i32 1960475380, label %originalBBalteredBB
    i32 1966244818, label %originalBB101alteredBB
    i32 98295624, label %originalBB105alteredBB
    i32 -2059343043, label %originalBB109alteredBB
    i32 664631225, label %originalBB113alteredBB
    i32 -1328475957, label %originalBB117alteredBB
    i32 239649648, label %originalBB121alteredBB
    i32 -701011523, label %originalBB125alteredBB
    i32 289949910, label %originalBB140alteredBB
    i32 -989761374, label %originalBB144alteredBB
    i32 1183317735, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB150, %for.end100, %originalBBpart2148, %originalBB144, %for.inc98, %if.end96, %if.then76, %originalBBpart2142, %originalBB140, %if.end71, %originalBBpart2138, %originalBB125, %if.then56, %originalBBpart2123, %originalBB121, %lor.lhs.false, %for.body42, %originalBBpart2119, %originalBB117, %for.cond39, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %if.end38, %if.end37, %originalBBpart2111, %originalBB109, %if.end, %if.then34, %if.else25, %originalBBpart2107, %originalBB105, %if.then22, %originalBBpart2103, %originalBB101, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1993620715, %originalBB150alteredBB ], [ 1215236450, %originalBB144alteredBB ], [ -999206469, %originalBB140alteredBB ], [ 1040337568, %originalBB125alteredBB ], [ -35264525, %originalBB121alteredBB ], [ -1764211511, %originalBB117alteredBB ], [ -851746, %originalBB113alteredBB ], [ 718731618, %originalBB109alteredBB ], [ 700861299, %originalBB105alteredBB ], [ -1783832282, %originalBB101alteredBB ], [ -181649660, %originalBBalteredBB ], [ %254, %originalBB150 ], [ %245, %for.end100 ], [ 506196575, %originalBBpart2148 ], [ %236, %originalBB144 ], [ %225, %for.inc98 ], [ -1105443235, %if.end96 ], [ -1208563661, %if.then76 ], [ %206, %originalBBpart2142 ], [ %205, %originalBB140 ], [ %194, %if.end71 ], [ 357361322, %originalBBpart2138 ], [ %185, %originalBB125 ], [ %169, %if.then56 ], [ %160, %originalBBpart2123 ], [ %159, %originalBB121 ], [ %148, %lor.lhs.false ], [ %139, %for.body42 ], [ %135, %originalBBpart2119 ], [ %134, %originalBB117 ], [ %123, %for.cond39 ], [ 506196575, %for.end ], [ -683817593, %for.inc ], [ 796567602, %originalBBpart2115 ], [ %112, %originalBB113 ], [ %103, %if.end38 ], [ 623118127, %if.end37 ], [ -808229127, %originalBBpart2111 ], [ %94, %originalBB109 ], [ %85, %if.end ], [ -693179909, %if.then34 ], [ %75, %if.else25 ], [ -808229127, %originalBBpart2107 ], [ %70, %originalBB105 ], [ %60, %if.then22 ], [ %51, %originalBBpart2103 ], [ %50, %originalBB101 ], [ %37, %if.else ], [ 623118127, %if.then ], [ %27, %for.body ], [ %20, %for.cond ], [ -683817593, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156 = load volatile i1, i1* %.reg2mem155, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156
  %8 = select i1 %7, i32 -181649660, i32 1960475380
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %word = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %word, [50 x [50 x i8]]** %word.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %out = alloca [50 x i32], align 16
  store [50 x i32]* %out, [50 x i32]** %out.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1547923831, i32 1960475380
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -825652874, i32 -466773533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom = sext i32 %21 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload172 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload172, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom2 = sext i32 %22 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload171 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload171, i64 0, i64 %idxprom2, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload223 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload223, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom5 = sext i32 %23 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload170 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload222 = load volatile i32*, i32** %len.reg2mem, align 8
  %24 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload222, align 4
  %25 = add i32 %24, -1
  %idxprom7 = sext i32 %25 to i64
  %arrayidx8 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload170, i64 0, i64 %idxprom5, i64 %idxprom7
  %26 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %26, 114
  %27 = select i1 %cmp10, i32 138028426, i32 647365611
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom12 = sext i32 %28 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload231 = load volatile [50 x i32]*, [50 x i32]** %out.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload231, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1783832282, i32 1966244818
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom14 = sext i32 %38 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload169 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload221 = load volatile i32*, i32** %len.reg2mem, align 8
  %39 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload221, align 4
  %40 = add i32 %39, -1
  %idxprom17 = sext i32 %40 to i64
  %arrayidx18 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload169, i64 0, i64 %idxprom14, i64 %idxprom17
  %41 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %41, 121
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 547294449, i32 1966244818
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %51 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 490529246, i32 558908186
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 700861299, i32 98295624
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom23 = sext i32 %61 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload230 = load volatile [50 x i32]*, [50 x i32]** %out.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload230, i64 0, i64 %idxprom23
  store i32 2, i32* %arrayidx24, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1873950322, i32 98295624
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom26 = sext i32 %71 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload168 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload220 = load volatile i32*, i32** %len.reg2mem, align 8
  %72 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload220, align 4
  %73 = add i32 %72, -1
  %idxprom29 = sext i32 %73 to i64
  %arrayidx30 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload168, i64 0, i64 %idxprom26, i64 %idxprom29
  %74 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %74, 103
  %75 = select i1 %cmp32, i32 -248568286, i32 -693179909
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom35 = sext i32 %76 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload229 = load volatile [50 x i32]*, [50 x i32]** %out.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload229, i64 0, i64 %idxprom35
  store i32 3, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 718731618, i32 -2059343043
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1912158429, i32 -2059343043
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -851746, i32 664631225
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 378581924, i32 664631225
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %114 = add i32 %113, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %114, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1764211511, i32 -1328475957
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %125 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, align 4
  %cmp40 = icmp sle i32 %124, %125
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1421654194, i32 -1328475957
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %135 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 784489044, i32 1788289614
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom43 = sext i32 %136 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload167 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem, align 8
  %arraydecay45 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload167, i64 0, i64 %idxprom43, i64 0
  %call46 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay45) #4
  %conv47 = trunc i64 %call46 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload219 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv47, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload219, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom48 = sext i32 %137 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload228 = load volatile [50 x i32]*, [50 x i32]** %out.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload228, i64 0, i64 %idxprom48
  %138 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %138, 1
  %139 = select i1 %cmp50, i32 1354304665, i32 -1639110902
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -35264525, i32 239649648
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom52 = sext i32 %149 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload227 = load volatile [50 x i32]*, [50 x i32]** %out.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload227, i64 0, i64 %idxprom52
  %150 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %150, 2
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 132439234, i32 239649648
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %160 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1354304665, i32 357361322
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1040337568, i32 -701011523
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom57 = sext i32 %170 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload166 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload218 = load volatile i32*, i32** %len.reg2mem, align 8
  %171 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload218, align 4
  %172 = add i32 %171, -2
  %idxprom60 = sext i32 %172 to i64
  %arrayidx61 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload166, i64 0, i64 %idxprom57, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom62 = sext i32 %173 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload165 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload217 = load volatile i32*, i32** %len.reg2mem, align 8
  %174 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload217, align 4
  %175 = add i32 %174, -1
  %idxprom65 = sext i32 %175 to i64
  %arrayidx66 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload165, i64 0, i64 %idxprom62, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom67 = sext i32 %176 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload164 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem, align 8
  %arraydecay69 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload164, i64 0, i64 %idxprom67, i64 0
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay69)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 323475688, i32 -701011523
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -999206469, i32 289949910
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom72 = sext i32 %195 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload226 = load volatile [50 x i32]*, [50 x i32]** %out.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [50 x i32], [50 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload226, i64 0, i64 %idxprom72
  %196 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %196, 3
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -543467265, i32 289949910
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %206 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1446935697, i32 -1208563661
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom77 = sext i32 %207 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload163 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload216 = load volatile i32*, i32** %len.reg2mem, align 8
  %208 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload216, align 4
  %209 = add i32 %208, -3
  %idxprom80 = sext i32 %209 to i64
  %arrayidx81 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload163, i64 0, i64 %idxprom77, i64 %idxprom80
  store i8 0, i8* %arrayidx81, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom82 = sext i32 %210 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload162 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload215 = load volatile i32*, i32** %len.reg2mem, align 8
  %211 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload215, align 4
  %212 = add i32 %211, -2
  %idxprom85 = sext i32 %212 to i64
  %arrayidx86 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload162, i64 0, i64 %idxprom82, i64 %idxprom85
  store i8 0, i8* %arrayidx86, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom87 = sext i32 %213 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload161 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload214 = load volatile i32*, i32** %len.reg2mem, align 8
  %214 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload214, align 4
  %215 = add i32 %214, -1
  %idxprom90 = sext i32 %215 to i64
  %arrayidx91 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload161, i64 0, i64 %idxprom87, i64 %idxprom90
  store i8 0, i8* %arrayidx91, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom92 = sext i32 %216 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload160 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem, align 8
  %arraydecay94 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload160, i64 0, i64 %idxprom92, i64 0
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay94)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1215236450, i32 -989761374
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %227 = add i32 %226, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %227, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1219474577, i32 -989761374
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1993620715, i32 1183317735
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 960442755, i32 1183317735
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload159 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload213 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom23alteredBB = sext i32 %255 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload225 = load volatile [50 x i32]*, [50 x i32]** %out.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload225, i64 0, i64 %idxprom23alteredBB
  store i32 2, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload224 = load volatile [50 x i32]*, [50 x i32]** %out.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom57alteredBB = sext i32 %256 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload158 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload212 = load volatile i32*, i32** %len.reg2mem, align 8
  %257 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload212, align 4
  %258 = add i32 %257, -2
  %idxprom60alteredBB = sext i32 %258 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload158, i64 0, i64 %idxprom57alteredBB, i64 %idxprom60alteredBB
  store i8 0, i8* %arrayidx61alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom62alteredBB = sext i32 %259 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload157 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %260 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %261 = add i32 %260, -1
  %idxprom65alteredBB = sext i32 %261 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload157, i64 0, i64 %idxprom62alteredBB, i64 %idxprom65alteredBB
  store i8 0, i8* %arrayidx66alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom67alteredBB = sext i32 %262 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem, align 8
  %arraydecay69alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 %idxprom67alteredBB, i64 0
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay69alteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload = load volatile [50 x i32]*, [50 x i32]** %out.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %264 = add i32 %263, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %264, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
