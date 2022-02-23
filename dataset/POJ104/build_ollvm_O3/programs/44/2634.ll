; ModuleID = 'build_ollvm/programs/44/2634.ll'
source_filename = "source-C-CXX/44/2634.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@la = common local_unnamed_addr global i32 0, align 4
@a = common local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@b = common local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@lb = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @compare(i32 %k) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -561026079, i32 -1951753917
  %9 = select i1 %7, i32 1502286089, i32 -1951753917
  %10 = load i32, i32* @la, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1102343269, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1102343269, label %for.cond
    i32 -498140121, label %for.body
    i32 962905326, label %if.then
    i32 1502286089, label %originalBB
    i32 -561026079, label %originalBBpart2
    i32 38367604, label %if.end
    i32 -1070072524, label %for.inc
    i32 -612765788, label %for.end
    i32 484522001, label %return
    i32 -1951753917, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %16, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1502286089, %originalBBalteredBB ], [ 484522001, %for.end ], [ 1102343269, %for.inc ], [ -1070072524, %if.end ], [ 484522001, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then ], [ %15, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %10
  %11 = select i1 %cmp, i32 -498140121, i32 -612765788
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %13 = add i32 %i.0, %k
  %idxprom1 = sext i32 %13 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom1
  %14 = load i8, i8* %arrayidx2, align 1
  %cmp4.not = icmp eq i8 %12, %14
  %15 = select i1 %cmp4.not, i32 38367604, i32 962905326
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i25.reg2mem = alloca i32*, align 8
  %i6.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem80 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem80, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2135614623, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2135614623, label %first
    i32 514485407, label %originalBB
    i32 1105469713, label %originalBBpart2
    i32 615491840, label %for.cond
    i32 197256778, label %originalBB39
    i32 -1517236588, label %originalBBpart241
    i32 -157889611, label %for.body
    i32 558967455, label %originalBB43
    i32 -616885037, label %originalBBpart245
    i32 -289515834, label %if.then
    i32 -29802508, label %if.end
    i32 269259106, label %for.inc
    i32 1957059209, label %for.end
    i32 837099508, label %for.cond7
    i32 -22446479, label %for.body10
    i32 124570415, label %if.then20
    i32 1019149120, label %if.end21
    i32 -1914196380, label %originalBB47
    i32 -501597871, label %originalBBpart249
    i32 -151870386, label %for.inc22
    i32 -2023986045, label %originalBB51
    i32 -1733031198, label %originalBBpart256
    i32 1390451663, label %for.end24
    i32 -1860696244, label %originalBB58
    i32 -964055944, label %originalBBpart260
    i32 1959961332, label %for.cond26
    i32 -1539069920, label %originalBB62
    i32 1692126776, label %originalBBpart269
    i32 1554043617, label %for.body29
    i32 1892094630, label %originalBB71
    i32 1963326576, label %originalBBpart273
    i32 1115657912, label %if.then33
    i32 -1467888523, label %if.end35
    i32 1090624026, label %for.inc36
    i32 -1779721159, label %for.end38
    i32 -231127547, label %originalBB75
    i32 -1071199986, label %originalBBpart277
    i32 -1049139528, label %originalBBalteredBB
    i32 1792628801, label %originalBB39alteredBB
    i32 -1455309071, label %originalBB43alteredBB
    i32 660024693, label %originalBB47alteredBB
    i32 1732745529, label %originalBB51alteredBB
    i32 1938253882, label %originalBB58alteredBB
    i32 -2086834969, label %originalBB62alteredBB
    i32 -927808149, label %originalBB71alteredBB
    i32 -734795042, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB75, %for.end38, %for.inc36, %if.end35, %if.then33, %originalBBpart273, %originalBB71, %for.body29, %originalBBpart269, %originalBB62, %for.cond26, %originalBBpart260, %originalBB58, %for.end24, %originalBBpart256, %originalBB51, %for.inc22, %originalBBpart249, %originalBB47, %if.end21, %if.then20, %for.body10, %for.cond7, %for.end, %for.inc, %if.end, %if.then, %originalBBpart245, %originalBB43, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -231127547, %originalBB75alteredBB ], [ 1892094630, %originalBB71alteredBB ], [ -1539069920, %originalBB62alteredBB ], [ -1860696244, %originalBB58alteredBB ], [ -2023986045, %originalBB51alteredBB ], [ -1914196380, %originalBB47alteredBB ], [ 558967455, %originalBB43alteredBB ], [ 197256778, %originalBB39alteredBB ], [ 514485407, %originalBBalteredBB ], [ %189, %originalBB75 ], [ %180, %for.end38 ], [ 1959961332, %for.inc36 ], [ 1090624026, %if.end35 ], [ -1779721159, %if.then33 ], [ %168, %originalBBpart273 ], [ %167, %originalBB71 ], [ %157, %for.body29 ], [ %148, %originalBBpart269 ], [ %147, %originalBB62 ], [ %134, %for.cond26 ], [ 1959961332, %originalBBpart260 ], [ %125, %originalBB58 ], [ %116, %for.end24 ], [ 837099508, %originalBBpart256 ], [ %107, %originalBB51 ], [ %96, %for.inc22 ], [ -151870386, %originalBBpart249 ], [ %87, %originalBB47 ], [ %78, %if.end21 ], [ 1390451663, %if.then20 ], [ %68, %for.body10 ], [ %64, %for.cond7 ], [ 837099508, %for.end ], [ 615491840, %for.inc ], [ 269259106, %if.end ], [ 1957059209, %if.then ], [ %59, %originalBBpart245 ], [ %58, %originalBB43 ], [ %46, %for.body ], [ %37, %originalBBpart241 ], [ %36, %originalBB39 ], [ %26, %for.cond ], [ 615491840, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i1, i1* %.reg2mem80, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81
  %8 = select i1 %7, i32 514485407, i32 -1049139528
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem, align 8
  %i25 = alloca i32, align 4
  store i32* %i25, i32** %i25.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1105469713, i32 -1049139528
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 197256778, i32 1792628801
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1517236588, i32 1792628801
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -157889611, i32 1957059209
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 558967455, i32 -1455309071
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom1
  %49 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp eq i8 %49, 32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -616885037, i32 -1455309071
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -289515834, i32 -29802508
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  store i32 %60, i32* @la, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %62 = add i32 %61, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %62, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload98 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 0, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload98, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload97 = load volatile i32*, i32** %i6.reg2mem, align 8
  %63 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload97, align 4
  %cmp8 = icmp slt i32 %63, 100
  %64 = select i1 %cmp8, i32 -22446479, i32 1390451663
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %call11 = call i32 @getchar()
  %conv12 = trunc i32 %call11 to i8
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload96 = load volatile i32*, i32** %i6.reg2mem, align 8
  %65 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload96, align 4
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload95 = load volatile i32*, i32** %i6.reg2mem, align 8
  %66 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload95, align 4
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom15
  %67 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %67, 10
  %68 = select i1 %cmp18, i32 124570415, i32 1019149120
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload94 = load volatile i32*, i32** %i6.reg2mem, align 8
  %69 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload94, align 4
  store i32 %69, i32* @lb, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1914196380, i32 660024693
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -501597871, i32 660024693
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2023986045, i32 1732745529
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload93 = load volatile i32*, i32** %i6.reg2mem, align 8
  %97 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload93, align 4
  %98 = add i32 %97, 1
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload92 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 %98, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload92, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1733031198, i32 1732745529
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1860696244, i32 1938253882
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload106 = load volatile i32*, i32** %i25.reg2mem, align 8
  store i32 0, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload106, align 4
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -964055944, i32 1938253882
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1539069920, i32 -2086834969
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload105 = load volatile i32*, i32** %i25.reg2mem, align 8
  %135 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload105, align 4
  %136 = load i32, i32* @lb, align 4
  %137 = load i32, i32* @la, align 4
  %138 = sub i32 %136, %137
  %cmp27 = icmp sle i32 %135, %138
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1692126776, i32 -2086834969
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %148 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1554043617, i32 -1779721159
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1892094630, i32 -927808149
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload104 = load volatile i32*, i32** %i25.reg2mem, align 8
  %158 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload104, align 4
  %call30 = call i32 @compare(i32 %158)
  %cmp31 = icmp eq i32 %call30, 1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1963326576, i32 -927808149
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %168 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1115657912, i32 -1467888523
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload103 = load volatile i32*, i32** %i25.reg2mem, align 8
  %169 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload103, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload102 = load volatile i32*, i32** %i25.reg2mem, align 8
  %170 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload102, align 4
  %171 = add i32 %170, 1
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload101 = load volatile i32*, i32** %i25.reg2mem, align 8
  store i32 %171, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload101, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -231127547, i32 -734795042
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1071199986, i32 -734795042
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxpromalteredBB = sext i32 %190 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload91 = load volatile i32*, i32** %i6.reg2mem, align 8
  %191 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload91, align 4
  %192 = add i32 %191, 1
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 %192, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload100 = load volatile i32*, i32** %i25.reg2mem, align 8
  store i32 0, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload100, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload99 = load volatile i32*, i32** %i25.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload = load volatile i32*, i32** %i25.reg2mem, align 8
  %193 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload, align 4
  %call30alteredBB = call i32 @compare(i32 %193)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
