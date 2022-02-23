; ModuleID = 'build_ollvm/programs/45/1012.ll'
source_filename = "source-C-CXX/45/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dir = local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 0]], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@row = common global i32 0, align 4
@col = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [200 x [200 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@k = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j1.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %j11.reg2mem = alloca i32*, align 8
  %i10.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem104 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem104, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1690516702, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1690516702, label %first
    i32 1095906713, label %originalBB
    i32 708678281, label %originalBBpart2
    i32 2100920255, label %for.cond
    i32 678318263, label %originalBB64
    i32 -1820815105, label %originalBBpart266
    i32 397915670, label %for.body
    i32 778378248, label %originalBB68
    i32 -1927396734, label %originalBBpart270
    i32 1565139579, label %for.cond1
    i32 -74262828, label %for.body3
    i32 1910846975, label %for.inc
    i32 572837201, label %for.end
    i32 1269252689, label %for.inc7
    i32 -1696061052, label %for.end9
    i32 752453657, label %originalBB72
    i32 -332398848, label %originalBBpart274
    i32 -2082693169, label %while.body
    i32 1536913914, label %originalBB76
    i32 643206552, label %originalBBpart285
    i32 -1952731190, label %land.lhs.true
    i32 -2133111752, label %land.lhs.true30
    i32 -1161328010, label %originalBB87
    i32 -800449102, label %originalBBpart289
    i32 4318644, label %land.lhs.true32
    i32 -693236447, label %originalBB91
    i32 -1237297180, label %originalBBpart293
    i32 271065478, label %land.lhs.true34
    i32 1588192612, label %if.then
    i32 1404723513, label %originalBB95
    i32 -602069048, label %originalBBpart297
    i32 -137804533, label %if.end
    i32 570517763, label %land.lhs.true50
    i32 -1966550443, label %land.lhs.true52
    i32 -448641597, label %land.lhs.true54
    i32 33696900, label %originalBB99
    i32 706031205, label %originalBBpart2101
    i32 -108110940, label %land.lhs.true56
    i32 -1908610590, label %if.then62
    i32 -1656121197, label %if.end63
    i32 1375476736, label %while.end
    i32 -165316859, label %originalBBalteredBB
    i32 1912684277, label %originalBB64alteredBB
    i32 1219898486, label %originalBB68alteredBB
    i32 -1182337720, label %originalBB72alteredBB
    i32 -1427423539, label %originalBB76alteredBB
    i32 -676907410, label %originalBB87alteredBB
    i32 -1095865249, label %originalBB91alteredBB
    i32 583663979, label %originalBB95alteredBB
    i32 1811440075, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end63, %if.then62, %land.lhs.true56, %originalBBpart2101, %originalBB99, %land.lhs.true54, %land.lhs.true52, %land.lhs.true50, %if.end, %originalBBpart297, %originalBB95, %if.then, %land.lhs.true34, %originalBBpart293, %originalBB91, %land.lhs.true32, %originalBBpart289, %originalBB87, %land.lhs.true30, %land.lhs.true, %originalBBpart285, %originalBB76, %while.body, %originalBBpart274, %originalBB72, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart270, %originalBB68, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 33696900, %originalBB99alteredBB ], [ 1404723513, %originalBB95alteredBB ], [ -693236447, %originalBB91alteredBB ], [ -1161328010, %originalBB87alteredBB ], [ 1536913914, %originalBB76alteredBB ], [ 752453657, %originalBB72alteredBB ], [ 778378248, %originalBB68alteredBB ], [ 678318263, %originalBB64alteredBB ], [ 1095906713, %originalBBalteredBB ], [ 1375476736, %if.end63 ], [ -2082693169, %if.then62 ], [ %225, %land.lhs.true56 ], [ %221, %originalBBpart2101 ], [ %220, %originalBB99 ], [ %209, %land.lhs.true54 ], [ %200, %land.lhs.true52 ], [ %198, %land.lhs.true50 ], [ %195, %if.end ], [ -2082693169, %originalBBpart297 ], [ %184, %originalBB95 ], [ %173, %if.then ], [ %164, %land.lhs.true34 ], [ %160, %originalBBpart293 ], [ %159, %originalBB91 ], [ %148, %land.lhs.true32 ], [ %139, %originalBBpart289 ], [ %138, %originalBB87 ], [ %128, %land.lhs.true30 ], [ %119, %land.lhs.true ], [ %116, %originalBBpart285 ], [ %115, %originalBB76 ], [ %92, %while.body ], [ -2082693169, %originalBBpart274 ], [ %83, %originalBB72 ], [ %74, %for.end9 ], [ 2100920255, %for.inc7 ], [ 1269252689, %for.end ], [ 1565139579, %for.inc ], [ 1910846975, %for.body3 ], [ %59, %for.cond1 ], [ 1565139579, %originalBBpart270 ], [ %56, %originalBB68 ], [ %47, %for.body ], [ %38, %originalBBpart266 ], [ %37, %originalBB64 ], [ %26, %for.cond ], [ 2100920255, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i1, i1* %.reg2mem104, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105
  %8 = select i1 %7, i32 1095906713, i32 -165316859
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem, align 8
  %j11 = alloca i32, align 4
  store i32* %j11, i32** %j11.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload106 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload106, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @row, i32* nonnull @col)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 708678281, i32 -165316859
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 678318263, i32 1912684277
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %28 = load i32, i32* @row, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1820815105, i32 1912684277
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 397915670, i32 -1696061052
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 778378248, i32 1219898486
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1927396734, i32 1219898486
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %58 = load i32, i32* @col, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -74262828, i32 572837201
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom = sext i32 %60 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %63 = add i32 %62, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %63, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 752453657, i32 -1182337720
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload136 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 0, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload136, align 4
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload147 = load volatile i32*, i32** %j11.reg2mem, align 8
  store i32 0, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload147, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -332398848, i32 -1182337720
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1536913914, i32 -1427423539
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload135 = load volatile i32*, i32** %i10.reg2mem, align 8
  %93 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload135, align 4
  %idxprom12 = sext i32 %93 to i64
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload146 = load volatile i32*, i32** %j11.reg2mem, align 8
  %94 = load i32, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload146, align 4
  %idxprom14 = sext i32 %94 to i64
  %arrayidx15 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom12, i64 %idxprom14
  %95 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload134 = load volatile i32*, i32** %i10.reg2mem, align 8
  %96 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload134, align 4
  %idxprom17 = sext i32 %96 to i64
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload145 = load volatile i32*, i32** %j11.reg2mem, align 8
  %97 = load i32, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload145, align 4
  %idxprom19 = sext i32 %97 to i64
  %arrayidx20 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom17, i64 %idxprom19
  store i32 -1, i32* %arrayidx20, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload133 = load volatile i32*, i32** %i10.reg2mem, align 8
  %98 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload133, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124 = load volatile i32*, i32** %k.reg2mem, align 8
  %99 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124, align 4
  %idxprom21 = sext i32 %99 to i64
  %arrayidx23 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %idxprom21, i64 0
  %100 = load i32, i32* %arrayidx23, align 8
  %101 = add i32 %100, %98
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload159 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %101, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload159, align 4
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload144 = load volatile i32*, i32** %j11.reg2mem, align 8
  %102 = load i32, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload144, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123 = load volatile i32*, i32** %k.reg2mem, align 8
  %103 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123, align 4
  %idxprom24 = sext i32 %103 to i64
  %arrayidx26 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %idxprom24, i64 1
  %104 = load i32, i32* %arrayidx26, align 4
  %105 = add i32 %104, %102
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload173 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 %105, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload173, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload158 = load volatile i32*, i32** %i1.reg2mem, align 8
  %106 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload158, align 4
  %cmp28 = icmp sgt i32 %106, -1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 643206552, i32 -1427423539
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %116 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1952731190, i32 -137804533
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload157 = load volatile i32*, i32** %i1.reg2mem, align 8
  %117 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload157, align 4
  %118 = load i32, i32* @row, align 4
  %cmp29 = icmp slt i32 %117, %118
  %119 = select i1 %cmp29, i32 -2133111752, i32 -137804533
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1161328010, i32 -676907410
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload172 = load volatile i32*, i32** %j1.reg2mem, align 8
  %129 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload172, align 4
  %cmp31 = icmp sgt i32 %129, -1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -800449102, i32 -676907410
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %139 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 4318644, i32 -137804533
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -693236447, i32 -1095865249
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload171 = load volatile i32*, i32** %j1.reg2mem, align 8
  %149 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload171, align 4
  %150 = load i32, i32* @col, align 4
  %cmp33 = icmp slt i32 %149, %150
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1237297180, i32 -1095865249
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %160 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 271065478, i32 -137804533
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload156 = load volatile i32*, i32** %i1.reg2mem, align 8
  %161 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload156, align 4
  %idxprom35 = sext i32 %161 to i64
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload170 = load volatile i32*, i32** %j1.reg2mem, align 8
  %162 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload170, align 4
  %idxprom37 = sext i32 %162 to i64
  %arrayidx38 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom35, i64 %idxprom37
  %163 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp eq i32 %163, -1
  %164 = select i1 %cmp39.not, i32 -137804533, i32 1588192612
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1404723513, i32 583663979
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload155 = load volatile i32*, i32** %i1.reg2mem, align 8
  %174 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload155, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload132 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 %174, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload132, align 4
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload169 = load volatile i32*, i32** %j1.reg2mem, align 8
  %175 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload169, align 4
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload143 = load volatile i32*, i32** %j11.reg2mem, align 8
  store i32 %175, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload143, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -602069048, i32 583663979
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122 = load volatile i32*, i32** %k.reg2mem, align 8
  %185 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122, align 4
  %.neg = add i32 %185, 1
  %rem = srem i32 %.neg, 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %rem, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload131 = load volatile i32*, i32** %i10.reg2mem, align 8
  %186 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload131, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120 = load volatile i32*, i32** %k.reg2mem, align 8
  %187 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120, align 4
  %idxprom41 = sext i32 %187 to i64
  %arrayidx43 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %idxprom41, i64 0
  %188 = load i32, i32* %arrayidx43, align 8
  %189 = add i32 %188, %186
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload154 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %189, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload154, align 4
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload142 = load volatile i32*, i32** %j11.reg2mem, align 8
  %190 = load i32, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload142, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119 = load volatile i32*, i32** %k.reg2mem, align 8
  %191 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119, align 4
  %idxprom45 = sext i32 %191 to i64
  %arrayidx47 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %idxprom45, i64 1
  %192 = load i32, i32* %arrayidx47, align 4
  %193 = add i32 %192, %190
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload168 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 %193, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload168, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload153 = load volatile i32*, i32** %i1.reg2mem, align 8
  %194 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload153, align 4
  %cmp49 = icmp sgt i32 %194, -1
  %195 = select i1 %cmp49, i32 570517763, i32 -1656121197
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload152 = load volatile i32*, i32** %i1.reg2mem, align 8
  %196 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload152, align 4
  %197 = load i32, i32* @row, align 4
  %cmp51 = icmp slt i32 %196, %197
  %198 = select i1 %cmp51, i32 -1966550443, i32 -1656121197
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload167 = load volatile i32*, i32** %j1.reg2mem, align 8
  %199 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload167, align 4
  %cmp53 = icmp sgt i32 %199, -1
  %200 = select i1 %cmp53, i32 -448641597, i32 -1656121197
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 33696900, i32 1811440075
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload166 = load volatile i32*, i32** %j1.reg2mem, align 8
  %210 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload166, align 4
  %211 = load i32, i32* @col, align 4
  %cmp55 = icmp slt i32 %210, %211
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 706031205, i32 1811440075
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %221 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -108110940, i32 -1656121197
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload151 = load volatile i32*, i32** %i1.reg2mem, align 8
  %222 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload151, align 4
  %idxprom57 = sext i32 %222 to i64
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload165 = load volatile i32*, i32** %j1.reg2mem, align 8
  %223 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload165, align 4
  %idxprom59 = sext i32 %223 to i64
  %arrayidx60 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom57, i64 %idxprom59
  %224 = load i32, i32* %arrayidx60, align 4
  %cmp61.not = icmp eq i32 %224, -1
  %225 = select i1 %cmp61.not, i32 -1656121197, i32 -1908610590
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload150 = load volatile i32*, i32** %i1.reg2mem, align 8
  %226 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload150, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload130 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 %226, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload130, align 4
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload164 = load volatile i32*, i32** %j1.reg2mem, align 8
  %227 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload164, align 4
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload141 = load volatile i32*, i32** %j11.reg2mem, align 8
  store i32 %227, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload141, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %228 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %228

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @row, i32* nonnull @col)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload129 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 0, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload129, align 4
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload140 = load volatile i32*, i32** %j11.reg2mem, align 8
  store i32 0, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload140, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload128 = load volatile i32*, i32** %i10.reg2mem, align 8
  %229 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload128, align 4
  %idxprom12alteredBB = sext i32 %229 to i64
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload139 = load volatile i32*, i32** %j11.reg2mem, align 8
  %230 = load i32, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload139, align 4
  %idxprom14alteredBB = sext i32 %230 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  %231 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %231)
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload127 = load volatile i32*, i32** %i10.reg2mem, align 8
  %232 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload127, align 4
  %idxprom17alteredBB = sext i32 %232 to i64
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload138 = load volatile i32*, i32** %j11.reg2mem, align 8
  %233 = load i32, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload138, align 4
  %idxprom19alteredBB = sext i32 %233 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  store i32 -1, i32* %arrayidx20alteredBB, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload126 = load volatile i32*, i32** %i10.reg2mem, align 8
  %234 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload126, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117 = load volatile i32*, i32** %k.reg2mem, align 8
  %235 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117, align 4
  %idxprom21alteredBB = sext i32 %235 to i64
  %arrayidx23alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %idxprom21alteredBB, i64 0
  %236 = load i32, i32* %arrayidx23alteredBB, align 8
  %237 = add i32 %236, %234
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload149 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %237, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload149, align 4
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload137 = load volatile i32*, i32** %j11.reg2mem, align 8
  %238 = load i32, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload137, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %239 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom24alteredBB = sext i32 %239 to i64
  %arrayidx26alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %idxprom24alteredBB, i64 1
  %240 = load i32, i32* %arrayidx26alteredBB, align 4
  %241 = add i32 %240, %238
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload163 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 %241, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload163, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload148 = load volatile i32*, i32** %i1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload162 = load volatile i32*, i32** %j1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload161 = load volatile i32*, i32** %j1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  %242 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 %242, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload, align 4
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload160 = load volatile i32*, i32** %j1.reg2mem, align 8
  %243 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload160, align 4
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload = load volatile i32*, i32** %j11.reg2mem, align 8
  store i32 %243, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload = load volatile i32*, i32** %j1.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
