; ModuleID = 'build_ollvm/programs/15/677.ll'
source_filename = "source-C-CXX/15/677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 10
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem)
  %1 = load i32, i32* %a, align 4
  %div = sdiv i32 %1, 10
  store i32 %div, i32* %a, align 4
  store i32 %div, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ %div, %entry ], [ %.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1692127803, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1692127803, label %first
    i32 -13108838, label %if.then
    i32 -286317303, label %originalBB
    i32 -304905999, label %originalBBpart2
    i32 -1523736636, label %if.then6
    i32 -1157684602, label %if.then11
    i32 1432999670, label %if.then16
    i32 1983777772, label %if.end
    i32 -880596296, label %if.end20
    i32 -1160701634, label %if.end21
    i32 269021897, label %if.end22
    i32 -3046494, label %originalBB24
    i32 404999895, label %originalBBpart226
    i32 1521315027, label %originalBBalteredBB
    i32 1999472089, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBBalteredBB, %originalBB24, %if.end22, %if.end21, %if.end20, %if.end, %if.then16, %if.then11, %if.then6, %originalBBpart2, %originalBB, %if.then, %first
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB24alteredBB ], [ %div4alteredBB, %originalBBalteredBB ], [ %2, %originalBB24 ], [ %2, %if.end22 ], [ %2, %if.end21 ], [ %2, %if.end20 ], [ %2, %if.end ], [ %div19, %if.then16 ], [ %div14, %if.then11 ], [ %div9, %if.then6 ], [ %2, %originalBBpart2 ], [ %div4, %originalBB ], [ %2, %if.then ], [ %2, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -3046494, %originalBB24alteredBB ], [ -286317303, %originalBBalteredBB ], [ %49, %originalBB24 ], [ %40, %if.end22 ], [ 269021897, %if.end21 ], [ -1160701634, %if.end20 ], [ -880596296, %if.end ], [ 1983777772, %if.then16 ], [ %30, %if.then11 ], [ %27, %if.then6 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %3 = select i1 %cmp.not, i32 269021897, i32 -13108838
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -286317303, i32 1521315027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem2 = srem i32 %2, 10
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem2)
  %13 = load i32, i32* %a, align 4
  %div4 = sdiv i32 %13, 10
  store i32 %div4, i32* %a, align 4
  %.off7 = add i32 %13, 9
  %14 = icmp ugt i32 %.off7, 18
  store i1 %14, i1* %cmp5.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -304905999, i32 1521315027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1523736636, i32 -1160701634
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %rem7 = srem i32 %2, 10
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem7)
  %25 = load i32, i32* %a, align 4
  %div9 = sdiv i32 %25, 10
  store i32 %div9, i32* %a, align 4
  %.off6 = add i32 %25, 9
  %26 = icmp ult i32 %.off6, 19
  %27 = select i1 %26, i32 -880596296, i32 -1157684602
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %rem12 = srem i32 %2, 10
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem12)
  %28 = load i32, i32* %a, align 4
  %div14 = sdiv i32 %28, 10
  store i32 %div14, i32* %a, align 4
  %.off = add i32 %28, 9
  %29 = icmp ult i32 %.off, 19
  %30 = select i1 %29, i32 1983777772, i32 1432999670
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %rem17 = srem i32 %2, 10
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem17)
  %31 = load i32, i32* %a, align 4
  %div19 = sdiv i32 %31, 10
  store i32 %div19, i32* %a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -3046494, i32 1999472089
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 404999895, i32 1999472089
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rem2alteredBB = srem i32 %2, 10
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem2alteredBB)
  %50 = load i32, i32* %a, align 4
  %div4alteredBB = sdiv i32 %50, 10
  store i32 %div4alteredBB, i32* %a, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
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
