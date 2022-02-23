; ModuleID = 'build_ollvm/programs/43/1109.ll'
source_filename = "source-C-CXX/43/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %num = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %2, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i32 %i.0.ph, 6
  %0 = select i1 %cmp, i32 -626245012, i32 439923649
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -378714602, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -378714602, label %loopEntry.outer2.backedge
    i32 -626245012, label %for.body
    i32 -1925912080, label %for.inc
    i32 439923649, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %1 = load i32, i32* %num, align 4
  %call1 = call i32 @reverse(i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ -1925912080, %for.body ], [ %0, %loopEntry ]
  br label %loopEntry.outer2

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 737924257, i32 -1135962421
  %9 = select i1 %7, i32 854436820, i32 -1135962421
  %10 = sub i32 0, %num
  %11 = select i1 %7, i32 1808882703, i32 -206572676
  %12 = select i1 %7, i32 -223185840, i32 -206572676
  %13 = select i1 %7, i32 -1469574703, i32 1861019176
  %14 = select i1 %7, i32 1335067761, i32 1861019176
  %15 = select i1 %7, i32 1924208715, i32 2012352534
  %16 = select i1 %7, i32 -1101193699, i32 2012352534
  %17 = select i1 %7, i32 -946149418, i32 -848820475
  %18 = select i1 %7, i32 1871502966, i32 -848820475
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1807277228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1807277228, label %first
    i32 -1760685333, label %if.then
    i32 -852094470, label %for.cond
    i32 235453783, label %for.body
    i32 1871502966, label %originalBB
    i32 -946149418, label %originalBBpart2
    i32 228274447, label %if.then3
    i32 -1101193699, label %originalBB53
    i32 1924208715, label %originalBBpart255
    i32 -1591437811, label %if.end
    i32 306558658, label %for.inc
    i32 1335067761, label %originalBB57
    i32 -1469574703, label %originalBBpart265
    i32 570188495, label %for.end
    i32 -223185840, label %originalBB67
    i32 1808882703, label %originalBBpart269
    i32 -808437550, label %if.else
    i32 -779884588, label %for.cond4
    i32 -976743898, label %for.body6
    i32 527206902, label %if.then12
    i32 1301591556, label %if.end13
    i32 -193019209, label %for.inc14
    i32 854436820, label %originalBB71
    i32 737924257, label %originalBBpart284
    i32 -2006330012, label %for.end16
    i32 599950329, label %if.end18
    i32 -848820475, label %originalBBalteredBB
    i32 2012352534, label %originalBB53alteredBB
    i32 1861019176, label %originalBB57alteredBB
    i32 -206572676, label %originalBB67alteredBB
    i32 -1135962421, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end16, %originalBBpart284, %originalBB71, %for.inc14, %if.end13, %if.then12, %for.body6, %for.cond4, %if.else, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB57, %for.inc, %if.end, %originalBBpart255, %originalBB53, %if.then3, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %b.0, %for.end16 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB71 ], [ %b.0, %for.inc14 ], [ %b.0, %if.end13 ], [ %b.0, %if.then12 ], [ %div8, %for.body6 ], [ %b.0, %for.cond4 ], [ %10, %if.else ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB57 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB53 ], [ %b.0, %if.then3 ], [ %b.0, %originalBBpart2 ], [ %div, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %num, %if.then ], [ %b.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB71alteredBB ], [ %r.0, %originalBB67alteredBB ], [ %r.0, %originalBB57alteredBB ], [ %r.0, %originalBB53alteredBB ], [ %30, %originalBBalteredBB ], [ %29, %for.end16 ], [ %r.0, %originalBBpart284 ], [ %r.0, %originalBB71 ], [ %r.0, %for.inc14 ], [ %r.0, %if.end13 ], [ %r.0, %if.then12 ], [ %25, %for.body6 ], [ %r.0, %for.cond4 ], [ 0, %if.else ], [ %r.0, %originalBBpart269 ], [ %r.0, %originalBB67 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart265 ], [ %r.0, %originalBB57 ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %originalBBpart255 ], [ %r.0, %originalBB53 ], [ %r.0, %if.then3 ], [ %r.0, %originalBBpart2 ], [ %21, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ 0, %if.then ], [ %r.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %31, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart284 ], [ %28, %originalBB71 ], [ %j.0, %for.inc14 ], [ %j.0, %if.end13 ], [ %j.0, %if.then12 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %if.else ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart265 ], [ %.neg22, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 854436820, %originalBB71alteredBB ], [ -223185840, %originalBB67alteredBB ], [ 1335067761, %originalBB57alteredBB ], [ -1101193699, %originalBB53alteredBB ], [ 1871502966, %originalBBalteredBB ], [ 599950329, %for.end16 ], [ -779884588, %originalBBpart284 ], [ %8, %originalBB71 ], [ %9, %for.inc14 ], [ -193019209, %if.end13 ], [ -2006330012, %if.then12 ], [ %27, %for.body6 ], [ %24, %for.cond4 ], [ -779884588, %if.else ], [ 599950329, %originalBBpart269 ], [ %11, %originalBB67 ], [ %12, %for.end ], [ -852094470, %originalBBpart265 ], [ %13, %originalBB57 ], [ %14, %for.inc ], [ 306558658, %if.end ], [ 570188495, %originalBBpart255 ], [ %15, %originalBB53 ], [ %16, %if.then3 ], [ %23, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.body ], [ %20, %for.cond ], [ -852094470, %if.then ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %19 = select i1 %cmp, i32 -1760685333, i32 -808437550
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %j.0, 32
  %20 = select i1 %cmp1, i32 235453783, i32 570188495
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %b.0, 10
  %div = sdiv i32 %b.0, 10
  %mul = mul nsw i32 %r.0, 10
  %21 = add i32 %mul, %rem
  %b.0.off23 = add i32 %b.0, 9
  %22 = icmp ult i32 %b.0.off23, 19
  store i1 %22, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 228274447, i32 -1591437811
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 32
  %24 = select i1 %cmp5, i32 -976743898, i32 -2006330012
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem7 = srem i32 %b.0, 10
  %div8 = sdiv i32 %b.0, 10
  %mul9 = mul nsw i32 %r.0, 10
  %25 = add i32 %mul9, %rem7
  %b.0.off = add i32 %b.0, 9
  %26 = icmp ult i32 %b.0.off, 19
  %27 = select i1 %26, i32 527206902, i32 1301591556
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %29 = sub i32 0, %r.0
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  ret i32 %r.0

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i32 %b.0, 10
  %divalteredBB = sdiv i32 %b.0, 10
  %mulalteredBB = mul nsw i32 %r.0, 10
  %30 = add i32 %mulalteredBB, %remalteredBB
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
