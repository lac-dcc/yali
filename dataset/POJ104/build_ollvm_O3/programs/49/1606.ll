; ModuleID = 'build_ollvm/programs/49/1606.ll'
source_filename = "source-C-CXX/49/1606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 5
  %rem = srem i32 %2, 7
  store i32 %rem, i32* %.reg2mem, align 4
  %3 = trunc i32 %rem to i8
  %rem3alteredBB.lhs.trunc = add i8 %3, 3
  %rem3alteredBB30 = srem i8 %rem3alteredBB.lhs.trunc, 7
  %rem3alteredBB.sext = sext i8 %rem3alteredBB30 to i32
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  %arrayidx5alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 79622212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 79622212, label %first
    i32 -357782759, label %if.then
    i32 961361, label %originalBB
    i32 1564400699, label %originalBBpart2
    i32 126906358, label %if.end
    i32 1892763197, label %originalBB50
    i32 927506517, label %originalBBpart268
    i32 1990915519, label %for.cond
    i32 -2040890664, label %for.body
    i32 -34900970, label %originalBB70
    i32 -66328029, label %originalBBpart272
    i32 485833427, label %lor.lhs.false
    i32 1991989771, label %lor.lhs.false9
    i32 918656095, label %lor.lhs.false11
    i32 -1903131548, label %if.then13
    i32 -1213048978, label %originalBB74
    i32 -514075795, label %originalBBpart2101
    i32 -2056754135, label %if.end19
    i32 1521591514, label %originalBB103
    i32 -582203162, label %originalBBpart2105
    i32 1123460738, label %lor.lhs.false21
    i32 -943416229, label %lor.lhs.false23
    i32 654834265, label %originalBB107
    i32 -2022565968, label %originalBBpart2109
    i32 -548800622, label %lor.lhs.false25
    i32 421619882, label %lor.lhs.false27
    i32 1134571800, label %if.then29
    i32 -7251748, label %if.end37
    i32 -1865538326, label %for.inc
    i32 1232697598, label %originalBB111
    i32 552220970, label %originalBBpart2123
    i32 1990240381, label %for.end
    i32 -1761468777, label %for.cond38
    i32 -922065207, label %for.body40
    i32 1290924071, label %originalBB125
    i32 -1125139626, label %originalBBpart2127
    i32 1618523124, label %if.then44
    i32 -244877899, label %if.end46
    i32 -1178886464, label %originalBB129
    i32 -1485178601, label %originalBBpart2131
    i32 -2007679596, label %for.inc47
    i32 -825316974, label %originalBB133
    i32 1142310084, label %originalBBpart2138
    i32 881533876, label %for.end49
    i32 -671783050, label %originalBB140
    i32 1117162138, label %originalBBpart2142
    i32 -642822336, label %originalBBalteredBB
    i32 199666575, label %originalBB50alteredBB
    i32 789245511, label %originalBB70alteredBB
    i32 1391307311, label %originalBB74alteredBB
    i32 2115048804, label %originalBB103alteredBB
    i32 664151713, label %originalBB107alteredBB
    i32 -797719081, label %originalBB111alteredBB
    i32 1694691727, label %originalBB125alteredBB
    i32 537993808, label %originalBB129alteredBB
    i32 -277919750, label %originalBB133alteredBB
    i32 -1444361636, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB140, %for.end49, %originalBBpart2138, %originalBB133, %for.inc47, %originalBBpart2131, %originalBB129, %if.end46, %if.then44, %originalBBpart2127, %originalBB125, %for.body40, %for.cond38, %for.end, %originalBBpart2123, %originalBB111, %for.inc, %if.end37, %if.then29, %lor.lhs.false27, %lor.lhs.false25, %originalBBpart2109, %originalBB107, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart2105, %originalBB103, %if.end19, %originalBBpart2101, %originalBB74, %if.then13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false, %originalBBpart272, %originalBB70, %for.body, %for.cond, %originalBBpart268, %originalBB50, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %226, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %.neg, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 4, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB140 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2138 ], [ %195, %originalBB133 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 2, %for.end ], [ %i.0, %originalBBpart2123 ], [ %.neg29, %originalBB111 ], [ %i.0, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.then29 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then13 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart268 ], [ 4, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -671783050, %originalBB140alteredBB ], [ -825316974, %originalBB133alteredBB ], [ -1178886464, %originalBB129alteredBB ], [ 1290924071, %originalBB125alteredBB ], [ 1232697598, %originalBB111alteredBB ], [ 654834265, %originalBB107alteredBB ], [ 1521591514, %originalBB103alteredBB ], [ -1213048978, %originalBB74alteredBB ], [ -34900970, %originalBB70alteredBB ], [ 1892763197, %originalBB50alteredBB ], [ 961361, %originalBBalteredBB ], [ %222, %originalBB140 ], [ %213, %for.end49 ], [ -1761468777, %originalBBpart2138 ], [ %204, %originalBB133 ], [ %194, %for.inc47 ], [ -2007679596, %originalBBpart2131 ], [ %185, %originalBB129 ], [ %176, %if.end46 ], [ -244877899, %if.then44 ], [ %167, %originalBBpart2127 ], [ %166, %originalBB125 ], [ %156, %for.body40 ], [ %147, %for.cond38 ], [ -1761468777, %for.end ], [ 1990915519, %originalBBpart2123 ], [ %146, %originalBB111 ], [ %137, %for.inc ], [ -1865538326, %if.end37 ], [ -7251748, %if.then29 ], [ %125, %lor.lhs.false27 ], [ %124, %lor.lhs.false25 ], [ %123, %originalBBpart2109 ], [ %122, %originalBB107 ], [ %113, %lor.lhs.false23 ], [ %104, %lor.lhs.false21 ], [ %103, %originalBBpart2105 ], [ %102, %originalBB103 ], [ %93, %if.end19 ], [ -2056754135, %originalBBpart2101 ], [ %84, %originalBB74 ], [ %72, %if.then13 ], [ %63, %lor.lhs.false11 ], [ %62, %lor.lhs.false9 ], [ %61, %lor.lhs.false ], [ %60, %originalBBpart272 ], [ %59, %originalBB70 ], [ %50, %for.body ], [ %41, %for.cond ], [ 1990915519, %originalBBpart268 ], [ %40, %originalBB50 ], [ %31, %if.end ], [ 126906358, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %4 = select i1 %cmp, i32 -357782759, i32 126906358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 961361, i32 -642822336
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1564400699, i32 -642822336
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1892763197, i32 199666575
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  store i32 %rem3alteredBB.sext, i32* %arrayidxalteredBB, align 8
  store i32 %rem3alteredBB.sext, i32* %arrayidx5alteredBB, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 927506517, i32 199666575
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 13
  %41 = select i1 %cmp6, i32 -2040890664, i32 1990240381
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -34900970, i32 789245511
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 5
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -66328029, i32 789245511
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1903131548, i32 485833427
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 7
  %61 = select i1 %cmp8, i32 -1903131548, i32 1991989771
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %62 = select i1 %cmp10, i32 -1903131548, i32 918656095
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %63 = select i1 %cmp12, i32 -1903131548, i32 -2056754135
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1213048978, i32 1391307311
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, -1
  %idxprom = sext i32 %73 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %74 = load i32, i32* %arrayidx14, align 4
  %75 = add i32 %74, 2
  %rem16 = srem i32 %75, 7
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %rem16, i32* %arrayidx18, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -514075795, i32 1391307311
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1521591514, i32 2115048804
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 4
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -582203162, i32 2115048804
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %103 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1134571800, i32 1123460738
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 6
  %104 = select i1 %cmp22, i32 1134571800, i32 -943416229
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 654834265, i32 664151713
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 8
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2022565968, i32 664151713
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %123 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1134571800, i32 -548800622
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 9
  %124 = select i1 %cmp26, i32 1134571800, i32 421619882
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 11
  %125 = select i1 %cmp28, i32 1134571800, i32 -7251748
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, -1
  %idxprom31 = sext i32 %126 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom31
  %127 = load i32, i32* %arrayidx32, align 4
  %128 = add i32 %127, 3
  %rem34 = srem i32 %128, 7
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %rem34, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1232697598, i32 -797719081
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 552220970, i32 -797719081
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 13
  %147 = select i1 %cmp39, i32 -922065207, i32 881533876
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1290924071, i32 1694691727
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom41
  %157 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %157, 5
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1125139626, i32 1694691727
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %167 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1618523124, i32 -244877899
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1178886464, i32 537993808
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1485178601, i32 537993808
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -825316974, i32 -277919750
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1142310084, i32 -277919750
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -671783050, i32 -1444361636
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1117162138, i32 -1444361636
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 %rem3alteredBB.sext, i32* %arrayidxalteredBB, align 8
  store i32 %rem3alteredBB.sext, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %223 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %223 to i64
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %224 = load i32, i32* %arrayidx14alteredBB, align 4
  %225 = add i32 %224, 2
  %rem16alteredBB = srem i32 %225, 7
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %rem16alteredBB, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
