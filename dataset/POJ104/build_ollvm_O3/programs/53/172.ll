; ModuleID = 'build_ollvm/programs/53/172.ll'
source_filename = "source-C-CXX/53/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 109468241, i32 762912224
  %12 = select i1 %10, i32 -56989424, i32 762912224
  %13 = select i1 %10, i32 -765635676, i32 -78942708
  %14 = select i1 %10, i32 1916609933, i32 -78942708
  %15 = select i1 %10, i32 1228510492, i32 -712621128
  %16 = select i1 %10, i32 -114645056, i32 -712621128
  %.neg = sub i32 1, %0
  %mul4.neg = mul i32 %.neg, %2
  %17 = select i1 %10, i32 -826323999, i32 292328879
  %18 = select i1 %10, i32 -1265776636, i32 292328879
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1248112924, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1248112924, label %for.cond
    i32 478209998, label %for.body
    i32 -1265776636, label %originalBB
    i32 -826323999, label %originalBBpart2
    i32 -1911151965, label %for.inc
    i32 1838137039, label %for.end
    i32 1933442098, label %for.cond1
    i32 -818329191, label %if.then
    i32 -114645056, label %originalBB38
    i32 1228510492, label %originalBBpart240
    i32 872785584, label %if.end
    i32 -290079579, label %for.inc7
    i32 1916609933, label %originalBB42
    i32 -765635676, label %originalBBpart247
    i32 872217683, label %for.end9
    i32 -1104952946, label %for.cond10
    i32 747688235, label %for.body12
    i32 -56989424, label %originalBB49
    i32 109468241, label %originalBBpart269
    i32 1195871228, label %for.inc15
    i32 -1877903443, label %for.end17
    i32 292328879, label %originalBBalteredBB
    i32 -712621128, label %originalBB38alteredBB
    i32 -78942708, label %originalBB42alteredBB
    i32 762912224, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart269, %originalBB49, %for.body12, %for.cond10, %for.end9, %originalBBpart247, %originalBB42, %for.inc7, %if.end, %originalBBpart240, %originalBB38, %if.then, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %27, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %26, %for.inc15 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %i.0, %originalBBpart247 ], [ %23, %originalBB42 ], [ %i.0, %for.inc7 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %for.cond1 ], [ 1, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %mulalteredBB, %originalBBalteredBB ], [ %p.0, %for.inc15 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB49 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB42 ], [ %p.0, %for.inc7 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart240 ], [ %p.0, %originalBB38 ], [ %p.0, %if.then ], [ %p.0, %for.cond1 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %mul, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %28, %originalBB49alteredBB ], [ %q.0, %originalBB42alteredBB ], [ %q.0, %originalBB38alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc15 ], [ %q.0, %originalBBpart269 ], [ %25, %originalBB49 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end9 ], [ %q.0, %originalBBpart247 ], [ %q.0, %originalBB42 ], [ %q.0, %for.inc7 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart240 ], [ %q.0, %originalBB38 ], [ %q.0, %if.then ], [ %21, %for.cond1 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -56989424, %originalBB49alteredBB ], [ 1916609933, %originalBB42alteredBB ], [ -114645056, %originalBB38alteredBB ], [ -1265776636, %originalBBalteredBB ], [ -1104952946, %for.inc15 ], [ 1195871228, %originalBBpart269 ], [ %11, %originalBB49 ], [ %12, %for.body12 ], [ %24, %for.cond10 ], [ -1104952946, %for.end9 ], [ 1933442098, %originalBBpart247 ], [ %13, %originalBB42 ], [ %14, %for.inc7 ], [ -290079579, %if.end ], [ 872217683, %originalBBpart240 ], [ %15, %originalBB38 ], [ %16, %if.then ], [ %22, %for.cond1 ], [ 1933442098, %for.end ], [ -1248112924, %for.inc ], [ -1911151965, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %19 = select i1 %cmp.not, i32 1838137039, i32 478209998
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %1, %p.0
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %mul2 = mul nsw i32 %p.0, %i.0
  %21 = add i32 %mul4.neg, %mul2
  %cmp6 = icmp sgt i32 %21, 0
  %22 = select i1 %cmp6, i32 -818329191, i32 872785584
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11.not = icmp sgt i32 %i.0, %0
  %24 = select i1 %cmp11.not, i32 -1877903443, i32 747688235
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %div = sdiv i32 %q.0, %1
  %mul14 = mul nsw i32 %div, %0
  %25 = add i32 %mul14, %2
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %q.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %1, %p.0
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %q.0, %1
  %mul14alteredBB = mul nsw i32 %divalteredBB, %0
  %28 = add i32 %mul14alteredBB, %2
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
