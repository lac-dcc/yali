; ModuleID = 'build_ollvm/programs/14/2284.ll'
source_filename = "source-C-CXX/14/2284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %value = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %start_row.0 = phi i32 [ 0, %entry ], [ %start_row.0.be, %loopEntry.backedge ]
  %start_col.0 = phi i32 [ undef, %entry ], [ %start_col.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ undef, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -398240107, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -398240107, label %for.cond
    i32 776602479, label %for.body
    i32 1309568573, label %originalBB
    i32 1953829194, label %originalBBpart2
    i32 1961158654, label %for.cond1
    i32 410729739, label %originalBB15
    i32 -802265890, label %originalBBpart217
    i32 691721556, label %for.body3
    i32 1055607401, label %if.then
    i32 -818445170, label %originalBB19
    i32 -1755492812, label %originalBBpart221
    i32 -46670860, label %if.then6
    i32 -630358729, label %originalBB23
    i32 -557710579, label %originalBBpart225
    i32 915696391, label %if.end
    i32 2100236625, label %if.end7
    i32 150492617, label %for.inc
    i32 1094087407, label %for.end
    i32 1783871068, label %for.inc8
    i32 -1528179732, label %for.end10
    i32 -916799659, label %originalBB27
    i32 -18132435, label %originalBBpart247
    i32 -1715217623, label %originalBBalteredBB
    i32 410710036, label %originalBB15alteredBB
    i32 1511780628, label %originalBB19alteredBB
    i32 -738195843, label %originalBB23alteredBB
    i32 893285061, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB27, %for.end10, %for.inc8, %for.end, %for.inc, %if.end7, %if.end, %originalBBpart225, %originalBB23, %if.then6, %originalBBpart221, %originalBB19, %if.then, %for.body3, %originalBBpart217, %originalBB15, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB27 ], [ %i.0, %for.end10 ], [ %80, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end7 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBB15alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB27 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %79, %for.inc ], [ %j.0, %if.end7 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %if.then6 ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart217 ], [ %j.0, %originalBB15 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %start_row.0.be = phi i32 [ %start_row.0, %loopEntry ], [ %start_row.0, %originalBB27alteredBB ], [ %row.0, %originalBB23alteredBB ], [ %start_row.0, %originalBB19alteredBB ], [ %start_row.0, %originalBB15alteredBB ], [ %start_row.0, %originalBBalteredBB ], [ %start_row.0, %originalBB27 ], [ %start_row.0, %for.end10 ], [ %start_row.0, %for.inc8 ], [ %start_row.0, %for.end ], [ %start_row.0, %for.inc ], [ %start_row.0, %if.end7 ], [ %start_row.0, %if.end ], [ %start_row.0, %originalBBpart225 ], [ %row.0, %originalBB23 ], [ %start_row.0, %if.then6 ], [ %start_row.0, %originalBBpart221 ], [ %start_row.0, %originalBB19 ], [ %start_row.0, %if.then ], [ %start_row.0, %for.body3 ], [ %start_row.0, %originalBBpart217 ], [ %start_row.0, %originalBB15 ], [ %start_row.0, %for.cond1 ], [ %start_row.0, %originalBBpart2 ], [ %start_row.0, %originalBB ], [ %start_row.0, %for.body ], [ %start_row.0, %for.cond ]
  %start_col.0.be = phi i32 [ %start_col.0, %loopEntry ], [ %start_col.0, %originalBB27alteredBB ], [ %col.0, %originalBB23alteredBB ], [ %start_col.0, %originalBB19alteredBB ], [ %start_col.0, %originalBB15alteredBB ], [ %start_col.0, %originalBBalteredBB ], [ %start_col.0, %originalBB27 ], [ %start_col.0, %for.end10 ], [ %start_col.0, %for.inc8 ], [ %start_col.0, %for.end ], [ %start_col.0, %for.inc ], [ %start_col.0, %if.end7 ], [ %start_col.0, %if.end ], [ %start_col.0, %originalBBpart225 ], [ %col.0, %originalBB23 ], [ %start_col.0, %if.then6 ], [ %start_col.0, %originalBBpart221 ], [ %start_col.0, %originalBB19 ], [ %start_col.0, %if.then ], [ %start_col.0, %for.body3 ], [ %start_col.0, %originalBBpart217 ], [ %start_col.0, %originalBB15 ], [ %start_col.0, %for.cond1 ], [ %start_col.0, %originalBBpart2 ], [ %start_col.0, %originalBB ], [ %start_col.0, %for.body ], [ %start_col.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB27alteredBB ], [ %row.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %row.0, %originalBB15alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBB27 ], [ %row.0, %for.end10 ], [ %row.0, %for.inc8 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %if.end7 ], [ %row.0, %if.end ], [ %row.0, %originalBBpart225 ], [ %row.0, %originalBB23 ], [ %row.0, %if.then6 ], [ %row.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %row.0, %if.then ], [ %row.0, %for.body3 ], [ %row.0, %originalBBpart217 ], [ %row.0, %originalBB15 ], [ %row.0, %for.cond1 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB27alteredBB ], [ %col.0, %originalBB23alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %col.0, %originalBB15alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %originalBB27 ], [ %col.0, %for.end10 ], [ %col.0, %for.inc8 ], [ %col.0, %for.end ], [ %col.0, %for.inc ], [ %col.0, %if.end7 ], [ %col.0, %if.end ], [ %col.0, %originalBBpart225 ], [ %col.0, %originalBB23 ], [ %col.0, %if.then6 ], [ %col.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %col.0, %if.then ], [ %col.0, %for.body3 ], [ %col.0, %originalBBpart217 ], [ %col.0, %originalBB15 ], [ %col.0, %for.cond1 ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.body ], [ %col.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -916799659, %originalBB27alteredBB ], [ -630358729, %originalBB23alteredBB ], [ -818445170, %originalBB19alteredBB ], [ 410729739, %originalBB15alteredBB ], [ 1309568573, %originalBBalteredBB ], [ %102, %originalBB27 ], [ %89, %for.end10 ], [ -398240107, %for.inc8 ], [ 1783871068, %for.end ], [ 1961158654, %for.inc ], [ 150492617, %if.end7 ], [ 2100236625, %if.end ], [ 915696391, %originalBBpart225 ], [ %78, %originalBB23 ], [ %69, %if.then6 ], [ %60, %originalBBpart221 ], [ %59, %originalBB19 ], [ %50, %if.then ], [ %41, %for.body3 ], [ %39, %originalBBpart217 ], [ %38, %originalBB15 ], [ %28, %for.cond1 ], [ 1961158654, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1528179732, i32 776602479
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
  %10 = select i1 %9, i32 1309568573, i32 -1715217623
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
  %19 = select i1 %18, i32 1953829194, i32 -1715217623
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 410729739, i32 410710036
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -802265890, i32 410710036
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 691721556, i32 1094087407
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %value)
  %40 = load i32, i32* %value, align 4
  %tobool.not = icmp eq i32 %40, 0
  %41 = select i1 %tobool.not, i32 1055607401, i32 2100236625
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -818445170, i32 1511780628
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %start_row.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1755492812, i32 1511780628
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -46670860, i32 915696391
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -630358729, i32 -738195843
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -557710579, i32 -738195843
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -916799659, i32 893285061
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %90 = xor i32 %start_row.0, -1
  %91 = add i32 %row.0, %90
  %92 = xor i32 %start_col.0, -1
  %93 = add i32 %col.0, %92
  %mul = mul nsw i32 %93, %91
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -18132435, i32 893285061
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %103 = xor i32 %start_row.0, -1
  %104 = add i32 %row.0, %103
  %105 = xor i32 %start_col.0, -1
  %106 = add i32 %col.0, %105
  %mulalteredBB = mul nsw i32 %106, %104
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
