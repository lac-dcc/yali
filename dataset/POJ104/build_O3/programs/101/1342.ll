; ModuleID = 'source-C-CXX/101/1342.c'
source_filename = "source-C-CXX/101/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { float, [3 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.stu], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x %struct.stu]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %131

8:                                                ; preds = %10
  %9 = icmp sgt i32 %16, 0
  br i1 %9, label %21, label %131

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %11, i32 1, i64 0
  %13 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %11, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, float* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %8, !llvm.loop !9

19:                                               ; preds = %73
  %20 = icmp sgt i32 %75, 0
  br i1 %20, label %80, label %131

21:                                               ; preds = %8, %73
  %22 = phi i32 [ %75, %73 ], [ %16, %8 ]
  %23 = phi i64 [ %74, %73 ], [ 0, %8 ]
  %24 = phi i64 [ %79, %73 ], [ 1, %8 ]
  %25 = phi i32 [ %76, %73 ], [ 0, %8 ]
  %26 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %23
  %27 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %23, i32 1, i64 0
  %28 = call i32 @strcmp(i8* noundef nonnull %27, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %23, 1
  br label %73

32:                                               ; preds = %21
  %33 = add nsw i32 %25, 1
  %34 = add nuw nsw i64 %23, 1
  %35 = sext i32 %22 to i64
  %36 = icmp slt i64 %34, %35
  %37 = trunc i64 %23 to i32
  br i1 %36, label %38, label %59

38:                                               ; preds = %32
  %39 = zext i32 %22 to i64
  br label %40

40:                                               ; preds = %38, %55
  %41 = phi i64 [ %24, %38 ], [ %57, %55 ]
  %42 = phi i32 [ %37, %38 ], [ %56, %55 ]
  %43 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %41, i32 1, i64 0
  %44 = call i32 @strcmp(i8* noundef nonnull %43, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %41, i32 0
  %48 = load float, float* %47, align 8, !tbaa !11
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %49, i32 0
  %51 = load float, float* %50, align 8, !tbaa !11
  %52 = fcmp olt float %48, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = trunc i64 %41 to i32
  br label %55

55:                                               ; preds = %40, %46, %53
  %56 = phi i32 [ %54, %53 ], [ %42, %46 ], [ %42, %40 ]
  %57 = add nuw nsw i64 %41, 1
  %58 = icmp eq i64 %57, %39
  br i1 %58, label %59, label %40, !llvm.loop !14

59:                                               ; preds = %55, %32
  %60 = phi i32 [ %37, %32 ], [ %56, %55 ]
  %61 = icmp eq i32 %25, 0
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %62, i32 0
  %64 = load float, float* %63, align 8, !tbaa !11
  %65 = fpext float %64 to double
  %66 = select i1 %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %66, double %65)
  %68 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %62
  %69 = bitcast %struct.stu* %26 to i64*
  %70 = bitcast %struct.stu* %68 to i64*
  %71 = load i64, i64* %69, align 8
  store i64 %71, i64* %70, align 8
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %30, %59
  %74 = phi i64 [ %31, %30 ], [ %34, %59 ]
  %75 = phi i32 [ %22, %30 ], [ %72, %59 ]
  %76 = phi i32 [ %25, %30 ], [ %33, %59 ]
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %74, %77
  %79 = add nuw nsw i64 %24, 1
  br i1 %78, label %21, label %19, !llvm.loop !15

80:                                               ; preds = %19, %126
  %81 = phi i32 [ %127, %126 ], [ %75, %19 ]
  %82 = phi i64 [ %88, %126 ], [ 0, %19 ]
  %83 = phi i64 [ %130, %126 ], [ 1, %19 ]
  %84 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %82
  %85 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %82, i32 1, i64 0
  %86 = call i32 @strcmp(i8* noundef nonnull %85, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #5
  %87 = icmp eq i32 %86, 0
  %88 = add nuw nsw i64 %82, 1
  br i1 %87, label %89, label %126

89:                                               ; preds = %80
  %90 = sext i32 %81 to i64
  %91 = icmp slt i64 %88, %90
  %92 = trunc i64 %82 to i32
  br i1 %91, label %93, label %114

93:                                               ; preds = %89
  %94 = zext i32 %81 to i64
  br label %95

95:                                               ; preds = %93, %110
  %96 = phi i64 [ %83, %93 ], [ %112, %110 ]
  %97 = phi i32 [ %92, %93 ], [ %111, %110 ]
  %98 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %96, i32 1, i64 0
  %99 = call i32 @strcmp(i8* noundef nonnull %98, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %95
  %102 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %96, i32 0
  %103 = load float, float* %102, align 8, !tbaa !11
  %104 = sext i32 %97 to i64
  %105 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %104, i32 0
  %106 = load float, float* %105, align 8, !tbaa !11
  %107 = fcmp ogt float %103, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = trunc i64 %96 to i32
  br label %110

110:                                              ; preds = %95, %101, %108
  %111 = phi i32 [ %109, %108 ], [ %97, %101 ], [ %97, %95 ]
  %112 = add nuw nsw i64 %96, 1
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %95, !llvm.loop !16

114:                                              ; preds = %110, %89
  %115 = phi i32 [ %92, %89 ], [ %111, %110 ]
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i64 0, i32 0
  %119 = load float, float* %118, align 8, !tbaa !11
  %120 = fpext float %119 to double
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %120)
  %122 = bitcast %struct.stu* %84 to i64*
  %123 = bitcast %struct.stu* %117 to i64*
  %124 = load i64, i64* %122, align 8
  store i64 %124, i64* %123, align 8
  %125 = load i32, i32* %1, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %80, %114
  %127 = phi i32 [ %125, %114 ], [ %81, %80 ]
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %88, %128
  %130 = add nuw nsw i64 %83, 1
  br i1 %129, label %80, label %131, !llvm.loop !17

131:                                              ; preds = %126, %0, %8, %19
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"stu", !13, i64 0, !7, i64 4}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
