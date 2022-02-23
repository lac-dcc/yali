; ModuleID = 'build_ollvm/programs/23/2696.ll'
source_filename = "source-C-CXX/23/2696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = local_unnamed_addr constant i32 1000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s = alloca [1000 x i8], align 16
  %max = alloca [1000 x i8], align 16
  %min = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %min, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %max, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.then, %entry
  %max_len.0.ph = phi i32 [ %len.0.ph9, %if.then ], [ 0, %entry ]
  %min_len.0.ph = phi i32 [ %min_len.0.ph5, %if.then ], [ 1000, %entry ]
  %len.0.ph = phi i32 [ %len.0.ph9, %if.then ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ -480371106, %if.then ], [ 870482558, %entry ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer, %if.then11
  %min_len.0.ph5 = phi i32 [ %min_len.0.ph, %loopEntry.outer ], [ %len.0.ph9, %if.then11 ]
  %len.0.ph6 = phi i32 [ %len.0.ph, %loopEntry.outer ], [ %len.0.ph9, %if.then11 ]
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -2053714807, %if.then11 ]
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer4, %while.body
  %len.0.ph9 = phi i32 [ %len.0.ph6, %loopEntry.outer4 ], [ %conv, %while.body ]
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph7, %loopEntry.outer4 ], [ %3, %while.body ]
  %cmp9 = icmp slt i32 %len.0.ph9, %min_len.0.ph5
  %0 = select i1 %cmp9, i32 -1262595222, i32 -2053714807
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer11.backedge, %loopEntry.outer8
  %switchVar.0.ph12 = phi i32 [ %switchVar.0.ph10, %loopEntry.outer8 ], [ %switchVar.0.ph12.be, %loopEntry.outer11.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer11, %loopEntry
  switch i32 %switchVar.0.ph12, label %loopEntry [
    i32 870482558, label %while.cond
    i32 1856119903, label %while.body
    i32 -682573878, label %if.then
    i32 -480371106, label %loopEntry.outer11.backedge
    i32 -1262595222, label %if.then11
    i32 -2053714807, label %if.end15
    i32 32635557, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %.neg = add i32 %1, -1
  store i32 %.neg, i32* %n, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 1856119903, i32 32635557
  br label %loopEntry.outer11.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay13)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay13) #4
  %conv = trunc i64 %call3 to i32
  %cmp4 = icmp slt i32 %max_len.0.ph, %conv
  %3 = select i1 %cmp4, i32 -682573878, i32 -480371106
  br label %loopEntry.outer8

if.then:                                          ; preds = %loopEntry
  %call8 = call i8* @strcpy(i8* noundef nonnull %arraydecay6, i8* noundef nonnull %arraydecay13) #5
  br label %loopEntry.outer

if.then11:                                        ; preds = %loopEntry
  %call14 = call i8* @strcpy(i8* noundef nonnull %arraydecay12, i8* noundef nonnull %arraydecay13) #5
  br label %loopEntry.outer4

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.outer11.backedge

loopEntry.outer11.backedge:                       ; preds = %loopEntry, %if.end15, %while.cond
  %switchVar.0.ph12.be = phi i32 [ %2, %while.cond ], [ 870482558, %if.end15 ], [ %0, %loopEntry ]
  br label %loopEntry.outer11

while.end:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay6, i8* nonnull %arraydecay12)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
