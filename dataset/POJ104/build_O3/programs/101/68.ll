; ModuleID = 'source-C-CXX/101/68.c'
source_filename = "source-C-CXX/101/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [12 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x %struct.anon], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #4
  %7 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %97

12:                                               ; preds = %15
  %13 = add nsw i32 %21, -2
  %14 = icmp sgt i32 %21, 0
  br i1 %14, label %24, label %97

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %16, i32 0, i64 0
  %18 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %16, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, double* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %12, !llvm.loop !9

24:                                               ; preds = %12, %49
  %25 = phi i32 [ %27, %49 ], [ %21, %12 ]
  %26 = phi i32 [ %50, %49 ], [ 0, %12 ]
  %27 = add i32 %25, -1
  %28 = sub i32 %13, %26
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %24
  %31 = zext i32 %27 to i64
  br label %33

32:                                               ; preds = %49
  br i1 %14, label %61, label %52

33:                                               ; preds = %30, %47
  %34 = phi i64 [ 0, %30 ], [ %37, %47 ]
  %35 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %34, i32 1
  %36 = load double, double* %35, align 8, !tbaa !11
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %37, i32 1
  %39 = load double, double* %38, align 8, !tbaa !11
  %40 = fcmp ogt double %36, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  store double %39, double* %35, align 8, !tbaa !11
  store double %36, double* %38, align 8, !tbaa !11
  %42 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %34, i32 0, i64 0
  %43 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %42) #4
  %44 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %37, i32 0, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %42, i8* noundef nonnull %44) #4
  %46 = call i8* @strcpy(i8* noundef nonnull %44, i8* noundef nonnull %6) #4
  br label %47

47:                                               ; preds = %33, %41
  %48 = icmp eq i64 %37, %31
  br i1 %48, label %49, label %33, !llvm.loop !14

49:                                               ; preds = %47, %24
  %50 = add nuw nsw i32 %26, 1
  %51 = icmp eq i32 %50, %21
  br i1 %51, label %32, label %24, !llvm.loop !15

52:                                               ; preds = %72, %32
  %53 = phi i32 [ %21, %32 ], [ %73, %72 ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %97

55:                                               ; preds = %52
  %56 = zext i32 %53 to i64
  %57 = and i64 %56, 1
  %58 = icmp eq i32 %53, 1
  br i1 %58, label %77, label %59

59:                                               ; preds = %55
  %60 = and i64 %56, 4294967294
  br label %103

61:                                               ; preds = %32, %72
  %62 = phi i32 [ %73, %72 ], [ %21, %32 ]
  %63 = phi i64 [ %74, %72 ], [ 0, %32 ]
  %64 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %63, i32 0, i64 0
  %65 = load i8, i8* %64, align 8, !tbaa !16
  %66 = icmp eq i8 %65, 109
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %63, i32 1
  %69 = load double, double* %68, align 8, !tbaa !11
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %69)
  %71 = load i32, i32* %4, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %61, %67
  %73 = phi i32 [ %62, %61 ], [ %71, %67 ]
  %74 = add nuw nsw i64 %63, 1
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %61, label %52, !llvm.loop !17

77:                                               ; preds = %144, %55
  %78 = phi i32 [ undef, %55 ], [ %145, %144 ]
  %79 = phi i32 [ %53, %55 ], [ %120, %144 ]
  %80 = phi i32 [ 0, %55 ], [ %145, %144 ]
  %81 = icmp eq i64 %57, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %77
  %83 = add nsw i32 %79, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %84, i32 0, i64 0
  %86 = load i8, i8* %85, align 8, !tbaa !16
  %87 = icmp eq i8 %86, 102
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %84, i32 1
  %90 = load double, double* %89, align 8, !tbaa !11
  %91 = sext i32 %80 to i64
  %92 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %91
  store double %90, double* %92, align 8, !tbaa !18
  %93 = add nsw i32 %80, 1
  br label %94

94:                                               ; preds = %88, %82, %77
  %95 = phi i32 [ %78, %77 ], [ %93, %88 ], [ %80, %82 ]
  %96 = icmp slt i32 %95, 2
  br i1 %96, label %97, label %100

97:                                               ; preds = %12, %0, %52, %94
  %98 = phi i32 [ %95, %94 ], [ 0, %52 ], [ 0, %0 ], [ 0, %12 ]
  %99 = add nsw i32 %98, -1
  br label %132

100:                                              ; preds = %94
  %101 = add nsw i32 %95, -1
  %102 = zext i32 %101 to i64
  br label %125

103:                                              ; preds = %144, %59
  %104 = phi i32 [ %53, %59 ], [ %120, %144 ]
  %105 = phi i32 [ 0, %59 ], [ %145, %144 ]
  %106 = phi i64 [ %60, %59 ], [ %146, %144 ]
  %107 = add nsw i32 %104, -1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %108, i32 0, i64 0
  %110 = load i8, i8* %109, align 8, !tbaa !16
  %111 = icmp eq i8 %110, 102
  br i1 %111, label %112, label %118

112:                                              ; preds = %103
  %113 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %108, i32 1
  %114 = load double, double* %113, align 8, !tbaa !11
  %115 = sext i32 %105 to i64
  %116 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %115
  store double %114, double* %116, align 8, !tbaa !18
  %117 = add nsw i32 %105, 1
  br label %118

118:                                              ; preds = %103, %112
  %119 = phi i32 [ %117, %112 ], [ %105, %103 ]
  %120 = add nsw i32 %104, -2
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %121, i32 0, i64 0
  %123 = load i8, i8* %122, align 8, !tbaa !16
  %124 = icmp eq i8 %123, 102
  br i1 %124, label %138, label %144

125:                                              ; preds = %100, %125
  %126 = phi i64 [ 0, %100 ], [ %130, %125 ]
  %127 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !18
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %128)
  %130 = add nuw nsw i64 %126, 1
  %131 = icmp eq i64 %130, %102
  br i1 %131, label %132, label %125, !llvm.loop !19

132:                                              ; preds = %125, %97
  %133 = phi i32 [ %99, %97 ], [ %101, %125 ]
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %134
  %136 = load double, double* %135, align 8, !tbaa !18
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %136)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  ret i32 0

138:                                              ; preds = %118
  %139 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %121, i32 1
  %140 = load double, double* %139, align 8, !tbaa !11
  %141 = sext i32 %119 to i64
  %142 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %141
  store double %140, double* %142, align 8, !tbaa !18
  %143 = add nsw i32 %119, 1
  br label %144

144:                                              ; preds = %138, %118
  %145 = phi i32 [ %143, %138 ], [ %119, %118 ]
  %146 = add i64 %106, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %77, label %103, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 16}
!12 = !{!"", !7, i64 0, !13, i64 16}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!13, !13, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
