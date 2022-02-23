; ModuleID = 'build_ollvm/programs/53/964.ll'
source_filename = "source-C-CXX/53/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n0 = alloca i32, align 4
  %k0 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n0, i32* nonnull %k0)
  %0 = load i32, i32* %n0, align 4
  %1 = load i32, i32* %k0, align 4
  %call1 = call i32 @apple(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @apple(i32 %n, i32 %k) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %cmp1 = icmp sgt i32 %n, 1
  %1 = select i1 %cmp1, i32 -579841381, i32 619251656
  %2 = add i32 %k, %n
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 153786400, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 153786400, label %first
    i32 -1616904450, label %if.then
    i32 144338688, label %if.end
    i32 -579841381, label %if.then2
    i32 -672887392, label %for.cond
    i32 1450200533, label %for.body
    i32 -665623147, label %for.cond6
    i32 -422438680, label %for.body8
    i32 1471297567, label %if.then11
    i32 -708407027, label %if.else
    i32 -280960004, label %if.end15
    i32 778293234, label %for.inc
    i32 1250723574, label %for.end
    i32 1154425752, label %if.then19
    i32 -1426159799, label %if.end20
    i32 -1759055876, label %for.inc21
    i32 1801598970, label %for.end23
    i32 619251656, label %if.end24
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.end23, %for.inc21, %if.end20, %if.then19, %for.end, %for.inc, %if.end15, %if.else, %if.then11, %for.body8, %for.cond6, %for.body, %for.cond, %if.then2, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %s.0, %for.end23 ], [ %retval.0, %for.inc21 ], [ %retval.0, %if.end20 ], [ %retval.0, %if.then19 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end15 ], [ %retval.0, %if.else ], [ %retval.0, %if.then11 ], [ %retval.0, %for.body8 ], [ %retval.0, %for.cond6 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.then2 ], [ %retval.0, %if.end ], [ %2, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %for.end23 ], [ %11, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %if.else ], [ %i.0, %if.then11 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then2 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %for.end23 ], [ %s.0, %for.inc21 ], [ %s.0, %if.end20 ], [ %s.0, %if.then19 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end15 ], [ %s.0, %if.else ], [ %8, %if.then11 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond6 ], [ %5, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.then2 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %if.end20 ], [ %p.0, %if.then19 ], [ %p.0, %for.end ], [ %9, %for.inc ], [ %p.0, %if.end15 ], [ %p.0, %if.else ], [ %p.0, %if.then11 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ 1, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.then2 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %t.0, %if.end20 ], [ %t.0, %if.then19 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end15 ], [ %t.0, %if.else ], [ %.neg, %if.then11 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ 0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.then2 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 619251656, %for.end23 ], [ -672887392, %for.inc21 ], [ -1759055876, %if.end20 ], [ 1801598970, %if.then19 ], [ %10, %for.end ], [ -665623147, %for.inc ], [ 778293234, %if.end15 ], [ 1250723574, %if.else ], [ -280960004, %if.then11 ], [ %7, %for.body8 ], [ %6, %for.cond6 ], [ -665623147, %for.body ], [ %4, %for.cond ], [ -672887392, %if.then2 ], [ %1, %if.end ], [ 619251656, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 -1616904450, i32 144338688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 100000001
  %4 = select i1 %cmp3, i32 1450200533, i32 1801598970
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul4 = mul nsw i32 %i.0, %n
  %5 = add i32 %mul4, %k
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %p.0, %0
  %6 = select i1 %cmp7.not, i32 1250723574, i32 -422438680
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %rem = srem i32 %s.0, %0
  %cmp10 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp10, i32 1471297567, i32 -708407027
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %mul12 = mul nsw i32 %s.0, %n
  %div = sdiv i32 %mul12, %0
  %8 = add i32 %div, %k
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp18 = icmp eq i32 %t.0, %0
  %10 = select i1 %cmp18, i32 1154425752, i32 -1426159799
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
