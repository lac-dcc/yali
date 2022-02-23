; ModuleID = 'build_ollvm/programs/103/1305.ll'
source_filename = "source-C-CXX/103/1305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@la = local_unnamed_addr global i32 0, align 4
@lb = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@b = common local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1793487139, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1793487139, label %while.cond
    i32 -1684198827, label %while.body
    i32 -2097724832, label %while.end
    i32 -1370260633, label %originalBB
    i32 -2083234162, label %originalBBpart2
    i32 -1857006551, label %while.cond2
    i32 -1517889920, label %originalBB23
    i32 1101858700, label %originalBBpart225
    i32 -66075773, label %while.body4
    i32 555290125, label %while.end10
    i32 624422617, label %for.cond
    i32 -923712471, label %land.lhs.true
    i32 481898643, label %originalBB27
    i32 327375129, label %originalBBpart229
    i32 863877627, label %land.rhs
    i32 1271339002, label %land.end
    i32 -1770309251, label %for.body
    i32 1629660503, label %for.inc
    i32 982329654, label %for.end
    i32 243521256, label %originalBBalteredBB
    i32 -486083686, label %originalBB23alteredBB
    i32 -1611444422, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc, %for.body, %land.end, %land.rhs, %originalBBpart229, %originalBB27, %land.lhs.true, %for.cond, %while.end10, %while.body4, %originalBBpart225, %originalBB23, %while.cond2, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ], [ %46, %while.end10 ], [ %i.0, %while.body4 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %while.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBBalteredBB ], [ %75, %for.inc ], [ %j.0, %for.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ], [ %48, %while.end10 ], [ %j.0, %while.body4 ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %while.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 481898643, %originalBB27alteredBB ], [ -1517889920, %originalBB23alteredBB ], [ -1370260633, %originalBBalteredBB ], [ 624422617, %for.inc ], [ 1629660503, %for.body ], [ %71, %land.end ], [ 1271339002, %land.rhs ], [ %68, %originalBBpart229 ], [ %67, %originalBB27 ], [ %58, %land.lhs.true ], [ %49, %for.cond ], [ 624422617, %while.end10 ], [ -1857006551, %while.body4 ], [ %42, %originalBBpart225 ], [ %41, %originalBB23 ], [ %31, %while.cond2 ], [ -1857006551, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %while.end ], [ -1793487139, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB27alteredBB ], [ %.reg2mem.0, %originalBB23alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp18, %land.rhs ], [ false, %originalBBpart229 ], [ %.reg2mem.0, %originalBB27 ], [ %.reg2mem.0, %land.lhs.true ], [ false, %for.cond ], [ %.reg2mem.0, %while.end10 ], [ %.reg2mem.0, %while.body4 ], [ %.reg2mem.0, %originalBBpart225 ], [ %.reg2mem.0, %originalBB23 ], [ %.reg2mem.0, %while.cond2 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -1684198827, i32 -2097724832
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %rem = srem i32 %2, 2
  %3 = load i32, i32* @la, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @la, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %2, 2
  store i32 %div, i32* %x, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1370260633, i32 243521256
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2083234162, i32 243521256
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1517889920, i32 -486083686
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %32 = load i32, i32* %x, align 4
  %cmp3 = icmp sgt i32 %32, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1101858700, i32 -486083686
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -66075773, i32 555290125
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %43 = load i32, i32* %x, align 4
  %rem5 = srem i32 %43, 2
  %44 = load i32, i32* @lb, align 4
  %.neg7 = add i32 %44, 1
  store i32 %.neg7, i32* @lb, align 4
  %idxprom7 = sext i32 %44 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom7
  store i32 %rem5, i32* %arrayidx8, align 4
  %div9 = sdiv i32 %43, 2
  store i32 %div9, i32* %x, align 4
  br label %loopEntry.backedge

while.end10:                                      ; preds = %loopEntry
  %45 = load i32, i32* @la, align 4
  %46 = add i32 %45, -1
  %47 = load i32, i32* @lb, align 4
  %48 = add i32 %47, -1
  store i32 0, i32* %x, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, -1
  %49 = select i1 %cmp12, i32 -923712471, i32 1271339002
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 481898643, i32 -1611444422
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %j.0, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 327375129, i32 -1611444422
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %68 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 863877627, i32 1271339002
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom14
  %69 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom16
  %70 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %69, %70
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %71 = select i1 %.reg2mem.0, i32 -1770309251, i32 982329654
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* %x, align 4
  %mul = shl nsw i32 %72, 1
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom19
  %73 = load i32, i32* %arrayidx20, align 4
  %74 = add i32 %mul, %73
  store i32 %74, i32* %x, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %75 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* %x, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
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
