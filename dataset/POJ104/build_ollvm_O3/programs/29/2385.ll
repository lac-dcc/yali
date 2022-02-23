; ModuleID = 'build_ollvm/programs/29/2385.ll'
source_filename = "source-C-CXX/29/2385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1053149209, i32 -510561561
  %9 = select i1 %7, i32 -1505408155, i32 -510561561
  %10 = select i1 %7, i32 -505690045, i32 1027328688
  %11 = select i1 %7, i32 1369588746, i32 1027328688
  %12 = select i1 %7, i32 44481384, i32 676464803
  %13 = select i1 %7, i32 -1700983713, i32 676464803
  %14 = select i1 %7, i32 -1040867012, i32 602288750
  %15 = select i1 %7, i32 -786852538, i32 602288750
  %16 = select i1 %7, i32 53728232, i32 2139367312
  %17 = select i1 %7, i32 1134539779, i32 2139367312
  %18 = load i32, i32* %num, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1252893163, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1252893163, label %for.cond
    i32 1194678055, label %for.body
    i32 1846328050, label %if.then
    i32 1134539779, label %originalBB
    i32 53728232, label %originalBBpart2
    i32 1276970521, label %if.else
    i32 1347907039, label %if.then4
    i32 -786852538, label %originalBB12
    i32 -1040867012, label %originalBBpart214
    i32 -377083338, label %if.else5
    i32 -1700983713, label %originalBB16
    i32 44481384, label %originalBBpart221
    i32 1959691212, label %if.then7
    i32 397682540, label %if.else8
    i32 1369588746, label %originalBB23
    i32 -505690045, label %originalBBpart225
    i32 -1413539035, label %if.end
    i32 1645722919, label %if.end9
    i32 -1505408155, label %originalBB27
    i32 1053149209, label %originalBBpart229
    i32 59857089, label %if.end10
    i32 -1559642521, label %for.inc
    i32 -2040929594, label %for.end
    i32 2139367312, label %originalBBalteredBB
    i32 602288750, label %originalBB12alteredBB
    i32 676464803, label %originalBB16alteredBB
    i32 1027328688, label %originalBB23alteredBB
    i32 -510561561, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %if.end10, %originalBBpart229, %originalBB27, %if.end9, %if.end, %originalBBpart225, %originalBB23, %if.else8, %if.then7, %originalBBpart221, %originalBB16, %if.else5, %originalBBpart214, %originalBB12, %if.then4, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %f.0, %originalBB16alteredBB ], [ 0, %originalBB12alteredBB ], [ 0, %originalBBalteredBB ], [ %f.0, %for.inc ], [ %f.0, %if.end10 ], [ %f.0, %originalBBpart229 ], [ %f.0, %originalBB27 ], [ %f.0, %if.end9 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %f.0, %if.else8 ], [ 0, %if.then7 ], [ %f.0, %originalBBpart221 ], [ %f.0, %originalBB16 ], [ %f.0, %if.else5 ], [ %f.0, %originalBBpart214 ], [ 0, %originalBB12 ], [ %f.0, %if.then4 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2 ], [ 0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.end9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.else8 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB16 ], [ %i.0, %if.else5 ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB27alteredBB ], [ %sum.0, %originalBB23alteredBB ], [ %sum.0, %originalBB16alteredBB ], [ %sum.0, %originalBB12alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %24, %if.end10 ], [ %sum.0, %originalBBpart229 ], [ %sum.0, %originalBB27 ], [ %sum.0, %if.end9 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart225 ], [ %sum.0, %originalBB23 ], [ %sum.0, %if.else8 ], [ %sum.0, %if.then7 ], [ %sum.0, %originalBBpart221 ], [ %sum.0, %originalBB16 ], [ %sum.0, %if.else5 ], [ %sum.0, %originalBBpart214 ], [ %sum.0, %originalBB12 ], [ %sum.0, %if.then4 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1505408155, %originalBB27alteredBB ], [ 1369588746, %originalBB23alteredBB ], [ -1700983713, %originalBB16alteredBB ], [ -786852538, %originalBB12alteredBB ], [ 1134539779, %originalBBalteredBB ], [ -1252893163, %for.inc ], [ -1559642521, %if.end10 ], [ 59857089, %originalBBpart229 ], [ %8, %originalBB27 ], [ %9, %if.end9 ], [ 1645722919, %if.end ], [ -1413539035, %originalBBpart225 ], [ %10, %originalBB23 ], [ %11, %if.else8 ], [ -1413539035, %if.then7 ], [ %23, %originalBBpart221 ], [ %12, %originalBB16 ], [ %13, %if.else5 ], [ 1645722919, %originalBBpart214 ], [ %14, %originalBB12 ], [ %15, %if.then4 ], [ %21, %if.else ], [ 59857089, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then ], [ %20, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %18
  %19 = select i1 %cmp.not, i32 -2040929594, i32 1194678055
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  %20 = select i1 %cmp1, i32 1846328050, i32 1276970521
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 10
  %cmp3 = icmp eq i32 %rem2, 7
  %21 = select i1 %cmp3, i32 1347907039, i32 -377083338
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %i.0.off = add i32 %i.0, -70
  %22 = icmp ult i32 %i.0.off, 10
  store i1 %22, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1959691212, i32 397682540
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %f.0, %f.0
  %24 = add i32 %sum.0, %mul
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
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
