; ModuleID = 'build_ollvm/programs/29/76.ll'
source_filename = "source-C-CXX/29/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1792091923, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1792091923, label %for.cond
    i32 1954647243, label %for.body
    i32 1734559781, label %land.lhs.true
    i32 -568354687, label %land.lhs.true4
    i32 -1190369046, label %land.lhs.true7
    i32 82747928, label %land.lhs.true9
    i32 -1235765703, label %land.lhs.true12
    i32 -2135904323, label %if.then
    i32 1112232127, label %if.end
    i32 124396143, label %originalBB
    i32 1984391330, label %originalBBpart2
    i32 -1480825184, label %for.inc
    i32 -257361598, label %for.end
    i32 -128415253, label %originalBB17
    i32 -1025475153, label %originalBBpart219
    i32 1910478250, label %originalBBalteredBB
    i32 1148413476, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true12, %land.lhs.true9, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB17 ], [ %i.0, %for.end ], [ %30, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB17alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB17 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end ], [ %11, %if.then ], [ %sum.0, %land.lhs.true12 ], [ %sum.0, %land.lhs.true9 ], [ %sum.0, %land.lhs.true7 ], [ %sum.0, %land.lhs.true4 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -128415253, %originalBB17alteredBB ], [ 124396143, %originalBBalteredBB ], [ %48, %originalBB17 ], [ %39, %for.end ], [ -1792091923, %for.inc ], [ -1480825184, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.end ], [ 1112232127, %if.then ], [ %10, %land.lhs.true12 ], [ %8, %land.lhs.true9 ], [ %6, %land.lhs.true7 ], [ %5, %land.lhs.true4 ], [ %4, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -257361598, i32 1954647243
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.0.off13 = add i32 %i.0, -700
  %2 = icmp ult i32 %i.0.off13, 100
  %3 = select i1 %2, i32 1112232127, i32 1734559781
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %div2 = sdiv i32 %i.0, 10
  %rem = srem i32 %div2, 10
  %cmp3.not = icmp eq i32 %rem, 7
  %4 = select i1 %cmp3.not, i32 1112232127, i32 -568354687
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 7
  %cmp6.not = icmp eq i32 %rem5, 0
  %5 = select i1 %cmp6.not, i32 1112232127, i32 -1190369046
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %i.0, 7
  %6 = select i1 %cmp8.not, i32 1112232127, i32 82747928
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %i.0.off = add i32 %i.0, -70
  %7 = icmp ult i32 %i.0.off, 10
  %8 = select i1 %7, i32 1112232127, i32 -1235765703
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %9 = srem i32 %i.0, 10
  %cmp14.not = icmp eq i32 %9, 7
  %10 = select i1 %cmp14.not, i32 1112232127, i32 -2135904323
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul15 = mul nsw i32 %i.0, %i.0
  %11 = add i32 %sum.0, %mul15
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 124396143, i32 1910478250
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1984391330, i32 1910478250
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -128415253, i32 1148413476
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1025475153, i32 1148413476
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
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
