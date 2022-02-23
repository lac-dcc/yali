; ModuleID = 'build_ollvm/programs/29/2691.ll'
source_filename = "source-C-CXX/29/2691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1472052542, i32 113936822
  %9 = select i1 %7, i32 185986957, i32 113936822
  %10 = select i1 %7, i32 688648874, i32 501348245
  %11 = select i1 %7, i32 1718241783, i32 501348245
  %12 = select i1 %7, i32 1186911815, i32 584134184
  %13 = select i1 %7, i32 135009422, i32 584134184
  %14 = select i1 %7, i32 -1700050683, i32 1913417388
  %15 = select i1 %7, i32 1046174538, i32 1913417388
  %16 = select i1 %7, i32 424715901, i32 1070590165
  %17 = select i1 %7, i32 -636569200, i32 1070590165
  %18 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1420020130, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1420020130, label %for.cond
    i32 1912304500, label %for.body
    i32 -636569200, label %originalBB
    i32 424715901, label %originalBBpart2
    i32 498126857, label %if.then
    i32 505601190, label %if.else
    i32 1046174538, label %originalBB20
    i32 -1700050683, label %originalBBpart230
    i32 -30410012, label %if.then4
    i32 135009422, label %originalBB32
    i32 1186911815, label %originalBBpart234
    i32 860848225, label %if.else5
    i32 -551328840, label %if.then7
    i32 1597679858, label %if.else8
    i32 1384244904, label %if.end
    i32 1718241783, label %originalBB36
    i32 688648874, label %originalBBpart238
    i32 704865261, label %if.end9
    i32 810881992, label %if.end10
    i32 185986957, label %originalBB40
    i32 1472052542, label %originalBBpart242
    i32 1827178532, label %for.inc
    i32 -1584088782, label %for.end
    i32 1070590165, label %originalBBalteredBB
    i32 1913417388, label %originalBB20alteredBB
    i32 584134184, label %originalBB32alteredBB
    i32 501348245, label %originalBB36alteredBB
    i32 113936822, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart242, %originalBB40, %if.end10, %if.end9, %originalBBpart238, %originalBB36, %if.end, %if.else8, %if.then7, %if.else5, %originalBBpart234, %originalBB32, %if.then4, %originalBBpart230, %originalBB20, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end10 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end ], [ %i.0, %if.else8 ], [ %i.0, %if.then7 ], [ %i.0, %if.else5 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB40alteredBB ], [ %s.0, %originalBB36alteredBB ], [ %s.0, %originalBB32alteredBB ], [ %s.0, %originalBB20alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart242 ], [ %s.0, %originalBB40 ], [ %s.0, %if.end10 ], [ %s.0, %if.end9 ], [ %s.0, %originalBBpart238 ], [ %s.0, %originalBB36 ], [ %s.0, %if.end ], [ %24, %if.else8 ], [ %s.0, %if.then7 ], [ %s.0, %if.else5 ], [ %s.0, %originalBBpart234 ], [ %s.0, %originalBB32 ], [ %s.0, %if.then4 ], [ %s.0, %originalBBpart230 ], [ %s.0, %originalBB20 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 185986957, %originalBB40alteredBB ], [ 1718241783, %originalBB36alteredBB ], [ 135009422, %originalBB32alteredBB ], [ 1046174538, %originalBB20alteredBB ], [ -636569200, %originalBBalteredBB ], [ 1420020130, %for.inc ], [ 1827178532, %originalBBpart242 ], [ %8, %originalBB40 ], [ %9, %if.end10 ], [ 810881992, %if.end9 ], [ 704865261, %originalBBpart238 ], [ %10, %originalBB36 ], [ %11, %if.end ], [ 1384244904, %if.else8 ], [ 1827178532, %if.then7 ], [ %23, %if.else5 ], [ 1827178532, %originalBBpart234 ], [ %12, %originalBB32 ], [ %13, %if.then4 ], [ %21, %originalBBpart230 ], [ %14, %originalBB20 ], [ %15, %if.else ], [ 1827178532, %if.then ], [ %20, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %18
  %19 = select i1 %cmp.not, i32 -1584088782, i32 1912304500
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 498126857, i32 505601190
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 10
  %cmp3 = icmp eq i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -30410012, i32 860848225
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %i.0.off = add i32 %i.0, -70
  %22 = icmp ult i32 %i.0.off, 10
  %23 = select i1 %22, i32 -551328840, i32 1597679858
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %24 = add i32 %s.0, %mul
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
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
