; ModuleID = 'build_ollvm/programs/53/324.ll'
source_filename = "source-C-CXX/53/324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2071651739, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2071651739, label %while.cond
    i32 -1033084095, label %while.body
    i32 1845297824, label %while.cond1
    i32 1213914627, label %while.body3
    i32 -89074670, label %if.then
    i32 -55429736, label %originalBB
    i32 1891606500, label %originalBBpart2
    i32 -1200077183, label %if.else
    i32 2018097023, label %originalBB61
    i32 -53311263, label %originalBBpart263
    i32 -1624545060, label %if.end
    i32 -1308917038, label %while.end
    i32 -1087063762, label %if.then10
    i32 1759245956, label %if.else11
    i32 1134155929, label %if.end13
    i32 483003958, label %while.end14
    i32 -678311022, label %originalBB65
    i32 1922879915, label %originalBBpart267
    i32 -842452863, label %originalBBalteredBB
    i32 -1926573045, label %originalBB61alteredBB
    i32 888595450, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB65, %while.end14, %if.end13, %if.else11, %if.then10, %while.end, %if.end, %originalBBpart263, %originalBB61, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body3, %while.cond1, %while.body, %while.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %73, %originalBBalteredBB ], [ %m.0, %originalBB65 ], [ %m.0, %while.end14 ], [ %m.0, %if.end13 ], [ %m.0, %if.else11 ], [ %m.0, %if.then10 ], [ %m.0, %while.end ], [ %m.0, %if.end ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %21, %originalBB ], [ %m.0, %if.then ], [ %m.0, %while.body3 ], [ %m.0, %while.cond1 ], [ %3, %while.body ], [ %m.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %74, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %while.end14 ], [ %i.0, %if.end13 ], [ %i.0, %if.else11 ], [ %i.0, %if.then10 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %22, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body3 ], [ %i.0, %while.cond1 ], [ 2, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB65 ], [ %j.0, %while.end14 ], [ %j.0, %if.end13 ], [ %51, %if.else11 ], [ %j.0, %if.then10 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body3 ], [ %j.0, %while.cond1 ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB65 ], [ %t.0, %while.end14 ], [ %t.0, %if.end13 ], [ %t.0, %if.else11 ], [ %t.0, %if.then10 ], [ %t.0, %while.end ], [ %t.0, %if.end ], [ %t.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %while.body3 ], [ %t.0, %while.cond1 ], [ 1, %while.body ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -678311022, %originalBB65alteredBB ], [ 2018097023, %originalBB61alteredBB ], [ -55429736, %originalBBalteredBB ], [ %69, %originalBB65 ], [ %60, %while.end14 ], [ 2071651739, %if.end13 ], [ 1134155929, %if.else11 ], [ 483003958, %if.then10 ], [ %50, %while.end ], [ 1845297824, %if.end ], [ -1308917038, %originalBBpart263 ], [ %49, %originalBB61 ], [ %40, %if.else ], [ -1624545060, %originalBBpart2 ], [ %31, %originalBB ], [ %17, %if.then ], [ %8, %while.body3 ], [ %5, %while.cond1 ], [ 1845297824, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %j.0, 0
  %0 = select i1 %cmp, i32 -1033084095, i32 483003958
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %1, %j.0
  %2 = load i32, i32* %k, align 4
  %3 = add i32 %mul, %2
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp2.not, i32 -1308917038, i32 1213914627
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, -1
  %rem = srem i32 %m.0, %7
  %cmp4 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp4, i32 -89074670, i32 -1200077183
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -55429736, i32 -842452863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %19 = add i32 %18, -1
  %div = sdiv i32 %m.0, %19
  %mul6 = mul nsw i32 %div, %18
  %20 = load i32, i32* %k, align 4
  %21 = add i32 %mul6, %20
  %22 = add i32 %i.0, 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1891606500, i32 -842452863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2018097023, i32 -1926573045
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -53311263, i32 -1926573045
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp9 = icmp eq i32 %t.0, 1
  %50 = select i1 %cmp9, i32 -1087063762, i32 1759245956
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end14:                                      ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -678311022, i32 888595450
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1922879915, i32 888595450
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, -1
  %divalteredBB = sdiv i32 %m.0, %71
  %mul6alteredBB = mul nsw i32 %divalteredBB, %70
  %72 = load i32, i32* %k, align 4
  %73 = add i32 %mul6alteredBB, %72
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
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
