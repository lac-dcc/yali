; ModuleID = 'source-C-CXX/101/961.c'
source_filename = "source-C-CXX/101/961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x double], align 16
  %3 = alloca [41 x double], align 16
  %4 = bitcast [41 x double]* %3 to i8*
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [41 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %4) #6
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %124

12:                                               ; preds = %40
  %13 = icmp sgt i32 %32, 1
  br i1 %13, label %14, label %70

14:                                               ; preds = %12
  %15 = add nsw i32 %32, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 0
  %18 = sub nsw i64 0, %16
  br label %59

19:                                               ; preds = %0, %40
  %20 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %21 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %22 = phi i32 [ %32, %40 ], [ 0, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %24 = call i64 @strlen(i8* noundef nonnull %8) #7
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %28)
  %30 = add nsw i32 %22, 1
  br label %31

31:                                               ; preds = %26, %19
  %32 = phi i32 [ %30, %26 ], [ %22, %19 ]
  %33 = call i64 @strlen(i8* noundef nonnull %8) #7
  %34 = icmp eq i64 %33, 6
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = sext i32 %21 to i64
  %37 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %37)
  %39 = add nsw i32 %21, 1
  br label %40

40:                                               ; preds = %31, %35
  %41 = phi i32 [ %39, %35 ], [ %21, %31 ]
  %42 = add nuw nsw i32 %20, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %19, label %12, !llvm.loop !9

45:                                               ; preds = %142, %59
  %46 = phi double [ %65, %59 ], [ %143, %142 ]
  %47 = phi i64 [ 0, %59 ], [ %106, %142 ]
  %48 = icmp eq i64 %66, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = fcmp olt double %52, %46
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %47
  store double %46, double* %51, align 8, !tbaa !11
  store double %52, double* %55, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %54, %49, %45
  %57 = icmp sgt i32 %61, 2
  %58 = add i64 %60, 1
  br i1 %57, label %59, label %70, !llvm.loop !13

59:                                               ; preds = %56, %14
  %60 = phi i64 [ %58, %56 ], [ 0, %14 ]
  %61 = phi i32 [ %64, %56 ], [ %32, %14 ]
  %62 = sub i64 %16, %60
  %63 = xor i64 %60, -1
  %64 = add nsw i32 %61, -1
  %65 = load double, double* %17, align 16, !tbaa !11
  %66 = and i64 %62, 1
  %67 = icmp eq i64 %63, %18
  br i1 %67, label %45, label %68

68:                                               ; preds = %59
  %69 = and i64 %62, -2
  br label %94

70:                                               ; preds = %56, %12
  %71 = add i32 %41, -1
  %72 = icmp sgt i32 %41, 1
  br i1 %72, label %73, label %110

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  br label %75

75:                                               ; preds = %73, %91
  %76 = phi i32 [ %92, %91 ], [ 0, %73 ]
  br label %77

77:                                               ; preds = %75, %88
  %78 = phi i64 [ %74, %75 ], [ %90, %88 ]
  %79 = phi i32 [ %71, %75 ], [ %80, %88 ]
  %80 = add nsw i32 %79, -1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !11
  %84 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %78
  %85 = load double, double* %84, align 8, !tbaa !11
  %86 = fcmp olt double %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  store double %85, double* %82, align 8, !tbaa !11
  store double %83, double* %84, align 8, !tbaa !11
  br label %88

88:                                               ; preds = %87, %77
  %89 = icmp sgt i64 %78, 1
  %90 = add nsw i64 %78, -1
  br i1 %89, label %77, label %91, !llvm.loop !14

91:                                               ; preds = %88
  %92 = add nuw nsw i32 %76, 1
  %93 = icmp eq i32 %92, %71
  br i1 %93, label %110, label %75, !llvm.loop !15

94:                                               ; preds = %142, %68
  %95 = phi double [ %65, %68 ], [ %143, %142 ]
  %96 = phi i64 [ 0, %68 ], [ %106, %142 ]
  %97 = phi i64 [ %69, %68 ], [ %144, %142 ]
  %98 = or i64 %96, 1
  %99 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !11
  %101 = fcmp olt double %100, %95
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %96
  store double %95, double* %99, align 8, !tbaa !11
  store double %100, double* %103, align 16, !tbaa !11
  br label %104

104:                                              ; preds = %94, %102
  %105 = phi double [ %100, %94 ], [ %95, %102 ]
  %106 = add nuw nsw i64 %96, 2
  %107 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %106
  %108 = load double, double* %107, align 16, !tbaa !11
  %109 = fcmp olt double %108, %105
  br i1 %109, label %140, label %142

110:                                              ; preds = %91, %70
  %111 = add i32 %41, %32
  %112 = icmp sgt i32 %41, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = sext i32 %32 to i64
  %115 = getelementptr [41 x double], [41 x double]* %2, i64 0, i64 %114
  %116 = bitcast double* %115 to i8*
  %117 = add i32 %32, 1
  %118 = call i32 @llvm.smax.i32(i32 %111, i32 %117)
  %119 = xor i32 %32, -1
  %120 = add i32 %118, %119
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 3
  %123 = add nuw nsw i64 %122, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %116, i8* noundef nonnull align 16 %4, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %0, %113, %110
  %125 = phi i32 [ %111, %113 ], [ %111, %110 ], [ 0, %0 ]
  %126 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 0
  %127 = load double, double* %126, align 16, !tbaa !11
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %127)
  %129 = icmp sgt i32 %125, 1
  br i1 %129, label %130, label %139

130:                                              ; preds = %124
  %131 = zext i32 %125 to i64
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i64 [ 1, %130 ], [ %137, %132 ]
  %134 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !11
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %135)
  %137 = add nuw nsw i64 %133, 1
  %138 = icmp eq i64 %137, %131
  br i1 %138, label %139, label %132, !llvm.loop !16

139:                                              ; preds = %132, %124
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

140:                                              ; preds = %104
  %141 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %98
  store double %105, double* %107, align 16, !tbaa !11
  store double %108, double* %141, align 8, !tbaa !11
  br label %142

142:                                              ; preds = %140, %104
  %143 = phi double [ %108, %104 ], [ %105, %140 ]
  %144 = add i64 %97, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %45, label %94, !llvm.loop !17
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
