; ModuleID = 'build_ollvm/programs/51/319.ll'
source_filename = "source-C-CXX/51/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1151373672, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1151373672, label %for.cond
    i32 1896590990, label %for.body
    i32 920548057, label %originalBB
    i32 -1267988426, label %originalBBpart2
    i32 1448766903, label %for.inc
    i32 970842363, label %for.end
    i32 1678525070, label %for.cond2
    i32 575033620, label %for.body4
    i32 1494867874, label %for.inc10
    i32 -1458158468, label %originalBB40
    i32 898420443, label %originalBBpart247
    i32 -145577475, label %for.end12
    i32 751900806, label %for.cond13
    i32 -2079156014, label %for.body16
    i32 -1846828681, label %for.inc22
    i32 47756611, label %originalBB49
    i32 -528772190, label %originalBBpart263
    i32 885714012, label %for.end24
    i32 -2023435941, label %for.cond25
    i32 569364928, label %for.body28
    i32 1833877698, label %if.then
    i32 822918225, label %if.else
    i32 -845375238, label %if.end
    i32 564036427, label %for.inc37
    i32 1376150365, label %originalBB65
    i32 -1994586471, label %originalBBpart283
    i32 1644730336, label %for.end39
    i32 1350879354, label %originalBBalteredBB
    i32 -1462121201, label %originalBB40alteredBB
    i32 -1398914447, label %originalBB49alteredBB
    i32 1687587582, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB49alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB65, %for.inc37, %if.end, %if.else, %if.then, %for.body28, %for.cond25, %for.end24, %originalBBpart263, %originalBB49, %for.inc22, %for.body16, %for.cond13, %for.end12, %originalBBpart247, %originalBB40, %for.inc10, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %.neg, %originalBB49alteredBB ], [ %.neg21, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart263 ], [ %63, %originalBB49 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %i.0, %originalBBpart247 ], [ %37, %originalBB40 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %23, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %99, %originalBB65alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart283 ], [ %89, %originalBB65 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ 100, %for.end24 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc22 ], [ %.neg23, %for.body16 ], [ %j.0, %for.cond13 ], [ %48, %for.end12 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB40 ], [ %j.0, %for.inc10 ], [ %27, %for.body4 ], [ %j.0, %for.cond2 ], [ 100, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1376150365, %originalBB65alteredBB ], [ 47756611, %originalBB49alteredBB ], [ -1458158468, %originalBB40alteredBB ], [ 920548057, %originalBBalteredBB ], [ -2023435941, %originalBBpart283 ], [ %98, %originalBB65 ], [ %88, %for.inc37 ], [ 564036427, %if.end ], [ -845375238, %if.else ], [ -845375238, %if.then ], [ %77, %for.body28 ], [ %74, %for.cond25 ], [ -2023435941, %for.end24 ], [ 751900806, %originalBBpart263 ], [ %72, %originalBB49 ], [ %62, %for.inc22 ], [ -1846828681, %for.body16 ], [ %52, %for.cond13 ], [ 751900806, %for.end12 ], [ 1678525070, %originalBBpart247 ], [ %46, %originalBB40 ], [ %36, %for.inc10 ], [ 1494867874, %for.body4 ], [ %25, %for.cond2 ], [ 1678525070, %for.end ], [ 1151373672, %for.inc ], [ 1448766903, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1896590990, i32 970842363
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
  %10 = select i1 %9, i32 920548057, i32 1350879354
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1267988426, i32 1350879354
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = load i32, i32* %m, align 4
  %23 = sub i32 %21, %22
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp3, i32 575033620, i32 -145577475
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom5
  %26 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom7
  store i32 %26, i32* %arrayidx8, align 4
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1458158468, i32 -1462121201
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 898420443, i32 -1462121201
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %48 = add i32 %47, 100
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = load i32, i32* %m, align 4
  %51 = sub i32 %49, %50
  %cmp15 = icmp slt i32 %i.0, %51
  %52 = select i1 %cmp15, i32 -2079156014, i32 885714012
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom17
  %53 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom19
  store i32 %53, i32* %arrayidx20, align 4
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 47756611, i32 -1398914447
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -528772190, i32 -1398914447
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %.neg22 = add i32 %73, 100
  %cmp27 = icmp slt i32 %j.0, %.neg22
  %74 = select i1 %cmp27, i32 569364928, i32 1644730336
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, 99
  %cmp30 = icmp slt i32 %j.0, %76
  %77 = select i1 %cmp30, i32 1833877698, i32 822918225
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom31
  %78 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom34
  %79 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1376150365, i32 1687587582
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1994586471, i32 1687587582
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %j.0, 1
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
