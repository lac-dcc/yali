; ModuleID = 'build_ollvm/programs/49/2091.ll'
source_filename = "source-C-CXX/49/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %w = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 8
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 12
  store i32 31, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 4
  %0 = bitcast i32* %arrayidx7 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %0, align 16
  %1 = bitcast i32* %arrayidx4 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %1, align 16
  %2 = bitcast [13 x i32]* %a to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 28, i32 31>, <4 x i32>* %2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 12, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 928969443, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 928969443, label %for.cond
    i32 -1907058634, label %for.body
    i32 -266078757, label %land.lhs.true
    i32 1971142437, label %land.lhs.true16
    i32 1916380582, label %if.then
    i32 1105883050, label %originalBB
    i32 -447587082, label %originalBBpart2
    i32 772837130, label %if.else
    i32 -1635626129, label %land.lhs.true21
    i32 1848573375, label %land.lhs.true23
    i32 842429387, label %if.then27
    i32 -1556325982, label %if.end
    i32 -2068698549, label %if.end29
    i32 -5005234, label %for.inc
    i32 -1941079635, label %for.end
    i32 1550812839, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end29, %if.end, %if.then27, %land.lhs.true23, %land.lhs.true21, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true16, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %39, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %if.end29 ], [ %k.0, %if.end ], [ %k.0, %if.then27 ], [ %k.0, %land.lhs.true23 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true16 ], [ %k.0, %land.lhs.true ], [ %6, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1105883050, %originalBBalteredBB ], [ 928969443, %for.inc ], [ -5005234, %if.end29 ], [ -2068698549, %if.end ], [ -1556325982, %if.then27 ], [ %38, %land.lhs.true23 ], [ %35, %land.lhs.true21 ], [ %33, %if.else ], [ -2068698549, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %if.then ], [ %13, %land.lhs.true16 ], [ %10, %land.lhs.true ], [ %8, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %3 = select i1 %cmp, i32 -1907058634, i32 -1941079635
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, -1
  %idxprom = sext i32 %4 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx13, align 4
  %6 = add i32 %5, %k.0
  %7 = load i32, i32* %w, align 4
  %cmp14 = icmp slt i32 %7, 6
  %8 = select i1 %cmp14, i32 -266078757, i32 772837130
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %w, align 4
  %cmp15 = icmp sgt i32 %9, 0
  %10 = select i1 %cmp15, i32 1971142437, i32 772837130
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %rem = srem i32 %k.0, 7
  %11 = load i32, i32* %w, align 4
  %12 = sub i32 5, %11
  %cmp18 = icmp eq i32 %rem, %12
  %13 = select i1 %cmp18, i32 1916380582, i32 772837130
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1105883050, i32 1550812839
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -447587082, i32 1550812839
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* %w, align 4
  %cmp20 = icmp slt i32 %32, 8
  %33 = select i1 %cmp20, i32 -1635626129, i32 -1556325982
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %34 = load i32, i32* %w, align 4
  %cmp22 = icmp sgt i32 %34, 5
  %35 = select i1 %cmp22, i32 1848573375, i32 -1556325982
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %rem24 = srem i32 %k.0, 7
  %36 = load i32, i32* %w, align 4
  %37 = sub i32 12, %36
  %cmp26 = icmp eq i32 %rem24, %37
  %38 = select i1 %cmp26, i32 842429387, i32 -1556325982
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
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
