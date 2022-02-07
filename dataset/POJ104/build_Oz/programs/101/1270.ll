; ModuleID = 'source-C-CXX/101/1270.c'
source_filename = "source-C-CXX/101/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %7) #5
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8)
  br label %9

9:                                                ; preds = %21, %0
  %10 = phi i32 [ %26, %21 ], [ %6, %0 ]
  %11 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %9, %78
  %15 = phi i32 [ %75, %78 ], [ 0, %9 ]
  %16 = phi i32 [ %19, %78 ], [ %6, %9 ]
  %17 = phi i32 [ %38, %78 ], [ undef, %9 ]
  %18 = phi i32 [ %76, %78 ], [ undef, %9 ]
  %19 = add nsw i32 %16, -1
  %20 = sext i32 %19 to i64
  br label %27

21:                                               ; preds = %9
  %22 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %11, i32 0, i64 0
  %23 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %11, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, float* nonnull %23) #6
  %25 = add nuw nsw i64 %11, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

27:                                               ; preds = %14, %74
  %28 = phi i32 [ %75, %74 ], [ %15, %14 ]
  %29 = phi i32 [ %38, %74 ], [ %17, %14 ]
  %30 = phi i32 [ %76, %74 ], [ %18, %14 ]
  %31 = icmp slt i32 %28, %16
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = sext i32 %28 to i64
  br label %34

34:                                               ; preds = %32, %57
  %35 = phi i64 [ %33, %32 ], [ %64, %57 ]
  %36 = phi i32 [ 0, %32 ], [ %58, %57 ]
  %37 = phi i32 [ 0, %32 ], [ %59, %57 ]
  %38 = phi i32 [ %29, %32 ], [ %60, %57 ]
  %39 = phi i32 [ %30, %32 ], [ %61, %57 ]
  %40 = phi float [ 3.000000e+00, %32 ], [ %62, %57 ]
  %41 = phi float [ 3.000000e+00, %32 ], [ %63, %57 ]
  %42 = icmp sgt i64 %35, %20
  br i1 %42, label %65, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %35, i32 0, i64 0
  %45 = load i8, i8* %44, align 4, !tbaa !11
  %46 = icmp eq i8 %45, 109
  %47 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %35, i32 1
  %48 = load float, float* %47, align 4, !tbaa !12
  br i1 %46, label %49, label %53

49:                                               ; preds = %43
  %50 = fcmp olt float %48, %40
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = trunc i64 %35 to i32
  br label %57

53:                                               ; preds = %43
  %54 = fcmp olt float %48, %41
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = trunc i64 %35 to i32
  br label %57

57:                                               ; preds = %51, %49, %55, %53
  %58 = phi i32 [ 1, %51 ], [ 1, %49 ], [ %36, %55 ], [ %36, %53 ]
  %59 = phi i32 [ %37, %51 ], [ %37, %49 ], [ 1, %55 ], [ 1, %53 ]
  %60 = phi i32 [ %52, %51 ], [ %38, %49 ], [ %38, %55 ], [ %38, %53 ]
  %61 = phi i32 [ %39, %51 ], [ %39, %49 ], [ %56, %55 ], [ %39, %53 ]
  %62 = phi float [ %48, %51 ], [ %40, %49 ], [ %40, %55 ], [ %40, %53 ]
  %63 = phi float [ %41, %51 ], [ %41, %49 ], [ %48, %55 ], [ %41, %53 ]
  %64 = add i64 %35, 1
  br label %34, !llvm.loop !15

65:                                               ; preds = %34
  %66 = icmp eq i32 %36, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %65
  %68 = sext i32 %38 to i64
  %69 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %68, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %8, i8* noundef nonnull align 4 dereferenceable(12) %69, i64 12, i1 false), !tbaa.struct !16
  %70 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %33, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %69, i8* noundef nonnull align 4 dereferenceable(12) %70, i64 12, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %70, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !16
  %71 = icmp eq i32 %39, %28
  %72 = select i1 %71, i32 %38, i32 %39
  %73 = add nsw i32 %28, 1
  br label %74

74:                                               ; preds = %67, %65
  %75 = phi i32 [ %73, %67 ], [ %28, %65 ]
  %76 = phi i32 [ %72, %67 ], [ %39, %65 ]
  %77 = icmp eq i32 %37, 0
  br i1 %77, label %27, label %78, !llvm.loop !18

78:                                               ; preds = %74
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %79, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %8, i8* noundef nonnull align 4 dereferenceable(12) %80, i64 12, i1 false), !tbaa.struct !16
  %81 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %20, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %80, i8* noundef nonnull align 4 dereferenceable(12) %81, i64 12, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %81, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !16
  br label %14, !llvm.loop !18

82:                                               ; preds = %27, %91
  %83 = phi i32 [ %97, %91 ], [ %10, %27 ]
  %84 = phi i64 [ %96, %91 ], [ 0, %27 ]
  %85 = sext i32 %83 to i64
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %82
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = call i32 @putchar(i32 32)
  br label %91

91:                                               ; preds = %89, %87
  %92 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %84, i32 1
  %93 = load float, float* %92, align 4, !tbaa !12
  %94 = fpext float %93 to double
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %94) #6
  %96 = add nuw nsw i64 %84, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %82, !llvm.loop !19

98:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"student", !7, i64 0, !14, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{i64 0, i64 6, !11, i64 8, i64 4, !17}
!17 = !{!14, !14, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
