; ModuleID = 'source-C-CXX/20/337.c'
source_filename = "source-C-CXX/20/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x %struct.num], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [301 x %struct.num]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4816, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = call i32 @putchar(i32 10)
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %9 = phi double [ %18, %13 ], [ 0.000000e+00, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %8, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 %8, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %14) #8
  %16 = load i32, i32* %14, align 16, !tbaa !9
  %17 = uitofp i32 %16 to double
  %18 = fadd double %9, %17
  %19 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

20:                                               ; preds = %7
  %21 = call i32 @putchar(i32 10)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %9, %23
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %36, %20
  %28 = phi i64 [ %43, %36 ], [ 0, %20 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 300
  %32 = bitcast %struct.num* %31 to i8*
  %33 = add i32 %22, -1
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %44

36:                                               ; preds = %27
  %37 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 %28, i32 0
  %38 = load i32, i32* %37, align 16, !tbaa !9
  %39 = uitofp i32 %38 to double
  %40 = fsub double %39, %24
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 %28, i32 1
  store double %41, double* %42, align 8, !tbaa !14
  %43 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !15

44:                                               ; preds = %30, %72
  %45 = phi i64 [ 0, %30 ], [ %73, %72 ]
  %46 = icmp eq i64 %45, %35
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = trunc i64 %45 to i32
  %49 = xor i32 %48, -1
  %50 = add i32 %22, %49
  %51 = sext i32 %50 to i64
  br label %56

52:                                               ; preds = %44
  %53 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 0, i32 1
  %54 = load double, double* %53, align 8
  %55 = sext i32 %22 to i64
  br label %74

56:                                               ; preds = %66, %47
  %57 = phi i64 [ 0, %47 ], [ %62, %66 ]
  %58 = icmp slt i64 %57, %51
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 %57, i32 1
  %61 = load double, double* %60, align 8, !tbaa !14
  %62 = add nuw nsw i64 %57, 1
  %63 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 %62, i32 1
  %64 = load double, double* %63, align 8, !tbaa !14
  %65 = fcmp olt double %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %59, %67
  br label %56, !llvm.loop !16

67:                                               ; preds = %59
  %68 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 %62
  %69 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 %57
  %70 = bitcast %struct.num* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %32, i8* noundef nonnull align 16 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !17
  %71 = bitcast %struct.num* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %70, i8* noundef nonnull align 16 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %71, i8* noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !17
  br label %66

72:                                               ; preds = %56
  %73 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !19

74:                                               ; preds = %52, %81
  %75 = phi i64 [ 1, %52 ], [ %89, %81 ]
  %76 = phi i32 [ 0, %52 ], [ %88, %81 ]
  %77 = icmp slt i64 %75, %55
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = zext i32 %76 to i64
  %80 = zext i32 %76 to i64
  br label %90

81:                                               ; preds = %74
  %82 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 %75, i32 1
  %83 = load double, double* %82, align 8, !tbaa !14
  %84 = fsub double %83, %54
  %85 = call double @llvm.fabs.f64(double %84)
  %86 = fcmp olt double %85, 0x3EB0C6F7A0B5ED8D
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %76, %87
  %89 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !20

90:                                               ; preds = %78, %111
  %91 = phi i64 [ 0, %78 ], [ %112, %111 ]
  %92 = icmp eq i64 %91, %80
  br i1 %92, label %113, label %93

93:                                               ; preds = %90
  %94 = sub nsw i64 %79, %91
  br label %95

95:                                               ; preds = %107, %93
  %96 = phi i64 [ 0, %93 ], [ %102, %107 ]
  %97 = icmp slt i64 %96, %94
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 %96
  %100 = getelementptr inbounds %struct.num, %struct.num* %99, i64 0, i32 0
  %101 = load i32, i32* %100, align 16, !tbaa !9
  %102 = add nuw nsw i64 %96, 1
  %103 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.num, %struct.num* %103, i64 0, i32 0
  %105 = load i32, i32* %104, align 16, !tbaa !9
  %106 = icmp ugt i32 %101, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %98, %108
  br label %95, !llvm.loop !21

108:                                              ; preds = %98
  %109 = bitcast %struct.num* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %32, i8* noundef nonnull align 16 dereferenceable(16) %109, i64 16, i1 false), !tbaa.struct !17
  %110 = bitcast %struct.num* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %109, i8* noundef nonnull align 16 dereferenceable(16) %110, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %110, i8* noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !17
  br label %107

111:                                              ; preds = %95
  %112 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !22

113:                                              ; preds = %90
  %114 = icmp eq i32 %76, 0
  %115 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 0, i32 0
  %116 = load i32, i32* %115, align 16, !tbaa !9
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116) #8
  br i1 %114, label %129, label %118

118:                                              ; preds = %113
  %119 = add nuw i32 %76, 1
  %120 = zext i32 %119 to i64
  br label %121

121:                                              ; preds = %124, %118
  %122 = phi i64 [ %128, %124 ], [ 1, %118 ]
  %123 = icmp eq i64 %122, %120
  br i1 %123, label %129, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 %122, i32 0
  %126 = load i32, i32* %125, align 16, !tbaa !9
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %126) #8
  %128 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !23

129:                                              ; preds = %121, %113
  call void @llvm.lifetime.end.p0i8(i64 4816, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"num", !6, i64 0, !11, i64 8}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !11, i64 8}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{i64 0, i64 4, !5, i64 8, i64 8, !18}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
