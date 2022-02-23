; ModuleID = 'build_ollvm/programs/32/2972.ll'
source_filename = "source-C-CXX/32/2972.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv8.reg2mem = alloca i32, align 4
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [256 x i8]*, align 8
  %.reg2mem52 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem52, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1268094339, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1268094339, label %first
    i32 1438564264, label %originalBB
    i32 1699828882, label %originalBBpart2
    i32 597099470, label %for.cond
    i32 -1382571252, label %for.body
    i32 -272217643, label %originalBB25
    i32 650116394, label %originalBBpart227
    i32 817026189, label %for.cond2
    i32 -1792681558, label %for.body7
    i32 851732377, label %NodeBlock49
    i32 -123954589, label %NodeBlock47
    i32 -1441992102, label %LeafBlock45
    i32 1681911920, label %LeafBlock43
    i32 -1037571206, label %NodeBlock
    i32 -1516388484, label %LeafBlock41
    i32 300244448, label %LeafBlock
    i32 -118195332, label %sw.bb
    i32 804378412, label %sw.bb11
    i32 -516680819, label %originalBB29
    i32 293507136, label %originalBBpart231
    i32 1296984411, label %sw.bb14
    i32 389479694, label %originalBB33
    i32 -2064476109, label %originalBBpart235
    i32 -1174833613, label %sw.bb17
    i32 -2115134743, label %NewDefault
    i32 -1524600445, label %sw.epilog
    i32 -257490037, label %for.inc
    i32 758696307, label %for.end
    i32 -1125546898, label %originalBB37
    i32 -1567995981, label %originalBBpart239
    i32 -1396980994, label %for.inc22
    i32 593888019, label %for.end24
    i32 1074279193, label %originalBBalteredBB
    i32 -1320372093, label %originalBB25alteredBB
    i32 589928663, label %originalBB29alteredBB
    i32 1852769756, label %originalBB33alteredBB
    i32 1870126969, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart239, %originalBB37, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb17, %originalBBpart235, %originalBB33, %sw.bb14, %originalBBpart231, %originalBB29, %sw.bb11, %sw.bb, %LeafBlock, %LeafBlock41, %NodeBlock, %LeafBlock43, %LeafBlock45, %NodeBlock47, %NodeBlock49, %for.body7, %for.cond2, %originalBBpart227, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1125546898, %originalBB37alteredBB ], [ 389479694, %originalBB33alteredBB ], [ -516680819, %originalBB29alteredBB ], [ -272217643, %originalBB25alteredBB ], [ 1438564264, %originalBBalteredBB ], [ 597099470, %for.inc22 ], [ -1396980994, %originalBBpart239 ], [ %109, %originalBB37 ], [ %100, %for.end ], [ 817026189, %for.inc ], [ -257490037, %sw.epilog ], [ -1524600445, %NewDefault ], [ -1524600445, %sw.bb17 ], [ -1524600445, %originalBBpart235 ], [ %88, %originalBB33 ], [ %78, %sw.bb14 ], [ -1524600445, %originalBBpart231 ], [ %69, %originalBB29 ], [ %59, %sw.bb11 ], [ -1524600445, %sw.bb ], [ %49, %LeafBlock ], [ %48, %LeafBlock41 ], [ %47, %NodeBlock ], [ %46, %LeafBlock43 ], [ %45, %LeafBlock45 ], [ %44, %NodeBlock47 ], [ %43, %NodeBlock49 ], [ 851732377, %for.body7 ], [ %40, %for.cond2 ], [ 817026189, %originalBBpart227 ], [ %38, %originalBB25 ], [ %29, %for.body ], [ %20, %for.cond ], [ 597099470, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53 = load volatile i1, i1* %.reg2mem52, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53
  %8 = select i1 %7, i32 1438564264, i32 1074279193
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1699828882, i32 1074279193
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1382571252, i32 593888019
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
  %29 = select i1 %28, i32 -272217643, i32 -1320372093
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload64 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload64, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 650116394, i32 -1320372093
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %conv = sext i32 %39 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload63 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload63, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #4
  %cmp5 = icmp ugt i64 %call4, %conv
  %40 = select i1 %cmp5, i32 -1792681558, i32 758696307
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  %idxprom = sext i32 %41 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload62 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload62, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %42 to i32
  store i32 %conv8, i32* %conv8.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock49:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload85 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot50 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload85, 71
  %43 = select i1 %Pivot50, i32 -1037571206, i32 -123954589
  br label %loopEntry.backedge

NodeBlock47:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload81 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot48 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload81, 84
  %44 = select i1 %Pivot48, i32 1681911920, i32 -1441992102
  br label %loopEntry.backedge

LeafBlock45:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf46 = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload, 84
  %45 = select i1 %SwitchLeaf46, i32 804378412, i32 -2115134743
  br label %loopEntry.backedge

LeafBlock43:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload80 = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf44 = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload80, 71
  %46 = select i1 %SwitchLeaf44, i32 1296984411, i32 -2115134743
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload84 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload84, 67
  %47 = select i1 %Pivot, i32 300244448, i32 -1516388484
  br label %loopEntry.backedge

LeafBlock41:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload82 = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf42 = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload82, 67
  %48 = select i1 %SwitchLeaf42, i32 -1174833613, i32 -2115134743
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload83 = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload83, 65
  %49 = select i1 %SwitchLeaf, i32 -118195332, i32 -2115134743
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %idxprom9 = sext i32 %50 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload61 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload61, i64 0, i64 %idxprom9
  store i8 84, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -516680819, i32 589928663
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %idxprom12 = sext i32 %60 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload60 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload60, i64 0, i64 %idxprom12
  store i8 65, i8* %arrayidx13, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 293507136, i32 589928663
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 389479694, i32 1852769756
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %idxprom15 = sext i32 %79 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload59 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload59, i64 0, i64 %idxprom15
  store i8 67, i8* %arrayidx16, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2064476109, i32 1852769756
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %idxprom18 = sext i32 %89 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload58 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload58, i64 0, i64 %idxprom18
  store i8 71, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %91 = add i32 %90, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %91, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1125546898, i32 1870126969
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload57 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload57, i64 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay20)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1567995981, i32 1870126969
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %.neg = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload56 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload56, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %idxprom12alteredBB = sext i32 %111 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload55 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload55, i64 0, i64 %idxprom12alteredBB
  store i8 65, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom15alteredBB = sext i32 %112 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload54 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload54, i64 0, i64 %idxprom15alteredBB
  store i8 67, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay20alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay20alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
