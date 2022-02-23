; ModuleID = 'build_ollvm/programs/42/301.ll'
source_filename = "source-C-CXX/42/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  call void @gbc(i32 %0)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @gbc(i32 %n) local_unnamed_addr #0 {
entry:
  %div = sdiv i32 %n, 2
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %5, %for.inc ], [ 3, %entry ]
  %b.0.ph = phi i32 [ %b.0.ph9, %for.inc ], [ undef, %entry ]
  %0 = sub i32 %n, %i.0.ph
  %cmp.not = icmp sgt i32 %i.0.ph, %div
  %1 = select i1 %cmp.not, i32 868716718, i32 -1428832685
  %2 = sub i32 %n, %i.0.ph
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer, %for.body
  %b.0.ph9 = phi i32 [ %b.0.ph, %loopEntry.outer ], [ %call1, %for.body ]
  %switchVar.0.ph = phi i32 [ 4840652, %loopEntry.outer ], [ %4, %for.body ]
  %tobool2.not = icmp eq i32 %b.0.ph9, 0
  %3 = select i1 %tobool2.not, i32 1182289403, i32 -1201848235
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer10.backedge, %loopEntry.outer8
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph, %loopEntry.outer8 ], [ %switchVar.0.ph11.be, %loopEntry.outer10.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer10, %loopEntry
  switch i32 %switchVar.0.ph11, label %loopEntry [
    i32 4840652, label %loopEntry.outer10.backedge
    i32 -1428832685, label %for.body
    i32 1947489289, label %land.lhs.true
    i32 -1201848235, label %if.then
    i32 1182289403, label %if.end
    i32 -2105855669, label %for.inc
    i32 868716718, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 @ispn(i32 %i.0.ph)
  %call1 = tail call i32 @ispn(i32 %2)
  %tobool.not = icmp eq i32 %call, 0
  %4 = select i1 %tobool.not, i32 1182289403, i32 1947489289
  br label %loopEntry.outer8

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.outer10.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0.ph, i32 %0)
  br label %loopEntry.outer10.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer10.backedge

loopEntry.outer10.backedge:                       ; preds = %loopEntry, %if.end, %if.then, %land.lhs.true
  %switchVar.0.ph11.be = phi i32 [ %3, %land.lhs.true ], [ 1182289403, %if.then ], [ -2105855669, %if.end ], [ %1, %loopEntry ]
  br label %loopEntry.outer10

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0.ph, 2
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @ispn(i32 %p) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %p, 2
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1976765005, i32 2010464055
  %9 = select i1 %7, i32 -1411044826, i32 2010464055
  %10 = select i1 %7, i32 -895193740, i32 642438326
  %11 = select i1 %7, i32 1610974714, i32 642438326
  %12 = select i1 %7, i32 711831605, i32 -610750733
  %13 = select i1 %7, i32 -1676685347, i32 -610750733
  %14 = select i1 %7, i32 1198556632, i32 -578334179
  %15 = select i1 %7, i32 1371785186, i32 -578334179
  %div = sdiv i32 %p, 2
  %cmp1 = icmp eq i32 %p, 2
  %16 = select i1 %cmp1, i32 1574310899, i32 240569168
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.014 = phi i32 [ undef, %entry ], [ %retval.014.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %isprime.0 = phi i32 [ 1, %entry ], [ %isprime.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1357841491, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1357841491, label %first
    i32 154179159, label %if.then
    i32 1574310899, label %if.then2
    i32 240569168, label %if.else
    i32 1367120794, label %if.end
    i32 2084652244, label %for.cond
    i32 1361951657, label %for.body
    i32 1371785186, label %originalBB
    i32 1198556632, label %originalBBpart2
    i32 1239012963, label %if.then6
    i32 -1766563934, label %if.end7
    i32 -135383227, label %for.inc
    i32 -1676685347, label %originalBB19
    i32 711831605, label %originalBBpart223
    i32 1978008615, label %for.end
    i32 1610974714, label %originalBB25
    i32 -895193740, label %originalBBpart227
    i32 -688291181, label %return
    i32 -1411044826, label %originalBB29
    i32 1976765005, label %originalBBpart231
    i32 -578334179, label %originalBBalteredBB
    i32 -610750733, label %originalBB19alteredBB
    i32 642438326, label %originalBB25alteredBB
    i32 2010464055, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB29, %return, %originalBBpart227, %originalBB25, %for.end, %originalBBpart223, %originalBB19, %for.inc, %if.end7, %if.then6, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.else, %if.then2, %if.then, %first
  %retval.014.be = phi i32 [ %retval.014, %loopEntry ], [ %retval.014, %originalBB29alteredBB ], [ %retval.014, %originalBB25alteredBB ], [ %retval.014, %originalBB19alteredBB ], [ %retval.014, %originalBBalteredBB ], [ %retval.0, %originalBB29 ], [ %retval.014, %return ], [ %retval.014, %originalBBpart227 ], [ %retval.014, %originalBB25 ], [ %retval.014, %for.end ], [ %retval.014, %originalBBpart223 ], [ %retval.014, %originalBB19 ], [ %retval.014, %for.inc ], [ %retval.014, %if.end7 ], [ %retval.014, %if.then6 ], [ %retval.014, %originalBBpart2 ], [ %retval.014, %originalBB ], [ %retval.014, %for.body ], [ %retval.014, %for.cond ], [ %retval.014, %if.end ], [ %retval.014, %if.else ], [ %retval.014, %if.then2 ], [ %retval.014, %if.then ], [ %retval.014, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB29alteredBB ], [ %isprime.0, %originalBB25alteredBB ], [ %retval.0, %originalBB19alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB29 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart227 ], [ %isprime.0, %originalBB25 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart223 ], [ %retval.0, %originalBB19 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end7 ], [ %retval.0, %if.then6 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ 0, %if.else ], [ %isprime.0, %if.then2 ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %21, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB29 ], [ %i.0, %return ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart223 ], [ %20, %originalBB19 ], [ %i.0, %for.inc ], [ %i.0, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then2 ], [ %i.0, %if.then ], [ %i.0, %first ]
  %isprime.0.be = phi i32 [ %isprime.0, %loopEntry ], [ %isprime.0, %originalBB29alteredBB ], [ %isprime.0, %originalBB25alteredBB ], [ %isprime.0, %originalBB19alteredBB ], [ %isprime.0, %originalBBalteredBB ], [ %isprime.0, %originalBB29 ], [ %isprime.0, %return ], [ %isprime.0, %originalBBpart227 ], [ %isprime.0, %originalBB25 ], [ %isprime.0, %for.end ], [ %isprime.0, %originalBBpart223 ], [ %isprime.0, %originalBB19 ], [ %isprime.0, %for.inc ], [ %isprime.0, %if.end7 ], [ 0, %if.then6 ], [ %isprime.0, %originalBBpart2 ], [ %isprime.0, %originalBB ], [ %isprime.0, %for.body ], [ %isprime.0, %for.cond ], [ %isprime.0, %if.end ], [ 0, %if.else ], [ %isprime.0, %if.then2 ], [ %isprime.0, %if.then ], [ %isprime.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1411044826, %originalBB29alteredBB ], [ 1610974714, %originalBB25alteredBB ], [ -1676685347, %originalBB19alteredBB ], [ 1371785186, %originalBBalteredBB ], [ %8, %originalBB29 ], [ %9, %return ], [ -688291181, %originalBBpart227 ], [ %10, %originalBB25 ], [ %11, %for.end ], [ 2084652244, %originalBBpart223 ], [ %12, %originalBB19 ], [ %13, %for.inc ], [ -135383227, %if.end7 ], [ 1978008615, %if.then6 ], [ %19, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.body ], [ %18, %for.cond ], [ 2084652244, %if.end ], [ -688291181, %if.else ], [ -688291181, %if.then2 ], [ %16, %if.then ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %17 = select i1 %cmp, i32 154179159, i32 1367120794
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3.not = icmp sgt i32 %i.0, %div
  %18 = select i1 %cmp3.not, i32 1978008615, i32 1361951657
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem4 = srem i32 %p, %i.0
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %19 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1239012963, i32 -1766563934
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %20 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  store i32 %retval.014, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %21 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
