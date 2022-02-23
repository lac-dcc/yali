; ModuleID = 'build_ollvm/programs/12/1527.ll'
source_filename = "source-C-CXX/12/1527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [9000 x i32], align 16
  %ans = alloca [9000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [9000 x i32], [9000 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %0 = load i32, i32* %arrayidx, align 16
  %arrayidx3 = getelementptr inbounds [9000 x i32], [9000 x i32]* %ans, i64 0, i64 0
  store i32 %0, i32* %arrayidx3, align 16
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 1, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j8.0 = phi i32 [ undef, %entry ], [ %j8.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1204333563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1204333563, label %for.cond
    i32 -1538601699, label %originalBB
    i32 364233263, label %originalBBpart2
    i32 1299543056, label %for.body
    i32 2097766805, label %while.cond
    i32 -1531020755, label %originalBB30
    i32 44764253, label %originalBBpart232
    i32 -1367911447, label %while.body
    i32 -34750341, label %originalBB34
    i32 -1639091052, label %originalBBpart236
    i32 2003890251, label %if.then
    i32 1041496531, label %originalBB38
    i32 1821753825, label %originalBBpart240
    i32 -486290228, label %if.end
    i32 -691313547, label %while.end
    i32 -1237735696, label %if.then16
    i32 768414467, label %if.else
    i32 318050786, label %originalBB42
    i32 -1211831564, label %originalBBpart244
    i32 890678303, label %if.end25
    i32 -1749301189, label %for.inc
    i32 2078561865, label %for.end
    i32 -1650756082, label %originalBBalteredBB
    i32 -19660830, label %originalBB30alteredBB
    i32 -1964700052, label %originalBB34alteredBB
    i32 -567877817, label %originalBB38alteredBB
    i32 -1827800403, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %if.end25, %originalBBpart244, %originalBB42, %if.else, %if.then16, %while.end, %if.end, %originalBBpart240, %originalBB38, %if.then, %originalBBpart236, %originalBB34, %while.body, %originalBBpart232, %originalBB30, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB42alteredBB ], [ %num.0, %originalBB38alteredBB ], [ %num.0, %originalBB34alteredBB ], [ %num.0, %originalBB30alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc ], [ %num.0, %if.end25 ], [ %num.0, %originalBBpart244 ], [ %num.0, %originalBB42 ], [ %num.0, %if.else ], [ %81, %if.then16 ], [ %num.0, %while.end ], [ %num.0, %if.end ], [ %num.0, %originalBBpart240 ], [ %num.0, %originalBB38 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart236 ], [ %num.0, %originalBB34 ], [ %num.0, %while.body ], [ %num.0, %originalBBpart232 ], [ %num.0, %originalBB30 ], [ %num.0, %while.cond ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ 0, %originalBB42alteredBB ], [ 1, %originalBB38alteredBB ], [ %t.0, %originalBB34alteredBB ], [ %t.0, %originalBB30alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %if.end25 ], [ %t.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %t.0, %if.else ], [ %t.0, %if.then16 ], [ %t.0, %while.end ], [ %t.0, %if.end ], [ %t.0, %originalBBpart240 ], [ 1, %originalBB38 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart236 ], [ %t.0, %originalBB34 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart232 ], [ %t.0, %originalBB30 ], [ %t.0, %while.cond ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %j8.0.be = phi i32 [ %j8.0, %loopEntry ], [ %j8.0, %originalBB42alteredBB ], [ %j8.0, %originalBB38alteredBB ], [ %j8.0, %originalBB34alteredBB ], [ %j8.0, %originalBB30alteredBB ], [ %j8.0, %originalBBalteredBB ], [ %j8.0, %for.inc ], [ %j8.0, %if.end25 ], [ %j8.0, %originalBBpart244 ], [ %j8.0, %originalBB42 ], [ %j8.0, %if.else ], [ %j8.0, %if.then16 ], [ %j8.0, %while.end ], [ %.neg15, %if.end ], [ %j8.0, %originalBBpart240 ], [ %j8.0, %originalBB38 ], [ %j8.0, %if.then ], [ %j8.0, %originalBBpart236 ], [ %j8.0, %originalBB34 ], [ %j8.0, %while.body ], [ %j8.0, %originalBBpart232 ], [ %j8.0, %originalBB30 ], [ %j8.0, %while.cond ], [ 0, %for.body ], [ %j8.0, %originalBBpart2 ], [ %j8.0, %originalBB ], [ %j8.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 318050786, %originalBB42alteredBB ], [ 1041496531, %originalBB38alteredBB ], [ -34750341, %originalBB34alteredBB ], [ -1531020755, %originalBB30alteredBB ], [ -1538601699, %originalBBalteredBB ], [ -1204333563, %for.inc ], [ -1749301189, %if.end25 ], [ 890678303, %originalBBpart244 ], [ %99, %originalBB42 ], [ %90, %if.else ], [ 890678303, %if.then16 ], [ %79, %while.end ], [ 2097766805, %if.end ], [ -691313547, %originalBBpart240 ], [ %78, %originalBB38 ], [ %69, %if.then ], [ %60, %originalBBpart236 ], [ %59, %originalBB34 ], [ %48, %while.body ], [ %39, %originalBBpart232 ], [ %38, %originalBB30 ], [ %29, %while.cond ], [ 2097766805, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1538601699, i32 -1650756082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 364233263, i32 -1650756082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1299543056, i32 2078561865
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1531020755, i32 -19660830
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j8.0, %num.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 44764253, i32 -19660830
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1367911447, i32 -691313547
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -34750341, i32 -1964700052
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a, i64 0, i64 %idxprom10
  %49 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %j8.0 to i64
  %arrayidx13 = getelementptr inbounds [9000 x i32], [9000 x i32]* %ans, i64 0, i64 %idxprom12
  %50 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %49, %50
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1639091052, i32 -1964700052
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %60 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2003890251, i32 -486290228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1041496531, i32 -567877817
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1821753825, i32 -567877817
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg15 = add i32 %j8.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp15 = icmp eq i32 %t.0, 0
  %79 = select i1 %cmp15, i32 -1237735696, i32 768414467
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a, i64 0, i64 %idxprom17
  %80 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %num.0 to i64
  %arrayidx20 = getelementptr inbounds [9000 x i32], [9000 x i32]* %ans, i64 0, i64 %idxprom19
  store i32 %80, i32* %arrayidx20, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %81 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 318050786, i32 -1827800403
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1211831564, i32 -1827800403
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call27 = call i32 @getchar()
  %call28 = call i32 @getchar()
  %call29 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
