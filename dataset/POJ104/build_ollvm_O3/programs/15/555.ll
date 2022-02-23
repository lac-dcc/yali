; ModuleID = 'build_ollvm/programs/15/555.ll'
source_filename = "source-C-CXX/15/555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10
  %rem = srem i32 %0, 10
  store i32 %div, i32* %.reg2mem, align 4
  %div2 = sdiv i32 %0, 100
  %rem3 = srem i32 %div, 10
  %.off = add i32 %0, 99
  %1 = icmp ult i32 %.off, 199
  %2 = select i1 %1, i32 1932793166, i32 571019125
  %div8 = sdiv i32 %0, 1000
  %rem9 = srem i32 %div2, 10
  %q2.0.off = add nsw i32 %div2, 9
  %3 = icmp ult i32 %q2.0.off, 19
  %4 = select i1 %3, i32 411469274, i32 1886818811
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q4.0 = phi i32 [ undef, %entry ], [ %q4.0.be, %loopEntry.backedge ]
  %q3.0 = phi i32 [ undef, %entry ], [ %q3.0.be, %loopEntry.backedge ]
  %r3.0 = phi i32 [ undef, %entry ], [ %r3.0.be, %loopEntry.backedge ]
  %r4.0 = phi i32 [ undef, %entry ], [ %r4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -203511845, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -203511845, label %first
    i32 406940372, label %if.then
    i32 -268915807, label %if.else
    i32 1932793166, label %if.then5
    i32 571019125, label %if.else7
    i32 411469274, label %if.then11
    i32 1886818811, label %if.else13
    i32 -860090059, label %if.then17
    i32 -958894843, label %originalBB
    i32 228605056, label %originalBBpart2
    i32 -1434874813, label %if.else19
    i32 -491902970, label %if.end
    i32 396411880, label %originalBB26
    i32 -707030281, label %originalBBpart228
    i32 937664195, label %if.end23
    i32 -561292325, label %if.end24
    i32 1373161048, label %originalBB30
    i32 -374166400, label %originalBBpart232
    i32 -1377977196, label %if.end25
    i32 -1305985693, label %originalBBalteredBB
    i32 -1227621173, label %originalBB26alteredBB
    i32 -1505971749, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB30, %if.end24, %if.end23, %originalBBpart228, %originalBB26, %if.end, %if.else19, %originalBBpart2, %originalBB, %if.then17, %if.else13, %if.then11, %if.else7, %if.then5, %if.else, %if.then, %first
  %q4.0.be = phi i32 [ %q4.0, %loopEntry ], [ %q4.0, %originalBB30alteredBB ], [ %q4.0, %originalBB26alteredBB ], [ %q4.0, %originalBBalteredBB ], [ %q4.0, %originalBBpart232 ], [ %q4.0, %originalBB30 ], [ %q4.0, %if.end24 ], [ %q4.0, %if.end23 ], [ %q4.0, %originalBBpart228 ], [ %q4.0, %originalBB26 ], [ %q4.0, %if.end ], [ %q4.0, %if.else19 ], [ %q4.0, %originalBBpart2 ], [ %q4.0, %originalBB ], [ %q4.0, %if.then17 ], [ %div14, %if.else13 ], [ %q4.0, %if.then11 ], [ %q4.0, %if.else7 ], [ %q4.0, %if.then5 ], [ %q4.0, %if.else ], [ %q4.0, %if.then ], [ %q4.0, %first ]
  %q3.0.be = phi i32 [ %q3.0, %loopEntry ], [ %q3.0, %originalBB30alteredBB ], [ %q3.0, %originalBB26alteredBB ], [ %q3.0, %originalBBalteredBB ], [ %q3.0, %originalBBpart232 ], [ %q3.0, %originalBB30 ], [ %q3.0, %if.end24 ], [ %q3.0, %if.end23 ], [ %q3.0, %originalBBpart228 ], [ %q3.0, %originalBB26 ], [ %q3.0, %if.end ], [ %q3.0, %if.else19 ], [ %q3.0, %originalBBpart2 ], [ %q3.0, %originalBB ], [ %q3.0, %if.then17 ], [ %q3.0, %if.else13 ], [ %q3.0, %if.then11 ], [ %div8, %if.else7 ], [ %q3.0, %if.then5 ], [ %q3.0, %if.else ], [ %q3.0, %if.then ], [ %q3.0, %first ]
  %r3.0.be = phi i32 [ %r3.0, %loopEntry ], [ %r3.0, %originalBB30alteredBB ], [ %r3.0, %originalBB26alteredBB ], [ %r3.0, %originalBBalteredBB ], [ %r3.0, %originalBBpart232 ], [ %r3.0, %originalBB30 ], [ %r3.0, %if.end24 ], [ %r3.0, %if.end23 ], [ %r3.0, %originalBBpart228 ], [ %r3.0, %originalBB26 ], [ %r3.0, %if.end ], [ %r3.0, %if.else19 ], [ %r3.0, %originalBBpart2 ], [ %r3.0, %originalBB ], [ %r3.0, %if.then17 ], [ %r3.0, %if.else13 ], [ %r3.0, %if.then11 ], [ %rem9, %if.else7 ], [ %r3.0, %if.then5 ], [ %r3.0, %if.else ], [ %r3.0, %if.then ], [ %r3.0, %first ]
  %r4.0.be = phi i32 [ %r4.0, %loopEntry ], [ %r4.0, %originalBB30alteredBB ], [ %r4.0, %originalBB26alteredBB ], [ %r4.0, %originalBBalteredBB ], [ %r4.0, %originalBBpart232 ], [ %r4.0, %originalBB30 ], [ %r4.0, %if.end24 ], [ %r4.0, %if.end23 ], [ %r4.0, %originalBBpart228 ], [ %r4.0, %originalBB26 ], [ %r4.0, %if.end ], [ %r4.0, %if.else19 ], [ %r4.0, %originalBBpart2 ], [ %r4.0, %originalBB ], [ %r4.0, %if.then17 ], [ %rem15, %if.else13 ], [ %r4.0, %if.then11 ], [ %r4.0, %if.else7 ], [ %r4.0, %if.then5 ], [ %r4.0, %if.else ], [ %r4.0, %if.then ], [ %r4.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1373161048, %originalBB30alteredBB ], [ 396411880, %originalBB26alteredBB ], [ -958894843, %originalBBalteredBB ], [ -1377977196, %originalBBpart232 ], [ %61, %originalBB30 ], [ %52, %if.end24 ], [ -561292325, %if.end23 ], [ 937664195, %originalBBpart228 ], [ %43, %originalBB26 ], [ %34, %if.end ], [ -491902970, %if.else19 ], [ -491902970, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then17 ], [ %7, %if.else13 ], [ 937664195, %if.then11 ], [ %4, %if.else7 ], [ -561292325, %if.then5 ], [ %2, %if.else ], [ -1377977196, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %5 = select i1 %cmp, i32 406940372, i32 -268915807
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %rem)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %rem, i32 %rem3)
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %rem, i32 %rem3, i32 %r3.0)
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %div14 = sdiv i32 %q3.0, 10
  %rem15 = srem i32 %q3.0, 10
  %q3.0.off = add i32 %q3.0, 9
  %6 = icmp ult i32 %q3.0.off, 19
  %7 = select i1 %6, i32 -860090059, i32 -1434874813
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -958894843, i32 -1305985693
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 %rem, i32 %rem3, i32 %r3.0, i32 %r4.0)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 228605056, i32 -1305985693
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %rem21 = srem i32 %q4.0, 10
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i32 %rem, i32 %rem3, i32 %r3.0, i32 %r4.0, i32 %rem21)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 396411880, i32 -1227621173
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -707030281, i32 -1227621173
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1373161048, i32 -1505971749
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -374166400, i32 -1505971749
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 %rem, i32 %rem3, i32 %r3.0, i32 %r4.0)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
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
