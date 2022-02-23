; ModuleID = 'build_ollvm/programs/5/3380.ll'
source_filename = "source-C-CXX/5/3380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %sp.0 = phi i32 [ undef, %entry ], [ %sp.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 903863329, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 903863329, label %for.cond
    i32 1389141577, label %for.body
    i32 -1919071750, label %originalBB
    i32 781669900, label %originalBBpart2
    i32 -1385429647, label %for.cond2
    i32 -1357864017, label %for.body4
    i32 235211635, label %originalBB79
    i32 -1046236041, label %originalBBpart281
    i32 -673319620, label %for.cond5
    i32 -1292617746, label %originalBB83
    i32 1489810637, label %originalBBpart292
    i32 -1195358671, label %for.body8
    i32 836512479, label %for.inc
    i32 1386863159, label %originalBB94
    i32 -1420898232, label %originalBBpart297
    i32 -625639422, label %for.end
    i32 938933689, label %for.inc16
    i32 1606664067, label %for.end18
    i32 1198074899, label %for.cond19
    i32 -2042358426, label %for.body22
    i32 -2049810419, label %for.inc33
    i32 1795745389, label %originalBB99
    i32 -733322328, label %originalBBpart2106
    i32 -881501558, label %for.end35
    i32 -2109978493, label %for.cond36
    i32 2037196387, label %for.body39
    i32 -1393222071, label %for.inc50
    i32 -1989898188, label %originalBB108
    i32 -769130046, label %originalBBpart2112
    i32 1513044892, label %for.end52
    i32 1262794434, label %lor.lhs.false
    i32 1473612382, label %if.then
    i32 -395373926, label %if.end
    i32 -2074670172, label %for.inc76
    i32 67538608, label %for.end78
    i32 495796616, label %originalBB114
    i32 1743624094, label %originalBBpart2116
    i32 1140075880, label %originalBBalteredBB
    i32 -740081719, label %originalBB79alteredBB
    i32 -605520954, label %originalBB83alteredBB
    i32 -1545994988, label %originalBB94alteredBB
    i32 -1264668150, label %originalBB99alteredBB
    i32 -27420373, label %originalBB108alteredBB
    i32 -1003409671, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB114, %for.end78, %for.inc76, %if.end, %if.then, %lor.lhs.false, %for.end52, %originalBBpart2112, %originalBB108, %for.inc50, %for.body39, %for.cond36, %for.end35, %originalBBpart2106, %originalBB99, %for.inc33, %for.body22, %for.cond19, %for.end18, %for.inc16, %for.end, %originalBBpart297, %originalBB94, %for.inc, %for.body8, %originalBBpart292, %originalBB83, %for.cond5, %originalBBpart281, %originalBB79, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %for.end78 ], [ %155, %for.inc76 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB114alteredBB ], [ %176, %originalBB108alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ 0, %originalBBalteredBB ], [ %a.0, %originalBB114 ], [ %a.0, %for.end78 ], [ %a.0, %for.inc76 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.end52 ], [ %a.0, %originalBBpart2112 ], [ %130, %originalBB108 ], [ %a.0, %for.inc50 ], [ %a.0, %for.body39 ], [ %a.0, %for.cond36 ], [ 0, %for.end35 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB99 ], [ %a.0, %for.inc33 ], [ %a.0, %for.body22 ], [ %a.0, %for.cond19 ], [ %a.0, %for.end18 ], [ %83, %for.inc16 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB94 ], [ %a.0, %for.inc ], [ %a.0, %for.body8 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB83 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart2 ], [ 0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %175, %originalBB99alteredBB ], [ %174, %originalBB94alteredBB ], [ %b.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB114 ], [ %b.0, %for.end78 ], [ %b.0, %for.inc76 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.end52 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB108 ], [ %b.0, %for.inc50 ], [ %b.0, %for.body39 ], [ %b.0, %for.cond36 ], [ %b.0, %for.end35 ], [ %b.0, %originalBBpart2106 ], [ %102, %originalBB99 ], [ %b.0, %for.inc33 ], [ %b.0, %for.body22 ], [ %b.0, %for.cond19 ], [ 0, %for.end18 ], [ %b.0, %for.inc16 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart297 ], [ %73, %originalBB94 ], [ %b.0, %for.inc ], [ %b.0, %for.body8 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB83 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %sp.0.be = phi i32 [ %sp.0, %loopEntry ], [ %sp.0, %originalBB114alteredBB ], [ %sp.0, %originalBB108alteredBB ], [ %sp.0, %originalBB99alteredBB ], [ %sp.0, %originalBB94alteredBB ], [ %sp.0, %originalBB83alteredBB ], [ %sp.0, %originalBB79alteredBB ], [ 0, %originalBBalteredBB ], [ %sp.0, %originalBB114 ], [ %sp.0, %for.end78 ], [ %sp.0, %for.inc76 ], [ %sp.0, %if.end ], [ %sp.0, %if.then ], [ %sp.0, %lor.lhs.false ], [ %sp.0, %for.end52 ], [ %sp.0, %originalBBpart2112 ], [ %sp.0, %originalBB108 ], [ %sp.0, %for.inc50 ], [ %sp.0, %for.body39 ], [ %sp.0, %for.cond36 ], [ %sp.0, %for.end35 ], [ %sp.0, %originalBBpart2106 ], [ %sp.0, %originalBB99 ], [ %sp.0, %for.inc33 ], [ %sp.0, %for.body22 ], [ %sp.0, %for.cond19 ], [ %sp.0, %for.end18 ], [ %sp.0, %for.inc16 ], [ %sp.0, %for.end ], [ %sp.0, %originalBBpart297 ], [ %sp.0, %originalBB94 ], [ %sp.0, %for.inc ], [ %63, %for.body8 ], [ %sp.0, %originalBBpart292 ], [ %sp.0, %originalBB83 ], [ %sp.0, %for.cond5 ], [ %sp.0, %originalBBpart281 ], [ %sp.0, %originalBB79 ], [ %sp.0, %for.body4 ], [ %sp.0, %for.cond2 ], [ %sp.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sp.0, %for.body ], [ %sp.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.end78 ], [ %sum.0, %for.inc76 ], [ %sum.0, %if.end ], [ %sp.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %151, %for.end52 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.inc50 ], [ %120, %for.body39 ], [ %sum.0, %for.cond36 ], [ %sum.0, %for.end35 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.inc33 ], [ %92, %for.body22 ], [ %sum.0, %for.cond19 ], [ 0, %for.end18 ], [ %sum.0, %for.inc16 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB83 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 495796616, %originalBB114alteredBB ], [ -1989898188, %originalBB108alteredBB ], [ 1795745389, %originalBB99alteredBB ], [ 1386863159, %originalBB94alteredBB ], [ -1292617746, %originalBB83alteredBB ], [ 235211635, %originalBB79alteredBB ], [ -1919071750, %originalBBalteredBB ], [ %173, %originalBB114 ], [ %164, %for.end78 ], [ 903863329, %for.inc76 ], [ -2074670172, %if.end ], [ -395373926, %if.then ], [ %154, %lor.lhs.false ], [ %152, %for.end52 ], [ -2109978493, %originalBBpart2112 ], [ %139, %originalBB108 ], [ %129, %for.inc50 ], [ -1393222071, %for.body39 ], [ %114, %for.cond36 ], [ -2109978493, %for.end35 ], [ 1198074899, %originalBBpart2106 ], [ %111, %originalBB99 ], [ %101, %for.inc33 ], [ -2049810419, %for.body22 ], [ %86, %for.cond19 ], [ 1198074899, %for.end18 ], [ -1385429647, %for.inc16 ], [ 938933689, %for.end ], [ -673319620, %originalBBpart297 ], [ %82, %originalBB94 ], [ %72, %for.inc ], [ 836512479, %for.body8 ], [ %61, %originalBBpart292 ], [ %60, %originalBB83 ], [ %49, %for.cond5 ], [ -673319620, %originalBBpart281 ], [ %40, %originalBB79 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ -1385429647, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 67538608, i32 1389141577
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1919071750, i32 1140075880
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 781669900, i32 1140075880
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %21 = add i32 %20, -1
  %cmp3.not = icmp sgt i32 %a.0, %21
  %22 = select i1 %cmp3.not, i32 1606664067, i32 -1357864017
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 235211635, i32 -740081719
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1046236041, i32 -740081719
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1292617746, i32 -605520954
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -1
  %cmp7 = icmp sle i32 %b.0, %51
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1489810637, i32 -605520954
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1195358671, i32 -625639422
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %idxprom9 = sext i32 %b.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  %62 = load i32, i32* %arrayidx10, align 4
  %63 = add i32 %62, %sp.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1386863159, i32 -1545994988
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %73 = add i32 %b.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1420898232, i32 -1545994988
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %83 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = add i32 %84, -1
  %cmp21.not = icmp sgt i32 %b.0, %85
  %86 = select i1 %cmp21.not, i32 -881501558, i32 -2042358426
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %b.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom24
  %87 = load i32, i32* %arrayidx25, align 4
  %88 = add i32 %87, %sum.0
  %89 = load i32, i32* %m, align 4
  %90 = add i32 %89, -1
  %idxprom28 = sext i32 %90 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom28, i64 %idxprom24
  %91 = load i32, i32* %arrayidx31, align 4
  %92 = add i32 %88, %91
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1795745389, i32 -1264668150
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %102 = add i32 %b.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -733322328, i32 -1264668150
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %113 = add i32 %112, -1
  %cmp38.not = icmp sgt i32 %a.0, %113
  %114 = select i1 %cmp38.not, i32 1513044892, i32 2037196387
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %a.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom40, i64 0
  %115 = load i32, i32* %arrayidx42, align 16
  %116 = add i32 %115, %sum.0
  %117 = load i32, i32* %n, align 4
  %118 = add i32 %117, -1
  %idxprom47 = sext i32 %118 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom40, i64 %idxprom47
  %119 = load i32, i32* %arrayidx48, align 4
  %120 = add i32 %116, %119
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1989898188, i32 -27420373
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %130 = add i32 %a.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -769130046, i32 -27420373
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %140 = load i32, i32* %arrayidx54, align 16
  %141 = load i32, i32* %n, align 4
  %142 = add i32 %141, -1
  %idxprom58 = sext i32 %142 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom58
  %143 = load i32, i32* %arrayidx59, align 4
  %144 = load i32, i32* %m, align 4
  %145 = add i32 %144, -1
  %idxprom62 = sext i32 %145 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom62, i64 0
  %146 = load i32, i32* %arrayidx64, align 16
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom62, i64 %idxprom58
  %147 = load i32, i32* %arrayidx71, align 4
  %148 = add i32 %140, %143
  %149 = add i32 %148, %146
  %150 = add i32 %149, %147
  %151 = sub i32 %sum.0, %150
  %cmp73 = icmp eq i32 %144, 1
  %152 = select i1 %cmp73, i32 1473612382, i32 1262794434
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp74 = icmp eq i32 %153, 1
  %154 = select i1 %cmp74, i32 1473612382, i32 -395373926
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 495796616, i32 -1003409671
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1743624094, i32 -1003409671
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
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
