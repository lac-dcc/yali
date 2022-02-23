; ModuleID = 'build_ollvm/programs/43/1095.ll'
source_filename = "source-C-CXX/43/1095.c"
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
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %2, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i32 %i.0.ph, 6
  %0 = select i1 %cmp, i32 -1845702808, i32 1307005036
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1814100894, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1814100894, label %loopEntry.outer3.backedge
    i32 -1845702808, label %for.body
    i32 2101178055, label %for.inc
    i32 1307005036, label %for.end
    i32 -1983613858, label %originalBB
    i32 757539832, label %originalBBpart2
    i32 1718781091, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1983613858, i32 1718781091
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 757539832, i32 1718781091
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.body
  %switchVar.0.ph.be = phi i32 [ 2101178055, %for.body ], [ %11, %for.end ], [ %20, %originalBB ], [ -1983613858, %originalBBalteredBB ], [ %0, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #2 {
entry:
  %.reg2mem50 = alloca i32, align 4
  %tobool2.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 2130488567, i32 -1478512894
  %9 = select i1 %7, i32 -986321757, i32 -1478512894
  %10 = select i1 %7, i32 1324859230, i32 388766652
  %11 = select i1 %7, i32 230524791, i32 388766652
  %12 = select i1 %7, i32 -1975977655, i32 660339208
  %13 = select i1 %7, i32 -525139715, i32 660339208
  %14 = select i1 %7, i32 764664121, i32 -317023930
  %15 = select i1 %7, i32 -937777224, i32 -317023930
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %rev.016 = phi i32 [ undef, %entry ], [ %rev.016.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %rev.0 = phi i32 [ 0, %entry ], [ %rev.0.be, %loopEntry.backedge ]
  %fan.0 = phi i32 [ undef, %entry ], [ %fan.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1304781019, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1304781019, label %first
    i32 430913388, label %if.then
    i32 -937777224, label %originalBB
    i32 764664121, label %originalBBpart2
    i32 1473732979, label %while.cond
    i32 -487007800, label %while.body
    i32 -1715749298, label %while.end
    i32 2116488282, label %if.else
    i32 1542663011, label %while.cond1
    i32 -525139715, label %originalBB10
    i32 -1975977655, label %originalBBpart212
    i32 1747962253, label %while.body3
    i32 230524791, label %originalBB14
    i32 1324859230, label %originalBBpart243
    i32 -1260214303, label %while.end8
    i32 1565963426, label %if.end
    i32 -986321757, label %originalBB45
    i32 2130488567, label %originalBBpart247
    i32 -317023930, label %originalBBalteredBB
    i32 660339208, label %originalBB10alteredBB
    i32 388766652, label %originalBB14alteredBB
    i32 -1478512894, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB45, %if.end, %while.end8, %originalBBpart243, %originalBB14, %while.body3, %originalBBpart212, %originalBB10, %while.cond1, %if.else, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.then, %first
  %rev.016.be = phi i32 [ %rev.016, %loopEntry ], [ %rev.016, %originalBB45alteredBB ], [ %rev.016, %originalBB14alteredBB ], [ %rev.016, %originalBB10alteredBB ], [ %rev.016, %originalBBalteredBB ], [ %rev.0, %originalBB45 ], [ %rev.016, %if.end ], [ %rev.016, %while.end8 ], [ %rev.016, %originalBBpart243 ], [ %rev.016, %originalBB14 ], [ %rev.016, %while.body3 ], [ %rev.016, %originalBBpart212 ], [ %rev.016, %originalBB10 ], [ %rev.016, %while.cond1 ], [ %rev.016, %if.else ], [ %rev.016, %while.end ], [ %rev.016, %while.body ], [ %rev.016, %while.cond ], [ %rev.016, %originalBBpart2 ], [ %rev.016, %originalBB ], [ %rev.016, %if.then ], [ %rev.016, %first ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB45alteredBB ], [ %num.addr.0, %originalBB14alteredBB ], [ %num.addr.0, %originalBB10alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBB45 ], [ %num.addr.0, %if.end ], [ %num.addr.0, %while.end8 ], [ %num.addr.0, %originalBBpart243 ], [ %num.addr.0, %originalBB14 ], [ %num.addr.0, %while.body3 ], [ %num.addr.0, %originalBBpart212 ], [ %num.addr.0, %originalBB10 ], [ %num.addr.0, %while.cond1 ], [ %num.addr.0, %if.else ], [ %num.addr.0, %while.end ], [ %div, %while.body ], [ %num.addr.0, %while.cond ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %rev.0.be = phi i32 [ %rev.0, %loopEntry ], [ %rev.0, %originalBB45alteredBB ], [ %.neg, %originalBB14alteredBB ], [ %rev.0, %originalBB10alteredBB ], [ %rev.0, %originalBBalteredBB ], [ %rev.0, %originalBB45 ], [ %rev.0, %if.end ], [ %22, %while.end8 ], [ %rev.0, %originalBBpart243 ], [ %21, %originalBB14 ], [ %rev.0, %while.body3 ], [ %rev.0, %originalBBpart212 ], [ %rev.0, %originalBB10 ], [ %rev.0, %while.cond1 ], [ %rev.0, %if.else ], [ %rev.0, %while.end ], [ %18, %while.body ], [ %rev.0, %while.cond ], [ %rev.0, %originalBBpart2 ], [ %rev.0, %originalBB ], [ %rev.0, %if.then ], [ %rev.0, %first ]
  %fan.0.be = phi i32 [ %fan.0, %loopEntry ], [ %fan.0, %originalBB45alteredBB ], [ %div7alteredBB, %originalBB14alteredBB ], [ %fan.0, %originalBB10alteredBB ], [ %fan.0, %originalBBalteredBB ], [ %fan.0, %originalBB45 ], [ %fan.0, %if.end ], [ %fan.0, %while.end8 ], [ %fan.0, %originalBBpart243 ], [ %div7, %originalBB14 ], [ %fan.0, %while.body3 ], [ %fan.0, %originalBBpart212 ], [ %fan.0, %originalBB10 ], [ %fan.0, %while.cond1 ], [ %19, %if.else ], [ %fan.0, %while.end ], [ %fan.0, %while.body ], [ %fan.0, %while.cond ], [ %fan.0, %originalBBpart2 ], [ %fan.0, %originalBB ], [ %fan.0, %if.then ], [ %fan.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -986321757, %originalBB45alteredBB ], [ 230524791, %originalBB14alteredBB ], [ -525139715, %originalBB10alteredBB ], [ -937777224, %originalBBalteredBB ], [ %8, %originalBB45 ], [ %9, %if.end ], [ 1565963426, %while.end8 ], [ 1542663011, %originalBBpart243 ], [ %10, %originalBB14 ], [ %11, %while.body3 ], [ %20, %originalBBpart212 ], [ %12, %originalBB10 ], [ %13, %while.cond1 ], [ 1542663011, %if.else ], [ 1565963426, %while.end ], [ 1473732979, %while.body ], [ %17, %while.cond ], [ 1473732979, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.then ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %16 = select i1 %cmp, i32 430913388, i32 2116488282
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %num.addr.0, 0
  %17 = select i1 %tobool.not, i32 -1715749298, i32 -487007800
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %rev.0, 10
  %rem = srem i32 %num.addr.0, 10
  %18 = add i32 %mul, %rem
  %div = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %19 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %tobool2 = icmp ne i32 %fan.0, 0
  store i1 %tobool2, i1* %tobool2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reload = load volatile i1, i1* %tobool2.reg2mem, align 1
  %20 = select i1 %tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reload, i32 1747962253, i32 -1260214303
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %mul4 = mul nsw i32 %rev.0, 10
  %rem5 = srem i32 %fan.0, 10
  %21 = add i32 %rem5, %mul4
  %div7 = sdiv i32 %fan.0, 10
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end8:                                       ; preds = %loopEntry
  %22 = sub i32 0, %rev.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  store i32 %rev.016, i32* %.reg2mem50, align 4
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i32, i32* %.reg2mem50, align 4
  ret i32 %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %mul4alteredBB.neg.neg = mul i32 %rev.0, 10
  %rem5alteredBB = srem i32 %fan.0, 10
  %.neg = add i32 %rem5alteredBB, %mul4alteredBB.neg.neg
  %div7alteredBB = sdiv i32 %fan.0, 10
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
