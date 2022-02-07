; ModuleID = 'source-C-CXX/20/2069.c'
source_filename = "source-C-CXX/20/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [302 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [302 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1208, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1208) %5, i8 0, i64 1208, i1 false)
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %6, i8 0, i64 1204, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %24
  %21 = phi i64 [ 0, %13 ], [ %29, %24 ]
  %22 = phi float [ 0.000000e+00, %13 ], [ %28, %24 ]
  %23 = icmp eq i64 %21, %15
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sitofp i32 %26 to float
  %28 = fadd float %22, %27
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

30:                                               ; preds = %20
  %31 = sitofp i32 %10 to float
  %32 = fdiv float %22, %31
  br label %33

33:                                               ; preds = %37, %30
  %34 = phi i64 [ %45, %37 ], [ 0, %30 ]
  %35 = phi float [ %44, %37 ], [ 0.000000e+00, %30 ]
  %36 = icmp eq i64 %34, %15
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to float
  %41 = fsub float %40, %32
  %42 = call float @llvm.fabs.f32(float %41)
  %43 = fcmp ogt float %42, %35
  %44 = select i1 %43, float %42, float %35
  %45 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

46:                                               ; preds = %33, %65
  %47 = phi i64 [ %67, %65 ], [ 0, %33 ]
  %48 = phi i32 [ %66, %65 ], [ 0, %33 ]
  %49 = icmp eq i64 %47, %15
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %52 = zext i32 %51 to i64
  %53 = zext i32 %48 to i64
  br label %68

54:                                               ; preds = %46
  %55 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %47
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sitofp i32 %56 to float
  %58 = fsub float %57, %32
  %59 = call float @llvm.fabs.f32(float %58)
  %60 = fcmp oeq float %59, %35
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = sext i32 %48 to i64
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %62
  store i32 %56, i32* %63, align 4, !tbaa !5
  %64 = add nsw i32 %48, 1
  br label %65

65:                                               ; preds = %54, %61
  %66 = phi i32 [ %64, %61 ], [ %48, %54 ]
  %67 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

68:                                               ; preds = %50, %93
  %69 = phi i32 [ %48, %50 ], [ %95, %93 ]
  %70 = phi i64 [ 0, %50 ], [ %94, %93 ]
  %71 = icmp eq i64 %70, %52
  br i1 %71, label %96, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %79, %72
  %76 = phi i64 [ %84, %79 ], [ %70, %72 ]
  %77 = phi i32 [ %83, %79 ], [ %74, %72 ]
  %78 = icmp eq i64 %76, %53
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %77
  %83 = select i1 %82, i32 %81, i32 %77
  %84 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

85:                                               ; preds = %75
  %86 = trunc i64 %70 to i32
  %87 = add i32 %69, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %77, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85
  store i32 %90, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %89, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %85, %92
  %94 = add nuw nsw i64 %70, 1
  %95 = add i32 %69, -1
  br label %68, !llvm.loop !15

96:                                               ; preds = %68
  %97 = icmp eq i32 %48, 1
  br i1 %97, label %110, label %98

98:                                               ; preds = %96
  %99 = sext i32 %48 to i64
  br label %100

100:                                              ; preds = %98, %103
  %101 = phi i64 [ 1, %98 ], [ %107, %103 ]
  %102 = icmp slt i64 %101, %99
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105) #6
  %107 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !16

108:                                              ; preds = %100
  %109 = and i64 %101, 4294967295
  br label %110

110:                                              ; preds = %96, %108
  %111 = phi i64 [ %109, %108 ], [ 1, %96 ]
  %112 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %108 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %96 ]
  %113 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %112, i32 %114) #6
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1208, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
