; ModuleID = 'build_ollvm/programs/12/1147.ll'
source_filename = "source-C-CXX/12/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@first = local_unnamed_addr global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@stat = common local_unnamed_addr global [115 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem50 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem50, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -908485150, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -908485150, label %first
    i32 1462425355, label %originalBB
    i32 597104338, label %originalBBpart2
    i32 1315046362, label %for.cond
    i32 -1130611078, label %for.body
    i32 506290426, label %originalBB18
    i32 192263718, label %originalBBpart220
    i32 -413897965, label %for.inc
    i32 802459737, label %originalBB22
    i32 -1818766320, label %originalBBpart231
    i32 -188156138, label %for.end
    i32 -1562269582, label %originalBB33
    i32 1468629317, label %originalBBpart235
    i32 -1955040823, label %for.cond1
    i32 304974037, label %for.body3
    i32 -1669220503, label %originalBB37
    i32 583743268, label %originalBBpart247
    i32 -936046690, label %for.inc14
    i32 -2022153968, label %for.end16
    i32 2017223664, label %originalBBalteredBB
    i32 410435995, label %originalBB18alteredBB
    i32 1624160765, label %originalBB22alteredBB
    i32 -679977511, label %originalBB33alteredBB
    i32 651421966, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc14, %originalBBpart247, %originalBB37, %for.body3, %for.cond1, %originalBBpart235, %originalBB33, %for.end, %originalBBpart231, %originalBB22, %for.inc, %originalBBpart220, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1669220503, %originalBB37alteredBB ], [ -1562269582, %originalBB33alteredBB ], [ 802459737, %originalBB22alteredBB ], [ 506290426, %originalBB18alteredBB ], [ 1462425355, %originalBBalteredBB ], [ -1955040823, %for.inc14 ], [ -936046690, %originalBBpart247 ], [ %100, %originalBB37 ], [ %87, %for.body3 ], [ %78, %for.cond1 ], [ -1955040823, %originalBBpart235 ], [ %75, %originalBB33 ], [ %66, %for.end ], [ 1315046362, %originalBBpart231 ], [ %57, %originalBB22 ], [ %47, %for.inc ], [ -413897965, %originalBBpart220 ], [ %38, %originalBB18 ], [ %28, %for.body ], [ %19, %for.cond ], [ 1315046362, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i1, i1* %.reg2mem50, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51
  %8 = select i1 %7, i32 1462425355, i32 2017223664
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 597104338, i32 2017223664
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %18, 110
  %19 = select i1 %cmp, i32 -1130611078, i32 -188156138
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 506290426, i32 410435995
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %29 = load i32, i32* @i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [115 x i32], [115 x i32]* @stat, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 192263718, i32 410435995
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 802459737, i32 1624160765
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %.neg = add i32 %48, 1
  store i32 %.neg, i32* @i, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1818766320, i32 1624160765
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1562269582, i32 -679977511
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1468629317, i32 -679977511
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %76 = load i32, i32* @i, align 4
  %77 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %76, %77
  %78 = select i1 %cmp2, i32 304974037, i32 -2022153968
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1669220503, i32 651421966
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  %88 = load i32, i32* @k, align 4
  %idxprom5 = sext i32 %88 to i64
  %arrayidx6 = getelementptr inbounds [115 x i32], [115 x i32]* @stat, i64 0, i64 %idxprom5
  %89 = load i32, i32* %arrayidx6, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %arrayidx6, align 4
  %cmp10 = icmp eq i32 %89, 0
  %cond = select i1 %cmp10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)
  %91 = load i32, i32* @i, align 4
  %cmp11.not = icmp eq i32 %91, 0
  %cond12 = select i1 %cmp11.not, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %call13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %cond, i8* %cond12, i32 %88)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 583743268, i32 651421966
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %101 = load i32, i32* @i, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* @i, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %103 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %103 to i64
  %arrayidxalteredBB = getelementptr inbounds [115 x i32], [115 x i32]* @stat, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %104 = load i32, i32* @i, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* @i, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  %106 = load i32, i32* @k, align 4
  %idxprom5alteredBB = sext i32 %106 to i64
  %arrayidx6alteredBB = getelementptr inbounds [115 x i32], [115 x i32]* @stat, i64 0, i64 %idxprom5alteredBB
  %107 = load i32, i32* %arrayidx6alteredBB, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* %arrayidx6alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %107, 0
  %condalteredBB = select i1 %cmp10alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)
  %109 = load i32, i32* @i, align 4
  %cmp11alteredBB.not = icmp eq i32 %109, 0
  %cond12alteredBB = select i1 %cmp11alteredBB.not, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %call13alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %condalteredBB, i8* %cond12alteredBB, i32 %106)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
