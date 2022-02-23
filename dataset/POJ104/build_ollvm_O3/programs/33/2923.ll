; ModuleID = 'build_ollvm/programs/33/2923.ll'
source_filename = "source-C-CXX/33/2923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1380275082, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1380275082, label %for.cond
    i32 -1047477467, label %for.body
    i32 637635539, label %land.lhs.true
    i32 1175911003, label %originalBB
    i32 -1480560013, label %originalBBpart2
    i32 -1086141879, label %if.then
    i32 -522402586, label %originalBB18
    i32 -649599956, label %originalBBpart231
    i32 536065967, label %if.else
    i32 -1000233933, label %originalBB33
    i32 -892882000, label %originalBBpart235
    i32 -1655873722, label %land.lhs.true5
    i32 -694593972, label %if.then8
    i32 -2053247985, label %if.else10
    i32 -692774745, label %if.then12
    i32 260768322, label %originalBB37
    i32 1740349299, label %originalBBpart239
    i32 -2040072163, label %if.end
    i32 1012060230, label %if.end14
    i32 1161182362, label %if.end15
    i32 -1331827031, label %for.inc
    i32 1967762313, label %for.end
    i32 -3604496, label %originalBBalteredBB
    i32 581972907, label %originalBB18alteredBB
    i32 -785978725, label %originalBB33alteredBB
    i32 1799943426, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %if.end15, %if.end14, %if.end, %originalBBpart239, %originalBB37, %if.then12, %if.else10, %if.then8, %land.lhs.true5, %originalBBpart235, %originalBB33, %if.else, %originalBBpart231, %originalBB18, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %88, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %if.end14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then12 ], [ %i.0, %if.else10 ], [ %i.0, %if.then8 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB18 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 260768322, %originalBB37alteredBB ], [ -1000233933, %originalBB33alteredBB ], [ -522402586, %originalBB18alteredBB ], [ 1175911003, %originalBBalteredBB ], [ 1380275082, %for.inc ], [ -1331827031, %if.end15 ], [ 1161182362, %if.end14 ], [ 1012060230, %if.end ], [ 1967762313, %originalBBpart239 ], [ %87, %originalBB37 ], [ %78, %if.then12 ], [ %69, %if.else10 ], [ 1012060230, %if.then8 ], [ %65, %land.lhs.true5 ], [ %62, %originalBBpart235 ], [ %61, %originalBB33 ], [ %51, %if.else ], [ 1161182362, %originalBBpart231 ], [ %42, %originalBB18 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 -1047477467, i32 1967762313
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp1.not = icmp eq i32 %1, 1
  %2 = select i1 %cmp1.not, i32 536065967, i32 637635539
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1175911003, i32 -3604496
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = and i32 %12, 1
  %cmp2 = icmp eq i32 %13, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1480560013, i32 -3604496
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1086141879, i32 536065967
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -522402586, i32 581972907
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %div = sdiv i32 %33, 2
  store i32 %div, i32* %n, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %div)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -649599956, i32 581972907
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1000233933, i32 -785978725
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp4 = icmp ne i32 %52, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -892882000, i32 -785978725
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1655873722, i32 -2053247985
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = and i32 %63, 1
  %cmp7.not = icmp eq i32 %64, 0
  %65 = select i1 %cmp7.not, i32 -2053247985, i32 -694593972
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %66, 3
  %67 = add i32 %mul, 1
  store i32 %67, i32* %n, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %67)
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp11 = icmp eq i32 %68, 1
  %69 = select i1 %cmp11, i32 -692774745, i32 -2040072163
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 260768322, i32 1799943426
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1740349299, i32 1799943426
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %divalteredBB = sdiv i32 %89, 2
  store i32 %divalteredBB, i32* %n, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %89, i32 %divalteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
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
