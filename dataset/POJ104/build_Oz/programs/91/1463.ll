; ModuleID = 'source-C-CXX/91/1463.c'
source_filename = "source-C-CXX/91/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast [1000 x i32]* %2 to i8*
  %6 = bitcast [1000 x i32]* %3 to i8*
  br label %7

7:                                                ; preds = %131, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %133, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  br label %12

12:                                               ; preds = %17, %11
  %13 = phi i32 [ %21, %17 ], [ %9, %11 ]
  %14 = phi i64 [ %20, %17 ], [ 0, %11 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #4
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

22:                                               ; preds = %12, %30
  %23 = phi i32 [ %34, %30 ], [ %13, %12 ]
  %24 = phi i64 [ %33, %30 ], [ 0, %12 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = add i32 %23, -2
  %29 = sext i32 %28 to i64
  br label %35

30:                                               ; preds = %22
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #4
  %33 = add nuw nsw i64 %24, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !11

35:                                               ; preds = %27, %51
  %36 = phi i64 [ 0, %27 ], [ %52, %51 ]
  %37 = icmp sgt i64 %36, %29
  br i1 %37, label %53, label %38

38:                                               ; preds = %35, %49
  %39 = phi i64 [ %50, %49 ], [ %29, %35 ]
  %40 = icmp slt i64 %39, %36
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i64 %39, 1
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 %46, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %45, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %41, %48
  %50 = add nsw i64 %39, -1
  br label %38, !llvm.loop !12

51:                                               ; preds = %38
  %52 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

53:                                               ; preds = %35, %69
  %54 = phi i64 [ %70, %69 ], [ 0, %35 ]
  %55 = icmp sgt i64 %54, %29
  br i1 %55, label %71, label %56

56:                                               ; preds = %53, %67
  %57 = phi i64 [ %68, %67 ], [ %29, %53 ]
  %58 = icmp slt i64 %57, %54
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i64 %57, 1
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 %64, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %63, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %59, %66
  %68 = add nsw i64 %57, -1
  br label %56, !llvm.loop !14

69:                                               ; preds = %56
  %70 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

71:                                               ; preds = %53
  %72 = add nsw i32 %23, -1
  br label %73

73:                                               ; preds = %120, %71
  %74 = phi i32 [ %122, %120 ], [ %72, %71 ]
  %75 = phi i32 [ %121, %120 ], [ 0, %71 ]
  %76 = phi i32 [ %83, %120 ], [ 0, %71 ]
  %77 = phi i32 [ %123, %120 ], [ %72, %71 ]
  %78 = phi i32 [ %94, %120 ], [ 0, %71 ]
  %79 = sext i32 %74 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %79
  br label %81

81:                                               ; preds = %104, %73
  %82 = phi i32 [ %105, %104 ], [ %75, %73 ]
  %83 = phi i32 [ %107, %104 ], [ %76, %73 ]
  %84 = phi i32 [ %93, %104 ], [ %77, %73 ]
  %85 = phi i32 [ %106, %104 ], [ %78, %73 ]
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  br label %88

88:                                               ; preds = %110, %81
  %89 = phi i32 [ %82, %81 ], [ %113, %110 ]
  %90 = phi i32 [ %84, %81 ], [ %112, %110 ]
  %91 = phi i32 [ %85, %81 ], [ %111, %110 ]
  br label %92

92:                                               ; preds = %88, %128
  %93 = phi i32 [ %130, %128 ], [ %90, %88 ]
  %94 = phi i32 [ %129, %128 ], [ %91, %88 ]
  %95 = icmp sle i32 %94, %74
  %96 = icmp sle i32 %83, %93
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %131

98:                                               ; preds = %92
  %99 = sext i32 %94 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = load i32, i32* %87, align 4, !tbaa !5
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = add nsw i32 %89, 200
  %106 = add nsw i32 %94, 1
  %107 = add nsw i32 %83, 1
  br label %81, !llvm.loop !16

108:                                              ; preds = %98
  %109 = icmp slt i32 %101, %102
  br i1 %109, label %110, label %114

110:                                              ; preds = %124, %108
  %111 = add nsw i32 %94, 1
  %112 = add nsw i32 %93, -1
  %113 = add nsw i32 %89, -200
  br label %88, !llvm.loop !16

114:                                              ; preds = %108
  %115 = load i32, i32* %80, align 4, !tbaa !5
  %116 = sext i32 %93 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %115, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = add nsw i32 %89, 200
  %122 = add nsw i32 %74, -1
  %123 = add nsw i32 %93, -1
  br label %73, !llvm.loop !16

124:                                              ; preds = %114
  %125 = icmp slt i32 %115, %118
  %126 = icmp slt i32 %101, %118
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %110, label %128

128:                                              ; preds = %124
  %129 = add nsw i32 %94, 1
  %130 = add nsw i32 %93, -1
  br label %92, !llvm.loop !16

131:                                              ; preds = %92
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  br label %7

133:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
