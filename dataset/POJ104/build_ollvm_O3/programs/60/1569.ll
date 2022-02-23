; ModuleID = 'build_ollvm/programs/60/1569.ll'
source_filename = "source-C-CXX/60/1569.c"
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
  %a = alloca i32, align 4
  %n = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 516888825, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 516888825, label %for.cond
    i32 -1498230638, label %for.body
    i32 -1416302465, label %for.inc
    i32 -1004046873, label %for.end
    i32 1305344911, label %for.cond2
    i32 -232810931, label %originalBB
    i32 -1552301057, label %originalBBpart2
    i32 1805623219, label %for.body4
    i32 521983251, label %originalBB16
    i32 1663697727, label %originalBBpart218
    i32 1808656663, label %for.inc13
    i32 308548444, label %for.end15
    i32 333075816, label %originalBBalteredBB
    i32 1089732538, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %originalBBpart218, %originalBB16, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc13 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 521983251, %originalBB16alteredBB ], [ -232810931, %originalBBalteredBB ], [ 1305344911, %for.inc13 ], [ 1808656663, %originalBBpart218 ], [ %41, %originalBB16 ], [ %31, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ 1305344911, %for.end ], [ 516888825, %for.inc ], [ -1416302465, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1498230638, i32 -1004046873
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -232810931, i32 333075816
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %i.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1552301057, i32 333075816
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1805623219, i32 308548444
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 521983251, i32 1089732538
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @F(i32 %32)
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call7)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1663697727, i32 1089732538
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom5alteredBB
  %42 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call i32 @F(i32 %42)
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call7alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @F(i32 %n) local_unnamed_addr #2 {
entry:
  %.reg2mem33 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1450131843, i32 1255953719
  %9 = select i1 %7, i32 -1225188622, i32 1255953719
  %10 = select i1 %7, i32 391656474, i32 1616161859
  %11 = select i1 %7, i32 -1157324363, i32 1616161859
  %12 = select i1 %7, i32 -467604138, i32 453098981
  %13 = select i1 %7, i32 -914614244, i32 453098981
  %14 = select i1 %7, i32 1820177271, i32 -142629812
  %15 = select i1 %7, i32 1880348678, i32 -142629812
  %16 = select i1 %7, i32 -1698103119, i32 493889430
  %17 = select i1 %7, i32 -124600280, i32 493889430
  %cmp1 = icmp eq i32 %n, 2
  %18 = select i1 %cmp1, i32 1260420525, i32 -376574186
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.011 = phi i32 [ undef, %entry ], [ %r.011.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1911151318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1911151318, label %first
    i32 -1987099570, label %if.then
    i32 1100435282, label %if.end
    i32 1260420525, label %if.then2
    i32 -124600280, label %originalBB
    i32 -1698103119, label %originalBBpart2
    i32 -376574186, label %if.end3
    i32 1880348678, label %originalBB5
    i32 1820177271, label %originalBBpart27
    i32 842369692, label %for.cond
    i32 -914614244, label %originalBB9
    i32 -467604138, label %originalBBpart211
    i32 199677423, label %for.body
    i32 1300001532, label %for.inc
    i32 -1157324363, label %originalBB13
    i32 391656474, label %originalBBpart225
    i32 -119764479, label %for.end
    i32 -1225188622, label %originalBB27
    i32 -1450131843, label %originalBBpart230
    i32 493889430, label %originalBBalteredBB
    i32 -142629812, label %originalBB5alteredBB
    i32 453098981, label %originalBB9alteredBB
    i32 1616161859, label %originalBB13alteredBB
    i32 1255953719, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %originalBBpart225, %originalBB13, %for.inc, %for.body, %originalBBpart211, %originalBB9, %for.cond, %originalBBpart27, %originalBB5, %if.end3, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first
  %r.011.be = phi i32 [ %r.011, %loopEntry ], [ %r.011, %originalBB27alteredBB ], [ %r.011, %originalBB13alteredBB ], [ %r.011, %originalBB9alteredBB ], [ %r.011, %originalBB5alteredBB ], [ %r.011, %originalBBalteredBB ], [ %r.0, %originalBB27 ], [ %r.011, %for.end ], [ %r.011, %originalBBpart225 ], [ %r.011, %originalBB13 ], [ %r.011, %for.inc ], [ %r.011, %for.body ], [ %r.011, %originalBBpart211 ], [ %r.011, %originalBB9 ], [ %r.011, %for.cond ], [ %r.011, %originalBBpart27 ], [ %r.011, %originalBB5 ], [ %r.011, %if.end3 ], [ %r.011, %originalBBpart2 ], [ %r.011, %originalBB ], [ %r.011, %if.then2 ], [ %r.011, %if.end ], [ %r.011, %if.then ], [ %r.011, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB27alteredBB ], [ %a.0, %originalBB13alteredBB ], [ %a.0, %originalBB9alteredBB ], [ %a.0, %originalBB5alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB27 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart225 ], [ %a.0, %originalBB13 ], [ %a.0, %for.inc ], [ %b.0, %for.body ], [ %a.0, %originalBBpart211 ], [ %a.0, %originalBB9 ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart27 ], [ %a.0, %originalBB5 ], [ %a.0, %if.end3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then2 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB27alteredBB ], [ %b.0, %originalBB13alteredBB ], [ %b.0, %originalBB9alteredBB ], [ %b.0, %originalBB5alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB27 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart225 ], [ %b.0, %originalBB13 ], [ %b.0, %for.inc ], [ %21, %for.body ], [ %b.0, %originalBBpart211 ], [ %b.0, %originalBB9 ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart27 ], [ %b.0, %originalBB5 ], [ %b.0, %if.end3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then2 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB27alteredBB ], [ %22, %originalBB13alteredBB ], [ %j.0, %originalBB9alteredBB ], [ 2, %originalBB5alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB27 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart225 ], [ %.neg, %originalBB13 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart211 ], [ %j.0, %originalBB9 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart27 ], [ 2, %originalBB5 ], [ %j.0, %if.end3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then2 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB27alteredBB ], [ %r.0, %originalBB13alteredBB ], [ %r.0, %originalBB9alteredBB ], [ %r.0, %originalBB5alteredBB ], [ 1, %originalBBalteredBB ], [ %r.0, %originalBB27 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart225 ], [ %r.0, %originalBB13 ], [ %r.0, %for.inc ], [ %21, %for.body ], [ %r.0, %originalBBpart211 ], [ %r.0, %originalBB9 ], [ %r.0, %for.cond ], [ %r.0, %originalBBpart27 ], [ %r.0, %originalBB5 ], [ %r.0, %if.end3 ], [ %r.0, %originalBBpart2 ], [ 1, %originalBB ], [ %r.0, %if.then2 ], [ %r.0, %if.end ], [ 1, %if.then ], [ %r.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1225188622, %originalBB27alteredBB ], [ -1157324363, %originalBB13alteredBB ], [ -914614244, %originalBB9alteredBB ], [ 1880348678, %originalBB5alteredBB ], [ -124600280, %originalBBalteredBB ], [ %8, %originalBB27 ], [ %9, %for.end ], [ 842369692, %originalBBpart225 ], [ %10, %originalBB13 ], [ %11, %for.inc ], [ 1300001532, %for.body ], [ %20, %originalBBpart211 ], [ %12, %originalBB9 ], [ %13, %for.cond ], [ 842369692, %originalBBpart27 ], [ %14, %originalBB5 ], [ %15, %if.end3 ], [ -376574186, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then2 ], [ %18, %if.end ], [ 1100435282, %if.then ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %19 = select i1 %cmp, i32 -1987099570, i32 1100435282
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %n
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 199677423, i32 -119764479
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = add i32 %b.0, %a.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  store i32 %r.011, i32* %.reg2mem33, align 4
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i32, i32* %.reg2mem33, align 4
  ret i32 %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
