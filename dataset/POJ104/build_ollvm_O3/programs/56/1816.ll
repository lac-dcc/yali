; ModuleID = 'build_ollvm/programs/56/1816.ll'
source_filename = "source-C-CXX/56/1816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 87848694, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 87848694, label %for.cond
    i32 216166607, label %for.body
    i32 -952405076, label %land.lhs.true
    i32 -105892664, label %if.then
    i32 2108963728, label %originalBB
    i32 1786887872, label %originalBBpart2
    i32 -1586631159, label %if.else
    i32 343992665, label %land.lhs.true29
    i32 -470888597, label %if.then36
    i32 745264911, label %originalBB77
    i32 -130922150, label %originalBBpart294
    i32 1861475622, label %if.else47
    i32 1444998311, label %if.end
    i32 1431893355, label %originalBB96
    i32 1715430495, label %originalBBpart298
    i32 1416421280, label %if.end63
    i32 -1866565455, label %for.inc
    i32 -350490693, label %for.end
    i32 -1138250332, label %originalBB100
    i32 104187736, label %originalBBpart2102
    i32 1600056516, label %originalBBalteredBB
    i32 -1549287897, label %originalBB77alteredBB
    i32 -828783757, label %originalBB96alteredBB
    i32 52970316, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB100, %for.end, %for.inc, %if.end63, %originalBBpart298, %originalBB96, %if.end, %if.else47, %originalBBpart294, %originalBB77, %if.then36, %land.lhs.true29, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB100alteredBB ], [ %len.0, %originalBB96alteredBB ], [ %len.0, %originalBB77alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB100 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end63 ], [ %len.0, %originalBBpart298 ], [ %len.0, %originalBB96 ], [ %len.0, %if.end ], [ %len.0, %if.else47 ], [ %len.0, %originalBBpart294 ], [ %len.0, %originalBB77 ], [ %len.0, %if.then36 ], [ %len.0, %land.lhs.true29 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1138250332, %originalBB100alteredBB ], [ 1431893355, %originalBB96alteredBB ], [ 745264911, %originalBB77alteredBB ], [ 2108963728, %originalBBalteredBB ], [ %95, %originalBB100 ], [ %86, %for.end ], [ 87848694, %for.inc ], [ -1866565455, %if.end63 ], [ 1416421280, %originalBBpart298 ], [ %77, %originalBB96 ], [ %68, %if.end ], [ 1444998311, %if.else47 ], [ 1444998311, %originalBBpart294 ], [ %55, %originalBB77 ], [ %43, %if.then36 ], [ %34, %land.lhs.true29 ], [ %31, %if.else ], [ 1416421280, %originalBBpart2 ], [ %28, %originalBB ], [ %16, %if.then ], [ %7, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 216166607, i32 -350490693
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay64)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay64) #4
  %conv = trunc i64 %call3 to i32
  %2 = shl i64 %call3, 32
  %sext = add i64 %2, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %3, 114
  %4 = select i1 %cmp5, i32 -952405076, i32 -1586631159
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = add i32 %len.0, -2
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom8
  %6 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %6, 101
  %7 = select i1 %cmp11, i32 -105892664, i32 -1586631159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2108963728, i32 1600056516
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %len.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom13
  %17 = load i8, i8* %arrayidx14, align 1
  %18 = add i32 %len.0, -1
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom16
  store i8 %17, i8* %arrayidx17, align 1
  %19 = add i32 %len.0, -2
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom21
  store i8 %17, i8* %arrayidx22, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1786887872, i32 1600056516
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = add i32 %len.0, -1
  %idxprom24 = sext i32 %29 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom24
  %30 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %30, 121
  %31 = select i1 %cmp27, i32 343992665, i32 1861475622
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %32 = add i32 %len.0, -2
  %idxprom31 = sext i32 %32 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom31
  %33 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %33, 108
  %34 = select i1 %cmp34, i32 -470888597, i32 1861475622
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 745264911, i32 -1549287897
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %len.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom37
  %44 = load i8, i8* %arrayidx38, align 1
  %45 = add i32 %len.0, -1
  %idxprom40 = sext i32 %45 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom40
  store i8 %44, i8* %arrayidx41, align 1
  %46 = add i32 %len.0, -2
  %idxprom45 = sext i32 %46 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom45
  store i8 %44, i8* %arrayidx46, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -130922150, i32 -1549287897
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %len.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom48
  %56 = load i8, i8* %arrayidx49, align 1
  %57 = add i32 %len.0, -1
  %idxprom51 = sext i32 %57 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom51
  store i8 %56, i8* %arrayidx52, align 1
  %58 = add i32 %len.0, -2
  %idxprom56 = sext i32 %58 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom56
  store i8 %56, i8* %arrayidx57, align 1
  %59 = add i32 %len.0, -3
  %idxprom61 = sext i32 %59 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom61
  store i8 %56, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1431893355, i32 -828783757
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1715430495, i32 -828783757
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay64)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1138250332, i32 52970316
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 104187736, i32 52970316
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %len.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %96 = load i8, i8* %arrayidx14alteredBB, align 1
  %97 = add i32 %len.0, -1
  %idxprom16alteredBB = sext i32 %97 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  store i8 %96, i8* %arrayidx17alteredBB, align 1
  %98 = add i32 %len.0, -2
  %idxprom21alteredBB = sext i32 %98 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom21alteredBB
  store i8 %96, i8* %arrayidx22alteredBB, align 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %len.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom37alteredBB
  %99 = load i8, i8* %arrayidx38alteredBB, align 1
  %100 = add i32 %len.0, -1
  %idxprom40alteredBB = sext i32 %100 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom40alteredBB
  store i8 %99, i8* %arrayidx41alteredBB, align 1
  %101 = add i32 %len.0, -2
  %idxprom45alteredBB = sext i32 %101 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom45alteredBB
  store i8 %99, i8* %arrayidx46alteredBB, align 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
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
