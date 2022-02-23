; ModuleID = 'build_ollvm/programs/53/1142.ll'
source_filename = "source-C-CXX/53/1142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 636284861, i32 519131830
  %9 = select i1 %7, i32 759457091, i32 519131830
  %10 = select i1 %7, i32 1277371457, i32 1446145690
  %11 = select i1 %7, i32 85830063, i32 1446145690
  %12 = select i1 %7, i32 -1998895550, i32 -682695639
  %13 = select i1 %7, i32 376549733, i32 -682695639
  %14 = load i32, i32* %n, align 4
  %15 = add i32 %14, -1
  %16 = load i32, i32* %k, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ti.0 = phi i32 [ undef, %entry ], [ %ti.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1909688017, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1909688017, label %for.cond
    i32 -2001814673, label %for.cond1
    i32 297425491, label %for.body
    i32 -161796955, label %if.then
    i32 641049071, label %if.else
    i32 1449103239, label %if.then4
    i32 -1635282617, label %if.else6
    i32 2023884917, label %if.end
    i32 1899256823, label %if.end7
    i32 1910606756, label %for.inc
    i32 376549733, label %originalBB
    i32 -1998895550, label %originalBBpart2
    i32 -334641735, label %for.end
    i32 85830063, label %originalBB12
    i32 1277371457, label %originalBBpart214
    i32 1399877318, label %sss
    i32 1911732205, label %for.inc8
    i32 759457091, label %originalBB16
    i32 636284861, label %originalBBpart218
    i32 -1844876393, label %qqq
    i32 -682695639, label %originalBBalteredBB
    i32 1446145690, label %originalBB12alteredBB
    i32 519131830, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB16, %for.inc8, %sss, %originalBBpart214, %originalBB12, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end7, %if.end, %if.else6, %if.then4, %if.else, %if.then, %for.body, %for.cond1, %for.cond
  %ti.0.be = phi i32 [ %ti.0, %loopEntry ], [ %ti.0, %originalBB16alteredBB ], [ %ti.0, %originalBB12alteredBB ], [ %ti.0, %originalBBalteredBB ], [ %ti.0, %originalBBpart218 ], [ %ti.0, %originalBB16 ], [ %ti.0, %for.inc8 ], [ %ti.0, %sss ], [ %ti.0, %originalBBpart214 ], [ %ti.0, %originalBB12 ], [ %ti.0, %for.end ], [ %ti.0, %originalBBpart2 ], [ %ti.0, %originalBB ], [ %ti.0, %for.inc ], [ %ti.0, %if.end7 ], [ %ti.0, %if.end ], [ %ti.0, %if.else6 ], [ %div, %if.then4 ], [ %ti.0, %if.else ], [ %ti.0, %if.then ], [ %18, %for.body ], [ %ti.0, %for.cond1 ], [ %i.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %24, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart218 ], [ %22, %originalBB16 ], [ %i.0, %for.inc8 ], [ %i.0, %sss ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end7 ], [ %i.0, %if.end ], [ %i.0, %if.else6 ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB16alteredBB ], [ %j.0, %originalBB12alteredBB ], [ %23, %originalBBalteredBB ], [ %j.0, %originalBBpart218 ], [ %j.0, %originalBB16 ], [ %j.0, %for.inc8 ], [ %j.0, %sss ], [ %j.0, %originalBBpart214 ], [ %j.0, %originalBB12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %21, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end7 ], [ %j.0, %if.end ], [ %j.0, %if.else6 ], [ %j.0, %if.then4 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ 1, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 759457091, %originalBB16alteredBB ], [ 85830063, %originalBB12alteredBB ], [ 376549733, %originalBBalteredBB ], [ -1909688017, %originalBBpart218 ], [ %8, %originalBB16 ], [ %9, %for.inc8 ], [ 1911732205, %sss ], [ 1399877318, %originalBBpart214 ], [ %10, %originalBB12 ], [ %11, %for.end ], [ -2001814673, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.inc ], [ 1910606756, %if.end7 ], [ 1899256823, %if.end ], [ 1399877318, %if.else6 ], [ 2023884917, %if.then4 ], [ %20, %if.else ], [ -1844876393, %if.then ], [ %19, %for.body ], [ %17, %for.cond1 ], [ -2001814673, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %j.0, %14
  %17 = select i1 %cmp.not, i32 -334641735, i32 297425491
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %14, %ti.0
  %18 = add i32 %mul, %16
  %cmp2 = icmp eq i32 %j.0, %14
  %19 = select i1 %cmp2, i32 -161796955, i32 641049071
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %rem = srem i32 %ti.0, %15
  %cmp3 = icmp eq i32 %rem, 0
  %20 = select i1 %cmp3, i32 1449103239, i32 -1635282617
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %div = sdiv i32 %ti.0, %15
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sss:                                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

qqq:                                              ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ti.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %24 = add i32 %i.0, 1
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
