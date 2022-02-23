; ModuleID = 'build_ollvm/programs/46/5322.ll'
source_filename = "source-C-CXX/46/5322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1965143658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1965143658, label %for.cond
    i32 388143689, label %originalBB
    i32 -1434588560, label %originalBBpart2
    i32 -212334788, label %for.body
    i32 -881715055, label %for.inc
    i32 -1989263861, label %originalBB22
    i32 -538085072, label %originalBBpart224
    i32 -1856232496, label %for.end
    i32 213731917, label %for.cond5
    i32 -316446663, label %originalBB26
    i32 1478105371, label %originalBBpart228
    i32 -627334928, label %for.body7
    i32 -1550304895, label %for.inc10
    i32 -1179973954, label %for.end11
    i32 -150624467, label %for.cond13
    i32 1231172185, label %originalBB30
    i32 -1726165562, label %originalBBpart237
    i32 969331268, label %for.body15
    i32 -1783014453, label %originalBB39
    i32 -1811639117, label %originalBBpart241
    i32 -1606376966, label %for.inc18
    i32 -1559601190, label %for.end20
    i32 -571494419, label %originalBBalteredBB
    i32 780943332, label %originalBB22alteredBB
    i32 981167984, label %originalBB26alteredBB
    i32 859346158, label %originalBB30alteredBB
    i32 1539438016, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart241, %originalBB39, %for.body15, %originalBBpart237, %originalBB30, %for.cond13, %for.end11, %for.inc10, %for.body7, %originalBBpart228, %originalBB26, %for.cond5, %for.end, %originalBBpart224, %originalBB22, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc18 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB30 ], [ %i.0, %for.cond13 ], [ 0, %for.end11 ], [ %59, %for.inc10 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBB30alteredBB ], [ %p.0, %originalBB26alteredBB ], [ %incdec.ptralteredBB, %originalBB22alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc18 ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB39 ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB30 ], [ %p.0, %for.cond13 ], [ %p.0, %for.end11 ], [ %p.0, %for.inc10 ], [ %incdec.ptr8, %for.body7 ], [ %p.0, %originalBBpart228 ], [ %p.0, %originalBB26 ], [ %p.0, %for.cond5 ], [ %incdec.ptr4, %for.end ], [ %p.0, %originalBBpart224 ], [ %incdec.ptr, %originalBB22 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %incdec.ptr16alteredBB, %originalBB39alteredBB ], [ %q.0, %originalBB30alteredBB ], [ %q.0, %originalBB26alteredBB ], [ %q.0, %originalBB22alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc18 ], [ %q.0, %originalBBpart241 ], [ %incdec.ptr16, %originalBB39 ], [ %q.0, %for.body15 ], [ %q.0, %originalBBpart237 ], [ %q.0, %originalBB30 ], [ %q.0, %for.cond13 ], [ %arraydecay12, %for.end11 ], [ %q.0, %for.inc10 ], [ %incdec.ptr9, %for.body7 ], [ %q.0, %originalBBpart228 ], [ %q.0, %originalBB26 ], [ %q.0, %for.cond5 ], [ %arraydecay12, %for.end ], [ %q.0, %originalBBpart224 ], [ %q.0, %originalBB22 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1783014453, %originalBB39alteredBB ], [ 1231172185, %originalBB30alteredBB ], [ -316446663, %originalBB26alteredBB ], [ -1989263861, %originalBB22alteredBB ], [ 388143689, %originalBBalteredBB ], [ -150624467, %for.inc18 ], [ -1606376966, %originalBBpart241 ], [ %99, %originalBB39 ], [ %89, %for.body15 ], [ %80, %originalBBpart237 ], [ %79, %originalBB30 ], [ %68, %for.cond13 ], [ -150624467, %for.end11 ], [ 213731917, %for.inc10 ], [ -1550304895, %for.body7 ], [ %57, %originalBBpart228 ], [ %56, %originalBB26 ], [ %46, %for.cond5 ], [ 213731917, %for.end ], [ 1965143658, %originalBBpart224 ], [ %37, %originalBB22 ], [ %28, %for.inc ], [ -881715055, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 388143689, i32 -571494419
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext
  %cmp = icmp ult i32* %p.0, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1434588560, i32 -571494419
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -212334788, i32 -1856232496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1989263861, i32 780943332
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -538085072, i32 780943332
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %incdec.ptr4 = getelementptr inbounds i32, i32* %p.0, i64 -1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -316446663, i32 981167984
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %47
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1478105371, i32 981167984
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %57 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -627334928, i32 -1179973954
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %incdec.ptr8 = getelementptr inbounds i32, i32* %p.0, i64 -1
  %58 = load i32, i32* %p.0, align 4
  %incdec.ptr9 = getelementptr inbounds i32, i32* %q.0, i64 1
  store i32 %58, i32* %q.0, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1231172185, i32 859346158
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, -1
  %cmp14 = icmp slt i32 %i.0, %70
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1726165562, i32 859346158
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %80 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 969331268, i32 -1559601190
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1783014453, i32 1539438016
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %incdec.ptr16 = getelementptr inbounds i32, i32* %q.0, i64 1
  %90 = load i32, i32* %q.0, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1811639117, i32 1539438016
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %100 = load i32, i32* %q.0, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %incdec.ptr16alteredBB = getelementptr inbounds i32, i32* %q.0, i64 1
  %101 = load i32, i32* %q.0, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
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
