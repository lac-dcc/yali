; ModuleID = 'source-C-CXX/101/57.c'
source_filename = "source-C-CXX/101/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [10 x i8], double }

@__const.main.s = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca double, align 8
  %4 = alloca [40 x %struct.anon], align 16
  %5 = alloca [40 x %struct.anon], align 16
  %6 = alloca [40 x %struct.anon], align 16
  %7 = alloca %struct.anon, align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #7
  %10 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  %11 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %11) #7
  %12 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %5, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %12) #7
  %13 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %6, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %13) #7
  %14 = getelementptr inbounds %struct.anon, %struct.anon* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %16

16:                                               ; preds = %24, %0
  %17 = phi i64 [ %31, %24 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %23 = zext i32 %22 to i64
  br label %32

24:                                               ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %3) #8
  %27 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %17, i32 0, i64 0
  %28 = call i8* @strcpy(i8* noundef nonnull %27, i8* noundef nonnull %9) #9
  %29 = load double, double* %3, align 8, !tbaa !9
  %30 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %17, i32 1
  store double %29, double* %30, align 8, !tbaa !11
  %31 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

32:                                               ; preds = %21, %51
  %33 = phi i64 [ 0, %21 ], [ %54, %51 ]
  %34 = phi i32 [ 0, %21 ], [ %52, %51 ]
  %35 = phi i32 [ 0, %21 ], [ %53, %51 ]
  %36 = icmp eq i64 %33, %23
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = sext i32 %34 to i64
  br label %55

39:                                               ; preds = %32
  %40 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %33, i32 0, i64 0
  %41 = call i32 @strcmp(i8* noundef nonnull %40, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.s, i64 0, i64 0)) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = sext i32 %35 to i64
  %45 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %6, i64 0, i64 %44, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8* noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !tbaa.struct !15
  %46 = add nsw i32 %35, 1
  br label %51

47:                                               ; preds = %39
  %48 = sext i32 %34 to i64
  %49 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %5, i64 0, i64 %48, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8* noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !tbaa.struct !15
  %50 = add nsw i32 %34, 1
  br label %51

51:                                               ; preds = %43, %47
  %52 = phi i32 [ %34, %43 ], [ %50, %47 ]
  %53 = phi i32 [ %46, %43 ], [ %35, %47 ]
  %54 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !17

55:                                               ; preds = %37, %76
  %56 = phi i64 [ 1, %37 ], [ %77, %76 ]
  %57 = icmp slt i64 %56, %38
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = sext i32 %35 to i64
  br label %78

60:                                               ; preds = %55
  %61 = sub nsw i64 %38, %56
  br label %62

62:                                               ; preds = %72, %60
  %63 = phi i64 [ 0, %60 ], [ %68, %72 ]
  %64 = icmp slt i64 %63, %61
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %5, i64 0, i64 %63, i32 1
  %67 = load double, double* %66, align 8, !tbaa !11
  %68 = add nuw nsw i64 %63, 1
  %69 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %5, i64 0, i64 %68, i32 1
  %70 = load double, double* %69, align 8, !tbaa !11
  %71 = fcmp ogt double %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %65, %73
  br label %62, !llvm.loop !18

73:                                               ; preds = %65
  %74 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %5, i64 0, i64 %63, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8* noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false), !tbaa.struct !15
  %75 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %5, i64 0, i64 %68, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8* noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8* noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !15
  br label %72

76:                                               ; preds = %62
  %77 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !19

78:                                               ; preds = %58, %97
  %79 = phi i64 [ 1, %58 ], [ %98, %97 ]
  %80 = icmp slt i64 %79, %59
  br i1 %80, label %81, label %99

81:                                               ; preds = %78
  %82 = sub nsw i64 %59, %79
  br label %83

83:                                               ; preds = %93, %81
  %84 = phi i64 [ 0, %81 ], [ %89, %93 ]
  %85 = icmp slt i64 %84, %82
  br i1 %85, label %86, label %97

86:                                               ; preds = %83
  %87 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %6, i64 0, i64 %84, i32 1
  %88 = load double, double* %87, align 8, !tbaa !11
  %89 = add nuw nsw i64 %84, 1
  %90 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %6, i64 0, i64 %89, i32 1
  %91 = load double, double* %90, align 8, !tbaa !11
  %92 = fcmp ogt double %88, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %86, %94
  br label %83, !llvm.loop !20

94:                                               ; preds = %86
  %95 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %6, i64 0, i64 %84, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8* noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false), !tbaa.struct !15
  %96 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %6, i64 0, i64 %89, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %95, i8* noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %96, i8* noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !15
  br label %93

97:                                               ; preds = %83
  %98 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !21

99:                                               ; preds = %78
  %100 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %5, i64 0, i64 0, i32 1
  %101 = load double, double* %100, align 16, !tbaa !11
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %101) #8
  br label %103

103:                                              ; preds = %108, %99
  %104 = phi i64 [ %112, %108 ], [ 1, %99 ]
  %105 = icmp slt i64 %104, %38
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = zext i32 %35 to i64
  br label %113

108:                                              ; preds = %103
  %109 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %5, i64 0, i64 %104, i32 1
  %110 = load double, double* %109, align 8, !tbaa !11
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %110) #8
  %112 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !22

113:                                              ; preds = %106, %118
  %114 = phi i64 [ %107, %106 ], [ %115, %118 ]
  %115 = add nsw i64 %114, -1
  %116 = trunc i64 %114 to i32
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %6, i64 0, i64 %115, i32 1
  %120 = load double, double* %119, align 8, !tbaa !11
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %120) #8
  br label %113, !llvm.loop !23

122:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14)
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"", !7, i64 0, !10, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 10, !16, i64 16, i64 8, !9}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
