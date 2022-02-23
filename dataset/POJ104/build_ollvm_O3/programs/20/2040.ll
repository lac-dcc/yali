; ModuleID = 'build_ollvm/programs/20/2040.ll'
source_filename = "source-C-CXX/20/2040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ %0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ %0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ %0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1758723619, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1758723619, label %for.cond
    i32 1501934709, label %for.body
    i32 -283916284, label %if.then
    i32 -1709996412, label %if.end
    i32 135739121, label %originalBB
    i32 1740671380, label %originalBBpart2
    i32 -1942207905, label %if.then5
    i32 -1366205651, label %if.end6
    i32 -1983118108, label %for.inc
    i32 1631238599, label %originalBB29
    i32 70574932, label %originalBBpart238
    i32 1700766442, label %for.end
    i32 211256245, label %originalBB40
    i32 1221939465, label %originalBBpart268
    i32 -309237494, label %if.then10
    i32 -283348590, label %if.end12
    i32 -857070139, label %if.then18
    i32 579868516, label %if.end20
    i32 2036817136, label %if.then26
    i32 964066249, label %if.end28
    i32 -498532314, label %originalBBalteredBB
    i32 819714746, label %originalBB29alteredBB
    i32 -1929246196, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.then26, %if.end20, %if.then18, %if.end12, %if.then10, %originalBBpart268, %originalBB40, %for.end, %originalBBpart238, %originalBB29, %for.inc, %if.end6, %if.then5, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB40alteredBB ], [ %min.0, %originalBB29alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.then26 ], [ %min.0, %if.end20 ], [ %min.0, %if.then18 ], [ %min.0, %if.end12 ], [ %min.0, %if.then10 ], [ %min.0, %originalBBpart268 ], [ %min.0, %originalBB40 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart238 ], [ %min.0, %originalBB29 ], [ %min.0, %for.inc ], [ %min.0, %if.end6 ], [ %min.0, %if.then5 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.end ], [ %5, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB40alteredBB ], [ %max.0, %originalBB29alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then26 ], [ %max.0, %if.end20 ], [ %max.0, %if.then18 ], [ %max.0, %if.end12 ], [ %max.0, %if.then10 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB40 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart238 ], [ %max.0, %originalBB29 ], [ %max.0, %for.inc ], [ %max.0, %if.end6 ], [ %26, %if.then5 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %.neg, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then26 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %if.end12 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB40 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart238 ], [ %.neg24, %originalBB29 ], [ %i.0, %for.inc ], [ %i.0, %if.end6 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB40alteredBB ], [ %s.0, %originalBB29alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then26 ], [ %s.0, %if.end20 ], [ %s.0, %if.then18 ], [ %s.0, %if.end12 ], [ %s.0, %if.then10 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB40 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart238 ], [ %s.0, %originalBB29 ], [ %s.0, %for.inc ], [ %28, %if.end6 ], [ %s.0, %if.then5 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 211256245, %originalBB40alteredBB ], [ 1631238599, %originalBB29alteredBB ], [ 135739121, %originalBBalteredBB ], [ 964066249, %if.then26 ], [ %76, %if.end20 ], [ 579868516, %if.then18 ], [ %72, %if.end12 ], [ -283348590, %if.then10 ], [ %68, %originalBBpart268 ], [ %67, %originalBB40 ], [ %55, %for.end ], [ -1758723619, %originalBBpart238 ], [ %46, %originalBB29 ], [ %37, %for.inc ], [ -1983118108, %if.end6 ], [ -1366205651, %if.then5 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.end ], [ -1709996412, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1501934709, i32 1700766442
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %3 = load i32, i32* %x, align 4
  %cmp3 = icmp sgt i32 %min.0, %3
  %4 = select i1 %cmp3, i32 -283916284, i32 -1709996412
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 135739121, i32 -498532314
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %x, align 4
  %cmp4 = icmp slt i32 %max.0, %15
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1740671380, i32 -498532314
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1942207905, i32 -1366205651
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %26 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %27 = load i32, i32* %x, align 4
  %28 = add i32 %27, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1631238599, i32 819714746
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 70574932, i32 819714746
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 211256245, i32 -1929246196
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %56, %max.0
  %57 = sub i32 %mul, %s.0
  %mul7 = mul nsw i32 %56, %min.0
  %58 = sub i32 %s.0, %mul7
  %cmp9 = icmp sgt i32 %57, %58
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1221939465, i32 -1929246196
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %68 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -309237494, i32 -283348590
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %mul13 = mul nsw i32 %69, %max.0
  %70 = sub i32 %mul13, %s.0
  %mul15 = mul nsw i32 %69, %min.0
  %71 = sub i32 %s.0, %mul15
  %cmp17 = icmp slt i32 %70, %71
  %72 = select i1 %cmp17, i32 -857070139, i32 579868516
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %min.0)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %mul21 = mul nsw i32 %73, %max.0
  %74 = sub i32 %mul21, %s.0
  %mul23 = mul nsw i32 %73, %min.0
  %75 = sub i32 %s.0, %mul23
  %cmp25 = icmp eq i32 %74, %75
  %76 = select i1 %cmp25, i32 2036817136, i32 964066249
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
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
