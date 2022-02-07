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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.stu], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x %struct.stu]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %7, i32 1, i64 0
  %13 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %7, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, float* nonnull %13) #5
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6, %65
  %17 = phi i32 [ %66, %65 ], [ %8, %6 ]
  %18 = phi i64 [ %68, %65 ], [ 0, %6 ]
  %19 = phi i32 [ %67, %65 ], [ 0, %6 ]
  %20 = sext i32 %17 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %69

22:                                               ; preds = %16
  %23 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %18
  %24 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %18, i32 1, i64 0
  %25 = call i32 @strcmp(i8* noundef nonnull %24, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %22
  %28 = trunc i64 %18 to i32
  br label %29

29:                                               ; preds = %49, %27
  %30 = phi i64 [ %36, %49 ], [ %18, %27 ]
  %31 = phi i32 [ %50, %49 ], [ %28, %27 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %32, i32 0
  br label %34

34:                                               ; preds = %43, %29
  %35 = phi i64 [ %30, %29 ], [ %36, %43 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %17, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %36, i32 1, i64 0
  %41 = call i32 @strcmp(i8* noundef nonnull %40, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %44
  br label %34, !llvm.loop !11

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %36, i32 0
  %46 = load float, float* %45, align 8, !tbaa !12
  %47 = load float, float* %33, align 8, !tbaa !12
  %48 = fcmp olt float %46, %47
  br i1 %48, label %49, label %43

49:                                               ; preds = %44
  %50 = trunc i64 %36 to i32
  br label %29, !llvm.loop !11

51:                                               ; preds = %34
  %52 = add nsw i32 %19, 1
  %53 = icmp eq i32 %19, 0
  %54 = sext i32 %31 to i64
  %55 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %54, i32 0
  %56 = load float, float* %55, align 8, !tbaa !12
  %57 = fpext float %56 to double
  %58 = select i1 %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %58, double %57) #5
  %60 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %54
  %61 = bitcast %struct.stu* %23 to i64*
  %62 = bitcast %struct.stu* %60 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %22, %51
  %66 = phi i32 [ %64, %51 ], [ %17, %22 ]
  %67 = phi i32 [ %52, %51 ], [ %19, %22 ]
  %68 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !15

69:                                               ; preds = %16, %114
  %70 = phi i32 [ %115, %114 ], [ %17, %16 ]
  %71 = phi i64 [ %116, %114 ], [ 0, %16 ]
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %117

74:                                               ; preds = %69
  %75 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %71
  %76 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %71, i32 1, i64 0
  %77 = call i32 @strcmp(i8* noundef nonnull %76, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #6
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %114

79:                                               ; preds = %74
  %80 = trunc i64 %71 to i32
  br label %81

81:                                               ; preds = %101, %79
  %82 = phi i64 [ %88, %101 ], [ %71, %79 ]
  %83 = phi i32 [ %102, %101 ], [ %80, %79 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %84, i32 0
  br label %86

86:                                               ; preds = %95, %81
  %87 = phi i64 [ %82, %81 ], [ %88, %95 ]
  %88 = add nuw nsw i64 %87, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp sgt i32 %70, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %86
  %92 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %88, i32 1, i64 0
  %93 = call i32 @strcmp(i8* noundef nonnull %92, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #6
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91, %96
  br label %86, !llvm.loop !16

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %88, i32 0
  %98 = load float, float* %97, align 8, !tbaa !12
  %99 = load float, float* %85, align 8, !tbaa !12
  %100 = fcmp ogt float %98, %99
  br i1 %100, label %101, label %95

101:                                              ; preds = %96
  %102 = trunc i64 %88 to i32
  br label %81, !llvm.loop !16

103:                                              ; preds = %86
  %104 = sext i32 %83 to i64
  %105 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i64 0, i32 0
  %107 = load float, float* %106, align 8, !tbaa !12
  %108 = fpext float %107 to double
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %108) #5
  %110 = bitcast %struct.stu* %75 to i64*
  %111 = bitcast %struct.stu* %105 to i64*
  %112 = load i64, i64* %110, align 8
  store i64 %112, i64* %111, align 8
  %113 = load i32, i32* %1, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %74, %103
  %115 = phi i32 [ %70, %74 ], [ %113, %103 ]
  %116 = add nuw nsw i64 %71, 1
  br label %69, !llvm.loop !17

117:                                              ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"stu", !14, i64 0, !7, i64 4}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
