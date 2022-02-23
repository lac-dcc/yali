; ModuleID = 'build_ollvm/programs/14/467.ll'
source_filename = "source-C-CXX/14/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -584864537, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -584864537, label %for.cond
    i32 660981402, label %for.body
    i32 -1609596375, label %for.cond1
    i32 612108329, label %originalBB
    i32 1480000399, label %originalBBpart2
    i32 563238582, label %for.body3
    i32 -22420385, label %if.then
    i32 -852186872, label %land.lhs.true
    i32 -950962936, label %if.then8
    i32 911133678, label %if.end
    i32 160267859, label %if.end9
    i32 -184726675, label %for.inc
    i32 -482362787, label %for.end
    i32 -1747974184, label %originalBB17
    i32 840597102, label %originalBBpart219
    i32 1441282502, label %for.inc10
    i32 -1351916249, label %originalBB21
    i32 1492204990, label %originalBBpart229
    i32 -377195569, label %for.end12
    i32 -1037704358, label %originalBB31
    i32 -706691602, label %originalBBpart265
    i32 1235674200, label %originalBBalteredBB
    i32 -1707006523, label %originalBB17alteredBB
    i32 -21936105, label %originalBB21alteredBB
    i32 1724585932, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB31, %for.end12, %originalBBpart229, %originalBB21, %for.inc10, %originalBBpart219, %originalBB17, %for.end, %for.inc, %if.end9, %if.end, %if.then8, %land.lhs.true, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %85, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB31 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart229 ], [ %53, %originalBB21 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %if.end ], [ %i.0, %if.then8 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBB17alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB31 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB21 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end9 ], [ %j.0, %if.end ], [ %j.0, %if.then8 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB31alteredBB ], [ %a.0, %originalBB21alteredBB ], [ %a.0, %originalBB17alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB31 ], [ %a.0, %for.end12 ], [ %a.0, %originalBBpart229 ], [ %a.0, %originalBB21 ], [ %a.0, %for.inc10 ], [ %a.0, %originalBBpart219 ], [ %a.0, %originalBB17 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end9 ], [ %a.0, %if.end ], [ %i.0, %if.then8 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB31alteredBB ], [ %b.0, %originalBB21alteredBB ], [ %b.0, %originalBB17alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB31 ], [ %b.0, %for.end12 ], [ %b.0, %originalBBpart229 ], [ %b.0, %originalBB21 ], [ %b.0, %for.inc10 ], [ %b.0, %originalBBpart219 ], [ %b.0, %originalBB17 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end9 ], [ %b.0, %if.end ], [ %j.0, %if.then8 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB31alteredBB ], [ %c.0, %originalBB21alteredBB ], [ %c.0, %originalBB17alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB31 ], [ %c.0, %for.end12 ], [ %c.0, %originalBBpart229 ], [ %c.0, %originalBB21 ], [ %c.0, %for.inc10 ], [ %c.0, %originalBBpart219 ], [ %c.0, %originalBB17 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end9 ], [ %c.0, %if.end ], [ %c.0, %if.then8 ], [ %c.0, %land.lhs.true ], [ %i.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB31alteredBB ], [ %d.0, %originalBB21alteredBB ], [ %d.0, %originalBB17alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB31 ], [ %d.0, %for.end12 ], [ %d.0, %originalBBpart229 ], [ %d.0, %originalBB21 ], [ %d.0, %for.inc10 ], [ %d.0, %originalBBpart219 ], [ %d.0, %originalBB17 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end9 ], [ %d.0, %if.end ], [ %d.0, %if.then8 ], [ %d.0, %land.lhs.true ], [ %j.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1037704358, %originalBB31alteredBB ], [ -1351916249, %originalBB21alteredBB ], [ -1747974184, %originalBB17alteredBB ], [ 612108329, %originalBBalteredBB ], [ %84, %originalBB31 ], [ %71, %for.end12 ], [ -584864537, %originalBBpart229 ], [ %62, %originalBB21 ], [ %52, %for.inc10 ], [ 1441282502, %originalBBpart219 ], [ %43, %originalBB17 ], [ %34, %for.end ], [ -1609596375, %for.inc ], [ -184726675, %if.end9 ], [ 160267859, %if.end ], [ 911133678, %if.then8 ], [ %25, %land.lhs.true ], [ %24, %if.then ], [ %23, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1609596375, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -377195569, i32 660981402
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 612108329, i32 1235674200
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1480000399, i32 1235674200
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 563238582, i32 -482362787
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %22 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %22, 0
  %23 = select i1 %cmp5, i32 -22420385, i32 160267859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %a.0, 0
  %24 = select i1 %cmp6, i32 -852186872, i32 911133678
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %b.0, 0
  %25 = select i1 %cmp7, i32 -950962936, i32 911133678
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1747974184, i32 -1707006523
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 840597102, i32 -1707006523
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1351916249, i32 -21936105
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1492204990, i32 -21936105
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1037704358, i32 1724585932
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %72 = xor i32 %a.0, -1
  %73 = add i32 %c.0, %72
  %74 = xor i32 %b.0, -1
  %75 = add i32 %d.0, %74
  %mul = mul nsw i32 %75, %73
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -706691602, i32 1724585932
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %86 = xor i32 %a.0, -1
  %87 = add i32 %c.0, %86
  %88 = xor i32 %b.0, -1
  %89 = add i32 %d.0, %88
  %mulalteredBB = mul nsw i32 %89, %87
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
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
