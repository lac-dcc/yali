; ModuleID = 'build_ollvm/programs/66/379.ll'
source_filename = "source-C-CXX/66/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.4 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sj = alloca [1000 x [2 x i32]], align 16
  %c = alloca [1000 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx37 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1937253837, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1937253837, label %for.cond
    i32 -1176633517, label %for.body
    i32 -201450143, label %for.inc
    i32 2096148048, label %for.end
    i32 -1621081642, label %originalBB
    i32 -1038020858, label %originalBBpart2
    i32 319501562, label %for.cond15
    i32 11621875, label %for.body18
    i32 -176506570, label %land.lhs.true
    i32 1322759638, label %if.then
    i32 -1273260110, label %if.else
    i32 -1453874093, label %originalBB52
    i32 -527881025, label %originalBBpart254
    i32 -261455591, label %land.lhs.true36
    i32 -373607665, label %if.then44
    i32 835029300, label %originalBB56
    i32 368434443, label %originalBBpart258
    i32 -2053869902, label %if.else46
    i32 -1276414898, label %originalBB60
    i32 1144330196, label %originalBBpart262
    i32 -718683625, label %if.end
    i32 1845184151, label %if.end48
    i32 -487974388, label %originalBB64
    i32 -1906173167, label %originalBBpart266
    i32 23218334, label %for.inc49
    i32 1892834674, label %for.end51
    i32 -1372002490, label %originalBBalteredBB
    i32 -161514738, label %originalBB52alteredBB
    i32 281699342, label %originalBB56alteredBB
    i32 1372690668, label %originalBB60alteredBB
    i32 -241829533, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart266, %originalBB64, %if.end48, %if.end, %originalBBpart262, %originalBB60, %if.else46, %originalBBpart258, %originalBB56, %if.then44, %land.lhs.true36, %originalBBpart254, %originalBB52, %if.else, %if.then, %land.lhs.true, %for.body18, %for.cond15, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 1, %originalBBalteredBB ], [ %109, %for.inc49 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end48 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -487974388, %originalBB64alteredBB ], [ -1276414898, %originalBB60alteredBB ], [ 835029300, %originalBB56alteredBB ], [ -1453874093, %originalBB52alteredBB ], [ -1621081642, %originalBBalteredBB ], [ 319501562, %for.inc49 ], [ 23218334, %originalBBpart266 ], [ %108, %originalBB64 ], [ %99, %if.end48 ], [ 1845184151, %if.end ], [ -718683625, %originalBBpart262 ], [ %90, %originalBB60 ], [ %81, %if.else46 ], [ -718683625, %originalBBpart258 ], [ %72, %originalBB56 ], [ %63, %if.then44 ], [ %54, %land.lhs.true36 ], [ %51, %originalBBpart254 ], [ %50, %originalBB52 ], [ %39, %if.else ], [ 1845184151, %if.then ], [ %30, %land.lhs.true ], [ %27, %for.body18 ], [ %24, %for.cond15 ], [ 319501562, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -1937253837, %for.inc ], [ -201450143, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1176633517, i32 2096148048
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sj, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sj, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %2 = load i32, i32* %arrayidx4, align 4
  %conv = sitofp i32 %2 to float
  %3 = load i32, i32* %arrayidx1, align 8
  %conv12 = sitofp i32 %3 to float
  %div = fdiv float %conv, %conv12
  %arrayidx14 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom
  store float %div, float* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1621081642, i32 -1372002490
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1038020858, i32 -1372002490
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp16, i32 11621875, i32 1892834674
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom19
  %25 = load float, float* %arrayidx20, align 4
  %26 = load float, float* %arrayidx37, align 16
  %cmp22 = fcmp ogt float %25, %26
  %27 = select i1 %cmp22, i32 -176506570, i32 -1273260110
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom24
  %28 = load float, float* %arrayidx25, align 4
  %29 = load float, float* %arrayidx37, align 16
  %sub = fsub float %28, %29
  %conv27 = fpext float %sub to double
  %cmp28 = fcmp ogt double %conv27, 5.000000e-02
  %30 = select i1 %cmp28, i32 1322759638, i32 -1273260110
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1453874093, i32 -161514738
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %40 = load float, float* %arrayidx37, align 16
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom32
  %41 = load float, float* %arrayidx33, align 4
  %cmp34 = fcmp ogt float %40, %41
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -527881025, i32 -161514738
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %51 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -261455591, i32 -2053869902
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %52 = load float, float* %arrayidx37, align 16
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom38
  %53 = load float, float* %arrayidx39, align 4
  %sub40 = fsub float %52, %53
  %conv41 = fpext float %sub40 to double
  %cmp42 = fcmp ogt double %conv41, 5.000000e-02
  %54 = select i1 %cmp42, i32 -373607665, i32 -2053869902
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 835029300, i32 281699342
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 368434443, i32 281699342
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1276414898, i32 1372690668
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1144330196, i32 1372690668
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -487974388, i32 -241829533
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1906173167, i32 -241829533
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
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
