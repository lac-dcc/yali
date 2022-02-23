; ModuleID = 'build_ollvm/programs/29/3309.ll'
source_filename = "source-C-CXX/29/3309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 -1353448406, i32 -1058559639
  %9 = select i1 %7, i32 1627122688, i32 -1058559639
  %10 = select i1 %7, i32 -776086228, i32 -1332210785
  %11 = select i1 %7, i32 1032512249, i32 -1332210785
  %12 = select i1 %7, i32 684894167, i32 -1117086639
  %13 = select i1 %7, i32 -1267507762, i32 -1117086639
  %14 = select i1 %7, i32 -1002175852, i32 -1675789894
  %15 = select i1 %7, i32 1464418733, i32 -1675789894
  %16 = load i32, i32* %n, align 4
  %17 = select i1 %7, i32 1846809035, i32 -1456723068
  %18 = select i1 %7, i32 -90392393, i32 -1456723068
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1925933414, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1925933414, label %while.cond
    i32 -90392393, label %originalBB
    i32 1846809035, label %originalBBpart2
    i32 618844414, label %while.body
    i32 408975874, label %if.then
    i32 -567602594, label %if.then4
    i32 1464418733, label %originalBB12
    i32 -1002175852, label %originalBBpart222
    i32 1244515052, label %if.then8
    i32 -459270955, label %if.end
    i32 -1267507762, label %originalBB24
    i32 684894167, label %originalBBpart226
    i32 157705984, label %if.end9
    i32 1032512249, label %originalBB28
    i32 -776086228, label %originalBBpart230
    i32 -2121614222, label %if.end10
    i32 1627122688, label %originalBB32
    i32 -1353448406, label %originalBBpart236
    i32 683368002, label %while.end
    i32 -1456723068, label %originalBBalteredBB
    i32 -1675789894, label %originalBB12alteredBB
    i32 -1117086639, label %originalBB24alteredBB
    i32 -1332210785, label %originalBB28alteredBB
    i32 -1058559639, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB32, %if.end10, %originalBBpart230, %originalBB28, %if.end9, %originalBBpart226, %originalBB24, %if.end, %if.then8, %originalBBpart222, %originalBB12, %if.then4, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB32alteredBB ], [ %s.0, %originalBB28alteredBB ], [ %s.0, %originalBB24alteredBB ], [ %s.0, %originalBB12alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart236 ], [ %s.0, %originalBB32 ], [ %s.0, %if.end10 ], [ %s.0, %originalBBpart230 ], [ %s.0, %originalBB28 ], [ %s.0, %if.end9 ], [ %s.0, %originalBBpart226 ], [ %s.0, %originalBB24 ], [ %s.0, %if.end ], [ %25, %if.then8 ], [ %s.0, %originalBBpart222 ], [ %s.0, %originalBB12 ], [ %s.0, %if.then4 ], [ %s.0, %if.then ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %27, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart236 ], [ %26, %originalBB32 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.end ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB12 ], [ %i.0, %if.then4 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB32alteredBB ], [ %a.0, %originalBB28alteredBB ], [ %a.0, %originalBB24alteredBB ], [ %a.0, %originalBB12alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart236 ], [ %a.0, %originalBB32 ], [ %a.0, %if.end10 ], [ %a.0, %originalBBpart230 ], [ %a.0, %originalBB28 ], [ %a.0, %if.end9 ], [ %a.0, %originalBBpart226 ], [ %a.0, %originalBB24 ], [ %a.0, %if.end ], [ %a.0, %if.then8 ], [ %a.0, %originalBBpart222 ], [ %a.0, %originalBB12 ], [ %a.0, %if.then4 ], [ %a.0, %if.then ], [ %div, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1627122688, %originalBB32alteredBB ], [ 1032512249, %originalBB28alteredBB ], [ -1267507762, %originalBB24alteredBB ], [ 1464418733, %originalBB12alteredBB ], [ -90392393, %originalBBalteredBB ], [ -1925933414, %originalBBpart236 ], [ %8, %originalBB32 ], [ %9, %if.end10 ], [ -2121614222, %originalBBpart230 ], [ %10, %originalBB28 ], [ %11, %if.end9 ], [ 157705984, %originalBBpart226 ], [ %12, %originalBB24 ], [ %13, %if.end ], [ -459270955, %if.then8 ], [ %24, %originalBBpart222 ], [ %14, %originalBB12 ], [ %15, %if.then4 ], [ %22, %if.then ], [ %20, %while.body ], [ %19, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %16
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 618844414, i32 683368002
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %div = sdiv i32 %i.0, 10
  %rem = srem i32 %i.0, 7
  %cmp1.not = icmp eq i32 %rem, 0
  %20 = select i1 %cmp1.not, i32 -2121614222, i32 408975874
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, -7
  %rem2 = srem i32 %21, 10
  %cmp3.not = icmp eq i32 %rem2, 0
  %22 = select i1 %cmp3.not, i32 157705984, i32 -567602594
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %23 = add i32 %a.0, -7
  %rem6 = srem i32 %23, 10
  %cmp7 = icmp ne i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1244515052, i32 -459270955
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %25 = add i32 %mul, %s.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
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
