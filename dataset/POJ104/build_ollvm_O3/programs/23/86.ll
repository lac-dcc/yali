; ModuleID = 'build_ollvm/programs/23/86.ll'
source_filename = "source-C-CXX/23/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.Min_word = private unnamed_addr constant [40 x i8] c"afwefjaklwejfioajwe\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %word = alloca [40 x i8], align 16
  %Max_word = alloca [40 x i8], align 16
  %Min_word = alloca [40 x i8], align 16
  %0 = getelementptr inbounds [40 x i8], [40 x i8]* %Max_word, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %1 = getelementptr inbounds [40 x i8], [40 x i8]* %Min_word, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %1, i8* noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([40 x i8], [40 x i8]* @main.Min_word, i64 0, i64 0), i64 40, i1 false)
  %arraydecay15 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1118412619, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1118412619, label %do.body
    i32 536216531, label %if.then
    i32 1009229119, label %if.end
    i32 1680054288, label %if.then13
    i32 2004325030, label %loopEntry.outer.backedge
    i32 885031043, label %do.cond
    i32 -614507870, label %do.end
  ]

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay15)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay15) #6
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #6
  %cmp = icmp ugt i64 %call2, %call4
  %2 = select i1 %cmp, i32 536216531, i32 1009229119
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call i8* @strcpy(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay15) #7
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay15) #6
  %call11 = call i64 @strlen(i8* noundef nonnull %1) #6
  %cmp12 = icmp ult i64 %call9, %call11
  %3 = select i1 %cmp12, i32 1680054288, i32 2004325030
  br label %loopEntry.outer.backedge

if.then13:                                        ; preds = %loopEntry
  %call16 = call i8* @strcpy(i8* noundef nonnull %1, i8* noundef nonnull %arraydecay15) #7
  br label %loopEntry.outer.backedge

do.cond:                                          ; preds = %loopEntry
  %call18 = call i32 @getchar()
  %cmp19.not = icmp eq i32 %call18, 10
  %4 = select i1 %cmp19.not, i32 -614507870, i32 1118412619
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %do.cond, %if.then13, %if.end, %if.then, %do.body
  %switchVar.0.ph.be = phi i32 [ %2, %do.body ], [ 1009229119, %if.then ], [ %3, %if.end ], [ 2004325030, %if.then13 ], [ %4, %do.cond ], [ 885031043, %loopEntry ]
  br label %loopEntry.outer

do.end:                                           ; preds = %loopEntry
  %call21 = call i32 @puts(i8* nonnull %0)
  %call23 = call i32 @puts(i8* nonnull %1)
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
