; ModuleID = 'build_ollvm/programs/33/2527.ll'
source_filename = "source-C-CXX/33/2527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ %0, %entry ], [ %.be1, %loopEntry.backedge ]
  %3 = phi i32 [ %0, %entry ], [ %.be2, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1088533714, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1088533714, label %first
    i32 1394009607, label %if.then
    i32 -885242781, label %while.cond
    i32 -1629056741, label %originalBB
    i32 -579771073, label %originalBBpart2
    i32 -133574597, label %while.body
    i32 164162474, label %if.then3
    i32 -1209827705, label %if.else
    i32 -542695917, label %if.end
    i32 1098267854, label %while.end
    i32 -34213202, label %if.else9
    i32 -918556706, label %if.end10
    i32 1138397888, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else9, %while.end, %if.end, %if.else, %if.then3, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.then, %first
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBBalteredBB ], [ %1, %if.else9 ], [ %1, %while.end ], [ %1, %if.end ], [ %29, %if.else ], [ %div5, %if.then3 ], [ %1, %while.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %while.cond ], [ %1, %if.then ], [ %1, %first ]
  %.be1 = phi i32 [ %2, %loopEntry ], [ %2, %originalBBalteredBB ], [ %2, %if.else9 ], [ %2, %while.end ], [ %2, %if.end ], [ %29, %if.else ], [ %div5, %if.then3 ], [ %2, %while.body ], [ %2, %originalBBpart2 ], [ %1, %originalBB ], [ %2, %while.cond ], [ %2, %if.then ], [ %2, %first ]
  %.be2 = phi i32 [ %3, %loopEntry ], [ %3, %originalBBalteredBB ], [ %3, %if.else9 ], [ %3, %while.end ], [ %3, %if.end ], [ %29, %if.else ], [ %div5, %if.then3 ], [ %2, %while.body ], [ %3, %originalBBpart2 ], [ %1, %originalBB ], [ %3, %while.cond ], [ %3, %if.then ], [ %3, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1629056741, %originalBBalteredBB ], [ -918556706, %if.else9 ], [ -918556706, %while.end ], [ -885242781, %if.end ], [ -542695917, %if.else ], [ -542695917, %if.then3 ], [ %25, %while.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %while.cond ], [ -885242781, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %4 = select i1 %cmp.not, i32 -34213202, i32 1394009607
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1629056741, i32 1138397888
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp ne i32 %1, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -579771073, i32 1138397888
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %23 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -133574597, i32 1098267854
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = and i32 %2, 1
  %cmp2 = icmp eq i32 %24, 0
  %25 = select i1 %cmp2, i32 164162474, i32 -1209827705
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %div = sdiv i32 %3, 2
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %3, i32 %div)
  %26 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %26, 2
  store i32 %div5, i32* %a, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul.neg.neg = mul i32 %3, 3
  %27 = add i32 %mul.neg.neg, 1
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %3, i32 %27)
  %28 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %28, 3
  %29 = add i32 %mul7, 1
  store i32 %29, i32* %a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
