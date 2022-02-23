; ModuleID = 'build_ollvm/programs/43/1140.ll'
source_filename = "source-C-CXX/43/1140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %rem = srem i32 %x, 10
  %div2 = sdiv i32 %x, 10
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2032936188, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2032936188, label %first
    i32 1494500679, label %if.then
    i32 -1523591512, label %originalBB
    i32 -467276524, label %originalBBpart2
    i32 1057285062, label %if.end
    i32 -1313537771, label %while.cond
    i32 1912305871, label %while.body
    i32 -1147598677, label %originalBB4
    i32 279884326, label %originalBBpart210
    i32 -127097243, label %while.end
    i32 606495027, label %return
    i32 -759511222, label %originalBBalteredBB
    i32 1238219433, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %while.end, %originalBBpart210, %originalBB4, %while.body, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB4alteredBB ], [ %x, %originalBBalteredBB ], [ %38, %while.end ], [ %retval.0, %originalBBpart210 ], [ %retval.0, %originalBB4 ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %x, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %mulalteredBB, %originalBB4alteredBB ], [ %c.0, %originalBBalteredBB ], [ %div, %while.end ], [ %c.0, %originalBBpart210 ], [ %mul, %originalBB4 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ 10, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1147598677, %originalBB4alteredBB ], [ -1523591512, %originalBBalteredBB ], [ 606495027, %while.end ], [ -1313537771, %originalBBpart210 ], [ %37, %originalBB4 ], [ %28, %while.body ], [ %19, %while.cond ], [ -1313537771, %if.end ], [ 606495027, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %0 = select i1 %cmp, i32 1494500679, i32 1057285062
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1523591512, i32 -759511222
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -467276524, i32 -759511222
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1.not = icmp sgt i32 %c.0, %x
  %19 = select i1 %cmp1.not, i32 -127097243, i32 1912305871
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1147598677, i32 1238219433
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %mul = mul nsw i32 %c.0, 10
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 279884326, i32 1238219433
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %div = sdiv i32 %c.0, 10
  %call = tail call i32 @f(i32 %div2)
  %mul3 = mul nsw i32 %div, %rem
  %38 = add i32 %call, %mul3
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %c.0, 10
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sig.0 = phi i32 [ undef, %entry ], [ %sig.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 765371548, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 765371548, label %for.cond
    i32 1939536831, label %originalBB
    i32 656717564, label %originalBBpart2
    i32 -2080025817, label %for.body
    i32 -892826987, label %originalBB8
    i32 -1219531231, label %originalBBpart210
    i32 -912912053, label %if.then
    i32 -163494586, label %if.else
    i32 -1429653767, label %originalBB12
    i32 -1191551006, label %originalBBpart217
    i32 -421829682, label %if.end
    i32 1349839276, label %if.then4
    i32 -1150685504, label %if.end6
    i32 -1459099808, label %for.inc
    i32 1115696465, label %for.end
    i32 -608169467, label %originalBB19
    i32 -1117887043, label %originalBBpart221
    i32 77957825, label %originalBBalteredBB
    i32 1732666907, label %originalBB8alteredBB
    i32 208778744, label %originalBB12alteredBB
    i32 -2111565712, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %for.inc, %if.end6, %if.then4, %if.end, %originalBBpart217, %originalBB12, %if.else, %if.then, %originalBBpart210, %originalBB8, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB19 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end6 ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart210 ], [ %i.0, %originalBB8 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sig.0.be = phi i32 [ %sig.0, %loopEntry ], [ %sig.0, %originalBB19alteredBB ], [ 1, %originalBB12alteredBB ], [ %sig.0, %originalBB8alteredBB ], [ %sig.0, %originalBBalteredBB ], [ %sig.0, %originalBB19 ], [ %sig.0, %for.end ], [ %sig.0, %for.inc ], [ %sig.0, %if.end6 ], [ %sig.0, %if.then4 ], [ %sig.0, %if.end ], [ %sig.0, %originalBBpart217 ], [ 1, %originalBB12 ], [ %sig.0, %if.else ], [ 0, %if.then ], [ %sig.0, %originalBBpart210 ], [ %sig.0, %originalBB8 ], [ %sig.0, %for.body ], [ %sig.0, %originalBBpart2 ], [ %sig.0, %originalBB ], [ %sig.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB19alteredBB ], [ %ans.0, %originalBB12alteredBB ], [ %ans.0, %originalBB8alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBB19 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %if.end6 ], [ %61, %if.then4 ], [ %call2, %if.end ], [ %ans.0, %originalBBpart217 ], [ %ans.0, %originalBB12 ], [ %ans.0, %if.else ], [ %ans.0, %if.then ], [ %ans.0, %originalBBpart210 ], [ %ans.0, %originalBB8 ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -608169467, %originalBB19alteredBB ], [ -1429653767, %originalBB12alteredBB ], [ -892826987, %originalBB8alteredBB ], [ 1939536831, %originalBBalteredBB ], [ %79, %originalBB19 ], [ %70, %for.end ], [ 765371548, %for.inc ], [ -1459099808, %if.end6 ], [ -1150685504, %if.then4 ], [ %60, %if.end ], [ -421829682, %originalBBpart217 ], [ %58, %originalBB12 ], [ %47, %if.else ], [ -421829682, %if.then ], [ %38, %originalBBpart210 ], [ %37, %originalBB8 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1939536831, i32 77957825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 656717564, i32 77957825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2080025817, i32 1115696465
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -892826987, i32 1732666907
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %28 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %28, -1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1219531231, i32 1732666907
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -912912053, i32 -163494586
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1429653767, i32 208778744
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 0, %48
  store i32 %49, i32* %n, align 4
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1191551006, i32 208778744
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %call2 = call i32 @f(i32 %59)
  %cmp3 = icmp eq i32 %sig.0, 1
  %60 = select i1 %cmp3, i32 1349839276, i32 -1150685504
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %61 = sub i32 0, %ans.0
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ans.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -608169467, i32 -2111565712
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1117887043, i32 -2111565712
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 0, %80
  store i32 %81, i32* %n, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
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
