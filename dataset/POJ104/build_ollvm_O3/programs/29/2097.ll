; ModuleID = 'build_ollvm/programs/29/2097.ll'
source_filename = "source-C-CXX/29/2097.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 -1094654663, i32 -851031677
  %9 = select i1 %7, i32 1048681189, i32 -851031677
  %10 = select i1 %7, i32 -1635863224, i32 -1932698054
  %11 = select i1 %7, i32 1762009726, i32 -1932698054
  %12 = select i1 %7, i32 118597923, i32 928004158
  %13 = select i1 %7, i32 243315069, i32 928004158
  %14 = select i1 %7, i32 -534614402, i32 1892675497
  %15 = select i1 %7, i32 -1603181046, i32 1892675497
  %16 = select i1 %7, i32 -109941130, i32 -870959487
  %17 = select i1 %7, i32 1009188387, i32 -870959487
  %18 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 771769063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 771769063, label %for.cond
    i32 -1010835591, label %for.body
    i32 1009188387, label %originalBB
    i32 -109941130, label %originalBBpart2
    i32 -1747962085, label %if.then
    i32 -1603181046, label %originalBB22
    i32 -534614402, label %originalBBpart224
    i32 1236231550, label %for.cond2
    i32 -227848253, label %for.body4
    i32 243315069, label %originalBB26
    i32 118597923, label %originalBBpart230
    i32 -1054177976, label %if.then7
    i32 1762009726, label %originalBB32
    i32 -1635863224, label %originalBBpart234
    i32 478450746, label %if.end
    i32 -522344649, label %if.then9
    i32 212702889, label %if.end10
    i32 1048681189, label %originalBB36
    i32 -1094654663, label %originalBBpart238
    i32 -1623379298, label %for.inc
    i32 1279603536, label %for.end
    i32 1376687371, label %if.end12
    i32 -474580897, label %for.inc13
    i32 -1079790502, label %for.end14
    i32 -870959487, label %originalBBalteredBB
    i32 1892675497, label %originalBB22alteredBB
    i32 928004158, label %originalBB26alteredBB
    i32 -1932698054, label %originalBB32alteredBB
    i32 -851031677, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc13, %if.end12, %for.end, %for.inc, %originalBBpart238, %originalBB36, %if.end10, %if.then9, %if.end, %originalBBpart234, %originalBB32, %if.then7, %originalBBpart230, %originalBB26, %for.body4, %for.cond2, %originalBBpart224, %originalBB22, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB36alteredBB ], [ %result.0, %originalBB32alteredBB ], [ %result.0, %originalBB26alteredBB ], [ %result.0, %originalBB22alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.inc13 ], [ %result.0, %if.end12 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart238 ], [ %result.0, %originalBB36 ], [ %result.0, %if.end10 ], [ %25, %if.then9 ], [ %result.0, %if.end ], [ %result.0, %originalBBpart234 ], [ %result.0, %originalBB32 ], [ %result.0, %if.then7 ], [ %result.0, %originalBBpart230 ], [ %result.0, %originalBB26 ], [ %result.0, %for.body4 ], [ %result.0, %for.cond2 ], [ %result.0, %originalBBpart224 ], [ %result.0, %originalBB22 ], [ %result.0, %if.then ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %26, %for.inc13 ], [ %i.0, %if.end12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc13 ], [ %k.0, %if.end12 ], [ %k.0, %for.end ], [ %div11, %for.inc ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %if.end10 ], [ %k.0, %if.then9 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB32 ], [ %k.0, %if.then7 ], [ %k.0, %originalBBpart230 ], [ %k.0, %originalBB26 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1048681189, %originalBB36alteredBB ], [ 1762009726, %originalBB32alteredBB ], [ 243315069, %originalBB26alteredBB ], [ -1603181046, %originalBB22alteredBB ], [ 1009188387, %originalBBalteredBB ], [ 771769063, %for.inc13 ], [ -474580897, %if.end12 ], [ 1376687371, %for.end ], [ 1236231550, %for.inc ], [ -1623379298, %originalBBpart238 ], [ %8, %originalBB36 ], [ %9, %if.end10 ], [ 212702889, %if.then9 ], [ %24, %if.end ], [ 1279603536, %originalBBpart234 ], [ %10, %originalBB32 ], [ %11, %if.then7 ], [ %22, %originalBBpart230 ], [ %12, %originalBB26 ], [ %13, %for.body4 ], [ %21, %for.cond2 ], [ 1236231550, %originalBBpart224 ], [ %14, %originalBB22 ], [ %15, %if.then ], [ %20, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %18
  %19 = select i1 %cmp.not, i32 -1079790502, i32 -1010835591
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1747962085, i32 1376687371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %k.0, 0
  %21 = select i1 %cmp3, i32 -227848253, i32 1279603536
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %rem5 = srem i32 %k.0, 10
  %cmp6 = icmp eq i32 %rem5, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1054177976, i32 478450746
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %k.0.off = add i32 %k.0, 9
  %23 = icmp ult i32 %k.0.off, 19
  %24 = select i1 %23, i32 -522344649, i32 212702889
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %25 = add i32 %mul, %result.0
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %div11 = sdiv i32 %k.0, 10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %result.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
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
