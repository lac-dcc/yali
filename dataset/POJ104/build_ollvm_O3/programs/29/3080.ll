; ModuleID = 'build_ollvm/programs/29/3080.ll'
source_filename = "source-C-CXX/29/3080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 1855449521, i32 -60269694
  %9 = select i1 %7, i32 867524918, i32 -60269694
  %10 = select i1 %7, i32 1129394092, i32 -1002257317
  %11 = select i1 %7, i32 1232211687, i32 -1002257317
  %12 = select i1 %7, i32 -1967932559, i32 -1189885086
  %13 = select i1 %7, i32 1712533491, i32 -1189885086
  %14 = select i1 %7, i32 -2068641098, i32 -446439176
  %15 = select i1 %7, i32 664758721, i32 -446439176
  %16 = select i1 %7, i32 -420138627, i32 1302914063
  %17 = select i1 %7, i32 2046038660, i32 1302914063
  %18 = load i32, i32* %n, align 4
  %19 = select i1 %7, i32 -420912071, i32 -1781018853
  %20 = select i1 %7, i32 -1952879954, i32 -1781018853
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tag.0 = phi i32 [ undef, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1937239054, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1937239054, label %for.cond
    i32 -1952879954, label %originalBB
    i32 -420912071, label %originalBBpart2
    i32 219111224, label %for.body
    i32 2046038660, label %originalBB14
    i32 -420138627, label %originalBBpart226
    i32 1757768962, label %if.then
    i32 664758721, label %originalBB28
    i32 -2068641098, label %originalBBpart230
    i32 -216146701, label %if.end
    i32 1712533491, label %originalBB32
    i32 -1967932559, label %originalBBpart234
    i32 -855706656, label %if.then3
    i32 -737893578, label %while.cond
    i32 1232211687, label %originalBB36
    i32 1129394092, label %originalBBpart238
    i32 -758889998, label %while.body
    i32 -424860608, label %if.then7
    i32 -121159976, label %if.else
    i32 -863865958, label %if.end8
    i32 867524918, label %originalBB40
    i32 1855449521, label %originalBBpart242
    i32 -1988670124, label %while.end
    i32 1505982425, label %if.end9
    i32 716284033, label %if.then11
    i32 -235588315, label %if.end12
    i32 -588021035, label %for.inc
    i32 -1595039653, label %for.end
    i32 -1781018853, label %originalBBalteredBB
    i32 1302914063, label %originalBB14alteredBB
    i32 -446439176, label %originalBB28alteredBB
    i32 -1189885086, label %originalBB32alteredBB
    i32 -1002257317, label %originalBB36alteredBB
    i32 -60269694, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %if.end12, %if.then11, %if.end9, %while.end, %originalBBpart242, %originalBB40, %if.end8, %if.else, %if.then7, %while.body, %originalBBpart238, %originalBB36, %while.cond, %if.then3, %originalBBpart234, %originalBB32, %if.end, %originalBBpart230, %originalBB28, %if.then, %originalBBpart226, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB40alteredBB ], [ %a.0, %originalBB36alteredBB ], [ %a.0, %originalBB32alteredBB ], [ %a.0, %originalBB28alteredBB ], [ %a.0, %originalBB14alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end12 ], [ %a.0, %if.then11 ], [ %a.0, %if.end9 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart242 ], [ %a.0, %originalBB40 ], [ %a.0, %if.end8 ], [ %div, %if.else ], [ %a.0, %if.then7 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart238 ], [ %a.0, %originalBB36 ], [ %a.0, %while.cond ], [ %i.0, %if.then3 ], [ %a.0, %originalBBpart234 ], [ %a.0, %originalBB32 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart230 ], [ %a.0, %originalBB28 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart226 ], [ %a.0, %originalBB14 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %28, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %if.end9 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end8 ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %while.cond ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB14 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB40alteredBB ], [ %tag.0, %originalBB36alteredBB ], [ %tag.0, %originalBB32alteredBB ], [ 1, %originalBB28alteredBB ], [ 0, %originalBB14alteredBB ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %for.inc ], [ %tag.0, %if.end12 ], [ %tag.0, %if.then11 ], [ %tag.0, %if.end9 ], [ %tag.0, %while.end ], [ %tag.0, %originalBBpart242 ], [ %tag.0, %originalBB40 ], [ %tag.0, %if.end8 ], [ %tag.0, %if.else ], [ 1, %if.then7 ], [ %tag.0, %while.body ], [ %tag.0, %originalBBpart238 ], [ %tag.0, %originalBB36 ], [ %tag.0, %while.cond ], [ %tag.0, %if.then3 ], [ %tag.0, %originalBBpart234 ], [ %tag.0, %originalBB32 ], [ %tag.0, %if.end ], [ %tag.0, %originalBBpart230 ], [ 1, %originalBB28 ], [ %tag.0, %if.then ], [ %tag.0, %originalBBpart226 ], [ 0, %originalBB14 ], [ %tag.0, %for.body ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB40alteredBB ], [ %sum.0, %originalBB36alteredBB ], [ %sum.0, %originalBB32alteredBB ], [ %sum.0, %originalBB28alteredBB ], [ %sum.0, %originalBB14alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %if.end12 ], [ %27, %if.then11 ], [ %sum.0, %if.end9 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart242 ], [ %sum.0, %originalBB40 ], [ %sum.0, %if.end8 ], [ %sum.0, %if.else ], [ %sum.0, %if.then7 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart238 ], [ %sum.0, %originalBB36 ], [ %sum.0, %while.cond ], [ %sum.0, %if.then3 ], [ %sum.0, %originalBBpart234 ], [ %sum.0, %originalBB32 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart230 ], [ %sum.0, %originalBB28 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart226 ], [ %sum.0, %originalBB14 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 867524918, %originalBB40alteredBB ], [ 1232211687, %originalBB36alteredBB ], [ 1712533491, %originalBB32alteredBB ], [ 664758721, %originalBB28alteredBB ], [ 2046038660, %originalBB14alteredBB ], [ -1952879954, %originalBBalteredBB ], [ 1937239054, %for.inc ], [ -588021035, %if.end12 ], [ -235588315, %if.then11 ], [ %26, %if.end9 ], [ 1505982425, %while.end ], [ -737893578, %originalBBpart242 ], [ %8, %originalBB40 ], [ %9, %if.end8 ], [ -863865958, %if.else ], [ -1988670124, %if.then7 ], [ %25, %while.body ], [ %24, %originalBBpart238 ], [ %10, %originalBB36 ], [ %11, %while.cond ], [ -737893578, %if.then3 ], [ %23, %originalBBpart234 ], [ %12, %originalBB32 ], [ %13, %if.end ], [ -588021035, %originalBBpart230 ], [ %14, %originalBB28 ], [ %15, %if.then ], [ %22, %originalBBpart226 ], [ %16, %originalBB14 ], [ %17, %for.body ], [ %21, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %18
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 219111224, i32 -1595039653
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1757768962, i32 -216146701
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %cmp2 = icmp eq i32 %tag.0, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -855706656, i32 1505982425
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %a.0, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -758889998, i32 -1988670124
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem5 = srem i32 %a.0, 10
  %cmp6 = icmp eq i32 %rem5, 7
  %25 = select i1 %cmp6, i32 -424860608, i32 -121159976
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %div = sdiv i32 %a.0, 10
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %tag.0, 0
  %26 = select i1 %cmp10, i32 716284033, i32 -235588315
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %27 = add i32 %sum.0, %mul
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
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
