; ModuleID = 'source-C-CXX/48/797.c'
source_filename = "source-C-CXX/48/797.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %11, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %9 = load i8, i8* %7, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  %11 = add nuw i64 %6, 1
  br i1 %10, label %12, label %5

12:                                               ; preds = %5
  %13 = trunc i64 %6 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %93, label %15

15:                                               ; preds = %12
  %16 = and i64 %6, 4294967295
  br label %41

17:                                               ; preds = %87
  %18 = add nuw nsw i64 %44, 1
  %19 = add nuw nsw i64 %43, 1
  %20 = add i32 %42, -1
  %21 = icmp eq i64 %48, %16
  br i1 %21, label %22, label %41, !llvm.loop !8

22:                                               ; preds = %17
  %23 = icmp sgt i32 %88, 0
  br i1 %23, label %24, label %93

24:                                               ; preds = %22
  %25 = zext i32 %88 to i64
  br label %26

26:                                               ; preds = %24, %38
  %27 = phi i64 [ 2, %24 ], [ %39, %38 ]
  br label %28

28:                                               ; preds = %26, %35
  %29 = phi i64 [ 0, %26 ], [ %36, %35 ]
  %30 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %29, i64 0
  %31 = call i64 @strlen(i8* noundef nonnull %30) #7
  %32 = icmp eq i64 %31, %27
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = call i32 @puts(i8* nonnull %30)
  br label %35

35:                                               ; preds = %33, %28
  %36 = add nuw nsw i64 %29, 1
  %37 = icmp eq i64 %36, %25
  br i1 %37, label %38, label %28, !llvm.loop !10

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %27, 1
  %40 = icmp eq i64 %39, 100
  br i1 %40, label %93, label %26, !llvm.loop !11

41:                                               ; preds = %17, %15
  %42 = phi i32 [ %13, %15 ], [ %20, %17 ]
  %43 = phi i64 [ 1, %15 ], [ %19, %17 ]
  %44 = phi i64 [ 2, %15 ], [ %18, %17 ]
  %45 = phi i64 [ 0, %15 ], [ %48, %17 ]
  %46 = phi i32 [ 0, %15 ], [ %88, %17 ]
  %47 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %48 = add nuw nsw i64 %45, 1
  %49 = trunc i64 %45 to i32
  %50 = sub nsw i64 1, %45
  %51 = zext i32 %42 to i64
  br label %52

52:                                               ; preds = %41, %87
  %53 = phi i64 [ %43, %41 ], [ %89, %87 ]
  %54 = phi i64 [ %44, %41 ], [ %91, %87 ]
  %55 = phi i64 [ 0, %41 ], [ %90, %87 ]
  %56 = phi i32 [ %46, %41 ], [ %88, %87 ]
  %57 = add nuw nsw i64 %55, 2
  %58 = add nuw nsw i64 %53, %45
  %59 = icmp ugt i64 %45, %53
  br i1 %59, label %60, label %70

60:                                               ; preds = %52
  %61 = sext i32 %56 to i64
  br label %80

62:                                               ; preds = %70
  %63 = add nuw nsw i64 %71, 1
  %64 = add nuw nsw i32 %72, 1
  %65 = icmp eq i64 %63, %54
  br i1 %65, label %66, label %70, !llvm.loop !12

66:                                               ; preds = %62
  %67 = sext i32 %56 to i64
  br i1 %59, label %80, label %68

68:                                               ; preds = %66
  %69 = getelementptr [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %67, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %69, i8* noundef nonnull align 1 dereferenceable(1) %47, i64 %57, i1 false)
  br label %80

70:                                               ; preds = %52, %62
  %71 = phi i64 [ %63, %62 ], [ %45, %52 ]
  %72 = phi i32 [ %64, %62 ], [ %49, %52 ]
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i32 %72 to i64
  %76 = sub nsw i64 %58, %75
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %74, %78
  br i1 %79, label %62, label %87

80:                                               ; preds = %60, %68, %66
  %81 = phi i64 [ %61, %60 ], [ %67, %68 ], [ %67, %66 ]
  %82 = add i64 %50, %53
  %83 = shl i64 %82, 32
  %84 = ashr exact i64 %83, 32
  %85 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %81, i64 %84
  store i8 0, i8* %85, align 1, !tbaa !5
  %86 = add nsw i32 %56, 1
  br label %87

87:                                               ; preds = %70, %80
  %88 = phi i32 [ %86, %80 ], [ %56, %70 ]
  %89 = add nuw nsw i64 %53, 1
  %90 = add nuw nsw i64 %55, 1
  %91 = add nuw nsw i64 %54, 1
  %92 = icmp eq i64 %90, %51
  br i1 %92, label %17, label %52, !llvm.loop !13

93:                                               ; preds = %38, %12, %22
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
