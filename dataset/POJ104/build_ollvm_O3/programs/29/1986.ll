; ModuleID = 'build_ollvm/programs/29/1986.ll'
source_filename = "source-C-CXX/29/1986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -962638857, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -962638857, label %for.cond
    i32 223326750, label %for.body
    i32 -2073586072, label %originalBB
    i32 224143606, label %originalBBpart2
    i32 396104542, label %if.then
    i32 865254116, label %originalBB22
    i32 -1910117083, label %originalBBpart224
    i32 -555315042, label %if.end
    i32 464053387, label %if.then4
    i32 -716421812, label %if.end5
    i32 -978376927, label %if.then7
    i32 -1567007125, label %if.end8
    i32 -1104048614, label %originalBB26
    i32 -1010297134, label %originalBBpart239
    i32 -288741260, label %for.inc
    i32 1018609884, label %originalBB41
    i32 2059664760, label %originalBBpart250
    i32 1388781074, label %for.end
    i32 -1701597443, label %originalBB52
    i32 -1283803152, label %originalBBpart254
    i32 -1185436221, label %originalBBalteredBB
    i32 686894428, label %originalBB22alteredBB
    i32 1615822530, label %originalBB26alteredBB
    i32 -1534116951, label %originalBB41alteredBB
    i32 1142942005, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB41alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB52, %for.end, %originalBBpart250, %originalBB41, %for.inc, %originalBBpart239, %originalBB26, %if.end8, %if.then7, %if.end5, %if.then4, %if.end, %originalBBpart224, %originalBB22, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %.neg, %originalBB41alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart250 ], [ %69, %originalBB41 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %if.end5 ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB52alteredBB ], [ %sum.0, %originalBB41alteredBB ], [ %97, %originalBB26alteredBB ], [ %sum.0, %originalBB22alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB52 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB41 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart239 ], [ %50, %originalBB26 ], [ %sum.0, %if.end8 ], [ %sum.0, %if.then7 ], [ %sum.0, %if.end5 ], [ %sum.0, %if.then4 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart224 ], [ %sum.0, %originalBB22 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBB41alteredBB ], [ %c.0, %originalBB26alteredBB ], [ %c.0, %originalBB22alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %c.0, %originalBB52 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB41 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart239 ], [ %c.0, %originalBB26 ], [ %c.0, %if.end8 ], [ %c.0, %if.then7 ], [ %c.0, %if.end5 ], [ %c.0, %if.then4 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart224 ], [ %c.0, %originalBB22 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %rem, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBB41alteredBB ], [ %d.0, %originalBB26alteredBB ], [ %d.0, %originalBB22alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %d.0, %originalBB52 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart250 ], [ %d.0, %originalBB41 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart239 ], [ %d.0, %originalBB26 ], [ %d.0, %if.end8 ], [ %d.0, %if.then7 ], [ %d.0, %if.end5 ], [ %d.0, %if.then4 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart224 ], [ %d.0, %originalBB22 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %div, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1701597443, %originalBB52alteredBB ], [ 1018609884, %originalBB41alteredBB ], [ -1104048614, %originalBB26alteredBB ], [ 865254116, %originalBB22alteredBB ], [ -2073586072, %originalBBalteredBB ], [ %96, %originalBB52 ], [ %87, %for.end ], [ -962638857, %originalBBpart250 ], [ %78, %originalBB41 ], [ %68, %for.inc ], [ -288741260, %originalBBpart239 ], [ %59, %originalBB26 ], [ %49, %if.end8 ], [ -288741260, %if.then7 ], [ %40, %if.end5 ], [ -288741260, %if.then4 ], [ %39, %if.end ], [ -288741260, %originalBBpart224 ], [ %38, %originalBB22 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1388781074, i32 223326750
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
  %10 = select i1 %9, i32 -2073586072, i32 -1185436221
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, 10
  %div = sdiv i32 %i.0, 10
  %rem1 = srem i32 %i.0, 7
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 224143606, i32 -1185436221
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 396104542, i32 -555315042
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 865254116, i32 686894428
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1910117083, i32 686894428
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp3 = icmp eq i32 %d.0, 7
  %39 = select i1 %cmp3, i32 464053387, i32 -716421812
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %c.0, 7
  %40 = select i1 %cmp6, i32 -978376927, i32 -1567007125
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1104048614, i32 1615822530
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %50 = add i32 %sum.0, %mul
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1010297134, i32 1615822530
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1018609884, i32 -1534116951
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2059664760, i32 -1534116951
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1701597443, i32 1142942005
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1283803152, i32 1142942005
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i32 %i.0, 10
  %divalteredBB = sdiv i32 %i.0, 10
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %97 = add i32 %sum.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
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
