; ModuleID = 'source-C-CXX/101/477.c'
source_filename = "source-C-CXX/101/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.point], align 16
  %3 = alloca [40 x %struct.point], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %5) #5
  %6 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %15, label %142

11:                                               ; preds = %15
  %12 = icmp sgt i32 %22, 0
  br i1 %12, label %13, label %142

13:                                               ; preds = %11
  %14 = zext i32 %22 to i64
  br label %29

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %16, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %17)
  %19 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %16, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %19)
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %11, !llvm.loop !9

25:                                               ; preds = %48
  %26 = icmp slt i32 %41, 1
  br i1 %26, label %65, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 0, i32 1
  br label %52

29:                                               ; preds = %13, %48
  %30 = phi i64 [ 0, %13 ], [ %50, %48 ]
  %31 = phi i32 [ 0, %13 ], [ %41, %48 ]
  %32 = phi i32 [ %9, %13 ], [ %49, %48 ]
  %33 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %30, i32 0, i64 0
  %34 = call i32 @strcmp(i8* noundef nonnull %33, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %37, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8* noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !tbaa.struct !11
  %39 = add nsw i32 %31, 1
  br label %40

40:                                               ; preds = %36, %29
  %41 = phi i32 [ %39, %36 ], [ %31, %29 ]
  %42 = call i32 @strcmp(i8* noundef nonnull %33, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = sext i32 %32 to i64
  %46 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %45, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !tbaa.struct !11
  %47 = add nsw i32 %32, -1
  br label %48

48:                                               ; preds = %40, %44
  %49 = phi i32 [ %47, %44 ], [ %32, %40 ]
  %50 = add nuw nsw i64 %30, 1
  %51 = icmp eq i64 %50, %14
  br i1 %51, label %25, label %29, !llvm.loop !15

52:                                               ; preds = %27, %99
  %53 = phi i32 [ 0, %27 ], [ %102, %99 ]
  %54 = phi i32 [ 1, %27 ], [ %100, %99 ]
  %55 = xor i32 %53, -1
  %56 = add i32 %41, %55
  %57 = zext i32 %56 to i64
  %58 = icmp sgt i32 %41, %54
  br i1 %58, label %59, label %99

59:                                               ; preds = %52
  %60 = load double, double* %28, align 16, !tbaa !16
  %61 = and i64 %57, 1
  %62 = icmp eq i32 %56, 1
  br i1 %62, label %88, label %63

63:                                               ; preds = %59
  %64 = and i64 %57, 4294967294
  br label %72

65:                                               ; preds = %99, %25
  %66 = icmp sgt i32 %22, %41
  br i1 %66, label %67, label %111

67:                                               ; preds = %65
  %68 = sext i32 %41 to i64
  %69 = add i32 %22, 1
  %70 = sub i32 %69, %41
  %71 = zext i32 %70 to i64
  br label %103

72:                                               ; preds = %145, %63
  %73 = phi double [ %60, %63 ], [ %146, %145 ]
  %74 = phi i64 [ 0, %63 ], [ %84, %145 ]
  %75 = phi i64 [ %64, %63 ], [ %147, %145 ]
  %76 = or i64 %74, 1
  %77 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %76, i32 1
  %78 = load double, double* %77, align 8, !tbaa !16
  %79 = fcmp ogt double %73, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %74, i32 1
  store double %78, double* %81, align 16, !tbaa !16
  store double %73, double* %77, align 8, !tbaa !16
  br label %82

82:                                               ; preds = %72, %80
  %83 = phi double [ %78, %72 ], [ %73, %80 ]
  %84 = add nuw nsw i64 %74, 2
  %85 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %84, i32 1
  %86 = load double, double* %85, align 16, !tbaa !16
  %87 = fcmp ogt double %83, %86
  br i1 %87, label %143, label %145

88:                                               ; preds = %145, %59
  %89 = phi double [ %60, %59 ], [ %146, %145 ]
  %90 = phi i64 [ 0, %59 ], [ %84, %145 ]
  %91 = icmp eq i64 %61, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %90, 1
  %94 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %93, i32 1
  %95 = load double, double* %94, align 8, !tbaa !16
  %96 = fcmp ogt double %89, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %90, i32 1
  store double %95, double* %98, align 8, !tbaa !16
  store double %89, double* %94, align 8, !tbaa !16
  br label %99

99:                                               ; preds = %88, %92, %97, %52
  %100 = add nuw i32 %54, 1
  %101 = icmp eq i32 %54, %41
  %102 = add i32 %53, 1
  br i1 %101, label %65, label %52, !llvm.loop !18

103:                                              ; preds = %67, %125
  %104 = phi i64 [ 1, %67 ], [ %126, %125 ]
  %105 = trunc i64 %104 to i32
  %106 = add i32 %41, %105
  %107 = sub i32 %22, %106
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %103
  %110 = zext i32 %107 to i64
  br label %112

111:                                              ; preds = %125, %65
  br i1 %12, label %128, label %142

112:                                              ; preds = %109, %122
  %113 = phi i64 [ 0, %109 ], [ %123, %122 ]
  %114 = add nsw i64 %113, %68
  %115 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %114, i32 1
  %116 = load double, double* %115, align 8, !tbaa !16
  %117 = add nsw i64 %114, 1
  %118 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %117, i32 1
  %119 = load double, double* %118, align 8, !tbaa !16
  %120 = fcmp olt double %116, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  store double %119, double* %115, align 8, !tbaa !16
  store double %116, double* %118, align 8, !tbaa !16
  br label %122

122:                                              ; preds = %112, %121
  %123 = add nuw nsw i64 %113, 1
  %124 = icmp ult i64 %123, %110
  br i1 %124, label %112, label %125, !llvm.loop !19

125:                                              ; preds = %122, %103
  %126 = add nuw nsw i64 %104, 1
  %127 = icmp eq i64 %126, %71
  br i1 %127, label %111, label %103, !llvm.loop !20

128:                                              ; preds = %111, %128
  %129 = phi i64 [ %138, %128 ], [ 0, %111 ]
  %130 = phi i32 [ %139, %128 ], [ %22, %111 ]
  %131 = add nsw i32 %130, -1
  %132 = zext i32 %131 to i64
  %133 = icmp eq i64 %129, %132
  %134 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %129, i32 1
  %135 = load double, double* %134, align 8, !tbaa !16
  %136 = select i1 %133, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %136, double %135)
  %138 = add nuw nsw i64 %129, 1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %128, label %142, !llvm.loop !21

142:                                              ; preds = %128, %11, %0, %111
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

143:                                              ; preds = %82
  %144 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %76, i32 1
  store double %86, double* %144, align 8, !tbaa !16
  store double %83, double* %85, align 16, !tbaa !16
  br label %145

145:                                              ; preds = %143, %82
  %146 = phi double [ %86, %82 ], [ %83, %143 ]
  %147 = add i64 %75, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %88, label %72, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{i64 0, i64 10, !12, i64 16, i64 8, !13}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !14, i64 16}
!17 = !{!"point", !7, i64 0, !14, i64 16}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
