; ModuleID = 'build_ollvm/programs/15/103.ll'
source_filename = "source-C-CXX/15/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1796544765, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1796544765, label %first
    i32 1322958231, label %if.then
    i32 1307791963, label %originalBB
    i32 553704141, label %originalBBpart2
    i32 -64679509, label %if.else
    i32 753706675, label %if.then3
    i32 1019882643, label %if.else4
    i32 -2034511194, label %if.then6
    i32 -1449291645, label %if.else7
    i32 -212691529, label %if.then9
    i32 2058517513, label %if.else10
    i32 -1452981746, label %if.end
    i32 1404763155, label %if.end12
    i32 967035836, label %if.end13
    i32 -74322072, label %originalBB17
    i32 1555212286, label %originalBBpart219
    i32 -285347863, label %if.end14
    i32 -1710374834, label %for.cond
    i32 945154254, label %originalBB21
    i32 1521707919, label %originalBBpart235
    i32 -255156130, label %for.body
    i32 491312805, label %originalBB37
    i32 -87836427, label %originalBBpart253
    i32 -199248167, label %for.inc
    i32 -1973179324, label %originalBB55
    i32 -949816419, label %originalBBpart257
    i32 1381355713, label %for.end
    i32 -419257764, label %originalBB59
    i32 1817807570, label %originalBBpart261
    i32 1824507248, label %originalBBalteredBB
    i32 -1629011635, label %originalBB17alteredBB
    i32 338063195, label %originalBB21alteredBB
    i32 991346608, label %originalBB37alteredBB
    i32 -880446515, label %originalBB55alteredBB
    i32 844065466, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB37alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB59, %for.end, %originalBBpart257, %originalBB55, %for.inc, %originalBBpart253, %originalBB37, %for.body, %originalBBpart235, %originalBB21, %for.cond, %if.end14, %originalBBpart219, %originalBB17, %if.end13, %if.end12, %if.end, %if.else10, %if.then9, %if.else7, %if.then6, %if.else4, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %121, %originalBB55alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart257 ], [ %.neg, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB21 ], [ %i.0, %for.cond ], [ 1, %if.end14 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %if.end13 ], [ %i.0, %if.end12 ], [ %i.0, %if.end ], [ %i.0, %if.else10 ], [ %i.0, %if.then9 ], [ %i.0, %if.else7 ], [ %i.0, %if.then6 ], [ %i.0, %if.else4 ], [ %i.0, %if.then3 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB59alteredBB ], [ %w.0, %originalBB55alteredBB ], [ %w.0, %originalBB37alteredBB ], [ %w.0, %originalBB21alteredBB ], [ %w.0, %originalBB17alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB59 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart257 ], [ %w.0, %originalBB55 ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart253 ], [ %w.0, %originalBB37 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart235 ], [ %w.0, %originalBB21 ], [ %w.0, %for.cond ], [ %w.0, %if.end14 ], [ %w.0, %originalBBpart219 ], [ %w.0, %originalBB17 ], [ %w.0, %if.end13 ], [ %w.0, %if.end12 ], [ %w.0, %if.end ], [ %w.0, %if.else10 ], [ 2, %if.then9 ], [ %w.0, %if.else7 ], [ 3, %if.then6 ], [ %w.0, %if.else4 ], [ 4, %if.then3 ], [ %w.0, %if.else ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.then ], [ %w.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -419257764, %originalBB59alteredBB ], [ -1973179324, %originalBB55alteredBB ], [ 491312805, %originalBB37alteredBB ], [ 945154254, %originalBB21alteredBB ], [ -74322072, %originalBB17alteredBB ], [ 1307791963, %originalBBalteredBB ], [ %119, %originalBB59 ], [ %110, %for.end ], [ -1710374834, %originalBBpart257 ], [ %101, %originalBB55 ], [ %92, %for.inc ], [ -199248167, %originalBBpart253 ], [ %83, %originalBB37 ], [ %73, %for.body ], [ %64, %originalBBpart235 ], [ %63, %originalBB21 ], [ %53, %for.cond ], [ -1710374834, %if.end14 ], [ -285347863, %originalBBpart219 ], [ %44, %originalBB17 ], [ %35, %if.end13 ], [ 967035836, %if.end12 ], [ 1404763155, %if.end ], [ -1452981746, %if.else10 ], [ -1452981746, %if.then9 ], [ %25, %if.else7 ], [ 1404763155, %if.then6 ], [ %23, %if.else4 ], [ 967035836, %if.then3 ], [ %21, %if.else ], [ -285347863, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 1322958231, i32 -64679509
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1307791963, i32 1824507248
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 553704141, i32 1824507248
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %20, 999
  %21 = select i1 %cmp2, i32 753706675, i32 1019882643
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp sgt i32 %22, 99
  %23 = select i1 %cmp5, i32 -2034511194, i32 -1449291645
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp8 = icmp sgt i32 %24, 9
  %25 = select i1 %cmp8, i32 -212691529, i32 2058517513
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -74322072, i32 -1629011635
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1555212286, i32 -1629011635
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 945154254, i32 338063195
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %54 = add i32 %w.0, 1
  %cmp15 = icmp slt i32 %i.0, %54
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1521707919, i32 338063195
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %64 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -255156130, i32 1381355713
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 491312805, i32 991346608
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %rem = srem i32 %74, 10
  %div = sdiv i32 %74, 10
  store i32 %div, i32* %n, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -87836427, i32 991346608
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1973179324, i32 -880446515
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -949816419, i32 -880446515
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -419257764, i32 844065466
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1817807570, i32 844065466
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %remalteredBB = srem i32 %120, 10
  %divalteredBB = sdiv i32 %120, 10
  store i32 %divalteredBB, i32* %n, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %remalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
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
