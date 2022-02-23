; ModuleID = 'build_ollvm/programs/15/1273.ll'
source_filename = "source-C-CXX/15/1273.c"
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
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -696829340, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -696829340, label %first
    i32 -1734936103, label %if.then
    i32 345467480, label %if.else
    i32 -1932567473, label %if.then3
    i32 -1461921753, label %if.else11
    i32 1854762320, label %if.then13
    i32 69069078, label %if.else21
    i32 -1308423603, label %if.then23
    i32 1410328378, label %originalBB
    i32 1921171570, label %originalBBpart2
    i32 -1229121257, label %if.else28
    i32 778086967, label %if.end
    i32 -589404279, label %if.end30
    i32 1676895188, label %if.end31
    i32 -1767994909, label %if.end32
    i32 -2118003210, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end31, %if.end30, %if.end, %if.else28, %originalBBpart2, %originalBB, %if.then23, %if.else21, %if.then13, %if.else11, %if.then3, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1410328378, %originalBBalteredBB ], [ -1767994909, %if.end31 ], [ 1676895188, %if.end30 ], [ -589404279, %if.end ], [ 778086967, %if.else28 ], [ 778086967, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.then23 ], [ %9, %if.else21 ], [ -589404279, %if.then13 ], [ %6, %if.else11 ], [ 1676895188, %if.then3 ], [ %3, %if.else ], [ -1767994909, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10000
  %1 = select i1 %cmp, i32 -1734936103, i32 345467480
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %2, 999
  %3 = select i1 %cmp2, i32 -1932567473, i32 -1461921753
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem = srem i32 %4, 10
  %div = sdiv i32 %4, 10
  %rem4 = srem i32 %div, 10
  %div6 = sdiv i32 %4, 100
  %rem7 = srem i32 %div6, 10
  %div9 = sdiv i32 %4, 1000
  store i32 %div9, i32* %a, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %rem, i32 %rem4, i32 %rem7, i32 %div9)
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %cmp12 = icmp sgt i32 %5, 99
  %6 = select i1 %cmp12, i32 1854762320, i32 69069078
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %rem14 = srem i32 %7, 10
  %div16 = sdiv i32 %7, 10
  %rem17 = srem i32 %div16, 10
  %div19 = sdiv i32 %7, 100
  store i32 %div19, i32* %a, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %rem14, i32 %rem17, i32 %div19)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %cmp22 = icmp sgt i32 %8, 9
  %9 = select i1 %cmp22, i32 -1308423603, i32 -1229121257
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1410328378, i32 -2118003210
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %rem24 = srem i32 %19, 10
  %div26 = sdiv i32 %19, 10
  store i32 %div26, i32* %a, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %rem24, i32 %div26)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1921171570, i32 -2118003210
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %29)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %rem24alteredBB = srem i32 %30, 10
  %div26alteredBB = sdiv i32 %30, 10
  store i32 %div26alteredBB, i32* %a, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %rem24alteredBB, i32 %div26alteredBB)
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
