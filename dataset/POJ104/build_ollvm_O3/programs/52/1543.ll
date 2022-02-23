; ModuleID = 'build_ollvm/programs/52/1543.ll'
source_filename = "source-C-CXX/52/1543.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.b = internal unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -22847721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -22847721, label %for.cond
    i32 290994080, label %for.body
    i32 98182269, label %originalBB
    i32 -823242918, label %originalBBpart2
    i32 114033811, label %for.cond2
    i32 1065939995, label %originalBB26
    i32 -1421925686, label %originalBBpart228
    i32 -2125403735, label %for.body4
    i32 165925341, label %if.then
    i32 -1309029158, label %if.end
    i32 -1335695035, label %originalBB30
    i32 -576956580, label %originalBBpart232
    i32 1320805451, label %for.inc
    i32 -1118837900, label %for.end
    i32 1919865602, label %if.then8
    i32 449290723, label %if.end12
    i32 1553421078, label %for.inc13
    i32 -1390371354, label %for.end15
    i32 -2136969964, label %originalBB34
    i32 981566493, label %originalBBpart236
    i32 1460975351, label %for.cond17
    i32 -331022245, label %for.body19
    i32 -439089674, label %for.inc23
    i32 -1383456025, label %originalBB38
    i32 -1065733371, label %originalBBpart242
    i32 -1053882296, label %for.end25
    i32 -765455698, label %originalBBalteredBB
    i32 1746035855, label %originalBB26alteredBB
    i32 -41198590, label %originalBB30alteredBB
    i32 961139991, label %originalBB34alteredBB
    i32 -608317368, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB38, %for.inc23, %for.body19, %for.cond17, %originalBBpart236, %originalBB34, %for.end15, %for.inc13, %if.end12, %if.then8, %for.end, %for.inc, %originalBBpart232, %originalBB30, %if.end, %if.then, %for.body4, %originalBBpart228, %originalBB26, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %107, %originalBB38alteredBB ], [ 1, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart242 ], [ %96, %originalBB38 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart236 ], [ 1, %originalBB34 ], [ %i.0, %for.end15 ], [ %65, %for.inc13 ], [ %i.0, %if.end12 ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB38 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end12 ], [ %j.0, %if.then8 ], [ %j.0, %for.end ], [ %61, %for.inc ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %originalBB26alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB38 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart236 ], [ %k.0, %originalBB34 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %if.end12 ], [ %64, %if.then8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB30 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart228 ], [ %k.0, %originalBB26 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB38alteredBB ], [ %w.0, %originalBB34alteredBB ], [ %w.0, %originalBB30alteredBB ], [ %w.0, %originalBB26alteredBB ], [ 0, %originalBBalteredBB ], [ %w.0, %originalBBpart242 ], [ %w.0, %originalBB38 ], [ %w.0, %for.inc23 ], [ %w.0, %for.body19 ], [ %w.0, %for.cond17 ], [ %w.0, %originalBBpart236 ], [ %w.0, %originalBB34 ], [ %w.0, %for.end15 ], [ %w.0, %for.inc13 ], [ %w.0, %if.end12 ], [ %w.0, %if.then8 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart232 ], [ %w.0, %originalBB30 ], [ %w.0, %if.end ], [ %42, %if.then ], [ %w.0, %for.body4 ], [ %w.0, %originalBBpart228 ], [ %w.0, %originalBB26 ], [ %w.0, %for.cond2 ], [ %w.0, %originalBBpart2 ], [ 0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1383456025, %originalBB38alteredBB ], [ -2136969964, %originalBB34alteredBB ], [ -1335695035, %originalBB30alteredBB ], [ 1065939995, %originalBB26alteredBB ], [ 98182269, %originalBBalteredBB ], [ 1460975351, %originalBBpart242 ], [ %105, %originalBB38 ], [ %95, %for.inc23 ], [ -439089674, %for.body19 ], [ %85, %for.cond17 ], [ 1460975351, %originalBBpart236 ], [ %84, %originalBB34 ], [ %74, %for.end15 ], [ -22847721, %for.inc13 ], [ 1553421078, %if.end12 ], [ 449290723, %if.then8 ], [ %62, %for.end ], [ 114033811, %for.inc ], [ 1320805451, %originalBBpart232 ], [ %60, %originalBB30 ], [ %51, %if.end ], [ -1118837900, %if.then ], [ %41, %for.body4 ], [ %38, %originalBBpart228 ], [ %37, %originalBB26 ], [ %28, %for.cond2 ], [ 114033811, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1390371354, i32 290994080
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
  %10 = select i1 %9, i32 98182269, i32 -765455698
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -823242918, i32 -765455698
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1065939995, i32 1746035855
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %k.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1421925686, i32 1746035855
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %38 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2125403735, i32 -1118837900
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %c, align 4
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @main.b, i64 0, i64 %idxprom
  %40 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %39, %40
  %41 = select i1 %cmp5, i32 165925341, i32 -1309029158
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = add i32 %w.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1335695035, i32 -41198590
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -576956580, i32 -41198590
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %w.0, 0
  %62 = select i1 %cmp7, i32 1919865602, i32 449290723
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %63 = load i32, i32* %c, align 4
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @main.b, i64 0, i64 %idxprom9
  store i32 %63, i32* %arrayidx10, align 4
  %64 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2136969964, i32 961139991
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %75 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @main.b, i64 0, i64 0), align 16
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 981566493, i32 961139991
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %k.0
  %85 = select i1 %cmp18, i32 -331022245, i32 -1053882296
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @main.b, i64 0, i64 %idxprom20
  %86 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1383456025, i32 -608317368
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1065733371, i32 -608317368
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %106 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @main.b, i64 0, i64 0), align 16
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %i.0, 1
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
