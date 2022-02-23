; ModuleID = 'build_ollvm/programs/32/2279.ll'
source_filename = "source-C-CXX/32/2279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %sr = alloca [255 x i8], align 16
  %k = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %k)
  %arraydecay43 = getelementptr inbounds [255 x i8], [255 x i8]* %sr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1549863544, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1549863544, label %for.cond
    i32 -490904103, label %for.body
    i32 -1043375373, label %for.cond5
    i32 -460921169, label %for.body8
    i32 13438755, label %if.then
    i32 1211303935, label %if.else
    i32 662434684, label %if.then19
    i32 1167384002, label %if.else22
    i32 -596486594, label %if.then28
    i32 1590901745, label %if.else31
    i32 1957814406, label %if.then37
    i32 -2049400920, label %originalBB
    i32 -717741376, label %originalBBpart2
    i32 105469976, label %if.end
    i32 -1326873595, label %if.end40
    i32 696052169, label %if.end41
    i32 -1665746998, label %if.end42
    i32 -1426014792, label %for.inc
    i32 -1664783287, label %for.end
    i32 -252138339, label %for.inc45
    i32 772195947, label %for.end47
    i32 -588319502, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc45, %for.end, %for.inc, %if.end42, %if.end41, %if.end40, %if.end, %originalBBpart2, %originalBB, %if.then37, %if.else31, %if.then28, %if.else22, %if.then19, %if.else, %if.then, %for.body8, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %30, %for.inc45 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then37 ], [ %i.0, %if.else31 ], [ %i.0, %if.then28 ], [ %i.0, %if.else22 ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc45 ], [ %j.0, %for.end ], [ %29, %for.inc ], [ %j.0, %if.end42 ], [ %j.0, %if.end41 ], [ %j.0, %if.end40 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then37 ], [ %j.0, %if.else31 ], [ %j.0, %if.then28 ], [ %j.0, %if.else22 ], [ %j.0, %if.then19 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc45 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end42 ], [ %len.0, %if.end41 ], [ %len.0, %if.end40 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then37 ], [ %len.0, %if.else31 ], [ %len.0, %if.then28 ], [ %len.0, %if.else22 ], [ %len.0, %if.then19 ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %for.body8 ], [ %len.0, %for.cond5 ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2049400920, %originalBBalteredBB ], [ -1549863544, %for.inc45 ], [ -252138339, %for.end ], [ -1043375373, %for.inc ], [ -1426014792, %if.end42 ], [ -1665746998, %if.end41 ], [ 696052169, %if.end40 ], [ -1326873595, %if.end ], [ 105469976, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.then37 ], [ %10, %if.else31 ], [ -1326873595, %if.then28 ], [ %8, %if.else22 ], [ 696052169, %if.then19 ], [ %6, %if.else ], [ -1665746998, %if.then ], [ %4, %for.body8 ], [ %2, %for.cond5 ], [ -1043375373, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -490904103, i32 772195947
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay43) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay43) #6
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %len.0
  %2 = select i1 %cmp6, i32 -460921169, i32 -1664783287
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %sr, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp eq i8 %3, 65
  %4 = select i1 %cmp10, i32 13438755, i32 1211303935
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [255 x i8], [255 x i8]* %sr, i64 0, i64 %idxprom12
  store i8 84, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [255 x i8], [255 x i8]* %sr, i64 0, i64 %idxprom14
  %5 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %5, 84
  %6 = select i1 %cmp17, i32 662434684, i32 1167384002
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [255 x i8], [255 x i8]* %sr, i64 0, i64 %idxprom20
  store i8 65, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [255 x i8], [255 x i8]* %sr, i64 0, i64 %idxprom23
  %7 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %7, 67
  %8 = select i1 %cmp26, i32 -596486594, i32 1590901745
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [255 x i8], [255 x i8]* %sr, i64 0, i64 %idxprom29
  store i8 71, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [255 x i8], [255 x i8]* %sr, i64 0, i64 %idxprom32
  %9 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %9, 71
  %10 = select i1 %cmp35, i32 1957814406, i32 105469976
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2049400920, i32 -588319502
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [255 x i8], [255 x i8]* %sr, i64 0, i64 %idxprom38
  store i8 67, i8* %arrayidx39, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -717741376, i32 -588319502
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay43)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %sr, i64 0, i64 %idxprom38alteredBB
  store i8 67, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
