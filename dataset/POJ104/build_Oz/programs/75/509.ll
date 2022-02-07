; ModuleID = 'source-C-CXX/75/509.c'
source_filename = "source-C-CXX/75/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %7, align 16
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %9, align 16
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 -1, i32* %11, align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %13

13:                                               ; preds = %22, %0
  %14 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = sext i32 %15 to i64
  %20 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %21 = zext i32 %20 to i64
  br label %27

22:                                               ; preds = %13
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %14
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24) #6
  %26 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

27:                                               ; preds = %18, %56
  %28 = phi i64 [ 0, %18 ], [ %57, %56 ]
  %29 = icmp eq i64 %28, %21
  br i1 %29, label %58, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sitofp i32 %32 to double
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  br label %35

35:                                               ; preds = %30, %54
  %36 = phi i64 [ 0, %30 ], [ %55, %54 ]
  %37 = icmp eq i64 %36, 100
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  %39 = trunc i64 %36 to i32
  %40 = sitofp i32 %39 to double
  %41 = fadd double %40, 5.000000e-01
  %42 = fcmp ult double %41, %33
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = load i32, i32* %34, align 4, !tbaa !5
  %45 = sitofp i32 %44 to double
  %46 = fcmp ugt double %41, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  store i32 1, i32* %48, align 4, !tbaa !5
  br label %54

49:                                               ; preds = %43, %38
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 0, i32* %50, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %47, %53, %49
  %55 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

56:                                               ; preds = %35
  %57 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

58:                                               ; preds = %27, %75
  %59 = phi i64 [ %76, %75 ], [ 1, %27 ]
  %60 = icmp slt i64 %59, %19
  br i1 %60, label %61, label %77

61:                                               ; preds = %58
  %62 = sub nsw i64 %19, %59
  br label %63

63:                                               ; preds = %73, %61
  %64 = phi i64 [ 0, %61 ], [ %69, %73 ]
  %65 = icmp slt i64 %64, %62
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nuw nsw i64 %64, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %66, %74
  br label %63, !llvm.loop !13

74:                                               ; preds = %66
  store i32 %68, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %67, align 4, !tbaa !5
  br label %73

75:                                               ; preds = %63
  %76 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

77:                                               ; preds = %58, %94
  %78 = phi i64 [ %95, %94 ], [ 1, %58 ]
  %79 = icmp slt i64 %78, %19
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = sub nsw i64 %19, %78
  br label %82

82:                                               ; preds = %92, %80
  %83 = phi i64 [ 0, %80 ], [ %88, %92 ]
  %84 = icmp slt i64 %83, %81
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nuw nsw i64 %83, 1
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85, %93
  br label %82, !llvm.loop !15

93:                                               ; preds = %85
  store i32 %87, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %86, align 4, !tbaa !5
  br label %92

94:                                               ; preds = %82
  %95 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

96:                                               ; preds = %77, %100
  %97 = phi i64 [ %106, %100 ], [ 0, %77 ]
  %98 = phi i32 [ %105, %100 ], [ 0, %77 ]
  %99 = icmp eq i64 %97, 100
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 1
  %104 = zext i1 %103 to i32
  %105 = add nuw nsw i32 %98, %104
  %106 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !17

107:                                              ; preds = %96
  %108 = add nsw i32 %15, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = load i32, i32* %9, align 16, !tbaa !5
  %113 = sub nsw i32 %111, %112
  %114 = icmp eq i32 %113, %98
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %112, i32 %111) #6
  br label %119

117:                                              ; preds = %107
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %119

119:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
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
!17 = distinct !{!17, !10}
