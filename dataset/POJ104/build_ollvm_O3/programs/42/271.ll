; ModuleID = 'build_ollvm/programs/42/271.ll'
source_filename = "source-C-CXX/42/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sushu(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -731967762, i32 298445124
  %9 = select i1 %7, i32 -1951102290, i32 298445124
  %10 = select i1 %7, i32 -1912898314, i32 276500398
  %11 = select i1 %7, i32 1245806760, i32 276500398
  %12 = select i1 %7, i32 943720022, i32 -1550560038
  %13 = select i1 %7, i32 398065723, i32 -1550560038
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2116617916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2116617916, label %for.cond
    i32 398065723, label %originalBB
    i32 943720022, label %originalBBpart2
    i32 1145331813, label %for.body
    i32 1942175807, label %if.then
    i32 1245806760, label %originalBB5
    i32 -1912898314, label %originalBBpart27
    i32 649463007, label %if.end
    i32 1671274163, label %if.then3
    i32 -54821226, label %if.end4
    i32 -452310561, label %for.inc
    i32 -1951102290, label %originalBB9
    i32 -731967762, label %originalBBpart218
    i32 1096435972, label %for.end
    i32 -1550560038, label %originalBBalteredBB
    i32 276500398, label %originalBB5alteredBB
    i32 298445124, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB9, %for.inc, %if.end4, %if.then3, %if.end, %originalBBpart27, %originalBB5, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB9alteredBB ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart218 ], [ %.neg9, %originalBB9 ], [ %i.0, %for.inc ], [ %i.0, %if.end4 ], [ %i.0, %if.then3 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart27 ], [ %i.0, %originalBB5 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB9alteredBB ], [ %c.0, %originalBB5alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart218 ], [ %c.0, %originalBB9 ], [ %c.0, %for.inc ], [ %c.0, %if.end4 ], [ 1, %if.then3 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart27 ], [ %c.0, %originalBB5 ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1951102290, %originalBB9alteredBB ], [ 1245806760, %originalBB5alteredBB ], [ 398065723, %originalBBalteredBB ], [ 2116617916, %originalBBpart218 ], [ %8, %originalBB9 ], [ %9, %for.inc ], [ -452310561, %if.end4 ], [ -54821226, %if.then3 ], [ %16, %if.end ], [ 1096435972, %originalBBpart27 ], [ %10, %originalBB5 ], [ %11, %if.then ], [ %15, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %x
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1145331813, i32 1096435972
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %x, %i.0
  %cmp1 = icmp eq i32 %rem, 0
  %15 = select i1 %cmp1, i32 1942175807, i32 649463007
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mul = shl nsw i32 %i.0, 1
  %cmp2 = icmp sgt i32 %mul, %x
  %16 = select i1 %cmp2, i32 1671274163, i32 -54821226
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %.neg9 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %c.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1700678220, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1700678220, label %for.cond
    i32 -1783930594, label %originalBB
    i32 -545648094, label %originalBBpart2
    i32 -310701512, label %for.body
    i32 -310011396, label %if.then
    i32 -1168646853, label %if.else
    i32 -1367529983, label %if.then8
    i32 -1821098056, label %if.end
    i32 -687888100, label %if.end15
    i32 -889108861, label %for.inc
    i32 1216587169, label %originalBB33
    i32 607797640, label %originalBBpart243
    i32 -131074417, label %for.end
    i32 1755483100, label %originalBB45
    i32 1856595973, label %originalBBpart247
    i32 963415000, label %originalBBalteredBB
    i32 145614326, label %originalBB33alteredBB
    i32 1136366055, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB45, %for.end, %originalBBpart243, %originalBB33, %for.inc, %if.end15, %if.end, %if.then8, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB45alteredBB ], [ %67, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB45 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart243 ], [ %.neg, %originalBB33 ], [ %j.0, %for.inc ], [ %j.0, %if.end15 ], [ %j.0, %if.end ], [ %j.0, %if.then8 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1755483100, %originalBB45alteredBB ], [ 1216587169, %originalBB33alteredBB ], [ -1783930594, %originalBBalteredBB ], [ %66, %originalBB45 ], [ %57, %for.end ], [ 1700678220, %originalBBpart243 ], [ %48, %originalBB33 ], [ %39, %for.inc ], [ -889108861, %if.end15 ], [ -687888100, %if.end ], [ -1821098056, %if.then8 ], [ %26, %if.else ], [ -889108861, %if.then ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1783930594, i32 963415000
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = shl nsw i32 %j.0, 2
  %9 = or i32 %mul, 2
  %10 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -545648094, i32 963415000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -310701512, i32 -131074417
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul1 = shl nsw i32 %j.0, 1
  %21 = or i32 %mul1, 1
  %call3 = call i32 @sushu(i32 %21)
  %tobool.not = icmp eq i32 %call3, 0
  %22 = select i1 %tobool.not, i32 -310011396, i32 -1168646853
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %mul4.neg = mul i32 %j.0, -2
  %24 = add i32 %mul4.neg, -1
  %25 = add i32 %24, %23
  %call6 = call i32 @sushu(i32 %25)
  %tobool7.not = icmp eq i32 %call6, 0
  %26 = select i1 %tobool7.not, i32 -1821098056, i32 -1367529983
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %mul9 = shl nsw i32 %j.0, 1
  %27 = or i32 %mul9, 1
  %28 = load i32, i32* %a, align 4
  %29 = xor i32 %mul9, -1
  %30 = add i32 %28, %29
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %27, i32 %30)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1216587169, i32 145614326
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 607797640, i32 145614326
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1755483100, i32 1136366055
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1856595973, i32 1136366055
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
