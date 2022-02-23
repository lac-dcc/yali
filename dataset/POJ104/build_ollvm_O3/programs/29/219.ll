; ModuleID = 'build_ollvm/programs/29/219.ll'
source_filename = "source-C-CXX/29/219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 1623939763, i32 235615232
  %9 = select i1 %7, i32 -1941879384, i32 235615232
  %10 = select i1 %7, i32 1018216693, i32 -2136471329
  %11 = select i1 %7, i32 339149598, i32 -2136471329
  %12 = select i1 %7, i32 -961079447, i32 -1784214335
  %13 = select i1 %7, i32 986691119, i32 -1784214335
  %14 = select i1 %7, i32 -798356394, i32 -1570048915
  %15 = select i1 %7, i32 -439268324, i32 -1570048915
  %16 = select i1 %7, i32 -864222078, i32 -1213443075
  %17 = select i1 %7, i32 1836076465, i32 -1213443075
  %18 = load i32, i32* %n, align 4
  %19 = select i1 %7, i32 -2086172318, i32 978797568
  %20 = select i1 %7, i32 1477260145, i32 978797568
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -455424540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -455424540, label %for.cond
    i32 1477260145, label %originalBB
    i32 -2086172318, label %originalBBpart2
    i32 708539716, label %for.body
    i32 217886158, label %if.then
    i32 1836076465, label %originalBB8
    i32 -864222078, label %originalBBpart225
    i32 959000192, label %land.lhs.true
    i32 -439268324, label %originalBB27
    i32 -798356394, label %originalBBpart236
    i32 -1240976118, label %if.then5
    i32 -848229871, label %if.end
    i32 986691119, label %originalBB38
    i32 -961079447, label %originalBBpart240
    i32 97384338, label %if.end6
    i32 339149598, label %originalBB42
    i32 1018216693, label %originalBBpart244
    i32 1610323075, label %for.inc
    i32 -1941879384, label %originalBB46
    i32 1623939763, label %originalBBpart261
    i32 -2126030295, label %for.end
    i32 978797568, label %originalBBalteredBB
    i32 -1213443075, label %originalBB8alteredBB
    i32 -1570048915, label %originalBB27alteredBB
    i32 -1784214335, label %originalBB38alteredBB
    i32 -2136471329, label %originalBB42alteredBB
    i32 235615232, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB27alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %if.end6, %originalBBpart240, %originalBB38, %if.end, %if.then5, %originalBBpart236, %originalBB27, %land.lhs.true, %originalBBpart225, %originalBB8, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %27, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart261 ], [ %.neg, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end6 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB27 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB8 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB46alteredBB ], [ %s.0, %originalBB42alteredBB ], [ %s.0, %originalBB38alteredBB ], [ %s.0, %originalBB27alteredBB ], [ %s.0, %originalBB8alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB46 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart244 ], [ %s.0, %originalBB42 ], [ %s.0, %if.end6 ], [ %s.0, %originalBBpart240 ], [ %s.0, %originalBB38 ], [ %s.0, %if.end ], [ %26, %if.then5 ], [ %s.0, %originalBBpart236 ], [ %s.0, %originalBB27 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart225 ], [ %s.0, %originalBB8 ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1941879384, %originalBB46alteredBB ], [ 339149598, %originalBB42alteredBB ], [ 986691119, %originalBB38alteredBB ], [ -439268324, %originalBB27alteredBB ], [ 1836076465, %originalBB8alteredBB ], [ 1477260145, %originalBBalteredBB ], [ -455424540, %originalBBpart261 ], [ %8, %originalBB46 ], [ %9, %for.inc ], [ 1610323075, %originalBBpart244 ], [ %10, %originalBB42 ], [ %11, %if.end6 ], [ 97384338, %originalBBpart240 ], [ %12, %originalBB38 ], [ %13, %if.end ], [ -848229871, %if.then5 ], [ %25, %originalBBpart236 ], [ %14, %originalBB27 ], [ %15, %land.lhs.true ], [ %23, %originalBBpart225 ], [ %16, %originalBB8 ], [ %17, %if.then ], [ %22, %for.body ], [ %21, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %18
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 708539716, i32 -2126030295
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1.not = icmp eq i32 %rem, 0
  %22 = select i1 %cmp1.not, i32 97384338, i32 217886158
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 10
  %cmp3 = icmp ne i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 959000192, i32 -848229871
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %i.0.off = add i32 %i.0, -70
  %24 = icmp ugt i32 %i.0.off, 9
  store i1 %24, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1240976118, i32 -848229871
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %26 = add i32 %s.0, %mul
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %27 = add i32 %i.0, 1
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
