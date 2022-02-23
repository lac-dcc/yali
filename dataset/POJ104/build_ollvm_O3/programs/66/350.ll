; ModuleID = 'build_ollvm/programs/66/350.ll'
source_filename = "source-C-CXX/66/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100 x [2 x i32]]* %sz to <2 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi float [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2112146132, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2112146132, label %for.cond
    i32 -1853231269, label %for.body
    i32 -1446013569, label %for.cond1
    i32 -18076254, label %for.body3
    i32 -1435410396, label %for.inc
    i32 621923779, label %for.end
    i32 -2070794690, label %for.inc7
    i32 1078348923, label %originalBB
    i32 -1384568854, label %originalBBpart2
    i32 -1831198435, label %for.end9
    i32 -1867710209, label %for.cond15
    i32 -989723161, label %originalBB86
    i32 959688250, label %originalBBpart288
    i32 1312104385, label %for.body18
    i32 1206978547, label %originalBB90
    i32 -423845188, label %originalBBpart2102
    i32 -1885395305, label %if.then
    i32 197337039, label %if.end
    i32 317065974, label %if.then45
    i32 -398426278, label %originalBB104
    i32 -511841223, label %originalBBpart2106
    i32 -1357978665, label %if.end47
    i32 1490493125, label %land.lhs.true
    i32 -1058857204, label %if.then74
    i32 104876446, label %if.end76
    i32 -659867451, label %for.inc77
    i32 -333633590, label %originalBB108
    i32 2060859148, label %originalBBpart2112
    i32 986757244, label %for.end79
    i32 -1260921525, label %originalBB114
    i32 538685293, label %originalBBpart2116
    i32 -1763750302, label %originalBBalteredBB
    i32 838051012, label %originalBB86alteredBB
    i32 751743488, label %originalBB90alteredBB
    i32 -1608858934, label %originalBB104alteredBB
    i32 316678898, label %originalBB108alteredBB
    i32 568197449, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB114, %for.end79, %originalBBpart2112, %originalBB108, %for.inc77, %if.end76, %if.then74, %land.lhs.true, %if.end47, %originalBBpart2106, %originalBB104, %if.then45, %if.end, %if.then, %originalBBpart2102, %originalBB90, %for.body18, %originalBBpart288, %originalBB86, %for.cond15, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %145, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %144, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2112 ], [ %.neg, %originalBB108 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond15 ], [ 1, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB114 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then74 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then45 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi float [ %a.0, %loopEntry ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB114 ], [ %a.0, %for.end79 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB108 ], [ %a.0, %for.inc77 ], [ %a.0, %if.end76 ], [ %a.0, %if.then74 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end47 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %if.then45 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB90 ], [ %a.0, %for.body18 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %for.cond15 ], [ %div, %for.end9 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1260921525, %originalBB114alteredBB ], [ -333633590, %originalBB108alteredBB ], [ -398426278, %originalBB104alteredBB ], [ 1206978547, %originalBB90alteredBB ], [ -989723161, %originalBB86alteredBB ], [ 1078348923, %originalBBalteredBB ], [ %143, %originalBB114 ], [ %134, %for.end79 ], [ -1867710209, %originalBBpart2112 ], [ %125, %originalBB108 ], [ %116, %for.inc77 ], [ -659867451, %if.end76 ], [ 104876446, %if.then74 ], [ %107, %land.lhs.true ], [ %101, %if.end47 ], [ -1357978665, %originalBBpart2106 ], [ %95, %originalBB104 ], [ %86, %if.then45 ], [ %77, %if.end ], [ 197337039, %if.then ], [ %71, %originalBBpart2102 ], [ %70, %originalBB90 ], [ %56, %for.body18 ], [ %47, %originalBBpart288 ], [ %46, %originalBB86 ], [ %36, %for.cond15 ], [ -1867710209, %for.end9 ], [ -2112146132, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc7 ], [ -2070794690, %for.end ], [ -1446013569, %for.inc ], [ -1435410396, %for.body3 ], [ %3, %for.cond1 ], [ -1446013569, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1853231269, i32 -1831198435
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %3 = select i1 %cmp2, i32 -18076254, i32 621923779
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1078348923, i32 -1763750302
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1384568854, i32 -1763750302
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load <2 x i32>, <2 x i32>* %0, align 16
  %25 = sitofp <2 x i32> %24 to <2 x float>
  %26 = extractelement <2 x float> %25, i32 0
  %27 = extractelement <2 x float> %25, i32 1
  %div = fdiv float %27, %26
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -989723161, i32 838051012
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %37
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 959688250, i32 838051012
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %47 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1312104385, i32 986757244
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1206978547, i32 751743488
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom19, i64 0
  %57 = bitcast i32* %arrayidx25 to <2 x i32>*
  %58 = load <2 x i32>, <2 x i32>* %57, align 8
  %59 = sitofp <2 x i32> %58 to <2 x float>
  %60 = extractelement <2 x float> %59, i32 0
  %61 = extractelement <2 x float> %59, i32 1
  %div27 = fdiv float %61, %60
  %sub = fsub float %div27, %a.0
  %conv28 = fpext float %sub to double
  %cmp29 = fcmp ogt double %conv28, 5.000000e-02
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -423845188, i32 751743488
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %71 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1885395305, i32 197337039
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom32, i64 0
  %72 = bitcast i32* %arrayidx38 to <2 x i32>*
  %73 = load <2 x i32>, <2 x i32>* %72, align 8
  %74 = sitofp <2 x i32> %73 to <2 x float>
  %75 = extractelement <2 x float> %74, i32 0
  %76 = extractelement <2 x float> %74, i32 1
  %div40 = fdiv float %76, %75
  %sub41 = fsub float %a.0, %div40
  %conv42 = fpext float %sub41 to double
  %cmp43 = fcmp ogt double %conv42, 5.000000e-02
  %77 = select i1 %cmp43, i32 317065974, i32 -1357978665
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -398426278, i32 -1608858934
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -511841223, i32 -1608858934
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom48, i64 0
  %96 = bitcast i32* %arrayidx54 to <2 x i32>*
  %97 = load <2 x i32>, <2 x i32>* %96, align 8
  %98 = sitofp <2 x i32> %97 to <2 x float>
  %99 = extractelement <2 x float> %98, i32 0
  %100 = extractelement <2 x float> %98, i32 1
  %div56 = fdiv float %100, %99
  %sub57 = fsub float %a.0, %div56
  %conv58 = fpext float %sub57 to double
  %cmp59 = fcmp ole double %conv58, 5.000000e-02
  %101 = select i1 %cmp59, i32 1490493125, i32 104876446
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom61, i64 0
  %102 = bitcast i32* %arrayidx67 to <2 x i32>*
  %103 = load <2 x i32>, <2 x i32>* %102, align 8
  %104 = sitofp <2 x i32> %103 to <2 x float>
  %105 = extractelement <2 x float> %104, i32 0
  %106 = extractelement <2 x float> %104, i32 1
  %div69 = fdiv float %106, %105
  %sub70 = fsub float %div69, %a.0
  %conv71 = fpext float %sub70 to double
  %cmp72 = fcmp ole double %conv71, 5.000000e-02
  %107 = select i1 %cmp72, i32 -1058857204, i32 104876446
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -333633590, i32 316678898
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2060859148, i32 316678898
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1260921525, i32 568197449
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 538685293, i32 568197449
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
