; ModuleID = 'source-C-CXX/101/938.c'
source_filename = "source-C-CXX/101/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [6 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x %struct.person], align 16
  %2 = alloca i32, align 4
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %11) #4
  %12 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %12) #4
  br label %146

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %1, i64 0, i64 %14, i32 0, i64 0
  %16 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %1, i64 0, i64 %14, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, double* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13
  %23 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %23) #4
  %24 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %24) #4
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %146

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  br label %31

28:                                               ; preds = %43
  br i1 %25, label %29, label %47

29:                                               ; preds = %28
  %30 = zext i32 %19 to i64
  br label %75

31:                                               ; preds = %26, %43
  %32 = phi i64 [ 0, %26 ], [ %45, %43 ]
  %33 = phi i32 [ 0, %26 ], [ %44, %43 ]
  %34 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %1, i64 0, i64 %32, i32 0, i64 0
  %35 = call i32 @strcmp(i8* noundef nonnull %34, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %1, i64 0, i64 %32, i32 1
  %39 = load double, double* %38, align 8, !tbaa !11
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %40
  store double %39, double* %41, align 8, !tbaa !14
  %42 = add nsw i32 %33, 1
  br label %43

43:                                               ; preds = %31, %37
  %44 = phi i32 [ %42, %37 ], [ %33, %31 ]
  %45 = add nuw nsw i64 %32, 1
  %46 = icmp eq i64 %45, %27
  br i1 %46, label %28, label %31, !llvm.loop !15

47:                                               ; preds = %87, %28
  %48 = phi i32 [ 0, %28 ], [ %88, %87 ]
  %49 = icmp sgt i32 %44, 0
  br i1 %49, label %50, label %91

50:                                               ; preds = %47
  %51 = icmp eq i32 %44, 1
  br i1 %51, label %91, label %52

52:                                               ; preds = %50
  %53 = zext i32 %44 to i64
  br label %54

54:                                               ; preds = %52, %72
  %55 = phi i32 [ %73, %72 ], [ 0, %52 ]
  br label %56

56:                                               ; preds = %54, %69
  %57 = phi i64 [ %53, %54 ], [ %71, %69 ]
  %58 = phi i32 [ %44, %54 ], [ %59, %69 ]
  %59 = add nsw i32 %58, -1
  %60 = add nsw i32 %58, -2
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !14
  %64 = zext i32 %59 to i64
  %65 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !14
  %67 = fcmp ogt double %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  store double %63, double* %65, align 8, !tbaa !14
  store double %66, double* %62, align 8, !tbaa !14
  br label %69

69:                                               ; preds = %68, %56
  %70 = icmp sgt i64 %57, 2
  %71 = add nsw i64 %57, -1
  br i1 %70, label %56, label %72, !llvm.loop !16

72:                                               ; preds = %69
  %73 = add nuw nsw i32 %55, 1
  %74 = icmp eq i32 %73, %44
  br i1 %74, label %91, label %54, !llvm.loop !17

75:                                               ; preds = %29, %87
  %76 = phi i64 [ 0, %29 ], [ %89, %87 ]
  %77 = phi i32 [ 0, %29 ], [ %88, %87 ]
  %78 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %1, i64 0, i64 %76, i32 0, i64 0
  %79 = call i32 @strcmp(i8* noundef nonnull %78, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %1, i64 0, i64 %76, i32 1
  %83 = load double, double* %82, align 8, !tbaa !11
  %84 = sext i32 %77 to i64
  %85 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %84
  store double %83, double* %85, align 8, !tbaa !14
  %86 = add nsw i32 %77, 1
  br label %87

87:                                               ; preds = %75, %81
  %88 = phi i32 [ %86, %81 ], [ %77, %75 ]
  %89 = add nuw nsw i64 %76, 1
  %90 = icmp eq i64 %89, %30
  br i1 %90, label %47, label %75, !llvm.loop !18

91:                                               ; preds = %72, %50, %47
  %92 = phi i1 [ false, %47 ], [ true, %50 ], [ %49, %72 ]
  %93 = phi i32 [ %44, %47 ], [ 1, %50 ], [ %44, %72 ]
  %94 = icmp sgt i32 %48, 0
  br i1 %94, label %95, label %120

95:                                               ; preds = %91
  %96 = icmp eq i32 %48, 1
  br i1 %96, label %120, label %97

97:                                               ; preds = %95
  %98 = zext i32 %48 to i64
  br label %99

99:                                               ; preds = %97, %117
  %100 = phi i32 [ %118, %117 ], [ 0, %97 ]
  br label %101

101:                                              ; preds = %99, %114
  %102 = phi i64 [ %98, %99 ], [ %116, %114 ]
  %103 = phi i32 [ %48, %99 ], [ %104, %114 ]
  %104 = add nsw i32 %103, -1
  %105 = add nsw i32 %103, -2
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !14
  %109 = zext i32 %104 to i64
  %110 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !14
  %112 = fcmp olt double %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %101
  store double %108, double* %110, align 8, !tbaa !14
  store double %111, double* %107, align 8, !tbaa !14
  br label %114

114:                                              ; preds = %113, %101
  %115 = icmp sgt i64 %102, 2
  %116 = add nsw i64 %102, -1
  br i1 %115, label %101, label %117, !llvm.loop !19

117:                                              ; preds = %114
  %118 = add nuw nsw i32 %100, 1
  %119 = icmp eq i32 %118, %48
  br i1 %119, label %120, label %99, !llvm.loop !20

120:                                              ; preds = %117, %95, %91
  %121 = phi i1 [ false, %91 ], [ true, %95 ], [ %94, %117 ]
  %122 = phi i32 [ %48, %91 ], [ 1, %95 ], [ %48, %117 ]
  br i1 %92, label %123, label %129

123:                                              ; preds = %120
  %124 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %125 = load double, double* %124, align 16
  %126 = zext i32 %93 to i64
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %125)
  %128 = icmp eq i32 %93, 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %132, %123, %120
  br i1 %121, label %130, label %146

130:                                              ; preds = %129
  %131 = zext i32 %122 to i64
  br label %139

132:                                              ; preds = %123, %132
  %133 = phi i64 [ %137, %132 ], [ 1, %123 ]
  %134 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !14
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %135)
  %137 = add nuw nsw i64 %133, 1
  %138 = icmp eq i64 %137, %126
  br i1 %138, label %129, label %132, !llvm.loop !21

139:                                              ; preds = %130, %139
  %140 = phi i64 [ 0, %130 ], [ %144, %139 ]
  %141 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !14
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %142)
  %144 = add nuw nsw i64 %140, 1
  %145 = icmp eq i64 %144, %131
  br i1 %145, label %146, label %139, !llvm.loop !23

146:                                              ; preds = %139, %10, %22, %129
  %147 = bitcast [40 x double]* %4 to i8*
  %148 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %147) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %148) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!12, !13, i64 8}
!12 = !{!"person", !7, i64 0, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.peeled.count", i32 1}
!23 = distinct !{!23, !10}
