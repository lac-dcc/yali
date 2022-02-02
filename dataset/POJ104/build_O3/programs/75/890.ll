; ModuleID = 'source-C-CXX/75/890.c'
source_filename = "source-C-CXX/75/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast [50000 x i32]* %3 to i8*
  %5 = alloca [50000 x i32], align 16
  %6 = bitcast [50000 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %80

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 0
  br i1 %13, label %23, label %80

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %12
  %24 = zext i32 %20 to i64
  %25 = shl nuw nsw i64 %24, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %4, i64 %25, i1 false)
  %26 = icmp eq i32 %20, 1
  br i1 %26, label %80, label %27

27:                                               ; preds = %23
  %28 = zext i32 %20 to i64
  br label %29

29:                                               ; preds = %27, %51
  %30 = phi i32 [ %52, %51 ], [ 0, %27 ]
  br label %31

31:                                               ; preds = %29, %48
  %32 = phi i64 [ %28, %29 ], [ %50, %48 ]
  %33 = phi i32 [ %20, %29 ], [ %34, %48 ]
  %34 = add nsw i32 %33, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %33, -2
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %31
  store i32 %41, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %40, align 4, !tbaa !5
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %35
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %43, %31
  %49 = icmp sgt i64 %32, 2
  %50 = add nsw i64 %32, -1
  br i1 %49, label %31, label %51, !llvm.loop !11

51:                                               ; preds = %48
  %52 = add nuw nsw i32 %30, 1
  %53 = icmp eq i32 %52, %20
  br i1 %53, label %54, label %29, !llvm.loop !12

54:                                               ; preds = %51
  br i1 %13, label %55, label %80

55:                                               ; preds = %54
  %56 = icmp eq i32 %20, 1
  br i1 %56, label %80, label %57

57:                                               ; preds = %55
  %58 = zext i32 %20 to i64
  br label %59

59:                                               ; preds = %57, %77
  %60 = phi i32 [ %78, %77 ], [ 0, %57 ]
  br label %61

61:                                               ; preds = %59, %74
  %62 = phi i64 [ %58, %59 ], [ %76, %74 ]
  %63 = phi i32 [ %20, %59 ], [ %64, %74 ]
  %64 = add nsw i32 %63, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %63, -2
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  store i32 %71, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %70, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %73, %61
  %75 = icmp sgt i64 %62, 2
  %76 = add nsw i64 %62, -1
  br i1 %75, label %61, label %77, !llvm.loop !13

77:                                               ; preds = %74
  %78 = add nuw nsw i32 %60, 1
  %79 = icmp eq i32 %78, %20
  br i1 %79, label %80, label %59, !llvm.loop !14

80:                                               ; preds = %77, %12, %0, %23, %55, %54
  %81 = phi i1 [ true, %54 ], [ false, %55 ], [ false, %23 ], [ true, %0 ], [ true, %12 ], [ false, %77 ]
  %82 = phi i32 [ %20, %54 ], [ 1, %55 ], [ 1, %23 ], [ %10, %0 ], [ %20, %12 ], [ %20, %77 ]
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !5
  %85 = add nsw i32 %82, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sle i32 %88, %84
  %90 = or i1 %89, %81
  br i1 %90, label %118, label %91

91:                                               ; preds = %80
  %92 = zext i32 %82 to i64
  br label %93

93:                                               ; preds = %91, %114
  %94 = phi i32 [ %115, %114 ], [ 0, %91 ]
  %95 = phi i32 [ %116, %114 ], [ %84, %91 ]
  %96 = sitofp i32 %95 to double
  %97 = fadd double %96, 5.000000e-01
  br label %98

98:                                               ; preds = %93, %109
  %99 = phi i64 [ 0, %93 ], [ %110, %109 ]
  %100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to double
  %103 = fcmp olt double %97, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %99
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sitofp i32 %106 to double
  %108 = fcmp ogt double %97, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %104, %98
  %110 = add nuw nsw i64 %99, 1
  %111 = icmp eq i64 %110, %92
  br i1 %111, label %114, label %98, !llvm.loop !15

112:                                              ; preds = %104
  %113 = add nsw i32 %94, 1
  br label %114

114:                                              ; preds = %109, %112
  %115 = phi i32 [ %113, %112 ], [ %94, %109 ]
  %116 = add nsw i32 %95, 1
  %117 = icmp eq i32 %116, %88
  br i1 %117, label %118, label %93, !llvm.loop !16

118:                                              ; preds = %114, %80
  %119 = phi i32 [ 0, %80 ], [ %115, %114 ]
  %120 = sub nsw i32 %88, %84
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %86
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %84, i32 %124)
  br label %128

126:                                              ; preds = %118
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %128

128:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
