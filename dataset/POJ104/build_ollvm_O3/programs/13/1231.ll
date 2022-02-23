; ModuleID = 'build_ollvm/programs/13/1231.ll'
source_filename = "source-C-CXX/13/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %stu = alloca [100000 x %struct.student], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %id1.0 = phi i32 [ 0, %entry ], [ %id1.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1654922703, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1654922703, label %for.cond
    i32 -1712441002, label %for.body
    i32 1858566282, label %for.inc
    i32 453900561, label %for.end
    i32 1396230966, label %originalBB
    i32 459153592, label %originalBBpart2
    i32 939322520, label %for.cond6
    i32 631502952, label %for.body8
    i32 -175027028, label %for.cond9
    i32 565111870, label %for.body11
    i32 1721859925, label %if.then
    i32 -1556131109, label %originalBB42
    i32 231768992, label %originalBBpart255
    i32 364085151, label %if.end
    i32 1317936408, label %originalBB57
    i32 -1221222273, label %originalBBpart259
    i32 -127760890, label %for.inc29
    i32 -424709143, label %for.end31
    i32 1986229223, label %for.inc39
    i32 -1021562773, label %for.end41
    i32 790132577, label %originalBBalteredBB
    i32 -1602717162, label %originalBB42alteredBB
    i32 -123046290, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.end31, %for.inc29, %originalBBpart259, %originalBB57, %if.end, %originalBBpart255, %originalBB42, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB42alteredBB ], [ 0, %originalBBalteredBB ], [ %68, %for.inc39 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc39 ], [ %j.0, %for.end31 ], [ %67, %for.inc29 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB42 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB57alteredBB ], [ %71, %originalBB42alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc39 ], [ 0, %for.end31 ], [ %sum.0, %for.inc29 ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB57 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart255 ], [ %38, %originalBB42 ], [ %sum.0, %if.then ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %id1.0.be = phi i32 [ %id1.0, %loopEntry ], [ %id1.0, %originalBB57alteredBB ], [ %72, %originalBB42alteredBB ], [ %id1.0, %originalBBalteredBB ], [ %id1.0, %for.inc39 ], [ 0, %for.end31 ], [ %id1.0, %for.inc29 ], [ %id1.0, %originalBBpart259 ], [ %id1.0, %originalBB57 ], [ %id1.0, %if.end ], [ %id1.0, %originalBBpart255 ], [ %39, %originalBB42 ], [ %id1.0, %if.then ], [ %id1.0, %for.body11 ], [ %id1.0, %for.cond9 ], [ %id1.0, %for.body8 ], [ %id1.0, %for.cond6 ], [ %id1.0, %originalBBpart2 ], [ %id1.0, %originalBB ], [ %id1.0, %for.end ], [ %id1.0, %for.inc ], [ %id1.0, %for.body ], [ %id1.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB57alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc39 ], [ 0, %for.end31 ], [ %flag.0, %for.inc29 ], [ %flag.0, %originalBBpart259 ], [ %flag.0, %originalBB57 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart255 ], [ %j.0, %originalBB42 ], [ %flag.0, %if.then ], [ %flag.0, %for.body11 ], [ %flag.0, %for.cond9 ], [ %flag.0, %for.body8 ], [ %flag.0, %for.cond6 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1317936408, %originalBB57alteredBB ], [ -1556131109, %originalBB42alteredBB ], [ 1396230966, %originalBBalteredBB ], [ 939322520, %for.inc39 ], [ 1986229223, %for.end31 ], [ -175027028, %for.inc29 ], [ -127760890, %originalBBpart259 ], [ %66, %originalBB57 ], [ %57, %if.end ], [ 364085151, %originalBBpart255 ], [ %48, %originalBB42 ], [ %35, %if.then ], [ %26, %for.body11 ], [ %22, %for.cond9 ], [ -175027028, %for.body8 ], [ %20, %for.cond6 ], [ 939322520, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -1654922703, %for.inc ], [ 1858566282, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1712441002, i32 453900561
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0
  %ch = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %math = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, i32* nonnull %ch, i32* nonnull %math)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1396230966, i32 790132577
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
  %19 = select i1 %18, i32 459153592, i32 790132577
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 3
  %20 = select i1 %cmp7, i32 631502952, i32 -1021562773
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp10, i32 565111870, i32 -424709143
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %ch14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom12, i32 1
  %23 = load i32, i32* %ch14, align 4
  %math17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom12, i32 2
  %24 = load i32, i32* %math17, align 4
  %25 = add i32 %24, %23
  %cmp18 = icmp sgt i32 %25, %sum.0
  %26 = select i1 %cmp18, i32 1721859925, i32 364085151
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1556131109, i32 -1602717162
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %ch21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom19, i32 1
  %36 = load i32, i32* %ch21, align 4
  %math24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom19, i32 2
  %37 = load i32, i32* %math24, align 4
  %38 = add i32 %37, %36
  %id28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom19, i32 0
  %39 = load i32, i32* %id28, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 231768992, i32 -1602717162
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1317936408, i32 -123046290
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1221222273, i32 -123046290
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %id1.0, i32 %sum.0)
  %idxprom33 = sext i32 %flag.0 to i64
  %ch35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom33, i32 1
  store i32 0, i32* %ch35, align 4
  %math38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom33, i32 2
  store i32 0, i32* %math38, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %ch21alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom19alteredBB, i32 1
  %69 = load i32, i32* %ch21alteredBB, align 4
  %math24alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom19alteredBB, i32 2
  %70 = load i32, i32* %math24alteredBB, align 4
  %71 = add i32 %70, %69
  %id28alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom19alteredBB, i32 0
  %72 = load i32, i32* %id28alteredBB, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
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
