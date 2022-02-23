; ModuleID = 'build_ollvm/programs/60/452.ll'
source_filename = "source-C-CXX/60/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %count = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %count)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %one.0 = phi i32 [ 1, %entry ], [ %one.0.be, %loopEntry.backedge ]
  %two.0 = phi i32 [ 1, %entry ], [ %two.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 851668965, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 851668965, label %while.cond
    i32 1003439898, label %while.body
    i32 -1354419670, label %originalBB
    i32 639523475, label %originalBBpart2
    i32 -915233729, label %lor.lhs.false
    i32 986330246, label %if.then
    i32 75146102, label %if.end
    i32 -1090312122, label %for.cond
    i32 895878808, label %for.body
    i32 -837199375, label %originalBB6
    i32 -1003295422, label %originalBBpart210
    i32 687548391, label %for.inc
    i32 -1802857257, label %for.end
    i32 -227956236, label %originalBB12
    i32 -389472624, label %originalBBpart214
    i32 447363715, label %while.end
    i32 -1457669083, label %originalBBalteredBB
    i32 -390782694, label %originalBB6alteredBB
    i32 1303805253, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %for.end, %for.inc, %originalBBpart210, %originalBB6, %for.body, %for.cond, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %while.body, %while.cond
  %one.0.be = phi i32 [ %one.0, %loopEntry ], [ %one.0, %originalBB12alteredBB ], [ %two.0, %originalBB6alteredBB ], [ %one.0, %originalBBalteredBB ], [ %one.0, %originalBBpart214 ], [ %one.0, %originalBB12 ], [ %one.0, %for.end ], [ %one.0, %for.inc ], [ %one.0, %originalBBpart210 ], [ %two.0, %originalBB6 ], [ %one.0, %for.body ], [ %one.0, %for.cond ], [ 1, %if.end ], [ %one.0, %if.then ], [ %one.0, %lor.lhs.false ], [ %one.0, %originalBBpart2 ], [ %one.0, %originalBB ], [ %one.0, %while.body ], [ %one.0, %while.cond ]
  %two.0.be = phi i32 [ %two.0, %loopEntry ], [ %two.0, %originalBB12alteredBB ], [ %67, %originalBB6alteredBB ], [ %two.0, %originalBBalteredBB ], [ %two.0, %originalBBpart214 ], [ %two.0, %originalBB12 ], [ %two.0, %for.end ], [ %two.0, %for.inc ], [ %two.0, %originalBBpart210 ], [ %38, %originalBB6 ], [ %two.0, %for.body ], [ %two.0, %for.cond ], [ 1, %if.end ], [ %two.0, %if.then ], [ %two.0, %lor.lhs.false ], [ %two.0, %originalBBpart2 ], [ %two.0, %originalBB ], [ %two.0, %while.body ], [ %two.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %for.end ], [ %48, %for.inc ], [ %i.0, %originalBBpart210 ], [ %i.0, %originalBB6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB12alteredBB ], [ %67, %originalBB6alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart214 ], [ %sum.0, %originalBB12 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart210 ], [ %38, %originalBB6 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ 0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -227956236, %originalBB12alteredBB ], [ -837199375, %originalBB6alteredBB ], [ -1354419670, %originalBBalteredBB ], [ 851668965, %originalBBpart214 ], [ %66, %originalBB12 ], [ %57, %for.end ], [ -1090312122, %for.inc ], [ 687548391, %originalBBpart210 ], [ %47, %originalBB6 ], [ %37, %for.body ], [ %28, %for.cond ], [ -1090312122, %if.end ], [ 851668965, %if.then ], [ %24, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %count, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %count, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 447363715, i32 1003439898
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1354419670, i32 -1457669083
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %12 = load i32, i32* %num, align 4
  %cmp = icmp eq i32 %12, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 639523475, i32 -1457669083
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 986330246, i32 -915233729
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* %num, align 4
  %cmp2 = icmp eq i32 %23, 2
  %24 = select i1 %cmp2, i32 986330246, i32 75146102
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* %num, align 4
  %26 = add i32 %25, -2
  store i32 %26, i32* %num, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* %num, align 4
  %cmp4 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp4, i32 895878808, i32 -1802857257
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -837199375, i32 -390782694
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %38 = add i32 %two.0, %one.0
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1003295422, i32 -390782694
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -227956236, i32 1303805253
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -389472624, i32 1303805253
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %67 = add i32 %two.0, %one.0
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
