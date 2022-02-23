; ModuleID = 'build_ollvm/programs/14/2352.ll'
source_filename = "source-C-CXX/14/2352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ 1, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1461074655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1461074655, label %for.cond
    i32 -498682697, label %for.body
    i32 -391738467, label %originalBB
    i32 -77581927, label %originalBBpart2
    i32 1751561976, label %for.cond1
    i32 1935652503, label %for.body3
    i32 -1028539813, label %if.then
    i32 409835897, label %if.end
    i32 280858580, label %for.inc
    i32 85687457, label %originalBB16
    i32 -1911271807, label %originalBBpart222
    i32 -631236407, label %for.end
    i32 319586673, label %if.then8
    i32 -1370288753, label %originalBB24
    i32 -1263464369, label %originalBBpart230
    i32 -1893187549, label %if.end10
    i32 -1913469484, label %for.inc11
    i32 -1572145141, label %for.end13
    i32 -1901522955, label %originalBBalteredBB
    i32 1680116477, label %originalBB16alteredBB
    i32 884107766, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc11, %if.end10, %originalBBpart230, %originalBB24, %if.then8, %for.end, %originalBBpart222, %originalBB16, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB24alteredBB ], [ %66, %originalBB16alteredBB ], [ 1, %originalBBalteredBB ], [ %n2.0, %for.inc11 ], [ %n2.0, %if.end10 ], [ %n2.0, %originalBBpart230 ], [ %n2.0, %originalBB24 ], [ %n2.0, %if.then8 ], [ %n2.0, %for.end ], [ %n2.0, %originalBBpart222 ], [ %33, %originalBB16 ], [ %n2.0, %for.inc ], [ %n2.0, %if.end ], [ %n2.0, %if.then ], [ %n2.0, %for.body3 ], [ %n2.0, %for.cond1 ], [ %n2.0, %originalBBpart2 ], [ 1, %originalBB ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB24alteredBB ], [ %n1.0, %originalBB16alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %63, %for.inc11 ], [ %n1.0, %if.end10 ], [ %n1.0, %originalBBpart230 ], [ %n1.0, %originalBB24 ], [ %n1.0, %if.then8 ], [ %n1.0, %for.end ], [ %n1.0, %originalBBpart222 ], [ %n1.0, %originalBB16 ], [ %n1.0, %for.inc ], [ %n1.0, %if.end ], [ %n1.0, %if.then ], [ %n1.0, %for.body3 ], [ %n1.0, %for.cond1 ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %b.0, %originalBB24alteredBB ], [ %temp.0, %originalBB16alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc11 ], [ %temp.0, %if.end10 ], [ %temp.0, %originalBBpart230 ], [ %b.0, %originalBB24 ], [ %temp.0, %if.then8 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart222 ], [ %temp.0, %originalBB16 ], [ %temp.0, %for.inc ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %for.body3 ], [ %temp.0, %for.cond1 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %67, %originalBB24alteredBB ], [ %a.0, %originalBB16alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc11 ], [ %a.0, %if.end10 ], [ %a.0, %originalBBpart230 ], [ %53, %originalBB24 ], [ %a.0, %if.then8 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart222 ], [ %a.0, %originalBB16 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB24alteredBB ], [ %b.0, %originalBB16alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc11 ], [ %b.0, %if.end10 ], [ %b.0, %originalBBpart230 ], [ %b.0, %originalBB24 ], [ %b.0, %if.then8 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart222 ], [ %b.0, %originalBB16 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %.neg, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1370288753, %originalBB24alteredBB ], [ 85687457, %originalBB16alteredBB ], [ -391738467, %originalBBalteredBB ], [ 1461074655, %for.inc11 ], [ -1913469484, %if.end10 ], [ -1893187549, %originalBBpart230 ], [ %62, %originalBB24 ], [ %52, %if.then8 ], [ %43, %for.end ], [ 1751561976, %originalBBpart222 ], [ %42, %originalBB16 ], [ %32, %for.inc ], [ 280858580, %if.end ], [ 409835897, %if.then ], [ %23, %for.body3 ], [ %21, %for.cond1 ], [ 1751561976, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %n1.0, %0
  %1 = select i1 %cmp.not, i32 -1572145141, i32 -498682697
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -391738467, i32 -1901522955
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -77581927, i32 -1901522955
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %n2.0, %20
  %21 = select i1 %cmp2.not, i32 -631236407, i32 1935652503
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %22 = load i32, i32* %c, align 4
  %cmp5 = icmp eq i32 %22, 0
  %23 = select i1 %cmp5, i32 -1028539813, i32 409835897
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 85687457, i32 1680116477
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %33 = add i32 %n2.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1911271807, i32 1680116477
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %b.0, %temp.0
  %43 = select i1 %cmp7.not, i32 -1893187549, i32 319586673
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1370288753, i32 884107766
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %53 = add i32 %a.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1263464369, i32 884107766
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %63 = add i32 %n1.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %64 = add i32 %a.0, -2
  %div = sdiv i32 %b.0, 2
  %65 = sub i32 %div, %a.0
  %mul = mul nsw i32 %65, %64
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %66 = add i32 %n2.0, 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %67 = add i32 %a.0, 1
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
