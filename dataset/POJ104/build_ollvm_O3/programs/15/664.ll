; ModuleID = 'build_ollvm/programs/15/664.ll'
source_filename = "source-C-CXX/15/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 1000
  %mul.neg = mul nsw i32 %div, -1000
  %1 = add i32 %mul.neg, %0
  %div1 = sdiv i32 %1, 100
  %mul2.neg = mul nsw i32 %div1, -100
  %2 = add i32 %mul2.neg, %1
  %div4 = sdiv i32 %2, 10
  %mul5.neg = mul nsw i32 %div4, -10
  %3 = add i32 %mul5.neg, %2
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1819267165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1819267165, label %first
    i32 273514666, label %if.then
    i32 192049821, label %if.else
    i32 716238277, label %if.then9
    i32 1014790456, label %originalBB
    i32 -1060477927, label %originalBBpart2
    i32 -887035470, label %if.else11
    i32 1013596930, label %if.then13
    i32 -1378540845, label %if.else15
    i32 -358486665, label %if.then17
    i32 1648199152, label %originalBB24
    i32 842750200, label %originalBBpart226
    i32 501900662, label %if.else19
    i32 -1741791193, label %if.end
    i32 419205189, label %if.end21
    i32 -523344592, label %if.end22
    i32 1311930667, label %if.end23
    i32 1674166933, label %originalBBalteredBB
    i32 580818037, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBBalteredBB, %if.end22, %if.end21, %if.end, %if.else19, %originalBBpart226, %originalBB24, %if.then17, %if.else15, %if.then13, %if.else11, %originalBBpart2, %originalBB, %if.then9, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1648199152, %originalBB24alteredBB ], [ 1014790456, %originalBBalteredBB ], [ 1311930667, %if.end22 ], [ -523344592, %if.end21 ], [ 419205189, %if.end ], [ -1741791193, %if.else19 ], [ -1741791193, %originalBBpart226 ], [ %46, %originalBB24 ], [ %37, %if.then17 ], [ %28, %if.else15 ], [ 419205189, %if.then13 ], [ %26, %if.else11 ], [ -523344592, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then9 ], [ %6, %if.else ], [ 1311930667, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %4 = select i1 %cmp, i32 273514666, i32 192049821
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp8 = icmp sgt i32 %5, 999
  %6 = select i1 %cmp8, i32 716238277, i32 -887035470
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1014790456, i32 1674166933
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %3, i32 %div4, i32 %div1, i32 %div)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1060477927, i32 1674166933
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp12 = icmp sgt i32 %25, 99
  %26 = select i1 %cmp12, i32 1013596930, i32 -1378540845
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %3, i32 %div4, i32 %div1)
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp16 = icmp sgt i32 %27, 9
  %28 = select i1 %cmp16, i32 -358486665, i32 501900662
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1648199152, i32 580818037
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %3, i32 %div4)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 842750200, i32 580818037
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %3)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %3, i32 %div4, i32 %div1, i32 %div)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %3, i32 %div4)
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
