; ModuleID = 'build_ollvm/programs/3/1670.ll'
source_filename = "source-C-CXX/3/1670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %p = alloca [100 x i32*], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -418788274, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -418788274, label %for.cond
    i32 1113894461, label %originalBB
    i32 1871114035, label %originalBBpart2
    i32 -1423278860, label %for.body
    i32 -2018299646, label %originalBB51
    i32 2138013179, label %originalBBpart253
    i32 2134081431, label %for.inc
    i32 870698268, label %originalBB55
    i32 1932236843, label %originalBBpart257
    i32 712694280, label %for.end
    i32 1324571805, label %originalBB59
    i32 -643913847, label %originalBBpart261
    i32 2142254150, label %for.cond2
    i32 -135486832, label %for.body4
    i32 -1457100609, label %for.cond5
    i32 1831192458, label %for.body7
    i32 -886036571, label %for.inc11
    i32 -1840254818, label %originalBB63
    i32 -1289261636, label %originalBBpart266
    i32 1618982079, label %for.end13
    i32 -1702061952, label %for.inc14
    i32 -1724630178, label %for.end16
    i32 -1038673569, label %for.cond17
    i32 -684777259, label %for.body19
    i32 -1289868446, label %for.cond21
    i32 -1653839887, label %originalBB68
    i32 1598390672, label %originalBBpart274
    i32 1747677137, label %for.body24
    i32 1692283080, label %land.lhs.true
    i32 -1138687686, label %land.lhs.true28
    i32 -288971661, label %land.lhs.true31
    i32 -1515242647, label %originalBB76
    i32 -52865795, label %originalBBpart278
    i32 -808840564, label %if.then
    i32 -2041811558, label %if.end
    i32 -1676563818, label %for.inc38
    i32 -1479754553, label %for.end40
    i32 -738526481, label %originalBB80
    i32 -604164608, label %originalBBpart282
    i32 606526430, label %for.inc41
    i32 781668374, label %originalBB84
    i32 1901859686, label %originalBBpart288
    i32 -1641474779, label %for.end43
    i32 -133969371, label %originalBB90
    i32 1159811387, label %originalBBpart2102
    i32 -827278767, label %originalBBalteredBB
    i32 -1153305183, label %originalBB51alteredBB
    i32 1167957831, label %originalBB55alteredBB
    i32 -1361498979, label %originalBB59alteredBB
    i32 -954963974, label %originalBB63alteredBB
    i32 1116454055, label %originalBB68alteredBB
    i32 -1427938515, label %originalBB76alteredBB
    i32 -64350162, label %originalBB80alteredBB
    i32 -1756746937, label %originalBB84alteredBB
    i32 -155952850, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB90, %for.end43, %originalBBpart288, %originalBB84, %for.inc41, %originalBBpart282, %originalBB80, %for.end40, %for.inc38, %if.end, %if.then, %originalBBpart278, %originalBB76, %land.lhs.true31, %land.lhs.true28, %land.lhs.true, %for.body24, %originalBBpart274, %originalBB68, %for.cond21, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.end13, %originalBBpart266, %originalBB63, %for.inc11, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %218, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB90 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end40 ], [ %155, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond21 ], [ 0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end16 ], [ %99, %for.inc14 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart257 ], [ %.neg26, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %.neg, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB90 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end40 ], [ %156, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond21 ], [ %105, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart266 ], [ %89, %originalBB63 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB90alteredBB ], [ %219, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB90 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart288 ], [ %184, %originalBB84 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ 0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %for.end13 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB63 ], [ %k.0, %for.inc11 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -133969371, %originalBB90alteredBB ], [ 781668374, %originalBB84alteredBB ], [ -738526481, %originalBB80alteredBB ], [ -1515242647, %originalBB76alteredBB ], [ -1653839887, %originalBB68alteredBB ], [ -1840254818, %originalBB63alteredBB ], [ 1324571805, %originalBB59alteredBB ], [ 870698268, %originalBB55alteredBB ], [ -2018299646, %originalBB51alteredBB ], [ 1113894461, %originalBBalteredBB ], [ %216, %originalBB90 ], [ %202, %for.end43 ], [ -1038673569, %originalBBpart288 ], [ %193, %originalBB84 ], [ %183, %for.inc41 ], [ 606526430, %originalBBpart282 ], [ %174, %originalBB80 ], [ %165, %for.end40 ], [ -1289868446, %for.inc38 ], [ -1676563818, %if.end ], [ -2041811558, %if.then ], [ %152, %originalBBpart278 ], [ %151, %originalBB76 ], [ %142, %land.lhs.true31 ], [ %133, %land.lhs.true28 ], [ %130, %land.lhs.true ], [ %129, %for.body24 ], [ %126, %originalBBpart274 ], [ %125, %originalBB68 ], [ %114, %for.cond21 ], [ -1289868446, %for.body19 ], [ %104, %for.cond17 ], [ -1038673569, %for.end16 ], [ 2142254150, %for.inc14 ], [ -1702061952, %for.end13 ], [ -1457100609, %originalBBpart266 ], [ %98, %originalBB63 ], [ %88, %for.inc11 ], [ -886036571, %for.body7 ], [ %78, %for.cond5 ], [ -1457100609, %for.body4 ], [ %76, %for.cond2 ], [ 2142254150, %originalBBpart261 ], [ %74, %originalBB59 ], [ %65, %for.end ], [ -418788274, %originalBBpart257 ], [ %56, %originalBB55 ], [ %47, %for.inc ], [ 2134081431, %originalBBpart253 ], [ %38, %originalBB51 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1113894461, i32 -827278767
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1871114035, i32 -827278767
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1423278860, i32 712694280
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
  %28 = select i1 %27, i32 -2018299646, i32 -1153305183
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(400) i8* @malloc(i64 400) #3
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom
  %29 = bitcast i32** %arrayidx to i8**
  store i8* %call1, i8** %29, align 8
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2138013179, i32 -1153305183
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 870698268, i32 1167957831
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1932236843, i32 1167957831
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1324571805, i32 -1361498979
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -643913847, i32 -1361498979
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %75 = load i32, i32* %row, align 4
  %cmp3 = icmp slt i32 %i.0, %75
  %76 = select i1 %cmp3, i32 -135486832, i32 -1724630178
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %77 = load i32, i32* %col, align 4
  %cmp6 = icmp slt i32 %j.0, %77
  %78 = select i1 %cmp6, i32 1831192458, i32 1618982079
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom8
  %79 = load i32*, i32** %arrayidx9, align 8
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %79, i64 %idx.ext
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1840254818, i32 -954963974
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1289261636, i32 -954963974
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %100 = load i32, i32* %row, align 4
  %101 = load i32, i32* %col, align 4
  %102 = add i32 %100, -2
  %103 = add i32 %102, %101
  %cmp18.not = icmp sgt i32 %k.0, %103
  %104 = select i1 %cmp18.not, i32 -1641474779, i32 -684777259
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %105 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1653839887, i32 1116454055
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %115 = load i32, i32* %row, align 4
  %116 = add i32 %115, -1
  %cmp23 = icmp sle i32 %i.0, %116
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1598390672, i32 1116454055
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %126 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1747677137, i32 -1479754553
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %127 = load i32, i32* %row, align 4
  %128 = add i32 %127, -1
  %cmp26.not = icmp sgt i32 %i.0, %128
  %129 = select i1 %cmp26.not, i32 -2041811558, i32 1692283080
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %j.0, -1
  %130 = select i1 %cmp27, i32 -1138687686, i32 -2041811558
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %131 = load i32, i32* %col, align 4
  %132 = add i32 %131, -1
  %cmp30.not = icmp sgt i32 %j.0, %132
  %133 = select i1 %cmp30.not, i32 -2041811558, i32 -288971661
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1515242647, i32 -1427938515
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %i.0, -1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -52865795, i32 -1427938515
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %152 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -808840564, i32 -2041811558
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom33
  %153 = load i32*, i32** %arrayidx34, align 8
  %idx.ext35 = sext i32 %j.0 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %153, i64 %idx.ext35
  %154 = load i32, i32* %add.ptr36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %156 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -738526481, i32 -64350162
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -604164608, i32 -64350162
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 781668374, i32 -1756746937
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %184 = add i32 %k.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1901859686, i32 -1756746937
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -133969371, i32 -155952850
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %203 = load i32, i32* %row, align 4
  %204 = add i32 %203, -1
  %idxprom45 = sext i32 %204 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom45
  %205 = load i32*, i32** %arrayidx46, align 8
  %206 = load i32, i32* %col, align 4
  %idx.ext47 = sext i32 %206 to i64
  %add.ptr49.idx = add nsw i64 %idx.ext47, -1
  %add.ptr49 = getelementptr inbounds i32, i32* %205, i64 %add.ptr49.idx
  %207 = load i32, i32* %add.ptr49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1159811387, i32 -155952850
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call noalias dereferenceable_or_null(400) i8* @malloc(i64 400) #3
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxpromalteredBB
  %217 = bitcast i32** %arrayidxalteredBB to i8**
  store i8* %call1alteredBB, i8** %217, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %219 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %row, align 4
  %221 = add i32 %220, -1
  %idxprom45alteredBB = sext i32 %221 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom45alteredBB
  %222 = load i32*, i32** %arrayidx46alteredBB, align 8
  %223 = load i32, i32* %col, align 4
  %idx.ext47alteredBB = sext i32 %223 to i64
  %add.ptr49alteredBB.idx = add nsw i64 %idx.ext47alteredBB, -1
  %add.ptr49alteredBB = getelementptr inbounds i32, i32* %222, i64 %add.ptr49alteredBB.idx
  %224 = load i32, i32* %add.ptr49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %224)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
