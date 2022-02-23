; ModuleID = 'build_ollvm/programs/29/1818.ll'
source_filename = "source-C-CXX/29/1818.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -828346299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -828346299, label %for.cond
    i32 447800227, label %originalBB
    i32 -360347248, label %originalBBpart2
    i32 -139160100, label %for.body
    i32 -30572737, label %lor.lhs.false
    i32 845148795, label %land.lhs.true
    i32 2021953213, label %lor.lhs.false5
    i32 1651052439, label %land.lhs.true7
    i32 1911492965, label %if.then
    i32 948882860, label %if.else
    i32 -1007980229, label %if.end
    i32 -99762637, label %for.inc
    i32 -2043727062, label %originalBB10
    i32 74621352, label %originalBBpart223
    i32 954858537, label %for.end
    i32 -1884531152, label %originalBB25
    i32 2130939223, label %originalBBpart227
    i32 -22194906, label %originalBBalteredBB
    i32 -1974288142, label %originalBB10alteredBB
    i32 686388708, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB25, %for.end, %originalBBpart223, %originalBB10, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true7, %lor.lhs.false5, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ %64, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB25 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart223 ], [ %36, %originalBB10 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB25alteredBB ], [ %sum.0, %originalBB10alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB25 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart223 ], [ %sum.0, %originalBB10 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %26, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true7 ], [ %sum.0, %lor.lhs.false5 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1884531152, %originalBB25alteredBB ], [ -2043727062, %originalBB10alteredBB ], [ 447800227, %originalBBalteredBB ], [ %63, %originalBB25 ], [ %54, %for.end ], [ -828346299, %originalBBpart223 ], [ %45, %originalBB10 ], [ %35, %for.inc ], [ -99762637, %if.end ], [ -1007980229, %if.else ], [ -99762637, %if.then ], [ %25, %land.lhs.true7 ], [ %24, %lor.lhs.false5 ], [ %23, %land.lhs.true ], [ %21, %lor.lhs.false ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 447800227, i32 -22194906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -360347248, i32 -22194906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -139160100, i32 954858537
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  %20 = select i1 %cmp1, i32 1911492965, i32 -30572737
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %i.0, 16
  %21 = select i1 %cmp2, i32 845148795, i32 2021953213
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = add i32 %i.0, -7
  %rem3 = srem i32 %22, 10
  %cmp4 = icmp eq i32 %rem3, 0
  %23 = select i1 %cmp4, i32 1911492965, i32 2021953213
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %i.0, 69
  %24 = select i1 %cmp6, i32 1651052439, i32 948882860
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 80
  %25 = select i1 %cmp8, i32 1911492965, i32 948882860
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %26 = add i32 %sum.0, %mul
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2043727062, i32 -1974288142
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 74621352, i32 -1974288142
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1884531152, i32 686388708
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2130939223, i32 686388708
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
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
