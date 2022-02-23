; ModuleID = 'build_ollvm/programs/55/2851.ll'
source_filename = "source-C-CXX/55/2851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1225152118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1225152118, label %for.cond
    i32 -1281221988, label %for.body
    i32 -309740097, label %if.then
    i32 1552231830, label %if.end
    i32 -2119149445, label %originalBB
    i32 -1015734304, label %originalBBpart2
    i32 -2043630884, label %for.inc
    i32 -1295968653, label %for.end
    i32 -1602767766, label %for.cond4
    i32 1193380481, label %for.body6
    i32 178961464, label %originalBB14
    i32 -1833144006, label %originalBBpart220
    i32 1118055787, label %for.inc11
    i32 1683796881, label %originalBB22
    i32 456632597, label %originalBBpart234
    i32 -306301783, label %for.end13
    i32 1540782907, label %originalBBalteredBB
    i32 101872650, label %originalBB14alteredBB
    i32 93480644, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB22, %for.inc11, %originalBBpart220, %originalBB14, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB22 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB14 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %.neg8, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %.neg, %originalBB22alteredBB ], [ %o.0, %originalBB14alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBBpart234 ], [ %56, %originalBB22 ], [ %o.0, %for.inc11 ], [ %o.0, %originalBBpart220 ], [ %o.0, %originalBB14 ], [ %o.0, %for.body6 ], [ %o.0, %for.cond4 ], [ 1, %for.end ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1683796881, %originalBB22alteredBB ], [ 178961464, %originalBB14alteredBB ], [ -2119149445, %originalBBalteredBB ], [ -1602767766, %originalBBpart234 ], [ %65, %originalBB22 ], [ %55, %for.inc11 ], [ 1118055787, %originalBBpart220 ], [ %46, %originalBB14 ], [ %35, %for.body6 ], [ %26, %for.cond4 ], [ -1602767766, %for.end ], [ 1225152118, %for.inc ], [ -2043630884, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end ], [ -1295968653, %if.then ], [ %7, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1281221988, i32 -1295968653
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %rem = srem i32 %1, 10
  %2 = add i32 %i.0, -1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %3 = add i32 %1, 1256125181
  %4 = sub i32 %3, %rem
  %5 = add i32 %4, -1256125181
  %div = sdiv i32 %5, 10
  store i32 %div, i32* %n, align 4
  %.off = add i32 %4, -1256125172
  %6 = icmp ult i32 %.off, 19
  %7 = select i1 %6, i32 -309740097, i32 1552231830
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2119149445, i32 1540782907
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1015734304, i32 1540782907
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5.not = icmp sgt i32 %o.0, %i.0
  %26 = select i1 %cmp5.not, i32 -306301783, i32 1193380481
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 178961464, i32 101872650
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %36 = add i32 %o.0, -1
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom8
  %37 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %37)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1833144006, i32 101872650
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1683796881, i32 93480644
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %56 = add i32 %o.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 456632597, i32 93480644
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %66 = add i32 %o.0, -1
  %idxprom8alteredBB = sext i32 %66 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom8alteredBB
  %67 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %o.0, 1
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
