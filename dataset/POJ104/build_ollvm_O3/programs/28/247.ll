; ModuleID = 'build_ollvm/programs/28/247.ll'
source_filename = "source-C-CXX/28/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"3.500\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"2.000\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define float @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [99 x float], align 16
  %b = alloca [99 x float], align 16
  %sum = alloca [99 x float], align 16
  %n = alloca [99 x i32], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx = getelementptr inbounds [99 x float], [99 x float]* %a, i64 0, i64 0
  store float 2.000000e+00, float* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [99 x float], [99 x float]* %a, i64 0, i64 1
  store float 3.000000e+00, float* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [99 x float], [99 x float]* %b, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [99 x float], [99 x float]* %b, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx3, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1205947557, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1205947557, label %for.cond
    i32 2022366266, label %originalBB
    i32 -1959897708, label %originalBBpart2
    i32 -1653151534, label %for.body
    i32 1996866822, label %if.then
    i32 920305866, label %if.else
    i32 -189742391, label %if.then13
    i32 -967815016, label %if.else15
    i32 1512982589, label %originalBB54
    i32 316099705, label %originalBBpart256
    i32 -1311630303, label %for.cond18
    i32 -522703292, label %for.body22
    i32 -1186823160, label %for.inc
    i32 2028433793, label %originalBB58
    i32 2041960423, label %originalBBpart271
    i32 -1078639383, label %for.end
    i32 24756799, label %originalBB73
    i32 1366852944, label %originalBBpart291
    i32 -709869806, label %if.end
    i32 209667281, label %originalBB93
    i32 -147057387, label %originalBBpart295
    i32 1082390219, label %if.end50
    i32 -794040374, label %originalBB97
    i32 1884937899, label %originalBBpart299
    i32 815559583, label %for.inc51
    i32 -376924356, label %for.end53
    i32 -775566275, label %originalBBalteredBB
    i32 -526199491, label %originalBB54alteredBB
    i32 -829880404, label %originalBB58alteredBB
    i32 190783266, label %originalBB73alteredBB
    i32 1814165212, label %originalBB93alteredBB
    i32 -710901003, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB73alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart299, %originalBB97, %if.end50, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB73, %for.end, %originalBBpart271, %originalBB58, %for.inc, %for.body22, %for.cond18, %originalBBpart256, %originalBB54, %if.else15, %if.then13, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %.neg, %originalBB58alteredBB ], [ 2, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart271 ], [ %60, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart256 ], [ 2, %originalBB54 ], [ %i.0, %if.else15 ], [ %i.0, %if.then13 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %125, %for.inc51 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc ], [ %j.0, %for.body22 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.else15 ], [ %j.0, %if.then13 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -794040374, %originalBB97alteredBB ], [ 209667281, %originalBB93alteredBB ], [ 24756799, %originalBB73alteredBB ], [ 2028433793, %originalBB58alteredBB ], [ 1512982589, %originalBB54alteredBB ], [ 2022366266, %originalBBalteredBB ], [ 1205947557, %for.inc51 ], [ 815559583, %originalBBpart299 ], [ %124, %originalBB97 ], [ %115, %if.end50 ], [ 1082390219, %originalBBpart295 ], [ %106, %originalBB93 ], [ %97, %if.end ], [ -709869806, %originalBBpart291 ], [ %88, %originalBB73 ], [ %78, %for.end ], [ -1311630303, %originalBBpart271 ], [ %69, %originalBB58 ], [ %59, %for.inc ], [ -1186823160, %for.body22 ], [ %43, %for.cond18 ], [ -1311630303, %originalBBpart256 ], [ %41, %originalBB54 ], [ %32, %if.else15 ], [ -709869806, %if.then13 ], [ %23, %if.else ], [ 1082390219, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2022366266, i32 -775566275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1959897708, i32 -775566275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1653151534, i32 -376924356
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [99 x i32], [99 x i32]* %n, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4)
  %20 = load i32, i32* %arrayidx4, align 4
  %cmp8 = icmp eq i32 %20, 1
  %21 = select i1 %cmp8, i32 1996866822, i32 920305866
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [99 x i32], [99 x i32]* %n, i64 0, i64 %idxprom10
  %22 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %22, 2
  %23 = select i1 %cmp12, i32 -189742391, i32 -967815016
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1512982589, i32 -526199491
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [99 x float], [99 x float]* %sum, i64 0, i64 %idxprom16
  store float 3.000000e+00, float* %arrayidx17, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 316099705, i32 -526199491
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [99 x i32], [99 x i32]* %n, i64 0, i64 %idxprom19
  %42 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp21, i32 -522703292, i32 -1078639383
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %44 = add i32 %i.0, -1
  %idxprom23 = sext i32 %44 to i64
  %arrayidx24 = getelementptr inbounds [99 x float], [99 x float]* %a, i64 0, i64 %idxprom23
  %45 = load float, float* %arrayidx24, align 4
  %46 = add i32 %i.0, -2
  %idxprom26 = sext i32 %46 to i64
  %arrayidx27 = getelementptr inbounds [99 x float], [99 x float]* %a, i64 0, i64 %idxprom26
  %47 = load float, float* %arrayidx27, align 4
  %add = fadd float %45, %47
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [99 x float], [99 x float]* %a, i64 0, i64 %idxprom28
  store float %add, float* %arrayidx29, align 4
  %arrayidx32 = getelementptr inbounds [99 x float], [99 x float]* %b, i64 0, i64 %idxprom23
  %48 = load float, float* %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds [99 x float], [99 x float]* %b, i64 0, i64 %idxprom26
  %49 = load float, float* %arrayidx35, align 4
  %add36 = fadd float %48, %49
  %arrayidx38 = getelementptr inbounds [99 x float], [99 x float]* %b, i64 0, i64 %idxprom28
  store float %add36, float* %arrayidx38, align 4
  %div = fdiv float %add, %add36
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [99 x float], [99 x float]* %sum, i64 0, i64 %idxprom43
  %50 = load float, float* %arrayidx44, align 4
  %add45 = fadd float %50, %div
  store float %add45, float* %arrayidx44, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2028433793, i32 -829880404
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2041960423, i32 -829880404
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 24756799, i32 190783266
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [99 x float], [99 x float]* %sum, i64 0, i64 %idxprom46
  %79 = load float, float* %arrayidx47, align 4
  %conv = fpext float %79 to double
  %add48 = fadd double %conv, 5.000000e-01
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %add48)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1366852944, i32 190783266
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 209667281, i32 1814165212
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -147057387, i32 1814165212
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -794040374, i32 -710901003
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1884937899, i32 -710901003
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret float 0.000000e+00

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [99 x float], [99 x float]* %sum, i64 0, i64 %idxprom16alteredBB
  store float 3.000000e+00, float* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [99 x float], [99 x float]* %sum, i64 0, i64 %idxprom46alteredBB
  %126 = load float, float* %arrayidx47alteredBB, align 4
  %convalteredBB = fpext float %126 to double
  %add48alteredBB = fadd double %convalteredBB, 5.000000e-01
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %add48alteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
