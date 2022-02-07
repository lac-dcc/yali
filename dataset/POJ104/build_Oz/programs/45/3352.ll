; ModuleID = 'source-C-CXX/45/3352.c'
source_filename = "source-C-CXX/45/3352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.map = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [200 x %struct.map]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [200 x [200 x %struct.map]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i64 [ %20, %19 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, 201
  br i1 %9, label %21, label %10

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  br label %12

12:                                               ; preds = %10, %15
  %13 = phi i64 [ 1, %10 ], [ %18, %15 ]
  %14 = icmp eq i64 %13, 201
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = add nsw i64 %13, -1
  %17 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %11, i64 %16, i32 1
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

19:                                               ; preds = %12
  %20 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

21:                                               ; preds = %7
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #4
  br label %23

23:                                               ; preds = %38, %21
  %24 = phi i64 [ %39, %38 ], [ 1, %21 ]
  %25 = load i32, i32* %3, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %23, %33
  %29 = phi i64 [ %37, %33 ], [ 1, %23 ]
  %30 = load i32, i32* %2, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %24, i64 %29, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34) #4
  %36 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %24, i64 %29, i32 1
  store i32 1, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

38:                                               ; preds = %28
  %39 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

40:                                               ; preds = %23, %103
  %41 = phi i32 [ %45, %103 ], [ 0, %23 ]
  %42 = phi i32 [ %104, %103 ], [ 1, %23 ]
  %43 = phi i32 [ %105, %103 ], [ 1, %23 ]
  %44 = phi i8 [ %106, %103 ], [ 100, %23 ]
  %45 = add nuw nsw i32 %41, 1
  %46 = sext i8 %44 to i32
  switch i32 %46, label %103 [
    i32 100, label %47
    i32 115, label %61
    i32 97, label %75
    i32 119, label %89
  ]

47:                                               ; preds = %40
  %48 = sext i32 %42 to i64
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %48, i64 %49, i32 1
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = add nsw i32 %43, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %48, i64 %52, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 1
  %56 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %48, i64 %49, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !16
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57) #4
  br i1 %55, label %103, label %59

59:                                               ; preds = %47
  %60 = add nsw i32 %42, 1
  br label %103

61:                                               ; preds = %40
  %62 = sext i32 %42 to i64
  %63 = sext i32 %43 to i64
  %64 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %62, i64 %63, i32 1
  store i32 0, i32* %64, align 4, !tbaa !5
  %65 = add nsw i32 %42, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %66, i64 %63, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 1
  %70 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %62, i64 %63, i32 0
  %71 = load i32, i32* %70, align 8, !tbaa !16
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71) #4
  br i1 %69, label %103, label %73

73:                                               ; preds = %61
  %74 = add nsw i32 %43, -1
  br label %103

75:                                               ; preds = %40
  %76 = sext i32 %42 to i64
  %77 = sext i32 %43 to i64
  %78 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %76, i64 %77, i32 1
  store i32 0, i32* %78, align 4, !tbaa !5
  %79 = add nsw i32 %43, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %76, i64 %80, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  %84 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %76, i64 %77, i32 0
  %85 = load i32, i32* %84, align 8, !tbaa !16
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85) #4
  br i1 %83, label %103, label %87

87:                                               ; preds = %75
  %88 = add nsw i32 %42, -1
  br label %103

89:                                               ; preds = %40
  %90 = sext i32 %42 to i64
  %91 = sext i32 %43 to i64
  %92 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %90, i64 %91, i32 1
  store i32 0, i32* %92, align 4, !tbaa !5
  %93 = add nsw i32 %42, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %94, i64 %91, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 1
  %98 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %90, i64 %91, i32 0
  %99 = load i32, i32* %98, align 8, !tbaa !16
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99) #4
  br i1 %97, label %103, label %101

101:                                              ; preds = %89
  %102 = add nsw i32 %43, 1
  br label %103

103:                                              ; preds = %89, %75, %61, %47, %59, %73, %87, %101, %40
  %104 = phi i32 [ %42, %40 ], [ %42, %101 ], [ %88, %87 ], [ %42, %73 ], [ %60, %59 ], [ %42, %47 ], [ %65, %61 ], [ %42, %75 ], [ %93, %89 ]
  %105 = phi i32 [ %43, %40 ], [ %102, %101 ], [ %43, %87 ], [ %74, %73 ], [ %43, %59 ], [ %51, %47 ], [ %43, %61 ], [ %79, %75 ], [ %43, %89 ]
  %106 = phi i8 [ %44, %40 ], [ 100, %101 ], [ 119, %87 ], [ 97, %73 ], [ 115, %59 ], [ %44, %47 ], [ %44, %61 ], [ %44, %75 ], [ %44, %89 ]
  %107 = load i32, i32* %3, align 4, !tbaa !13
  %108 = load i32, i32* %2, align 4, !tbaa !13
  %109 = mul nsw i32 %108, %107
  %110 = icmp eq i32 %45, %109
  br i1 %110, label %111, label %40, !llvm.loop !17

111:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 320000, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!6, !7, i64 0}
!17 = distinct !{!17, !11}
