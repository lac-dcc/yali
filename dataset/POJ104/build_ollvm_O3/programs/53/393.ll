; ModuleID = 'build_ollvm/programs/53/393.ll'
source_filename = "source-C-CXX/53/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@n = common global i64 0, align 8
@k = common global i64 0, align 8
@sum = common local_unnamed_addr global i64 0, align 8
@p = common local_unnamed_addr global i64 0, align 8
@temp = common local_unnamed_addr global i64 0, align 8
@i = common local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@j = common local_unnamed_addr global i64 0, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k)
  %0 = load i64, i64* @k, align 8
  store i64 %0, i64* @sum, align 8
  store i64 1, i64* @p, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1079306345, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1079306345, label %while.cond
    i32 -333561026, label %while.body
    i32 1816655800, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %1 = load i64, i64* @p, align 8
  %cmp = icmp eq i64 %1, 1
  %2 = select i1 %cmp, i32 -333561026, i32 1816655800
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i64, i64* @sum, align 8
  %4 = load i64, i64* @n, align 8
  %5 = add i64 %4, %3
  store i64 %5, i64* @sum, align 8
  store i64 %5, i64* @temp, align 8
  store i64 0, i64* @i, align 8
  tail call void @work()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %while.body, %while.cond
  %switchVar.0.ph.be = phi i32 [ %2, %while.cond ], [ 1079306345, %while.body ]
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  %6 = load i64, i64* @sum, align 8
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @work() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i64, align 8
  %rem.reg2mem = alloca i64, align 8
  %0 = load i64, i64* @i, align 8
  %1 = add i64 %0, 1
  store i64 %1, i64* @i, align 8
  %2 = load i64, i64* @temp, align 8
  %3 = load i64, i64* @n, align 8
  %rem = srem i64 %2, %3
  store i64 %rem, i64* %rem.reg2mem, align 8
  %4 = load i64, i64* @k, align 8
  store i64 %4, i64* %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1653151271, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1653151271, label %first
    i32 275463588, label %land.lhs.true
    i32 -733593870, label %if.then
    i32 -698115800, label %if.then4
    i32 408841318, label %if.else
    i32 1795666172, label %loopEntry.outer.backedge
    i32 -1200978961, label %if.end5
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, %.reg2mem.0..reg2mem.0..reg2mem.0..reload
  %5 = select i1 %cmp, i32 275463588, i32 -1200978961
  br label %loopEntry.outer.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i64, i64* @temp, align 8
  %7 = load i64, i64* @n, align 8
  %cmp1.not = icmp slt i64 %6, %7
  %8 = select i1 %cmp1.not, i32 -1200978961, i32 -733593870
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i64, i64* @temp, align 8
  %10 = load i64, i64* @k, align 8
  %11 = sub i64 %9, %10
  %12 = load i64, i64* @n, align 8
  %div = sdiv i64 %11, %12
  %13 = add i64 %12, -1
  %mul = mul nsw i64 %div, %13
  store i64 %mul, i64* @temp, align 8
  %14 = load i64, i64* @i, align 8
  %cmp3 = icmp eq i64 %14, %12
  %15 = select i1 %cmp3, i32 -698115800, i32 408841318
  br label %loopEntry.outer.backedge

if.then4:                                         ; preds = %loopEntry
  store i64 0, i64* @p, align 8
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  tail call void @work()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else, %if.then4, %if.then, %land.lhs.true, %first
  %switchVar.0.ph.be = phi i32 [ %5, %first ], [ %8, %land.lhs.true ], [ %15, %if.then ], [ 1795666172, %if.then4 ], [ 1795666172, %if.else ], [ -1200978961, %loopEntry ]
  br label %loopEntry.outer

if.end5:                                          ; preds = %loopEntry
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
