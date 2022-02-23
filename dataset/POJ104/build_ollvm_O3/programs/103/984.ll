; ModuleID = 'build_ollvm/programs/103/984.ll'
source_filename = "source-C-CXX/103/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1068605465, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1068605465, label %while.cond
    i32 1189270918, label %while.body
    i32 -950026264, label %while.cond1
    i32 -879889485, label %while.body3
    i32 -1087599190, label %if.then
    i32 -1725314381, label %if.end
    i32 -324392626, label %while.end
    i32 -1802896784, label %if.then7
    i32 -1960871638, label %originalBB
    i32 1316097908, label %originalBBpart2
    i32 -1067571498, label %if.end8
    i32 469078109, label %originalBB11
    i32 176142577, label %originalBBpart218
    i32 1356913866, label %while.end10
    i32 -1308007377, label %originalBBalteredBB
    i32 1712332870, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB11, %if.end8, %originalBBpart2, %originalBB, %if.then7, %while.end, %if.end, %if.then, %while.body3, %while.cond1, %while.body, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 469078109, %originalBB11alteredBB ], [ -1960871638, %originalBBalteredBB ], [ -1068605465, %originalBBpart218 ], [ %49, %originalBB11 ], [ %39, %if.end8 ], [ 1356913866, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.then7 ], [ %12, %while.end ], [ -950026264, %if.end ], [ -324392626, %if.then ], [ %7, %while.body3 ], [ %4, %while.cond1 ], [ -950026264, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 1189270918, i32 1356913866
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 %0, i32* %n, align 4
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %3, 0
  %4 = select i1 %cmp2, i32 -879889485, i32 -324392626
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %6 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %5, %6
  %7 = select i1 %cmp4, i32 -1087599190, i32 -1725314381
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %div = sdiv i32 %9, 2
  store i32 %div, i32* %n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %11 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %10, %11
  %12 = select i1 %cmp6, i32 -1802896784, i32 -1067571498
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1960871638, i32 -1308007377
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1316097908, i32 -1308007377
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 469078109, i32 1712332870
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %div9 = sdiv i32 %40, 2
  store i32 %div9, i32* %m, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 176142577, i32 1712332870
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end10:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %div9alteredBB = sdiv i32 %50, 2
  store i32 %div9alteredBB, i32* %m, align 4
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
