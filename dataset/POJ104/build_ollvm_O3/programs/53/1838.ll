; ModuleID = 'build_ollvm/programs/53/1838.ll'
source_filename = "source-C-CXX/53/1838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = local_unnamed_addr global i32 1, align 4
@t = local_unnamed_addr global i32 1, align 4
@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @apple() local_unnamed_addr #0 {
entry:
  %.reg2mem8 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @t, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* %.reg2mem8, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i32 [ %0, %entry ], [ %.be2, %loopEntry.backedge ]
  %4 = phi i32 [ %1, %entry ], [ %.be3, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %re.0 = phi i32 [ undef, %entry ], [ %re.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -506367534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -506367534, label %first
    i32 -1629156547, label %if.then
    i32 -2022682664, label %if.else
    i32 2073193592, label %for.cond
    i32 -1736278792, label %if.then2
    i32 -1515140870, label %if.end
    i32 1232863697, label %for.inc
    i32 -621246220, label %return
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc, %if.end, %if.then2, %for.cond, %if.else, %if.then, %first
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %for.inc ], [ %2, %if.end ], [ %2, %if.then2 ], [ %12, %for.cond ], [ %2, %if.else ], [ %2, %if.then ], [ %2, %first ]
  %.be2 = phi i32 [ %3, %loopEntry ], [ %3, %for.inc ], [ %3, %if.end ], [ %3, %if.then2 ], [ %11, %for.cond ], [ %3, %if.else ], [ %3, %if.then ], [ %3, %first ]
  %.be3 = phi i32 [ %4, %loopEntry ], [ %4, %for.inc ], [ %4, %if.end ], [ %4, %if.then2 ], [ %12, %for.cond ], [ %4, %if.else ], [ %2, %if.then ], [ %4, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %17, %if.then2 ], [ %retval.0, %for.cond ], [ %retval.0, %if.else ], [ %8, %if.then ], [ %retval.0, %first ]
  %re.0.be = phi i32 [ %re.0, %loopEntry ], [ %re.0, %for.inc ], [ %re.0, %if.end ], [ %re.0, %if.then2 ], [ %call, %for.cond ], [ %re.0, %if.else ], [ %re.0, %if.then ], [ %re.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2073193592, %for.inc ], [ 1232863697, %if.end ], [ -621246220, %if.then2 ], [ %14, %for.cond ], [ 2073193592, %if.else ], [ -621246220, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i32, i32* %.reg2mem8, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %5 = select i1 %cmp, i32 -1629156547, i32 -2022682664
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %mul = mul nsw i32 %2, %6
  %7 = load i32, i32* @k, align 4
  %8 = add i32 %mul, %7
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %9 = add i32 %3, 1
  store i32 %9, i32* @t, align 4
  %call = tail call i32 @apple()
  %10 = load i32, i32* @t, align 4
  %11 = add i32 %10, -1
  store i32 %11, i32* @t, align 4
  %12 = load i32, i32* @n, align 4
  %13 = add i32 %12, -1
  %rem = srem i32 %call, %13
  %cmp1 = icmp eq i32 %rem, 0
  %14 = select i1 %cmp1, i32 -1736278792, i32 -1515140870
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %15 = add i32 %4, -1
  %div = sdiv i32 %re.0, %15
  %mul4 = mul nsw i32 %div, %4
  %16 = load i32, i32* @k, align 4
  %17 = add i32 %mul4, %16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = add i32 %18, 1
  store i32 %19, i32* @i, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %call1 = tail call i32 @apple()
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
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
