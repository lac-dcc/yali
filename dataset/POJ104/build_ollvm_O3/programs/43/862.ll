; ModuleID = 'build_ollvm/programs/43/862.ll'
source_filename = "source-C-CXX/43/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %k.reg2mem = alloca [6 x i32]*, align 8
  %j.reg2mem = alloca [6 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem37 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem37, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 532600454, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 532600454, label %first
    i32 1069215902, label %originalBB
    i32 -456404303, label %originalBBpart2
    i32 -377697107, label %for.cond
    i32 594216086, label %for.body
    i32 -1497616520, label %originalBB15
    i32 639422226, label %originalBBpart217
    i32 -229222313, label %for.inc
    i32 2006765258, label %originalBB19
    i32 803557243, label %originalBBpart221
    i32 562112220, label %for.end
    i32 1471918161, label %for.cond6
    i32 -663314479, label %for.body8
    i32 965172220, label %for.inc12
    i32 123544396, label %originalBB23
    i32 -789578577, label %originalBBpart234
    i32 -497747899, label %for.end14
    i32 1946548838, label %originalBBalteredBB
    i32 1124334235, label %originalBB15alteredBB
    i32 -1921271421, label %originalBB19alteredBB
    i32 877441723, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB23, %for.inc12, %for.body8, %for.cond6, %for.end, %originalBBpart221, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 123544396, %originalBB23alteredBB ], [ 2006765258, %originalBB19alteredBB ], [ -1497616520, %originalBB15alteredBB ], [ 1069215902, %originalBBalteredBB ], [ 1471918161, %originalBBpart234 ], [ %84, %originalBB23 ], [ %73, %for.inc12 ], [ 965172220, %for.body8 ], [ %62, %for.cond6 ], [ 1471918161, %for.end ], [ -377697107, %originalBBpart221 ], [ %60, %originalBB19 ], [ %50, %for.inc ], [ -229222313, %originalBBpart217 ], [ %41, %originalBB15 ], [ %28, %for.body ], [ %19, %for.cond ], [ -377697107, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i1, i1* %.reg2mem37, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %8 = select i1 %7, i32 1069215902, i32 1946548838
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca [6 x i32], align 16
  store [6 x i32]* %j, [6 x i32]** %j.reg2mem, align 8
  %k = alloca [6 x i32], align 16
  store [6 x i32]* %k, [6 x i32]** %k.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -456404303, i32 1946548838
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 594216086, i32 562112220
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
  %28 = select i1 %27, i32 -1497616520, i32 1124334235
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %idxprom = sext i32 %29 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60 = load volatile [6 x i32]*, [6 x i32]** %j.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %idxprom1 = sext i32 %30 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59 = load volatile [6 x i32]*, [6 x i32]** %j.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59, i64 0, i64 %idxprom1
  %31 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @reverse(i32 %31)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %idxprom4 = sext i32 %32 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload62 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload62, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 639422226, i32 1124334235
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2006765258, i32 -1921271421
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %.neg1 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 803557243, i32 -1921271421
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %cmp7 = icmp slt i32 %61, 6
  %62 = select i1 %cmp7, i32 -663314479, i32 -497747899
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %idxprom9 = sext i32 %63 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload61 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload61, i64 0, i64 %idxprom9
  %64 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 123544396, i32 877441723
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -789578577, i32 877441723
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %85 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %85

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %idxpromalteredBB = sext i32 %86 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58 = load volatile [6 x i32]*, [6 x i32]** %j.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %idxprom1alteredBB = sext i32 %87 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile [6 x i32]*, [6 x i32]** %j.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, i64 0, i64 %idxprom1alteredBB
  %88 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call i32 @reverse(i32 %88)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %idxprom4alteredBB = sext i32 %89 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, i64 0, i64 %idxprom4alteredBB
  store i32 %call3alteredBB, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %.neg = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %n) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2005502506, i32 922855179
  %9 = select i1 %7, i32 1463467490, i32 922855179
  %cmp2 = icmp slt i32 %n, 0
  %10 = select i1 %cmp2, i32 1795959500, i32 1084568801
  %11 = select i1 %7, i32 -1339074813, i32 1687537527
  %12 = select i1 %7, i32 -861235196, i32 1687537527
  %13 = select i1 %7, i32 -1409658812, i32 1439120313
  %14 = select i1 %7, i32 518677384, i32 1439120313
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %revn.0 = phi i32 [ 0, %entry ], [ %revn.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 632950707, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 632950707, label %first
    i32 779132384, label %if.then
    i32 -1791658120, label %if.end
    i32 518677384, label %originalBB
    i32 -1409658812, label %originalBBpart2
    i32 1214532911, label %for.cond
    i32 -570147451, label %for.body
    i32 -861235196, label %originalBB6
    i32 -1339074813, label %originalBBpart227
    i32 -2099379978, label %for.end
    i32 1795959500, label %if.then3
    i32 1463467490, label %originalBB29
    i32 -2005502506, label %originalBBpart235
    i32 1084568801, label %if.end5
    i32 1439120313, label %originalBBalteredBB
    i32 1687537527, label %originalBB6alteredBB
    i32 922855179, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB29, %if.then3, %for.end, %originalBBpart227, %originalBB6, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB29alteredBB ], [ %divalteredBB, %originalBB6alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %originalBBpart235 ], [ %n.addr.0, %originalBB29 ], [ %n.addr.0, %if.then3 ], [ %n.addr.0, %for.end ], [ %n.addr.0, %originalBBpart227 ], [ %div, %originalBB6 ], [ %n.addr.0, %for.body ], [ %n.addr.0, %for.cond ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %if.end ], [ %16, %if.then ], [ %n.addr.0, %first ]
  %revn.0.be = phi i32 [ %revn.0, %loopEntry ], [ %20, %originalBB29alteredBB ], [ %19, %originalBB6alteredBB ], [ %revn.0, %originalBBalteredBB ], [ %revn.0, %originalBBpart235 ], [ %18, %originalBB29 ], [ %revn.0, %if.then3 ], [ %revn.0, %for.end ], [ %revn.0, %originalBBpart227 ], [ %.neg, %originalBB6 ], [ %revn.0, %for.body ], [ %revn.0, %for.cond ], [ %revn.0, %originalBBpart2 ], [ %revn.0, %originalBB ], [ %revn.0, %if.end ], [ %revn.0, %if.then ], [ %revn.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1463467490, %originalBB29alteredBB ], [ -861235196, %originalBB6alteredBB ], [ 518677384, %originalBBalteredBB ], [ 1084568801, %originalBBpart235 ], [ %8, %originalBB29 ], [ %9, %if.then3 ], [ %10, %for.end ], [ 1214532911, %originalBBpart227 ], [ %11, %originalBB6 ], [ %12, %for.body ], [ %17, %for.cond ], [ 1214532911, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.end ], [ -1791658120, %if.then ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %15 = select i1 %cmp, i32 779132384, i32 -1791658120
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %16 = sub i32 0, %n.addr.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %n.addr.0, 0
  %17 = select i1 %cmp1.not, i32 -2099379978, i32 -570147451
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %rem = srem i32 %n.addr.0, 10
  %mul.neg.neg = mul i32 %revn.0, 10
  %.neg = add i32 %mul.neg.neg, %rem
  %div = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %18 = sub i32 0, %revn.0
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  ret i32 %revn.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %remalteredBB = srem i32 %n.addr.0, 10
  %mulalteredBB = mul nsw i32 %revn.0, 10
  %19 = add i32 %mulalteredBB, %remalteredBB
  %divalteredBB = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %20 = sub i32 0, %revn.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
