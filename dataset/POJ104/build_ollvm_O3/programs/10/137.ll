; ModuleID = 'build_ollvm/programs/10/137.ll'
source_filename = "source-C-CXX/10/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 591049567, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 591049567, label %for.cond
    i32 -683226994, label %originalBB
    i32 1507792963, label %originalBBpart2
    i32 -545855444, label %for.body
    i32 956253306, label %for.inc
    i32 1129373203, label %originalBB6
    i32 -1813432736, label %originalBBpart217
    i32 -1540533951, label %for.end
    i32 -63410673, label %originalBB19
    i32 -84080022, label %originalBBpart227
    i32 -1178235440, label %land.lhs.true
    i32 -1331582430, label %if.then
    i32 1203803935, label %if.end
    i32 -1654716612, label %originalBB29
    i32 -846242906, label %originalBBpart231
    i32 1478137687, label %originalBBalteredBB
    i32 211155775, label %originalBB6alteredBB
    i32 1803233561, label %originalBB19alteredBB
    i32 -1888360940, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB19alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB29, %if.end, %if.then, %land.lhs.true, %originalBBpart227, %originalBB19, %for.end, %originalBBpart217, %originalBB6, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %84, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB19 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart217 ], [ %.neg, %originalBB6 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB29alteredBB ], [ %86, %originalBB19alteredBB ], [ %sum.0, %originalBB6alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB29 ], [ %sum.0, %if.end ], [ %65, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart227 ], [ %51, %originalBB19 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart217 ], [ %sum.0, %originalBB6 ], [ %sum.0, %for.inc ], [ %22, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB29alteredBB ], [ %remalteredBB, %originalBB19alteredBB ], [ %a.0, %originalBB6alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB29 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart227 ], [ %rem, %originalBB19 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart217 ], [ %a.0, %originalBB6 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1654716612, %originalBB29alteredBB ], [ -63410673, %originalBB19alteredBB ], [ 1129373203, %originalBB6alteredBB ], [ -683226994, %originalBBalteredBB ], [ %83, %originalBB29 ], [ %74, %if.end ], [ 1203803935, %if.then ], [ %64, %land.lhs.true ], [ %63, %originalBBpart227 ], [ %62, %originalBB19 ], [ %49, %for.end ], [ 591049567, %originalBBpart217 ], [ %40, %originalBB6 ], [ %31, %for.inc ], [ 956253306, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -683226994, i32 1478137687
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1507792963, i32 1478137687
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -545855444, i32 -1540533951
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.monthday, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %22 = add i32 %21, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1129373203, i32 211155775
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1813432736, i32 211155775
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -63410673, i32 1803233561
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %50 = load i32, i32* %day, align 4
  %51 = add i32 %50, %sum.0
  %52 = load i32, i32* %year, align 4
  %rem = srem i32 %52, 4
  %53 = load i32, i32* %month, align 4
  %cmp2 = icmp sgt i32 %53, 2
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -84080022, i32 1803233561
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %63 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1178235440, i32 1203803935
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3 = icmp eq i32 %a.0, 0
  %64 = select i1 %cmp3, i32 -1331582430, i32 1203803935
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1654716612, i32 -1888360940
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -846242906, i32 -1888360940
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %85 = load i32, i32* %day, align 4
  %86 = add i32 %85, %sum.0
  %87 = load i32, i32* %year, align 4
  %remalteredBB = srem i32 %87, 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
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
