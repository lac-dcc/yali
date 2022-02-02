; ModuleID = 'source-C-CXX/38/1569.c'
source_filename = "source-C-CXX/38/1569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5304, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5304) %5, i8 0, i64 5304, i1 false)
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %6, i8 0, i64 52, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %104

10:                                               ; preds = %14
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %104

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  br label %27

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %15, i32 3
  %20 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %15, i32 4
  %21 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %10, !llvm.loop !9

27:                                               ; preds = %12, %76
  %28 = phi i64 [ 0, %12 ], [ %77, %76 ]
  %29 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %28, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %64

32:                                               ; preds = %27
  %33 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %28, i32 5
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %28, i32 6
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = add nsw i32 %38, 8000
  store i32 %39, i32* %37, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %36, %32
  %41 = icmp sgt i32 %30, 85
  br i1 %41, label %42, label %64

42:                                               ; preds = %40
  %43 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %28, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !15
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %28, i32 6
  %48 = load i32, i32* %47, align 4, !tbaa !14
  %49 = add nsw i32 %48, 4000
  store i32 %49, i32* %47, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %46, %42
  %51 = icmp sgt i32 %30, 90
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %28, i32 6
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = add nsw i32 %54, 2000
  store i32 %55, i32* %53, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %52, %50
  %57 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %28, i32 4
  %58 = load i8, i8* %57, align 1, !tbaa !16
  %59 = icmp eq i8 %58, 89
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %28, i32 6
  %62 = load i32, i32* %61, align 4, !tbaa !14
  %63 = add nsw i32 %62, 1000
  store i32 %63, i32* %61, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %40, %27, %60, %56
  %65 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %28, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !15
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %28, i32 3
  %70 = load i8, i8* %69, align 4, !tbaa !17
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %28, i32 6
  %74 = load i32, i32* %73, align 4, !tbaa !14
  %75 = add nsw i32 %74, 850
  store i32 %75, i32* %73, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %64, %68, %72
  %77 = add nuw nsw i64 %28, 1
  %78 = icmp eq i64 %77, %13
  br i1 %78, label %79, label %27, !llvm.loop !18

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  store i32 0, i32* %80, align 4, !tbaa !14
  br i1 %11, label %81, label %122

81:                                               ; preds = %79
  %82 = and i64 %13, 1
  %83 = icmp eq i32 %24, 1
  br i1 %83, label %106, label %84

84:                                               ; preds = %81
  %85 = and i64 %13, 4294967294
  br label %86

86:                                               ; preds = %128, %84
  %87 = phi i32 [ 0, %84 ], [ %130, %128 ]
  %88 = phi i64 [ 0, %84 ], [ %129, %128 ]
  %89 = phi i32 [ 0, %84 ], [ %102, %128 ]
  %90 = phi i64 [ %85, %84 ], [ %131, %128 ]
  %91 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %88, i32 6
  %92 = load i32, i32* %91, align 8, !tbaa !14
  %93 = add nsw i32 %92, %89
  %94 = icmp sgt i32 %92, %87
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %88, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %6, i8* noundef nonnull align 8 dereferenceable(52) %96, i64 52, i1 false), !tbaa.struct !19
  br label %97

97:                                               ; preds = %86, %95
  %98 = or i64 %88, 1
  %99 = load i32, i32* %80, align 4, !tbaa !14
  %100 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %98, i32 6
  %101 = load i32, i32* %100, align 4, !tbaa !14
  %102 = add nsw i32 %101, %93
  %103 = icmp sgt i32 %101, %99
  br i1 %103, label %126, label %128

104:                                              ; preds = %10, %0
  %105 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  store i32 0, i32* %105, align 4, !tbaa !14
  br label %122

106:                                              ; preds = %128, %81
  %107 = phi i32 [ undef, %81 ], [ %130, %128 ]
  %108 = phi i32 [ undef, %81 ], [ %102, %128 ]
  %109 = phi i32 [ 0, %81 ], [ %130, %128 ]
  %110 = phi i64 [ 0, %81 ], [ %129, %128 ]
  %111 = phi i32 [ 0, %81 ], [ %102, %128 ]
  %112 = icmp eq i64 %82, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %110, i32 6
  %115 = load i32, i32* %114, align 4, !tbaa !14
  %116 = add nsw i32 %115, %111
  %117 = icmp sgt i32 %115, %109
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %110, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %6, i8* noundef nonnull align 4 dereferenceable(52) %119, i64 52, i1 false), !tbaa.struct !19
  br label %120

120:                                              ; preds = %113, %118
  %121 = load i32, i32* %80, align 4, !tbaa !14
  br label %122

122:                                              ; preds = %120, %106, %104, %79
  %123 = phi i32 [ 0, %79 ], [ 0, %104 ], [ %107, %106 ], [ %121, %120 ]
  %124 = phi i32 [ 0, %79 ], [ 0, %104 ], [ %108, %106 ], [ %116, %120 ]
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i32 %123, i32 %124)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 5304, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

126:                                              ; preds = %97
  %127 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %98, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %6, i8* noundef nonnull align 4 dereferenceable(52) %127, i64 52, i1 false), !tbaa.struct !19
  br label %128

128:                                              ; preds = %126, %97
  %129 = add nuw nsw i64 %88, 2
  %130 = load i32, i32* %80, align 4, !tbaa !14
  %131 = add i64 %90, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %106, label %86, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!11 = !{!12, !6, i64 32}
!12 = !{!"student", !7, i64 0, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 41, !6, i64 44, !6, i64 48}
!13 = !{!12, !6, i64 44}
!14 = !{!12, !6, i64 48}
!15 = !{!12, !6, i64 36}
!16 = !{!12, !7, i64 41}
!17 = !{!12, !7, i64 40}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 30, !20, i64 32, i64 4, !5, i64 36, i64 4, !5, i64 40, i64 1, !20, i64 41, i64 1, !20, i64 44, i64 4, !5, i64 48, i64 4, !5}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
