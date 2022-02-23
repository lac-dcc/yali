; ModuleID = 'build_ollvm/programs/66/1764.ll'
source_filename = "source-C-CXX/66/1764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to double*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi double [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -352612401, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -352612401, label %for.cond
    i32 -404556635, label %for.body
    i32 -695714449, label %for.inc
    i32 -1957647281, label %for.end
    i32 -1993127390, label %for.cond7
    i32 -301165722, label %for.body10
    i32 692812707, label %if.then
    i32 -815584626, label %if.else
    i32 946376254, label %if.then19
    i32 -2079521662, label %if.else21
    i32 -673008424, label %land.lhs.true
    i32 -1539633378, label %if.then26
    i32 1819577658, label %if.end
    i32 26810496, label %originalBB
    i32 1426502833, label %originalBBpart2
    i32 -1924520090, label %if.end28
    i32 -1274198602, label %if.end29
    i32 -125071302, label %originalBB33
    i32 740465726, label %originalBBpart235
    i32 -1799415945, label %for.inc30
    i32 -1962063013, label %for.end32
    i32 290358107, label %originalBB37
    i32 47579713, label %originalBBpart239
    i32 -574638086, label %originalBBalteredBB
    i32 -121698251, label %originalBB33alteredBB
    i32 -894742697, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB37, %for.end32, %for.inc30, %originalBBpart235, %originalBB33, %if.end29, %if.end28, %originalBBpart2, %originalBB, %if.end, %if.then26, %land.lhs.true, %if.else21, %if.then19, %if.else, %if.then, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %z.0.be = phi double [ %z.0, %loopEntry ], [ %z.0, %originalBB37alteredBB ], [ %z.0, %originalBB33alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB37 ], [ %z.0, %for.end32 ], [ %z.0, %for.inc30 ], [ %z.0, %originalBBpart235 ], [ %z.0, %originalBB33 ], [ %z.0, %if.end29 ], [ %z.0, %if.end28 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.end ], [ %z.0, %if.then26 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.else21 ], [ %z.0, %if.then19 ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %sub, %for.body10 ], [ %z.0, %for.cond7 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB37 ], [ %i.0, %for.end32 ], [ %50, %for.inc30 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 1, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 290358107, %originalBB37alteredBB ], [ -125071302, %originalBB33alteredBB ], [ 26810496, %originalBBalteredBB ], [ %68, %originalBB37 ], [ %59, %for.end32 ], [ -1993127390, %for.inc30 ], [ -1799415945, %originalBBpart235 ], [ %49, %originalBB33 ], [ %40, %if.end29 ], [ -1274198602, %if.end28 ], [ -1924520090, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %if.end ], [ 1819577658, %if.then26 ], [ %13, %land.lhs.true ], [ %12, %if.else21 ], [ -1924520090, %if.then19 ], [ %11, %if.else ], [ -1274198602, %if.then ], [ %10, %for.body10 ], [ %7, %for.cond7 ], [ -1993127390, %for.end ], [ -352612401, %for.inc ], [ -695714449, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -404556635, i32 -1957647281
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %4 = load i32, i32* %y, align 4
  %conv4 = sitofp i32 %4 to double
  %5 = load i32, i32* %x, align 4
  %conv6 = sitofp i32 %5 to double
  %div = fdiv double %conv4, %conv6
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %1, i64 %idxprom
  store double %div, double* %arrayidx, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp8, i32 -301165722, i32 -1962063013
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds double, double* %1, i64 %idxprom11
  %8 = load double, double* %arrayidx12, align 8
  %9 = load double, double* %1, align 8
  %sub = fsub double %8, %9
  %cmp14 = fcmp ogt double %sub, 5.000000e-02
  %10 = select i1 %cmp14, i32 692812707, i32 -815584626
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp17 = fcmp olt double %z.0, -5.000000e-02
  %11 = select i1 %cmp17, i32 946376254, i32 -2079521662
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %cmp22 = fcmp oge double %z.0, -5.000000e-02
  %12 = select i1 %cmp22, i32 -673008424, i32 1819577658
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp24 = fcmp ole double %z.0, 5.000000e-02
  %13 = select i1 %cmp24, i32 -1539633378, i32 1819577658
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 26810496, i32 -574638086
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1426502833, i32 -574638086
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -125071302, i32 -121698251
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 740465726, i32 -121698251
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 290358107, i32 -894742697
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 47579713, i32 -894742697
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
