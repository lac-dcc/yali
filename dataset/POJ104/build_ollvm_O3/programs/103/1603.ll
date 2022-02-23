; ModuleID = 'build_ollvm/programs/103/1603.ll'
source_filename = "source-C-CXX/103/1603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common global i32 0, align 4
@p1 = local_unnamed_addr global i32* @x, align 8
@y = common global i32 0, align 4
@p2 = local_unnamed_addr global i32* @y, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = local_unnamed_addr global [11 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [11 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @Read() local_unnamed_addr #0 {
entry:
  %0 = load i32*, i32** @p1, align 8
  %1 = load i32*, i32** @p2, align 8
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %0, i32* %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @FuncofA(i32 %X) local_unnamed_addr #0 {
entry:
  %conv5 = sitofp i32 %X to double
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %3, %for.inc ], [ 1, %entry ]
  %0 = add i32 %i.0.ph, -1
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -17313831, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer6.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -17313831, label %for.cond
    i32 231083572, label %land.lhs.true
    i32 518077177, label %if.then
    i32 -62883591, label %loopEntry.outer6.backedge
    i32 -1316378801, label %if.end
    i32 -618408068, label %for.inc
  ]

for.cond:                                         ; preds = %loopEntry
  %ldexp5 = tail call double @ldexp(double 1.000000e+00, i32 %0) #3
  %cmp = fcmp ole double %ldexp5, %conv5
  %1 = select i1 %cmp, i32 231083572, i32 -62883591
  br label %loopEntry.outer6.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %i.0.ph) #3
  %cmp6 = fcmp ogt double %ldexp, %conv5
  %2 = select i1 %cmp6, i32 518077177, i32 -62883591
  br label %loopEntry.outer6.backedge

if.then:                                          ; preds = %loopEntry
  ret i32 %i.0.ph

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %if.end, %land.lhs.true, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ %2, %land.lhs.true ], [ -618408068, %if.end ], [ -1316378801, %loopEntry ]
  br label %loopEntry.outer6

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @FuncofB() local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x, align 4
  %call = tail call i32 @FuncofA(i32 %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %call, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 888749822, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 888749822, label %for.cond
    i32 1748755733, label %for.body
    i32 561151868, label %originalBB
    i32 -120563518, label %originalBBpart2
    i32 -333237645, label %for.inc
    i32 -650361233, label %for.end
    i32 391101962, label %for.cond2
    i32 845396488, label %for.body4
    i32 930017778, label %originalBB25
    i32 1527675036, label %originalBBpart239
    i32 -543165648, label %for.inc9
    i32 1550850041, label %for.end11
    i32 292564683, label %originalBBalteredBB
    i32 -943096922, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart239, %originalBB25, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %45, %for.inc9 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB25 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %call1, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 930017778, %originalBB25alteredBB ], [ 561151868, %originalBBalteredBB ], [ 391101962, %for.inc9 ], [ -543165648, %originalBBpart239 ], [ %44, %originalBB25 ], [ %33, %for.body4 ], [ %24, %for.cond2 ], [ 391101962, %for.end ], [ 888749822, %for.inc ], [ -333237645, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, 0
  %1 = select i1 %cmp, i32 1748755733, i32 -650361233
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 561151868, i32 292564683
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = add i32 %i.0, -1
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %idxprom
  store i32 %11, i32* %arrayidx, align 4
  %div = sdiv i32 %11, 2
  store i32 %div, i32* @x, align 4
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -120563518, i32 292564683
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @y, align 4
  %call1 = tail call i32 @FuncofA(i32 %23)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, 0
  %24 = select i1 %cmp3, i32 845396488, i32 1550850041
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 930017778, i32 -943096922
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %i.0, -1
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* @b, i64 0, i64 %idxprom6
  store i32 %34, i32* %arrayidx7, align 4
  %div8 = sdiv i32 %34, 2
  store i32 %div8, i32* @y, align 4
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1527675036, i32 -943096922
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %45 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %47 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %idxpromalteredBB
  store i32 %46, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %46, 2
  store i32 %divalteredBB, i32* @x, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %i.0, -1
  %idxprom6alteredBB = sext i32 %49 to i64
  %arrayidx7alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  store i32 %48, i32* %arrayidx7alteredBB, align 4
  %div8alteredBB = sdiv i32 %48, 2
  store i32 %div8alteredBB, i32* @y, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem36 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  tail call void @Read()
  %0 = load i32, i32* @x, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @y, align 4
  store i32 %1, i32* %.reg2mem36, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -474266821, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -474266821, label %first
    i32 -784424481, label %if.then
    i32 1050855455, label %originalBB
    i32 -2108172495, label %originalBBpart2
    i32 743781687, label %if.else
    i32 -1650336212, label %originalBB11
    i32 -1568580050, label %originalBBpart213
    i32 -1584394623, label %equal
    i32 -629447984, label %unequal
    i32 -762450464, label %for.cond
    i32 -1009009372, label %originalBB15
    i32 927222952, label %originalBBpart229
    i32 335328402, label %if.then5
    i32 1966141101, label %if.else6
    i32 1374209211, label %if.end
    i32 -62899262, label %for.inc
    i32 -1417408461, label %originalBB31
    i32 -1505127975, label %originalBBpart233
    i32 476670566, label %for.end
    i32 -323350564, label %End
    i32 -1582704850, label %originalBBalteredBB
    i32 208491398, label %originalBB11alteredBB
    i32 1749877612, label %originalBB15alteredBB
    i32 852500080, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.end, %originalBBpart233, %originalBB31, %for.inc, %if.end, %if.else6, %if.then5, %originalBBpart229, %originalBB15, %for.cond, %unequal, %equal, %originalBBpart213, %originalBB11, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %83, %originalBB31alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %originalBBpart233 ], [ %73, %originalBB31 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else6 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB15 ], [ %i.0, %for.cond ], [ 1, %unequal ], [ %i.0, %equal ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1417408461, %originalBB31alteredBB ], [ -1009009372, %originalBB15alteredBB ], [ -1650336212, %originalBB11alteredBB ], [ 1050855455, %originalBBalteredBB ], [ -323350564, %for.end ], [ -762450464, %originalBBpart233 ], [ %82, %originalBB31 ], [ %72, %for.inc ], [ -62899262, %if.end ], [ 476670566, %if.else6 ], [ 1374209211, %if.then5 ], [ %61, %originalBBpart229 ], [ %60, %originalBB15 ], [ %48, %for.cond ], [ -762450464, %unequal ], [ -323350564, %equal ], [ -629447984, %originalBBpart213 ], [ %38, %originalBB11 ], [ %29, %if.else ], [ -1584394623, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i32, i32* %.reg2mem36, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %2 = select i1 %cmp, i32 -784424481, i32 743781687
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1050855455, i32 -1582704850
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2108172495, i32 -1582704850
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1650336212, i32 208491398
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1568580050, i32 208491398
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

equal:                                            ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %loopEntry.backedge

unequal:                                          ; preds = %loopEntry
  tail call void @FuncofB()
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.8, align 4
  %41 = load i32, i32* @y.9, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1009009372, i32 1749877612
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, -1
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* @b, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %50, %51
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 927222952, i32 1749877612
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 335328402, i32 1966141101
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %62 = add i32 %i.0, -2
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %idxprom8
  %63 = load i32, i32* %arrayidx9, align 4
  %call10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.8, align 4
  %65 = load i32, i32* @y.9, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1417408461, i32 852500080
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x.8, align 4
  %75 = load i32, i32* @y.9, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1505127975, i32 852500080
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

End:                                              ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree willreturn }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
