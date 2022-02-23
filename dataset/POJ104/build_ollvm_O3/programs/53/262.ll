; ModuleID = 'build_ollvm/programs/53/262.ll'
source_filename = "source-C-CXX/53/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1426196786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1426196786, label %first
    i32 -229841864, label %if.then
    i32 -453103324, label %for.cond
    i32 948390241, label %for.body
    i32 -608285082, label %for.inc
    i32 654882983, label %for.end
    i32 525942578, label %if.else
    i32 437524612, label %for.cond5
    i32 -445468750, label %for.body7
    i32 -1483712901, label %for.inc9
    i32 -1638620479, label %for.end11
    i32 1819399097, label %if.end
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.end11, %for.inc9, %for.body7, %for.cond5, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %for.end11 ], [ %.neg, %for.inc9 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 1, %if.else ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %17, %for.end11 ], [ %m.0, %for.inc9 ], [ %mul8, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %if.else ], [ %10, %for.end ], [ %m.0, %for.inc ], [ %mul, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1819399097, %for.end11 ], [ 437524612, %for.inc9 ], [ -1483712901, %for.body7 ], [ %12, %for.cond5 ], [ 437524612, %if.else ], [ 1819399097, %for.end ], [ -453103324, %for.inc ], [ -608285082, %for.body ], [ %4, %for.cond ], [ -453103324, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %1 = select i1 %cmp, i32 -229841864, i32 525942578
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 1
  %cmp1.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp1.not, i32 654882983, i32 948390241
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %5, %m.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %8 = load i32, i32* %n, align 4
  %mul2 = mul nsw i32 %8, %7
  %9 = sub i32 %m.0, %mul2
  %10 = add i32 %9, %7
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %i.0, %11
  %12 = select i1 %cmp6.not, i32 -1638620479, i32 -445468750
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %mul8 = mul nsw i32 %13, %m.0
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %15 = load i32, i32* %n, align 4
  %mul12 = mul nsw i32 %15, %14
  %16 = add i32 %14, %m.0
  %17 = sub i32 %16, %mul12
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
