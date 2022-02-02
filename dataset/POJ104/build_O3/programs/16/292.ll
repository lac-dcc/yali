; ModuleID = 'source-C-CXX/16/292.c'
source_filename = "source-C-CXX/16/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [109 x i32], align 16
  %2 = bitcast [109 x i32]* %1 to i8*
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 436, i8* nonnull %2) #6
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #6
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %71, label %9

9:                                                ; preds = %0, %67
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(436) %2, i8 0, i64 436, i1 false)
  %10 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %5) #6
  %11 = load i8, i8* %5, align 16
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %67, label %16

13:                                               ; preds = %45
  %14 = load i8, i8* %5, align 16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %67, label %53

16:                                               ; preds = %9, %50
  %17 = phi i8 [ %52, %50 ], [ %11, %9 ]
  %18 = phi i64 [ %47, %50 ], [ 0, %9 ]
  %19 = phi i32 [ %46, %50 ], [ 0, %9 ]
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %18
  %21 = icmp eq i8 %17, 40
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = add nsw i32 %19, 1
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [109 x i32], [109 x i32]* %1, i64 0, i64 %24
  %26 = trunc i64 %18 to i32
  store i32 %26, i32* %25, align 4, !tbaa !5
  br label %45

27:                                               ; preds = %16
  %28 = icmp eq i8 %17, 41
  %29 = icmp sgt i32 %19, 0
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  store i8 32, i8* %20, align 1, !tbaa !9
  %32 = add nsw i32 %19, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [109 x i32], [109 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %36
  store i8 32, i8* %37, align 1, !tbaa !9
  %38 = load i8, i8* %20, align 1, !tbaa !9
  br label %39

39:                                               ; preds = %31, %27
  %40 = phi i8 [ %38, %31 ], [ %17, %27 ]
  %41 = phi i32 [ %32, %31 ], [ %19, %27 ]
  %42 = and i8 %40, -2
  %43 = icmp eq i8 %42, 40
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i8 32, i8* %20, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %22, %39, %44
  %46 = phi i32 [ %23, %22 ], [ %41, %39 ], [ %41, %44 ]
  %47 = add nuw nsw i64 %18, 1
  %48 = call i64 @strlen(i8* noundef nonnull %5) #7
  %49 = icmp ugt i64 %48, %47
  br i1 %49, label %50, label %13, !llvm.loop !10

50:                                               ; preds = %45
  %51 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %47
  %52 = load i8, i8* %51, align 1, !tbaa !9
  br label %16

53:                                               ; preds = %13, %64
  %54 = phi i8 [ %66, %64 ], [ %14, %13 ]
  %55 = phi i64 [ %61, %64 ], [ 0, %13 ]
  %56 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %55
  switch i8 %54, label %60 [
    i8 40, label %58
    i8 41, label %57
  ]

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %53, %57
  %59 = phi i8 [ 63, %57 ], [ 36, %53 ]
  store i8 %59, i8* %56, align 1, !tbaa !9
  br label %60

60:                                               ; preds = %58, %53
  %61 = add nuw nsw i64 %55, 1
  %62 = call i64 @strlen(i8* noundef nonnull %5) #7
  %63 = icmp ugt i64 %62, %61
  br i1 %63, label %64, label %67, !llvm.loop !12

64:                                               ; preds = %60
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %61
  %66 = load i8, i8* %65, align 1, !tbaa !9
  br label %53

67:                                               ; preds = %60, %9, %13
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %5)
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %9, !llvm.loop !13

71:                                               ; preds = %67, %0
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 436, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
