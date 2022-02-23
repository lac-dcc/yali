; ModuleID = 'build_ollvm/programs/60/569.ll'
source_filename = "source-C-CXX/60/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 376920485, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 376920485, label %for.cond
    i32 -963408335, label %originalBB
    i32 -195760633, label %originalBBpart2
    i32 -1895968546, label %for.body
    i32 19979549, label %for.inc
    i32 -2098152929, label %for.end
    i32 -3464967, label %for.cond2
    i32 1301544787, label %originalBB12
    i32 1343588831, label %originalBBpart214
    i32 -1439763514, label %for.body4
    i32 -1869713952, label %for.inc9
    i32 -1105429711, label %originalBB16
    i32 240973861, label %originalBBpart220
    i32 -206297536, label %for.end11
    i32 -1785257003, label %originalBBalteredBB
    i32 -408552370, label %originalBB12alteredBB
    i32 -220325243, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB16, %for.inc9, %for.body4, %originalBBpart214, %originalBB12, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %61, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart220 ], [ %51, %originalBB16 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1105429711, %originalBB16alteredBB ], [ 1301544787, %originalBB12alteredBB ], [ -963408335, %originalBBalteredBB ], [ -3464967, %originalBBpart220 ], [ %60, %originalBB16 ], [ %50, %for.inc9 ], [ -1869713952, %for.body4 ], [ %40, %originalBBpart214 ], [ %39, %originalBB12 ], [ %29, %for.cond2 ], [ -3464967, %for.end ], [ 376920485, %for.inc ], [ 19979549, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -963408335, i32 -1785257003
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -195760633, i32 -1785257003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1895968546, i32 -2098152929
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1301544787, i32 -408552370
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1343588831, i32 -408552370
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1439763514, i32 -206297536
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @fb(i32 %41)
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1105429711, i32 -220325243
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 240973861, i32 -220325243
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @fb(i32 %x) local_unnamed_addr #2 {
entry:
  %.reg2mem14 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1386972454, i32 -1799769890
  %9 = select i1 %7, i32 -1897418982, i32 -1799769890
  %10 = select i1 %7, i32 -1909359365, i32 1769518863
  %11 = select i1 %7, i32 1332357759, i32 1769518863
  %cmp1 = icmp eq i32 %x, 2
  %12 = select i1 %7, i32 -2077035035, i32 1189910765
  %13 = select i1 %7, i32 -1425424831, i32 1189910765
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.010 = phi i32 [ undef, %entry ], [ %c.010.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 1, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 816252082, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 816252082, label %first
    i32 41734397, label %lor.lhs.false
    i32 -1425424831, label %originalBB
    i32 -2077035035, label %originalBBpart2
    i32 -1074734901, label %if.then
    i32 -1395880246, label %if.else
    i32 -774372176, label %for.cond
    i32 -118868331, label %for.body
    i32 1343411718, label %for.inc
    i32 1332357759, label %originalBB3
    i32 -1909359365, label %originalBBpart27
    i32 -1571781131, label %for.end
    i32 -1003818219, label %if.end
    i32 -1897418982, label %originalBB9
    i32 -1386972454, label %originalBBpart211
    i32 1189910765, label %originalBBalteredBB
    i32 1769518863, label %originalBB3alteredBB
    i32 -1799769890, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB9, %if.end, %for.end, %originalBBpart27, %originalBB3, %for.inc, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %c.010.be = phi i32 [ %c.010, %loopEntry ], [ %c.010, %originalBB9alteredBB ], [ %c.010, %originalBB3alteredBB ], [ %c.010, %originalBBalteredBB ], [ %c.0, %originalBB9 ], [ %c.010, %if.end ], [ %c.010, %for.end ], [ %c.010, %originalBBpart27 ], [ %c.010, %originalBB3 ], [ %c.010, %for.inc ], [ %c.010, %for.body ], [ %c.010, %for.cond ], [ %c.010, %if.else ], [ %c.010, %if.then ], [ %c.010, %originalBBpart2 ], [ %c.010, %originalBB ], [ %c.010, %lor.lhs.false ], [ %c.010, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB9alteredBB ], [ %y.0, %originalBB3alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB9 ], [ %y.0, %if.end ], [ %y.0, %for.end ], [ %y.0, %originalBBpart27 ], [ %y.0, %originalBB3 ], [ %y.0, %for.inc ], [ %z.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %lor.lhs.false ], [ %y.0, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB9alteredBB ], [ %z.0, %originalBB3alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB9 ], [ %z.0, %if.end ], [ %z.0, %for.end ], [ %z.0, %originalBBpart27 ], [ %z.0, %originalBB3 ], [ %z.0, %for.inc ], [ %17, %for.body ], [ %z.0, %for.cond ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %lor.lhs.false ], [ %z.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB9alteredBB ], [ %c.0, %originalBB3alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB9 ], [ %c.0, %if.end ], [ %c.0, %for.end ], [ %c.0, %originalBBpart27 ], [ %c.0, %originalBB3 ], [ %c.0, %for.inc ], [ %17, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.else ], [ 1, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %lor.lhs.false ], [ %c.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB9alteredBB ], [ %18, %originalBB3alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB9 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart27 ], [ %.neg, %originalBB3 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1897418982, %originalBB9alteredBB ], [ 1332357759, %originalBB3alteredBB ], [ -1425424831, %originalBBalteredBB ], [ %8, %originalBB9 ], [ %9, %if.end ], [ -1003818219, %for.end ], [ -774372176, %originalBBpart27 ], [ %10, %originalBB3 ], [ %11, %for.inc ], [ 1343411718, %for.body ], [ %16, %for.cond ], [ -774372176, %if.else ], [ -1003818219, %if.then ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %lor.lhs.false ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %14 = select i1 %cmp, i32 -1074734901, i32 41734397
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %15 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1074734901, i32 -1395880246
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %x
  %16 = select i1 %cmp2, i32 -118868331, i32 -1571781131
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %17 = add i32 %z.0, %y.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  store i32 %c.010, i32* %.reg2mem14, align 4
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i32, i32* %.reg2mem14, align 4
  ret i32 %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
