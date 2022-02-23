; ModuleID = 'build_ollvm/programs/23/1313.ll'
source_filename = "source-C-CXX/23/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %max = alloca [20 x i8], align 16
  %min = alloca [20 x i8], align 16
  %cen = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %cen)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %cen, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call1 to i32
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %max, i64 0, i64 0
  %call4 = call i8* @strcpy(i8* noundef nonnull %arraydecay2, i8* noundef nonnull %arraydecay) #6
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %min, i64 0, i64 0
  %call7 = call i8* @strcpy(i8* noundef nonnull %arraydecay5, i8* noundef nonnull %arraydecay) #6
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.then, %entry
  %maxlen.0.ph = phi i64 [ %call20, %if.then ], [ %call1, %entry ]
  %minlen.0.ph = phi i32 [ %minlen.0.ph3, %if.then ], [ %conv, %entry ]
  %switchVar.0.ph = phi i32 [ 940316677, %if.then ], [ -1664295082, %entry ]
  %conv13 = and i64 %maxlen.0.ph, 4294967295
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer, %if.then27
  %minlen.0.ph3 = phi i32 [ %minlen.0.ph, %loopEntry.outer ], [ %conv33, %if.then27 ]
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 584374704, %if.then27 ]
  %conv24 = zext i32 %minlen.0.ph3 to i64
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer2
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph4, %loopEntry.outer2 ], [ %switchVar.0.ph6.be, %loopEntry.outer5.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph6, label %loopEntry [
    i32 -1664295082, label %while.cond
    i32 1665660414, label %while.body
    i32 300573125, label %if.then
    i32 940316677, label %if.end
    i32 1945892606, label %if.then27
    i32 584374704, label %loopEntry.outer5.backedge
    i32 1847334384, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %call8 = call i32 @getchar()
  %cmp.not = icmp eq i32 %call8, 10
  %0 = select i1 %cmp.not, i32 1847334384, i32 1665660414
  br label %loopEntry.outer5.backedge

while.body:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %cen)
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp14 = icmp ugt i64 %call12, %conv13
  %1 = select i1 %cmp14, i32 300573125, i32 940316677
  br label %loopEntry.outer5.backedge

if.then:                                          ; preds = %loopEntry
  %call18 = call i8* @strcpy(i8* noundef nonnull %arraydecay2, i8* noundef nonnull %arraydecay) #6
  %call20 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp25 = icmp ult i64 %call23, %conv24
  %2 = select i1 %cmp25, i32 1945892606, i32 584374704
  br label %loopEntry.outer5.backedge

if.then27:                                        ; preds = %loopEntry
  %call30 = call i8* @strcpy(i8* noundef nonnull %arraydecay5, i8* noundef nonnull %arraydecay) #6
  %call32 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv33 = trunc i64 %call32 to i32
  br label %loopEntry.outer2

loopEntry.outer5.backedge:                        ; preds = %loopEntry, %if.end, %while.body, %while.cond
  %switchVar.0.ph6.be = phi i32 [ %0, %while.cond ], [ %1, %while.body ], [ %2, %if.end ], [ -1664295082, %loopEntry ]
  br label %loopEntry.outer5

while.end:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay2)
  %puts1 = call i32 @puts(i8* nonnull %arraydecay5)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
