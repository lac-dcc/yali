; ModuleID = 'build_ollvm/programs/33/2684.ll'
source_filename = "source-C-CXX/33/2684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @print1(i32 %q) local_unnamed_addr #0 {
entry:
  %mul.neg.neg = mul i32 %q, 3
  %0 = add i32 %mul.neg.neg, 1
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 %q, i32 %0)
  ret i32 %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @print2(i32 %q) local_unnamed_addr #0 {
entry:
  %div = sdiv i32 %q, 2
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %q, i32 %div)
  ret i32 %div
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %q = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %q)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1425750259, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1425750259, label %do.body
    i32 -1902900021, label %if.then
    i32 233205743, label %if.end
    i32 -433405086, label %if.then2
    i32 1027652348, label %if.end4
    i32 -1710404161, label %if.then7
    i32 -1951525524, label %originalBB
    i32 609976438, label %originalBBpart2
    i32 1814578841, label %if.end9
    i32 223842853, label %originalBB12
    i32 774906306, label %originalBBpart214
    i32 -202326260, label %do.cond
    i32 509623645, label %do.end
    i32 784260700, label %originalBB16
    i32 1097870876, label %originalBBpart218
    i32 -1430943569, label %originalBBalteredBB
    i32 1654115046, label %originalBB12alteredBB
    i32 564727750, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB16, %do.end, %do.cond, %originalBBpart214, %originalBB12, %if.end9, %originalBBpart2, %originalBB, %if.then7, %if.end4, %if.then2, %if.end, %if.then, %do.body
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 784260700, %originalBB16alteredBB ], [ 223842853, %originalBB12alteredBB ], [ -1951525524, %originalBBalteredBB ], [ %64, %originalBB16 ], [ %55, %do.end ], [ %46, %do.cond ], [ -202326260, %originalBBpart214 ], [ %44, %originalBB12 ], [ %35, %if.end9 ], [ 1814578841, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.then7 ], [ %7, %if.end4 ], [ 1027652348, %if.then2 ], [ %3, %if.end ], [ 509623645, %if.then ], [ %1, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %q, align 4
  %cmp = icmp eq i32 %0, 1
  %1 = select i1 %cmp, i32 -1902900021, i32 233205743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %rem = srem i32 %2, 2
  %cmp1 = icmp eq i32 %rem, 1
  %3 = select i1 %cmp1, i32 -433405086, i32 1027652348
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* %q, align 4
  %call3 = call i32 @print1(i32 %4)
  store i32 %call3, i32* %q, align 4
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %5 = load i32, i32* %q, align 4
  %6 = and i32 %5, 1
  %cmp6 = icmp eq i32 %6, 0
  %7 = select i1 %cmp6, i32 -1710404161, i32 1814578841
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1951525524, i32 -1430943569
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %q, align 4
  %call8 = call i32 @print2(i32 %17)
  store i32 %call8, i32* %q, align 4
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 609976438, i32 -1430943569
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 223842853, i32 1654115046
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 774906306, i32 1654115046
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %45 = load i32, i32* %q, align 4
  %cmp10.not = icmp eq i32 %45, 1
  %46 = select i1 %cmp10.not, i32 509623645, i32 1425750259
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 784260700, i32 564727750
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1097870876, i32 564727750
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* %q, align 4
  %call8alteredBB = call i32 @print2(i32 %65)
  store i32 %call8alteredBB, i32* %q, align 4
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
