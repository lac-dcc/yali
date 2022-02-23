; ModuleID = 'build_ollvm/programs/29/2213.ll'
source_filename = "source-C-CXX/29/2213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1610165515, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1610165515, label %for.cond
    i32 1527427309, label %originalBB
    i32 1870653092, label %originalBBpart2
    i32 -1686439520, label %for.body
    i32 367585726, label %if.then
    i32 -159929892, label %if.else
    i32 1148424497, label %if.then4
    i32 -854091042, label %if.else7
    i32 -2102609133, label %originalBB25
    i32 -1010386260, label %originalBBpart231
    i32 985672645, label %if.then9
    i32 -231530495, label %if.end
    i32 640825570, label %if.end12
    i32 1451004817, label %if.end13
    i32 -1999035904, label %for.inc
    i32 -419128639, label %for.end
    i32 -1391733408, label %originalBB33
    i32 -286477536, label %originalBBpart250
    i32 397265623, label %for.cond16
    i32 1340317045, label %for.body18
    i32 1512641934, label %for.inc21
    i32 173513541, label %for.end23
    i32 371651944, label %originalBB52
    i32 768599626, label %originalBBpart263
    i32 -1556604280, label %originalBBalteredBB
    i32 951603177, label %originalBB25alteredBB
    i32 -689715621, label %originalBB33alteredBB
    i32 -575090469, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB33alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB52, %for.end23, %for.inc21, %for.body18, %for.cond16, %originalBBpart250, %originalBB33, %for.end, %for.inc, %if.end13, %if.end12, %if.end, %if.then9, %originalBBpart231, %originalBB25, %if.else7, %if.then4, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ 1, %originalBB33alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %for.end23 ], [ %69, %for.inc21 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart250 ], [ 1, %originalBB33 ], [ %i.0, %for.end ], [ %45, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %if.end12 ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB25 ], [ %i.0, %if.else7 ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB52alteredBB ], [ %90, %originalBB33alteredBB ], [ %a.0, %originalBB25alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB52 ], [ %a.0, %for.end23 ], [ %a.0, %for.inc21 ], [ %a.0, %for.body18 ], [ %a.0, %for.cond16 ], [ %a.0, %originalBBpart250 ], [ %56, %originalBB33 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end13 ], [ %a.0, %if.end12 ], [ %a.0, %if.end ], [ %a.0, %if.then9 ], [ %a.0, %originalBBpart231 ], [ %a.0, %originalBB25 ], [ %a.0, %if.else7 ], [ %a.0, %if.then4 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBB33alteredBB ], [ %s.0, %originalBB25alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB52 ], [ %s.0, %for.end23 ], [ %s.0, %for.inc21 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond16 ], [ %s.0, %originalBBpart250 ], [ %s.0, %originalBB33 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end13 ], [ %s.0, %if.end12 ], [ %s.0, %if.end ], [ %s.0, %if.then9 ], [ %s.0, %originalBBpart231 ], [ %s.0, %originalBB25 ], [ %s.0, %if.else7 ], [ %s.0, %if.then4 ], [ %s.0, %if.else ], [ %21, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBB25alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB52 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB33 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end13 ], [ %k.0, %if.end12 ], [ %k.0, %if.end ], [ %k.0, %if.then9 ], [ %k.0, %originalBBpart231 ], [ %k.0, %originalBB25 ], [ %k.0, %if.else7 ], [ %23, %if.then4 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBB33alteredBB ], [ %d.0, %originalBB25alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB52 ], [ %d.0, %for.end23 ], [ %d.0, %for.inc21 ], [ %d.0, %for.body18 ], [ %d.0, %for.cond16 ], [ %d.0, %originalBBpart250 ], [ %d.0, %originalBB33 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end13 ], [ %d.0, %if.end12 ], [ %d.0, %if.end ], [ %44, %if.then9 ], [ %d.0, %originalBBpart231 ], [ %d.0, %originalBB25 ], [ %d.0, %if.else7 ], [ %d.0, %if.then4 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB52alteredBB ], [ %r.0, %originalBB33alteredBB ], [ %r.0, %originalBB25alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB52 ], [ %r.0, %for.end23 ], [ %r.0, %for.inc21 ], [ %68, %for.body18 ], [ %r.0, %for.cond16 ], [ %r.0, %originalBBpart250 ], [ %r.0, %originalBB33 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end13 ], [ %r.0, %if.end12 ], [ %r.0, %if.end ], [ %r.0, %if.then9 ], [ %r.0, %originalBBpart231 ], [ %r.0, %originalBB25 ], [ %r.0, %if.else7 ], [ %r.0, %if.then4 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 371651944, %originalBB52alteredBB ], [ -1391733408, %originalBB33alteredBB ], [ -2102609133, %originalBB25alteredBB ], [ 1527427309, %originalBBalteredBB ], [ %88, %originalBB52 ], [ %78, %for.end23 ], [ 397265623, %for.inc21 ], [ 1512641934, %for.body18 ], [ %67, %for.cond16 ], [ 397265623, %originalBBpart250 ], [ %65, %originalBB33 ], [ %54, %for.end ], [ -1610165515, %for.inc ], [ -1999035904, %if.end13 ], [ 1451004817, %if.end12 ], [ 640825570, %if.end ], [ -231530495, %if.then9 ], [ %43, %originalBBpart231 ], [ %42, %originalBB25 ], [ %32, %if.else7 ], [ 640825570, %if.then4 ], [ %22, %if.else ], [ 1451004817, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1527427309, i32 -1556604280
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %b, align 4
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
  %18 = select i1 %17, i32 1870653092, i32 -1556604280
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1686439520, i32 -419128639
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  %20 = select i1 %cmp1, i32 367585726, i32 -159929892
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %21 = add i32 %s.0, %mul
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 10
  %cmp3 = icmp eq i32 %rem2, 7
  %22 = select i1 %cmp3, i32 1148424497, i32 -854091042
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %mul5 = mul nsw i32 %i.0, %i.0
  %23 = add i32 %k.0, %mul5
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2102609133, i32 951603177
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %i.0.off = add i32 %i.0, -70
  %33 = icmp ult i32 %i.0.off, 10
  store i1 %33, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1010386260, i32 951603177
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 985672645, i32 -231530495
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %mul10 = mul nsw i32 %i.0, %i.0
  %44 = add i32 %d.0, %mul10
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
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
  %54 = select i1 %53, i32 -1391733408, i32 -689715621
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %55 = add i32 %k.0, %s.0
  %56 = add i32 %55, %d.0
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -286477536, i32 -689715621
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %66 = load i32, i32* %b, align 4
  %cmp17.not = icmp sgt i32 %i.0, %66
  %67 = select i1 %cmp17.not, i32 173513541, i32 1340317045
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %mul19 = mul nsw i32 %i.0, %i.0
  %68 = add i32 %r.0, %mul19
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 371651944, i32 -575090469
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %79 = sub i32 %r.0, %a.0
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 768599626, i32 -575090469
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %k.0, %s.0
  %90 = add i32 %89, %d.0
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %91 = sub i32 %r.0, %a.0
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
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
