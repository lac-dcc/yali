; ModuleID = 'build_ollvm/programs/15/1228.ll'
source_filename = "source-C-CXX/15/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %switchVar.0 = phi i32 [ -275981989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -275981989, label %first
    i32 193748986, label %if.then
    i32 -843719413, label %if.else
    i32 -198977242, label %if.then16
    i32 1470082444, label %if.else27
    i32 143763535, label %if.then29
    i32 2092156021, label %if.else35
    i32 1454018726, label %if.end
    i32 858544347, label %if.end37
    i32 -1935514208, label %originalBB
    i32 1664553576, label %originalBBpart2
    i32 -1927353935, label %if.end38
    i32 1726394152, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end37, %if.end, %if.else35, %if.then29, %if.else27, %if.then16, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1935514208, %originalBBalteredBB ], [ -1927353935, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %if.end37 ], [ 858544347, %if.end ], [ 1454018726, %if.else35 ], [ 1454018726, %if.then29 ], [ %11, %if.else27 ], [ 858544347, %if.then16 ], [ %6, %if.else ], [ -1927353935, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 999
  %1 = select i1 %cmp, i32 193748986, i32 -843719413
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %div = sdiv i32 %2, 1000
  %mul = mul nsw i32 %div, 1000
  %.recomposed = srem i32 %2, 1000
  %div1 = sdiv i32 %.recomposed, 100
  %mul4.neg = mul nsw i32 %div1, -100
  %.neg16 = sub i32 %mul4.neg, %mul
  %3 = add i32 %.neg16, %2
  %div6 = sdiv i32 %3, 10
  %mul11.neg = mul nsw i32 %div6, -10
  %4 = add i32 %3, %mul11.neg
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %4, i32 %div6, i32 %div1, i32 %div)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %cmp15 = icmp sgt i32 %5, 99
  %6 = select i1 %cmp15, i32 -198977242, i32 1470082444
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %div17 = sdiv i32 %7, 100
  %mul18.neg = mul nsw i32 %div17, -100
  %8 = add i32 %mul18.neg, %7
  %div20 = sdiv i32 %8, 10
  %mul23.neg = mul nsw i32 %div20, -10
  %9 = add i32 %8, %mul23.neg
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %9, i32 %div20, i32 %div17)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %cmp28 = icmp sgt i32 %10, 9
  %11 = select i1 %cmp28, i32 143763535, i32 2092156021
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %div30 = sdiv i32 %12, 10
  %mul31.neg = mul nsw i32 %div30, -10
  %13 = add i32 %mul31.neg, %12
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %13, i32 %div30)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %14)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1935514208, i32 1726394152
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1664553576, i32 1726394152
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
