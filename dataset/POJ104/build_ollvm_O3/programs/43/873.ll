; ModuleID = 'build_ollvm/programs/43/873.ll'
source_filename = "source-C-CXX/43/873.c"
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
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 481867218, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 481867218, label %for.cond
    i32 -1254500407, label %for.body
    i32 -721564848, label %for.inc
    i32 -2027696247, label %for.end
    i32 -911330171, label %for.cond6
    i32 1858451258, label %for.body8
    i32 1989524093, label %for.inc12
    i32 -624928142, label %for.end14
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc12, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %5, %for.inc12 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -911330171, %for.inc12 ], [ 1989524093, %for.body8 ], [ %3, %for.cond6 ], [ -911330171, %for.end ], [ 481867218, %for.inc ], [ -721564848, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -1254500407, i32 -2027696247
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %1 = load i32, i32* %arrayidx, align 4
  %call3 = call i32 @reverse(i32 %1)
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  store i32 %call3, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 6
  %3 = select i1 %cmp7, i32 1858451258, i32 -624928142
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom9
  %4 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %4)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %call15 = call i32 @getchar()
  %call16 = call i32 @getchar()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #2 {
entry:
  %a = alloca [100 x i32], align 16
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1835404297, i32 -736231532
  %9 = select i1 %7, i32 1134958199, i32 -736231532
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -473301487, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -473301487, label %for.cond
    i32 -1073408504, label %if.then
    i32 -1120530281, label %if.end
    i32 39149960, label %for.inc
    i32 1134958199, label %originalBB
    i32 1835404297, label %originalBBpart2
    i32 1749534173, label %for.end
    i32 996328821, label %for.cond1
    i32 215237055, label %for.body
    i32 -1652364163, label %for.inc6
    i32 1953030563, label %for.end7
    i32 -736231532, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc6, %for.body, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %for.inc6 ], [ %num.addr.0, %for.body ], [ %num.addr.0, %for.cond1 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %if.end ], [ %num.addr.0, %if.then ], [ %div, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %17, %originalBBalteredBB ], [ %i.0, %for.inc6 ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %16, %for.inc6 ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ %i.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc6 ], [ %15, %for.body ], [ %z.0, %for.cond1 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc6 ], [ %mul5, %for.body ], [ %b.0, %for.cond1 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1134958199, %originalBBalteredBB ], [ 996328821, %for.inc6 ], [ -1652364163, %for.body ], [ %13, %for.cond1 ], [ 996328821, %for.end ], [ -473301487, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %for.inc ], [ 39149960, %if.end ], [ 1749534173, %if.then ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %num.addr.0, 10
  %num.addr.0.off = add i32 %num.addr.0, 9
  %10 = icmp ult i32 %num.addr.0.off, 19
  %11 = select i1 %10, i32 -1073408504, i32 -1120530281
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %j.0, -1
  %13 = select i1 %cmp2, i32 215237055, i32 1953030563
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %14 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %14, %b.0
  %15 = add i32 %mul, %z.0
  %mul5 = mul nsw i32 %b.0, 10
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %16 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end7:                                         ; preds = %loopEntry
  ret i32 %z.0

originalBBalteredBB:                              ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
