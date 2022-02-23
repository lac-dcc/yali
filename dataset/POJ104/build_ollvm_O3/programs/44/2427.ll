; ModuleID = 'build_ollvm/programs/44/2427.ll'
source_filename = "source-C-CXX/44/2427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %s = alloca [50 x i8], align 16
  %w = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %w, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 525468293, i32 -405309580
  %9 = select i1 %7, i32 1171597128, i32 -405309580
  %10 = select i1 %7, i32 -490998498, i32 -1843854081
  %11 = select i1 %7, i32 2057734233, i32 -1843854081
  %12 = load i8, i8* %arraydecay, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %fail.0 = phi i32 [ 0, %entry ], [ %fail.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 165694466, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 165694466, label %while.body
    i32 1902433479, label %if.then
    i32 -47078461, label %if.end
    i32 2057734233, label %originalBB
    i32 -490998498, label %originalBBpart2
    i32 -1523214004, label %for.cond
    i32 2034989874, label %for.body
    i32 -373295855, label %if.then18
    i32 -118978277, label %if.end19
    i32 -2121040507, label %for.inc
    i32 -1098414413, label %for.end
    i32 588910152, label %if.then23
    i32 1171597128, label %originalBB26
    i32 525468293, label %originalBBpart234
    i32 -1823533916, label %if.else
    i32 -870855302, label %while.end
    i32 -1843854081, label %originalBBalteredBB
    i32 -405309580, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBBalteredBB, %if.else, %originalBBpart234, %originalBB26, %if.then23, %for.end, %for.inc, %if.end19, %if.then18, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB26alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB26 ], [ %j.0, %if.then23 ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %if.end19 ], [ %j.0, %if.then18 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart234 ], [ %23, %originalBB26 ], [ %i.0, %if.then23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %15, %if.then ], [ %i.0, %while.body ]
  %fail.0.be = phi i32 [ %fail.0, %loopEntry ], [ 0, %originalBB26alteredBB ], [ %fail.0, %originalBBalteredBB ], [ %fail.0, %if.else ], [ %fail.0, %originalBBpart234 ], [ 0, %originalBB26 ], [ %fail.0, %if.then23 ], [ %fail.0, %for.end ], [ %fail.0, %for.inc ], [ %fail.0, %if.end19 ], [ 1, %if.then18 ], [ %fail.0, %for.body ], [ %fail.0, %for.cond ], [ %fail.0, %originalBBpart2 ], [ %fail.0, %originalBB ], [ %fail.0, %if.end ], [ %fail.0, %if.then ], [ %fail.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1171597128, %originalBB26alteredBB ], [ 2057734233, %originalBBalteredBB ], [ -870855302, %if.else ], [ 165694466, %originalBBpart234 ], [ %8, %originalBB26 ], [ %9, %if.then23 ], [ %22, %for.end ], [ -1523214004, %for.inc ], [ -2121040507, %if.end19 ], [ -1098414413, %if.then18 ], [ %20, %for.body ], [ %16, %for.cond ], [ -1523214004, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.end ], [ 165694466, %if.then ], [ %14, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %w, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %13, %12
  %14 = select i1 %cmp.not, i32 -47078461, i32 1902433479
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %conv
  %16 = select i1 %cmp8, i32 2034989874, i32 -1098414413
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %17 = add i32 %i.0, %j.0
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %w, i64 0, i64 %idxprom10
  %18 = load i8, i8* %arrayidx11, align 1
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom13
  %19 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %18, %19
  %20 = select i1 %cmp16.not, i32 -118978277, i32 -373295855
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp21 = icmp eq i32 %fail.0, 1
  %22 = select i1 %cmp21, i32 588910152, i32 -1823533916
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
