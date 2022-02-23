; ModuleID = 'build_ollvm/programs/66/136.ll'
source_filename = "source-C-CXX/66/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.4 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %jwjzsh = alloca i32, align 4
  %jwjyx = alloca i32, align 4
  %zsh = alloca [100 x i32], align 16
  %yx = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %jwjzsh, i32* nonnull %jwjyx)
  %0 = load i32, i32* %jwjyx, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %jwjzsh, align 4
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %conv, %conv2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ch.0 = phi double [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1989552724, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1989552724, label %for.cond
    i32 -353657445, label %for.body
    i32 -1961105670, label %if.then
    i32 -1211198181, label %originalBB
    i32 587057206, label %originalBBpart2
    i32 1859074313, label %if.else
    i32 -1262655947, label %land.lhs.true
    i32 1076951606, label %if.then26
    i32 -810183342, label %if.else28
    i32 -354917550, label %if.then31
    i32 422096589, label %originalBB35
    i32 922871143, label %originalBBpart237
    i32 889830670, label %if.end
    i32 -1350037022, label %if.end33
    i32 -796512773, label %originalBB39
    i32 -1727092389, label %originalBBpart241
    i32 -1698649885, label %if.end34
    i32 -1684414657, label %originalBB43
    i32 -151099182, label %originalBBpart245
    i32 -82668754, label %for.inc
    i32 1799899531, label %for.end
    i32 1308991246, label %originalBBalteredBB
    i32 -1683249803, label %originalBB35alteredBB
    i32 -468750490, label %originalBB39alteredBB
    i32 948487229, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart245, %originalBB43, %if.end34, %originalBBpart241, %originalBB39, %if.end33, %if.end, %originalBBpart237, %originalBB35, %if.then31, %if.else28, %if.then26, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then31 ], [ %i.0, %if.else28 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ch.0.be = phi double [ %ch.0, %loopEntry ], [ %ch.0, %originalBB43alteredBB ], [ %ch.0, %originalBB39alteredBB ], [ %ch.0, %originalBB35alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %for.inc ], [ %ch.0, %originalBBpart245 ], [ %ch.0, %originalBB43 ], [ %ch.0, %if.end34 ], [ %ch.0, %originalBBpart241 ], [ %ch.0, %originalBB39 ], [ %ch.0, %if.end33 ], [ %ch.0, %if.end ], [ %ch.0, %originalBBpart237 ], [ %ch.0, %originalBB35 ], [ %ch.0, %if.then31 ], [ %ch.0, %if.else28 ], [ %ch.0, %if.then26 ], [ %ch.0, %land.lhs.true ], [ %ch.0, %if.else ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %if.then ], [ %sub, %for.body ], [ %ch.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1684414657, %originalBB43alteredBB ], [ -796512773, %originalBB39alteredBB ], [ 422096589, %originalBB35alteredBB ], [ -1211198181, %originalBBalteredBB ], [ 1989552724, %for.inc ], [ -82668754, %originalBBpart245 ], [ %81, %originalBB43 ], [ %72, %if.end34 ], [ -1698649885, %originalBBpart241 ], [ %63, %originalBB39 ], [ %54, %if.end33 ], [ -1350037022, %if.end ], [ 889830670, %originalBBpart237 ], [ %45, %originalBB35 ], [ %36, %if.then31 ], [ %27, %if.else28 ], [ -1350037022, %if.then26 ], [ %26, %land.lhs.true ], [ %25, %if.else ], [ -1698649885, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -353657445, i32 1799899531
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %zsh, i64 0, i64 %idxprom
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx5)
  %4 = load i32, i32* %arrayidx5, align 4
  %conv9 = sitofp i32 %4 to double
  %5 = load i32, i32* %arrayidx, align 4
  %conv13 = sitofp i32 %5 to double
  %div14 = fdiv double %conv9, %conv13
  %sub = fsub double %div14, %div
  %cmp19 = fcmp oge double %sub, 5.000000e-02
  %6 = select i1 %cmp19, i32 -1961105670, i32 1859074313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1211198181, i32 1308991246
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.4, i64 0, i64 0))
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 587057206, i32 1308991246
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp22 = fcmp oge double %ch.0, -5.000000e-02
  %25 = select i1 %cmp22, i32 -1262655947, i32 -810183342
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp24 = fcmp ole double %ch.0, 5.000000e-02
  %26 = select i1 %cmp24, i32 1076951606, i32 -810183342
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %cmp29 = fcmp ole double %ch.0, -5.000000e-02
  %27 = select i1 %cmp29, i32 -354917550, i32 889830670
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 422096589, i32 -1683249803
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 922871143, i32 -1683249803
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -796512773, i32 -468750490
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1727092389, i32 -468750490
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1684414657, i32 948487229
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -151099182, i32 948487229
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
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
