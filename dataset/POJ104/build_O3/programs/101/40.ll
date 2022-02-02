; ModuleID = 'source-C-CXX/101/40.c'
source_filename = "source-C-CXX/101/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.heying = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.heying], align 16
  %3 = alloca %struct.heying, align 8
  %4 = alloca [100 x %struct.heying], align 16
  %5 = alloca [100 x %struct.heying], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %7) #4
  %8 = getelementptr inbounds %struct.heying, %struct.heying* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8)
  %9 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %5, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %113

14:                                               ; preds = %36
  %15 = icmp sgt i32 %37, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %14
  %17 = zext i32 %37 to i64
  %18 = zext i32 %37 to i64
  br label %52

19:                                               ; preds = %0, %36
  %20 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %21 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %22 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %2, i64 0, i64 %20, i32 0, i64 0
  %24 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %2, i64 0, i64 %20, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, double* nonnull %24)
  %26 = load i8, i8* %23, align 8, !tbaa !9
  %27 = icmp eq i8 %26, 109
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %4, i64 0, i64 %29, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !10
  %31 = add nsw i32 %22, 1
  br label %36

32:                                               ; preds = %19
  %33 = sext i32 %21 to i64
  %34 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %5, i64 0, i64 %33, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !10
  %35 = add nsw i32 %21, 1
  br label %36

36:                                               ; preds = %28, %32
  %37 = phi i32 [ %31, %28 ], [ %22, %32 ]
  %38 = phi i32 [ %21, %28 ], [ %35, %32 ]
  %39 = add nuw nsw i64 %20, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %19, label %14, !llvm.loop !13

43:                                               ; preds = %67, %52
  %44 = add nuw nsw i64 %54, 1
  %45 = icmp eq i64 %55, %18
  br i1 %45, label %46, label %52, !llvm.loop !15

46:                                               ; preds = %43, %14
  %47 = phi i1 [ false, %14 ], [ %15, %43 ]
  %48 = icmp sgt i32 %38, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %46
  %50 = zext i32 %38 to i64
  %51 = zext i32 %38 to i64
  br label %76

52:                                               ; preds = %16, %43
  %53 = phi i64 [ 0, %16 ], [ %55, %43 ]
  %54 = phi i64 [ 1, %16 ], [ %44, %43 ]
  %55 = add nuw nsw i64 %53, 1
  %56 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %4, i64 0, i64 %53, i32 1
  %57 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %4, i64 0, i64 %53, i32 0, i64 0
  %58 = icmp ult i64 %55, %17
  br i1 %58, label %59, label %43

59:                                               ; preds = %52, %67
  %60 = phi i64 [ %68, %67 ], [ %54, %52 ]
  %61 = load double, double* %56, align 8, !tbaa !16
  %62 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %4, i64 0, i64 %60, i32 1
  %63 = load double, double* %62, align 8, !tbaa !16
  %64 = fcmp ogt double %61, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8* noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false), !tbaa.struct !10
  %66 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %4, i64 0, i64 %60, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8* noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !10
  br label %67

67:                                               ; preds = %59, %65
  %68 = add nuw nsw i64 %60, 1
  %69 = icmp eq i64 %68, %18
  br i1 %69, label %43, label %59, !llvm.loop !18

70:                                               ; preds = %91, %76
  %71 = add nuw nsw i64 %78, 1
  %72 = icmp eq i64 %79, %51
  br i1 %72, label %73, label %76, !llvm.loop !19

73:                                               ; preds = %70, %46
  br i1 %47, label %74, label %94

74:                                               ; preds = %73
  %75 = zext i32 %37 to i64
  br label %99

76:                                               ; preds = %49, %70
  %77 = phi i64 [ 0, %49 ], [ %79, %70 ]
  %78 = phi i64 [ 1, %49 ], [ %71, %70 ]
  %79 = add nuw nsw i64 %77, 1
  %80 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %5, i64 0, i64 %77, i32 1
  %81 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %5, i64 0, i64 %77, i32 0, i64 0
  %82 = icmp ult i64 %79, %50
  br i1 %82, label %83, label %70

83:                                               ; preds = %76, %91
  %84 = phi i64 [ %92, %91 ], [ %78, %76 ]
  %85 = load double, double* %80, align 8, !tbaa !16
  %86 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %5, i64 0, i64 %84, i32 1
  %87 = load double, double* %86, align 8, !tbaa !16
  %88 = fcmp olt double %85, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8* noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false), !tbaa.struct !10
  %90 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %5, i64 0, i64 %84, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8* noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !10
  br label %91

91:                                               ; preds = %83, %89
  %92 = add nuw nsw i64 %84, 1
  %93 = icmp eq i64 %92, %51
  br i1 %93, label %70, label %83, !llvm.loop !20

94:                                               ; preds = %99, %73
  %95 = add i32 %38, -1
  %96 = icmp sgt i32 %38, 1
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = zext i32 %95 to i64
  br label %106

99:                                               ; preds = %74, %99
  %100 = phi i64 [ 0, %74 ], [ %104, %99 ]
  %101 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %4, i64 0, i64 %100, i32 1
  %102 = load double, double* %101, align 8, !tbaa !16
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %102)
  %104 = add nuw nsw i64 %100, 1
  %105 = icmp eq i64 %104, %75
  br i1 %105, label %94, label %99, !llvm.loop !21

106:                                              ; preds = %97, %106
  %107 = phi i64 [ 0, %97 ], [ %111, %106 ]
  %108 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %5, i64 0, i64 %107, i32 1
  %109 = load double, double* %108, align 8, !tbaa !16
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %109)
  %111 = add nuw nsw i64 %107, 1
  %112 = icmp eq i64 %111, %98
  br i1 %112, label %113, label %106, !llvm.loop !22

113:                                              ; preds = %106, %0, %94
  %114 = phi i32 [ %95, %94 ], [ -1, %0 ], [ %95, %106 ]
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %5, i64 0, i64 %115, i32 1
  %117 = load double, double* %116, align 8, !tbaa !16
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %117)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

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
!10 = !{i64 0, i64 10, !9, i64 16, i64 8, !11}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !12, i64 16}
!17 = !{!"heying", !7, i64 0, !12, i64 16}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
