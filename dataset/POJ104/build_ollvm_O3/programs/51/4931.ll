; ModuleID = 'build_ollvm/programs/51/4931.ll'
source_filename = "source-C-CXX/51/4931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [202 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arrayidx = getelementptr inbounds [202 x i32], [202 x i32]* %a, i64 0, i64 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -161815671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -161815671, label %for.cond
    i32 -1566580233, label %for.body
    i32 -1844602494, label %for.inc
    i32 2115687348, label %originalBB
    i32 1183893193, label %originalBBpart2
    i32 776090329, label %for.end
    i32 1130315435, label %originalBB35
    i32 -686428130, label %originalBBpart246
    i32 2006892751, label %for.cond4
    i32 -896517802, label %for.body6
    i32 -477687559, label %originalBB48
    i32 -1960640195, label %originalBBpart252
    i32 548100390, label %for.inc12
    i32 975013927, label %for.end14
    i32 -958483563, label %originalBB54
    i32 -971311805, label %originalBBpart282
    i32 386940261, label %for.cond22
    i32 -700684853, label %for.body26
    i32 869125716, label %for.inc30
    i32 -1702979153, label %for.end32
    i32 -982492746, label %originalBBalteredBB
    i32 1205434211, label %originalBB35alteredBB
    i32 -905534329, label %originalBB48alteredBB
    i32 -1615033792, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc30, %for.body26, %for.cond22, %originalBBpart282, %originalBB54, %for.end14, %for.inc12, %originalBBpart252, %originalBB48, %for.body6, %for.cond4, %originalBBpart246, %originalBB35, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %110, %originalBB54alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %98, %originalBB35alteredBB ], [ %.neg, %originalBBalteredBB ], [ %.neg13, %for.inc30 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart282 ], [ %82, %originalBB54 ], [ %i.0, %for.end14 ], [ %65, %for.inc12 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart246 ], [ %.neg15, %originalBB35 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -958483563, %originalBB54alteredBB ], [ -477687559, %originalBB48alteredBB ], [ 1130315435, %originalBB35alteredBB ], [ 2115687348, %originalBBalteredBB ], [ 386940261, %for.inc30 ], [ 869125716, %for.body26 ], [ %95, %for.cond22 ], [ 386940261, %originalBBpart282 ], [ %91, %originalBB54 ], [ %74, %for.end14 ], [ 2006892751, %for.inc12 ], [ 548100390, %originalBBpart252 ], [ %64, %originalBB48 ], [ %52, %for.body6 ], [ %43, %for.cond4 ], [ 2006892751, %originalBBpart246 ], [ %39, %originalBB35 ], [ %29, %for.end ], [ -161815671, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1844602494, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 776090329, i32 -1566580233
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [202 x i32], [202 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2115687348, i32 -982492746
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1183893193, i32 -982492746
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1130315435, i32 1205434211
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %.neg15 = add i32 %30, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -686428130, i32 1205434211
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %mul = shl nsw i32 %40, 1
  %41 = load i32, i32* %m, align 4
  %42 = sub i32 %mul, %41
  %cmp5.not = icmp sgt i32 %i.0, %42
  %43 = select i1 %cmp5.not, i32 975013927, i32 -896517802
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -477687559, i32 -905534329
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 %i.0, %53
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds [202 x i32], [202 x i32]* %a, i64 0, i64 %idxprom8
  %55 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [202 x i32], [202 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %55, i32* %arrayidx11, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1960640195, i32 -905534329
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -958483563, i32 -1615033792
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = load i32, i32* %m, align 4
  %.neg14.neg = add i32 %75, 1
  %77 = sub i32 %.neg14.neg, %76
  %idxprom17 = sext i32 %77 to i64
  %arrayidx18 = getelementptr inbounds [202 x i32], [202 x i32]* %a, i64 0, i64 %idxprom17
  %78 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %79 = load i32, i32* %n, align 4
  %80 = load i32, i32* %m, align 4
  %81 = add i32 %79, 2
  %82 = sub i32 %81, %80
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -971311805, i32 -1615033792
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %mul23 = shl nsw i32 %92, 1
  %93 = load i32, i32* %m, align 4
  %94 = sub i32 %mul23, %93
  %cmp25.not = icmp sgt i32 %i.0, %94
  %95 = select i1 %cmp25.not, i32 -1702979153, i32 -700684853
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [202 x i32], [202 x i32]* %a, i64 0, i64 %idxprom27
  %96 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %100 = sub i32 %i.0, %99
  %idxprom8alteredBB = sext i32 %100 to i64
  %arrayidx9alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %101 = load i32, i32* %arrayidx9alteredBB, align 4
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  store i32 %101, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = load i32, i32* %m, align 4
  %104 = add i32 %102, 1
  %105 = sub i32 %104, %103
  %idxprom17alteredBB = sext i32 %105 to i64
  %arrayidx18alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %106 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  %107 = load i32, i32* %n, align 4
  %108 = load i32, i32* %m, align 4
  %109 = add i32 %107, 2
  %110 = sub i32 %109, %108
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
