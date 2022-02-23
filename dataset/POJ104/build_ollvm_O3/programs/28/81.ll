; ModuleID = 'build_ollvm/programs/28/81.ll'
source_filename = "source-C-CXX/28/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000000 x i32], align 16
  %b = alloca [1000000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx30 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 0
  %arrayidx33 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 0
  %arrayidx36 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 1
  %arrayidx39 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 1
  %0 = bitcast [1000000 x i32]* %a to <2 x i32>*
  %1 = bitcast [1000000 x i32]* %b to <2 x i32>*
  %2 = bitcast [1000000 x i32]* %a to <2 x i32>*
  %3 = bitcast [1000000 x i32]* %b to <2 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 502625229, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 502625229, label %for.cond
    i32 -2003170064, label %for.body
    i32 80442713, label %if.then
    i32 582552452, label %if.else
    i32 -2141264385, label %originalBB
    i32 -11560047, label %originalBBpart2
    i32 -354940558, label %if.then12
    i32 -1747056277, label %if.else26
    i32 1917241826, label %if.then29
    i32 -1313668041, label %for.cond43
    i32 -1625893653, label %for.body46
    i32 -225462144, label %for.inc
    i32 -1389835109, label %for.end
    i32 -1795264632, label %if.end
    i32 1716006720, label %if.end73
    i32 -1961830106, label %originalBB78
    i32 -1251606349, label %originalBBpart280
    i32 1343225968, label %if.end74
    i32 988567906, label %originalBB82
    i32 -732940591, label %originalBBpart284
    i32 -1432860583, label %for.inc75
    i32 -770640578, label %originalBB86
    i32 -153611401, label %originalBBpart299
    i32 913801563, label %for.end77
    i32 -536354355, label %originalBB101
    i32 -287109028, label %originalBBpart2103
    i32 -694839917, label %originalBBalteredBB
    i32 -1422540560, label %originalBB78alteredBB
    i32 846348781, label %originalBB82alteredBB
    i32 -263052097, label %originalBB86alteredBB
    i32 1722447910, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB101, %for.end77, %originalBBpart299, %originalBB86, %for.inc75, %originalBBpart284, %originalBB82, %if.end74, %originalBBpart280, %originalBB78, %if.end73, %if.end, %for.end, %for.inc, %for.body46, %for.cond43, %if.then29, %if.else26, %if.then12, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %126, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB101 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart299 ], [ %.neg, %originalBB86 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end73 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %if.then29 ], [ %i.0, %if.else26 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB101 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.end73 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %.neg14, %for.inc ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ 2, %if.then29 ], [ %k.0, %if.else26 ], [ %k.0, %if.then12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB101alteredBB ], [ %y.0, %originalBB86alteredBB ], [ %y.0, %originalBB82alteredBB ], [ %y.0, %originalBB78alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB101 ], [ %y.0, %for.end77 ], [ %y.0, %originalBBpart299 ], [ %y.0, %originalBB86 ], [ %y.0, %for.inc75 ], [ %y.0, %originalBBpart284 ], [ %y.0, %originalBB82 ], [ %y.0, %if.end74 ], [ %y.0, %originalBBpart280 ], [ %y.0, %originalBB78 ], [ %y.0, %if.end73 ], [ %y.0, %if.end ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %add71, %for.body46 ], [ %y.0, %for.cond43 ], [ %add42, %if.then29 ], [ %y.0, %if.else26 ], [ %y.0, %if.then12 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -536354355, %originalBB101alteredBB ], [ -770640578, %originalBB86alteredBB ], [ 988567906, %originalBB82alteredBB ], [ -1961830106, %originalBB78alteredBB ], [ -2141264385, %originalBBalteredBB ], [ %125, %originalBB101 ], [ %116, %for.end77 ], [ 502625229, %originalBBpart299 ], [ %107, %originalBB86 ], [ %98, %for.inc75 ], [ -1432860583, %originalBBpart284 ], [ %89, %originalBB82 ], [ %80, %if.end74 ], [ 1343225968, %originalBBpart280 ], [ %71, %originalBB78 ], [ %62, %if.end73 ], [ 1716006720, %if.end ], [ -1795264632, %for.end ], [ -1313668041, %for.inc ], [ -225462144, %for.body46 ], [ %45, %for.cond43 ], [ -1313668041, %if.then29 ], [ %37, %if.else26 ], [ 1716006720, %if.then12 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.else ], [ 1343225968, %if.then ], [ %7, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -2003170064, i32 913801563
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %arrayidx30, align 16
  store i32 3, i32* %arrayidx36, align 4
  store i32 1, i32* %arrayidx33, align 16
  store i32 2, i32* %arrayidx39, align 4
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %6 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %6, 1
  %7 = select i1 %cmp5, i32 80442713, i32 582552452
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %arrayidx30, align 16
  %conv = sitofp i32 %8 to double
  %9 = load i32, i32* %arrayidx33, align 16
  %conv8 = sitofp i32 %9 to double
  %div = fdiv double %conv, %conv8
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %div)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2141264385, i32 -694839917
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %19, 2
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -11560047, i32 -694839917
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %29 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -354940558, i32 -1747056277
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %30 = load <2 x i32>, <2 x i32>* %2, align 16
  %31 = sitofp <2 x i32> %30 to <2 x double>
  %32 = load <2 x i32>, <2 x i32>* %3, align 16
  %33 = sitofp <2 x i32> %32 to <2 x double>
  %34 = fdiv <2 x double> %31, %33
  %shift = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %35 = fadd <2 x double> %34, %shift
  %add = extractelement <2 x double> %35, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %add)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp27 = icmp sgt i32 %36, 2
  %37 = select i1 %cmp27, i32 1917241826, i32 -1795264632
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %38 = load <2 x i32>, <2 x i32>* %0, align 16
  %39 = sitofp <2 x i32> %38 to <2 x double>
  %40 = load <2 x i32>, <2 x i32>* %1, align 16
  %41 = sitofp <2 x i32> %40 to <2 x double>
  %42 = fdiv <2 x double> %39, %41
  %shift15 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %43 = fadd <2 x double> %42, %shift15
  %add42 = extractelement <2 x double> %43, i32 0
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %k.0, %44
  %45 = select i1 %cmp44, i32 -1625893653, i32 -1389835109
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %46 = add i32 %k.0, -1
  %idxprom = sext i32 %46 to i64
  %arrayidx47 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx47, align 4
  %48 = add i32 %k.0, -2
  %idxprom49 = sext i32 %48 to i64
  %arrayidx50 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom49
  %49 = load i32, i32* %arrayidx50, align 4
  %50 = add i32 %49, %47
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom52
  store i32 %50, i32* %arrayidx53, align 4
  %arrayidx56 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx56, align 4
  %arrayidx59 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 %idxprom49
  %52 = load i32, i32* %arrayidx59, align 4
  %53 = add i32 %52, %51
  %arrayidx62 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 %idxprom52
  store i32 %53, i32* %arrayidx62, align 4
  %conv65 = sitofp i32 %50 to double
  %conv69 = sitofp i32 %53 to double
  %div70 = fdiv double %conv65, %conv69
  %add71 = fadd double %y.0, %div70
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg14 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %y.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1961830106, i32 -1422540560
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1251606349, i32 -1422540560
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 988567906, i32 846348781
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -732940591, i32 846348781
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -770640578, i32 -263052097
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -153611401, i32 -263052097
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -536354355, i32 1722447910
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -287109028, i32 1722447910
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
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
