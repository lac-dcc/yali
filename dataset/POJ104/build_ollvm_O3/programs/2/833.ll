; ModuleID = 'build_ollvm/programs/2/833.ll'
source_filename = "source-C-CXX/2/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [1001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %bar.0 = phi i32 [ undef, %entry ], [ %bar.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1602563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1602563, label %for.cond
    i32 2020682381, label %for.body
    i32 1533933132, label %for.inc
    i32 -1874176191, label %for.end
    i32 1494680272, label %for.cond3
    i32 94095260, label %for.body5
    i32 -736306245, label %for.cond6
    i32 1310264645, label %for.body8
    i32 1930982549, label %if.then
    i32 -530975725, label %if.end
    i32 1221404203, label %originalBB
    i32 1981882169, label %originalBBpart2
    i32 -1376346856, label %for.inc15
    i32 1066472459, label %originalBB29
    i32 1937899761, label %originalBBpart241
    i32 1356858686, label %for.end17
    i32 1999329565, label %originalBB43
    i32 -1677195325, label %originalBBpart245
    i32 -60401310, label %for.inc18
    i32 460663931, label %originalBB47
    i32 -431550731, label %originalBBpart250
    i32 1345338497, label %for.end20
    i32 398178749, label %if.then22
    i32 263369785, label %if.end24
    i32 -511972953, label %if.then26
    i32 -309061360, label %if.end28
    i32 220722542, label %originalBB52
    i32 -1030640058, label %originalBBpart254
    i32 -231136538, label %originalBBalteredBB
    i32 -653057510, label %originalBB29alteredBB
    i32 -415509331, label %originalBB43alteredBB
    i32 -2017617161, label %originalBB47alteredBB
    i32 1725918617, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB52, %if.end28, %if.then26, %if.end24, %if.then22, %for.end20, %originalBBpart250, %originalBB47, %for.inc18, %originalBBpart245, %originalBB43, %for.end17, %originalBBpart241, %originalBB29, %for.inc15, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB47 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB29 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %bar.0.be = phi i32 [ %bar.0, %loopEntry ], [ %bar.0, %originalBB52alteredBB ], [ %bar.0, %originalBB47alteredBB ], [ %bar.0, %originalBB43alteredBB ], [ %bar.0, %originalBB29alteredBB ], [ %bar.0, %originalBBalteredBB ], [ %bar.0, %originalBB52 ], [ %bar.0, %if.end28 ], [ %bar.0, %if.then26 ], [ %bar.0, %if.end24 ], [ %bar.0, %if.then22 ], [ %bar.0, %for.end20 ], [ %bar.0, %originalBBpart250 ], [ %bar.0, %originalBB47 ], [ %bar.0, %for.inc18 ], [ %bar.0, %originalBBpart245 ], [ %bar.0, %originalBB43 ], [ %bar.0, %for.end17 ], [ %bar.0, %originalBBpart241 ], [ %bar.0, %originalBB29 ], [ %bar.0, %for.inc15 ], [ %bar.0, %originalBBpart2 ], [ %bar.0, %originalBB ], [ %bar.0, %if.end ], [ 1, %if.then ], [ %bar.0, %for.body8 ], [ %bar.0, %for.cond6 ], [ %bar.0, %for.body5 ], [ %bar.0, %for.cond3 ], [ 0, %for.end ], [ %bar.0, %for.inc ], [ %bar.0, %for.body ], [ %bar.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB52alteredBB ], [ %.neg, %originalBB47alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBB29alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB52 ], [ %a.0, %if.end28 ], [ %a.0, %if.then26 ], [ %a.0, %if.end24 ], [ %a.0, %if.then22 ], [ %a.0, %for.end20 ], [ %a.0, %originalBBpart250 ], [ %77, %originalBB47 ], [ %a.0, %for.inc18 ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB43 ], [ %a.0, %for.end17 ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB29 ], [ %a.0, %for.inc15 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ 0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %107, %originalBB29alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB52 ], [ %b.0, %if.end28 ], [ %b.0, %if.then26 ], [ %b.0, %if.end24 ], [ %b.0, %if.then22 ], [ %b.0, %for.end20 ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB47 ], [ %b.0, %for.inc18 ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB43 ], [ %b.0, %for.end17 ], [ %b.0, %originalBBpart241 ], [ %40, %originalBB29 ], [ %b.0, %for.inc15 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %5, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 220722542, %originalBB52alteredBB ], [ 460663931, %originalBB47alteredBB ], [ 1999329565, %originalBB43alteredBB ], [ 1066472459, %originalBB29alteredBB ], [ 1221404203, %originalBBalteredBB ], [ %106, %originalBB52 ], [ %97, %if.end28 ], [ -309061360, %if.then26 ], [ %88, %if.end24 ], [ 263369785, %if.then22 ], [ %87, %for.end20 ], [ 1494680272, %originalBBpart250 ], [ %86, %originalBB47 ], [ %76, %for.inc18 ], [ -60401310, %originalBBpart245 ], [ %67, %originalBB43 ], [ %58, %for.end17 ], [ -736306245, %originalBBpart241 ], [ %49, %originalBB29 ], [ %39, %for.inc15 ], [ -1376346856, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.end ], [ -530975725, %if.then ], [ %12, %for.body8 ], [ %7, %for.cond6 ], [ -736306245, %for.body5 ], [ %4, %for.cond3 ], [ 1494680272, %for.end ], [ -1602563, %for.inc ], [ 1533933132, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2020682381, i32 -1874176191
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %sz, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %a.0, %3
  %4 = select i1 %cmp4, i32 94095260, i32 1345338497
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %5 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %b.0, %6
  %7 = select i1 %cmp7, i32 1310264645, i32 1356858686
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %a.0 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %sz, i64 0, i64 %idxprom9
  %8 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %b.0 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %sz, i64 0, i64 %idxprom11
  %9 = load i32, i32* %arrayidx12, align 4
  %10 = add i32 %9, %8
  %11 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %10, %11
  %12 = select i1 %cmp14, i32 1930982549, i32 -530975725
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1221404203, i32 -231136538
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1981882169, i32 -231136538
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1066472459, i32 -653057510
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %40 = add i32 %b.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1937899761, i32 -653057510
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1999329565, i32 -415509331
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1677195325, i32 -415509331
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 460663931, i32 -2017617161
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %77 = add i32 %a.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -431550731, i32 -2017617161
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %bar.0, 1
  %87 = select i1 %cmp21, i32 398178749, i32 263369785
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %cmp25 = icmp eq i32 %bar.0, 0
  %88 = select i1 %cmp25, i32 -511972953, i32 -309061360
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 220722542, i32 1725918617
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1030640058, i32 1725918617
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
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
