; ModuleID = 'source-C-CXX/18/756.c'
source_filename = "source-C-CXX/18/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(10000) i8* @malloc(i64 10000) #6
  %2 = bitcast i8* %1 to [100 x i8]*
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %11, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 %6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8)
  %10 = icmp eq i32 %9, -1
  %11 = add nuw i64 %6, 1
  br i1 %10, label %12, label %5, !llvm.loop !5

12:                                               ; preds = %5
  %13 = trunc i64 %6 to i32
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 -2
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 0
  %16 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull %15) #6
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 -1
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 0
  %19 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull %18) #6
  %20 = icmp ugt i32 %13, 2
  br i1 %20, label %21, label %47

21:                                               ; preds = %12
  %22 = add i32 %13, -2
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 1)
  %24 = zext i32 %23 to i64
  br label %31

25:                                               ; preds = %38
  %26 = icmp ugt i32 %13, 3
  br i1 %26, label %27, label %47

27:                                               ; preds = %25
  %28 = add i32 %13, -3
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 1)
  %30 = zext i32 %29 to i64
  br label %41

31:                                               ; preds = %21, %38
  %32 = phi i64 [ 0, %21 ], [ %39, %38 ]
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 %32, i64 0
  %34 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(1) %33) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %33, i8* noundef nonnull dereferenceable(1) %4) #6
  br label %38

38:                                               ; preds = %31, %36
  %39 = add nuw nsw i64 %32, 1
  %40 = icmp eq i64 %39, %24
  br i1 %40, label %25, label %31, !llvm.loop !7

41:                                               ; preds = %27, %41
  %42 = phi i64 [ 0, %27 ], [ %45, %41 ]
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 %42, i64 0
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = icmp eq i64 %45, %30
  br i1 %46, label %47, label %41, !llvm.loop !8

47:                                               ; preds = %41, %12, %25
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 -3
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i64 0, i64 0
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %49)
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
