; ModuleID = 'build_ollvm/programs/53/1813.ll'
source_filename = "source-C-CXX/53/1813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = common global i32 0, align 4
@n = common global i32 0, align 4
@f = common local_unnamed_addr global i32 0, align 4
@t = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @divide(i32 %m) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @k, align 4
  %1 = sub i32 %m, %0
  %2 = load i32, i32* @n, align 4
  %rem = srem i32 %1, %2
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.addr.0 = phi i32 [ %m, %entry ], [ %m.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 799421182, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 799421182, label %first
    i32 905696788, label %if.then
    i32 -554412950, label %if.end
    i32 1096933752, label %if.then4
    i32 552577403, label %if.else
    i32 -1662715186, label %originalBB
    i32 93844852, label %originalBBpart2
    i32 -1135712961, label %if.end6
    i32 -1456652112, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then4, %if.end, %if.then, %first
  %m.addr.0.be = phi i32 [ %m.addr.0, %loopEntry ], [ %m.addr.0, %originalBBalteredBB ], [ %m.addr.0, %originalBBpart2 ], [ %m.addr.0, %originalBB ], [ %m.addr.0, %if.else ], [ %m.addr.0, %if.then4 ], [ %div, %if.end ], [ %m.addr.0, %if.then ], [ %m.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1662715186, %originalBBalteredBB ], [ -1135712961, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.else ], [ -1135712961, %if.then4 ], [ %10, %if.end ], [ -1135712961, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %3 = select i1 %cmp.not, i32 -554412950, i32 905696788
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @f, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @k, align 4
  %5 = sub i32 %m.addr.0, %4
  %6 = load i32, i32* @n, align 4
  %7 = add i32 %6, -1
  %mul = mul nsw i32 %7, %5
  %div = sdiv i32 %mul, %6
  %8 = load i32, i32* @t, align 4
  %9 = add i32 %8, 1
  store i32 %9, i32* @t, align 4
  %cmp3 = icmp eq i32 %9, %6
  %10 = select i1 %cmp3, i32 1096933752, i32 552577403
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %m.addr.0, 0
  %cond = zext i1 %cmp5 to i32
  store i32 %cond, i32* @f, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1662715186, i32 -1456652112
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @divide(i32 %m.addr.0)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 93844852, i32 -1456652112
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @divide(i32 %m.addr.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %0 = load i32, i32* @n, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.else, %entry
  %m.0.ph = phi i32 [ %.neg, %if.else ], [ %0, %entry ]
  %switchVar.0.ph = phi i32 [ 772141220, %if.else ], [ -940361576, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -940361576, label %while.body
    i32 1598019448, label %if.then
    i32 -1116585348, label %if.else
    i32 772141220, label %loopEntry.outer3.backedge
    i32 238037682, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  store i32 0, i32* @f, align 4
  tail call void @divide(i32 %m.0.ph)
  %1 = load i32, i32* @f, align 4
  %cmp = icmp eq i32 %1, 1
  %2 = select i1 %cmp, i32 1598019448, i32 -1116585348
  br label %loopEntry.outer3.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0.ph)
  br label %loopEntry.outer3.backedge

if.else:                                          ; preds = %loopEntry
  %.neg = add i32 %m.0.ph, 1
  br label %loopEntry.outer

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %if.then, %while.body
  %switchVar.0.ph4.be = phi i32 [ %2, %while.body ], [ 238037682, %if.then ], [ -940361576, %loopEntry ]
  br label %loopEntry.outer3

while.end:                                        ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
