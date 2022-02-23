; ModuleID = 'build_ollvm/programs/103/1123.ll'
source_filename = "source-C-CXX/103/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common local_unnamed_addr global i32 0, align 4
@b = common local_unnamed_addr global i32 0, align 4
@c = common local_unnamed_addr global i32 0, align 4
@d = common local_unnamed_addr global i32 0, align 4
@e = common local_unnamed_addr global i32 0, align 4
@h = common local_unnamed_addr global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@k = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %call1 = call i32 @cha(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cha(i32 %a, i32 %b) local_unnamed_addr #2 {
entry:
  %.reg2mem37 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem37, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1718449399, i32 -1906484260
  %9 = select i1 %7, i32 512787889, i32 -1906484260
  %10 = select i1 %7, i32 187427595, i32 717329691
  %11 = select i1 %7, i32 -659767056, i32 717329691
  %12 = select i1 %7, i32 519441401, i32 -981023095
  %13 = select i1 %7, i32 172833854, i32 -981023095
  %14 = select i1 %7, i32 498404387, i32 -1448781643
  %15 = select i1 %7, i32 -1882279102, i32 -1448781643
  %16 = select i1 %7, i32 2084736898, i32 -1181542661
  %17 = select i1 %7, i32 -540126789, i32 -1181542661
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %a.addr.0 = phi i32 [ %a, %entry ], [ %a.addr.0.be, %loopEntry.backedge ]
  %b.addr.0 = phi i32 [ %b, %entry ], [ %b.addr.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -490094863, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -490094863, label %first
    i32 -1103920903, label %if.then
    i32 -540126789, label %originalBB
    i32 2084736898, label %originalBBpart2
    i32 103752158, label %if.end
    i32 -1115013599, label %if.then2
    i32 -1882279102, label %originalBB18
    i32 498404387, label %originalBBpart220
    i32 1836318976, label %if.end3
    i32 1690251168, label %while.cond
    i32 1578591206, label %while.body
    i32 172833854, label %originalBB22
    i32 519441401, label %originalBBpart224
    i32 -1658907945, label %while.cond5
    i32 -246323795, label %while.body8
    i32 -548893964, label %if.then10
    i32 -817742740, label %if.end11
    i32 -659767056, label %originalBB26
    i32 187427595, label %originalBBpart230
    i32 -1519857835, label %while.end
    i32 -1878336957, label %if.then14
    i32 512787889, label %originalBB32
    i32 1718449399, label %originalBBpart234
    i32 1979564705, label %if.end15
    i32 1489599833, label %while.end17
    i32 1058765289, label %return
    i32 -1181542661, label %originalBBalteredBB
    i32 -1448781643, label %originalBB18alteredBB
    i32 -981023095, label %originalBB22alteredBB
    i32 717329691, label %originalBB26alteredBB
    i32 -1906484260, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %while.end17, %if.end15, %originalBBpart234, %originalBB32, %if.then14, %while.end, %originalBBpart230, %originalBB26, %if.end11, %if.then10, %while.body8, %while.cond5, %originalBBpart224, %originalBB22, %while.body, %while.cond, %if.end3, %originalBBpart220, %originalBB18, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB32alteredBB ], [ %retval.0, %originalBB26alteredBB ], [ %retval.0, %originalBB22alteredBB ], [ %retval.0, %originalBB18alteredBB ], [ %a.addr.0, %originalBBalteredBB ], [ %a.addr.0, %while.end17 ], [ %retval.0, %if.end15 ], [ %retval.0, %originalBBpart234 ], [ %retval.0, %originalBB32 ], [ %retval.0, %if.then14 ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart230 ], [ %retval.0, %originalBB26 ], [ %retval.0, %if.end11 ], [ %retval.0, %if.then10 ], [ %retval.0, %while.body8 ], [ %retval.0, %while.cond5 ], [ %retval.0, %originalBBpart224 ], [ %retval.0, %originalBB22 ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ], [ %retval.0, %if.end3 ], [ %retval.0, %originalBBpart220 ], [ %retval.0, %originalBB18 ], [ %retval.0, %if.then2 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %a.addr.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %a.addr.0.be = phi i32 [ %a.addr.0, %loopEntry ], [ %a.addr.0, %originalBB32alteredBB ], [ %a.addr.0, %originalBB26alteredBB ], [ %a.addr.0, %originalBB22alteredBB ], [ %b.addr.0, %originalBB18alteredBB ], [ %a.addr.0, %originalBBalteredBB ], [ %a.addr.0, %while.end17 ], [ %div16, %if.end15 ], [ %a.addr.0, %originalBBpart234 ], [ %a.addr.0, %originalBB32 ], [ %a.addr.0, %if.then14 ], [ %a.addr.0, %while.end ], [ %a.addr.0, %originalBBpart230 ], [ %a.addr.0, %originalBB26 ], [ %a.addr.0, %if.end11 ], [ %a.addr.0, %if.then10 ], [ %a.addr.0, %while.body8 ], [ %a.addr.0, %while.cond5 ], [ %a.addr.0, %originalBBpart224 ], [ %a.addr.0, %originalBB22 ], [ %a.addr.0, %while.body ], [ %a.addr.0, %while.cond ], [ %a.addr.0, %if.end3 ], [ %a.addr.0, %originalBBpart220 ], [ %b.addr.0, %originalBB18 ], [ %a.addr.0, %if.then2 ], [ %a.addr.0, %if.end ], [ %a.addr.0, %originalBBpart2 ], [ %a.addr.0, %originalBB ], [ %a.addr.0, %if.then ], [ %a.addr.0, %first ]
  %b.addr.0.be = phi i32 [ %b.addr.0, %loopEntry ], [ %b.addr.0, %originalBB32alteredBB ], [ %b.addr.0, %originalBB26alteredBB ], [ %b.addr.0, %originalBB22alteredBB ], [ %a.addr.0, %originalBB18alteredBB ], [ %b.addr.0, %originalBBalteredBB ], [ %b.addr.0, %while.end17 ], [ %b.addr.0, %if.end15 ], [ %b.addr.0, %originalBBpart234 ], [ %b.addr.0, %originalBB32 ], [ %b.addr.0, %if.then14 ], [ %b.addr.0, %while.end ], [ %b.addr.0, %originalBBpart230 ], [ %b.addr.0, %originalBB26 ], [ %b.addr.0, %if.end11 ], [ %b.addr.0, %if.then10 ], [ %b.addr.0, %while.body8 ], [ %b.addr.0, %while.cond5 ], [ %b.addr.0, %originalBBpart224 ], [ %b.addr.0, %originalBB22 ], [ %b.addr.0, %while.body ], [ %b.addr.0, %while.cond ], [ %b.addr.0, %if.end3 ], [ %b.addr.0, %originalBBpart220 ], [ %a.addr.0, %originalBB18 ], [ %b.addr.0, %if.then2 ], [ %b.addr.0, %if.end ], [ %b.addr.0, %originalBBpart2 ], [ %b.addr.0, %originalBB ], [ %b.addr.0, %if.then ], [ %b.addr.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB32alteredBB ], [ %div12alteredBB, %originalBB26alteredBB ], [ %q.0, %originalBB22alteredBB ], [ %q.0, %originalBB18alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %while.end17 ], [ %b.addr.0, %if.end15 ], [ %q.0, %originalBBpart234 ], [ %q.0, %originalBB32 ], [ %q.0, %if.then14 ], [ %q.0, %while.end ], [ %q.0, %originalBBpart230 ], [ %div12, %originalBB26 ], [ %q.0, %if.end11 ], [ %q.0, %if.then10 ], [ %q.0, %while.body8 ], [ %q.0, %while.cond5 ], [ %q.0, %originalBBpart224 ], [ %q.0, %originalBB22 ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %b.addr.0, %if.end3 ], [ %q.0, %originalBBpart220 ], [ %q.0, %originalBB18 ], [ %q.0, %if.then2 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 512787889, %originalBB32alteredBB ], [ -659767056, %originalBB26alteredBB ], [ 172833854, %originalBB22alteredBB ], [ -1882279102, %originalBB18alteredBB ], [ -540126789, %originalBBalteredBB ], [ 1058765289, %while.end17 ], [ 1690251168, %if.end15 ], [ 1489599833, %originalBBpart234 ], [ %8, %originalBB32 ], [ %9, %if.then14 ], [ %25, %while.end ], [ -1658907945, %originalBBpart230 ], [ %10, %originalBB26 ], [ %11, %if.end11 ], [ -1519857835, %if.then10 ], [ %24, %while.body8 ], [ %23, %while.cond5 ], [ -1658907945, %originalBBpart224 ], [ %12, %originalBB22 ], [ %13, %while.body ], [ %21, %while.cond ], [ 1690251168, %if.end3 ], [ 1836318976, %originalBBpart220 ], [ %14, %originalBB18 ], [ %15, %if.then2 ], [ %19, %if.end ], [ 1058765289, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i32, i32* %.reg2mem37, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %18 = select i1 %cmp, i32 -1103920903, i32 103752158
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %a.addr.0, %b.addr.0
  %19 = select i1 %cmp1, i32 -1115013599, i32 1836318976
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.addr.0.off = add i32 %a.addr.0, 1
  %20 = icmp ult i32 %a.addr.0.off, 3
  %21 = select i1 %20, i32 1489599833, i32 1578591206
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %q.0.off = add i32 %q.0, 1
  %22 = icmp ult i32 %q.0.off, 3
  %23 = select i1 %22, i32 -1519857835, i32 -246323795
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %cmp9 = icmp eq i32 %a.addr.0, %q.0
  %24 = select i1 %cmp9, i32 -548893964, i32 -817742740
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %div12 = sdiv i32 %q.0, 2
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp13 = icmp eq i32 %a.addr.0, %q.0
  %25 = select i1 %cmp13, i32 -1878336957, i32 1979564705
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %div16 = sdiv i32 %a.addr.0, 2
  br label %loopEntry.backedge

while.end17:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %div12alteredBB = sdiv i32 %q.0, 2
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
