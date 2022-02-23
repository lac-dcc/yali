; ModuleID = 'build_ollvm/programs/53/1074.ll'
source_filename = "source-C-CXX/53/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 688604873, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 688604873, label %first
    i32 -1354700817, label %originalBB
    i32 954187943, label %originalBBpart2
    i32 -1612123294, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %8 = select i1 %7, i32 -1354700817, i32 -1612123294
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n1 = alloca i32, align 4
  %k1 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n1, i32* nonnull %k1)
  %9 = load i32, i32* %n1, align 4
  %10 = load i32, i32* %k1, align 4
  %call1 = call i32 @f(i32 %9, i32 %10)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 954187943, i32 -1612123294
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %n1alteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n1alteredBB, i32* nonnull %k1alteredBB)
  %20 = load i32, i32* %n1alteredBB, align 4
  %21 = load i32, i32* %k1alteredBB, align 4
  %call1alteredBB = call i32 @f(i32 %20, i32 %21)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call1alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ -1354700817, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %n, i32 %k) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -742196602, i32 933851212
  %9 = select i1 %7, i32 183253143, i32 933851212
  %10 = select i1 %7, i32 498301128, i32 -556159130
  %11 = select i1 %7, i32 2035927071, i32 -556159130
  %12 = select i1 %7, i32 -569473862, i32 1164629065
  %13 = select i1 %7, i32 285535994, i32 1164629065
  %14 = select i1 %7, i32 -1638949773, i32 173872286
  %15 = select i1 %7, i32 -1731069783, i32 173872286
  %16 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %naqian.018 = phi i32 [ undef, %entry ], [ %naqian.018.be, %loopEntry.backedge ]
  %nazou.0 = phi i32 [ 1, %entry ], [ %nazou.0.be, %loopEntry.backedge ]
  %naqian.0 = phi i32 [ undef, %entry ], [ %naqian.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %lastnazou.0 = phi i32 [ 1, %entry ], [ %lastnazou.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1634657726, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1634657726, label %for.cond
    i32 267247027, label %for.body
    i32 33368997, label %if.then
    i32 -777675892, label %if.else
    i32 -1731069783, label %originalBB
    i32 -1638949773, label %originalBBpart2
    i32 1642263816, label %if.end
    i32 285535994, label %originalBB11
    i32 -569473862, label %originalBBpart213
    i32 -1241353706, label %for.inc
    i32 2035927071, label %originalBB15
    i32 498301128, label %originalBBpart230
    i32 868028218, label %for.end
    i32 183253143, label %originalBB32
    i32 -742196602, label %originalBBpart234
    i32 173872286, label %originalBBalteredBB
    i32 1164629065, label %originalBB11alteredBB
    i32 -556159130, label %originalBB15alteredBB
    i32 933851212, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB32, %for.end, %originalBBpart230, %originalBB15, %for.inc, %originalBBpart213, %originalBB11, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %naqian.018.be = phi i32 [ %naqian.018, %loopEntry ], [ %naqian.018, %originalBB32alteredBB ], [ %naqian.018, %originalBB15alteredBB ], [ %naqian.018, %originalBB11alteredBB ], [ %naqian.018, %originalBBalteredBB ], [ %naqian.0, %originalBB32 ], [ %naqian.018, %for.end ], [ %naqian.018, %originalBBpart230 ], [ %naqian.018, %originalBB15 ], [ %naqian.018, %for.inc ], [ %naqian.018, %originalBBpart213 ], [ %naqian.018, %originalBB11 ], [ %naqian.018, %if.end ], [ %naqian.018, %originalBBpart2 ], [ %naqian.018, %originalBB ], [ %naqian.018, %if.else ], [ %naqian.018, %if.then ], [ %naqian.018, %for.body ], [ %naqian.018, %for.cond ]
  %nazou.0.be = phi i32 [ %nazou.0, %loopEntry ], [ %nazou.0, %originalBB32alteredBB ], [ %nazou.0, %originalBB15alteredBB ], [ %nazou.0, %originalBB11alteredBB ], [ %23, %originalBBalteredBB ], [ %nazou.0, %originalBB32 ], [ %nazou.0, %for.end ], [ %nazou.0, %originalBBpart230 ], [ %nazou.0, %originalBB15 ], [ %nazou.0, %for.inc ], [ %nazou.0, %originalBBpart213 ], [ %nazou.0, %originalBB11 ], [ %nazou.0, %if.end ], [ %nazou.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %nazou.0, %if.else ], [ %div, %if.then ], [ %nazou.0, %for.body ], [ %nazou.0, %for.cond ]
  %naqian.0.be = phi i32 [ %naqian.0, %loopEntry ], [ %naqian.0, %originalBB32alteredBB ], [ %naqian.0, %originalBB15alteredBB ], [ %naqian.0, %originalBB11alteredBB ], [ %naqian.0, %originalBBalteredBB ], [ %naqian.0, %originalBB32 ], [ %naqian.0, %for.end ], [ %naqian.0, %originalBBpart230 ], [ %naqian.0, %originalBB15 ], [ %naqian.0, %for.inc ], [ %naqian.0, %originalBBpart213 ], [ %naqian.0, %originalBB11 ], [ %naqian.0, %if.end ], [ %naqian.0, %originalBBpart2 ], [ %naqian.0, %originalBB ], [ %naqian.0, %if.else ], [ %21, %if.then ], [ %naqian.0, %for.body ], [ %naqian.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %24, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ -1, %originalBBalteredBB ], [ %i.0, %originalBB32 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart230 ], [ %22, %originalBB15 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ -1, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %lastnazou.0.be = phi i32 [ %lastnazou.0, %loopEntry ], [ %lastnazou.0, %originalBB32alteredBB ], [ %lastnazou.0, %originalBB15alteredBB ], [ %lastnazou.0, %originalBB11alteredBB ], [ %23, %originalBBalteredBB ], [ %lastnazou.0, %originalBB32 ], [ %lastnazou.0, %for.end ], [ %lastnazou.0, %originalBBpart230 ], [ %lastnazou.0, %originalBB15 ], [ %lastnazou.0, %for.inc ], [ %lastnazou.0, %originalBBpart213 ], [ %lastnazou.0, %originalBB11 ], [ %lastnazou.0, %if.end ], [ %lastnazou.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %lastnazou.0, %if.else ], [ %lastnazou.0, %if.then ], [ %lastnazou.0, %for.body ], [ %lastnazou.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 183253143, %originalBB32alteredBB ], [ 2035927071, %originalBB15alteredBB ], [ 285535994, %originalBB11alteredBB ], [ -1731069783, %originalBBalteredBB ], [ %8, %originalBB32 ], [ %9, %for.end ], [ 1634657726, %originalBBpart230 ], [ %10, %originalBB15 ], [ %11, %for.inc ], [ -1241353706, %originalBBpart213 ], [ %12, %originalBB11 ], [ %13, %if.end ], [ 1642263816, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.else ], [ 1642263816, %if.then ], [ %19, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %16
  %17 = select i1 %cmp, i32 267247027, i32 868028218
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %nazou.0, %n
  %18 = add i32 %mul, %k
  %rem = srem i32 %18, %16
  %cmp2 = icmp eq i32 %rem, 0
  %19 = select i1 %cmp2, i32 33368997, i32 -777675892
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul3 = mul nsw i32 %nazou.0, %n
  %20 = add i32 %mul3, %k
  %div = sdiv i32 %20, %16
  %mul6 = mul nsw i32 %div, %n
  %21 = add i32 %mul6, %k
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %lastnazou.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  store i32 %naqian.018, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %23 = add i32 %lastnazou.0, 1
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
