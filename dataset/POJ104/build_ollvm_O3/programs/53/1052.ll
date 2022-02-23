; ModuleID = 'build_ollvm/programs/53/1052.ll'
source_filename = "source-C-CXX/53/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @m(i32 %n, i32 %k) local_unnamed_addr #0 {
entry:
  %0 = add i32 %k, %n
  %1 = add i32 %n, -1
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %entry, %if.else
  %i.0.ph.ph = phi i32 [ 0, %entry ], [ -1, %if.else ]
  %x.0.ph.ph = phi i32 [ 1, %entry ], [ %5, %if.else ]
  %s.0.ph.ph = phi i32 [ %0, %entry ], [ %6, %if.else ]
  %switchVar.0.ph.ph = phi i32 [ 1310209619, %entry ], [ 1783313985, %if.else ]
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.outer, %for.inc
  %i.0.ph = phi i32 [ %7, %for.inc ], [ %i.0.ph.ph, %loopEntry.outer.outer ]
  %s.0.ph = phi i32 [ %s.0.ph15, %for.inc ], [ %s.0.ph.ph, %loopEntry.outer.outer ]
  %switchVar.0.ph = phi i32 [ 1310209619, %for.inc ], [ %switchVar.0.ph.ph, %loopEntry.outer.outer ]
  %cmp = icmp slt i32 %i.0.ph, %1
  %2 = select i1 %cmp, i32 395346621, i32 290212317
  br label %loopEntry.outer14

loopEntry.outer14:                                ; preds = %loopEntry.outer, %if.then
  %s.0.ph15 = phi i32 [ %s.0.ph, %loopEntry.outer ], [ %4, %if.then ]
  %switchVar.0.ph16 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 1783313985, %if.then ]
  %mul1 = mul nsw i32 %s.0.ph15, %n
  br label %loopEntry.outer17

loopEntry.outer17:                                ; preds = %loopEntry.outer17.backedge, %loopEntry.outer14
  %switchVar.0.ph18 = phi i32 [ %switchVar.0.ph16, %loopEntry.outer14 ], [ %switchVar.0.ph18.be, %loopEntry.outer17.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer17, %loopEntry
  switch i32 %switchVar.0.ph18, label %loopEntry [
    i32 1310209619, label %loopEntry.outer17.backedge
    i32 395346621, label %for.body
    i32 -2083003528, label %if.then
    i32 545976268, label %if.else
    i32 1783313985, label %if.end
    i32 1304703644, label %for.inc
    i32 290212317, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %mul1, %1
  %cmp3 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp3, i32 -2083003528, i32 545976268
  br label %loopEntry.outer17.backedge

if.then:                                          ; preds = %loopEntry
  %mul4 = mul nsw i32 %s.0.ph15, %n
  %div = sdiv i32 %mul4, %1
  %4 = add i32 %div, %k
  br label %loopEntry.outer14

if.else:                                          ; preds = %loopEntry
  %5 = add i32 %x.0.ph.ph, 1
  %mul7 = mul nsw i32 %5, %n
  %6 = add i32 %mul7, %k
  br label %loopEntry.outer.outer

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer17.backedge

loopEntry.outer17.backedge:                       ; preds = %loopEntry, %if.end, %for.body
  %switchVar.0.ph18.be = phi i32 [ %3, %for.body ], [ 1304703644, %if.end ], [ %2, %loopEntry ]
  br label %loopEntry.outer17

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 %s.0.ph15
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @m(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
