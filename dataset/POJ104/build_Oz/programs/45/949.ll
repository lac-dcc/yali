; ModuleID = 'source-C-CXX/45/949.c'
source_filename = "source-C-CXX/45/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #4
  br label %11

11:                                               ; preds = %25, %2
  %12 = phi i64 [ %26, %25 ], [ 0, %2 ]
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11, %21
  %17 = phi i64 [ %24, %21 ], [ 0, %11 ]
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %12, i64 %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #4
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

25:                                               ; preds = %16
  %26 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

27:                                               ; preds = %11
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = icmp sgt i32 %13, %28
  %30 = select i1 %29, i32 %28, i32 %13
  %31 = sitofp i32 %30 to float
  %32 = fmul float %31, 5.000000e-01
  br label %36

33:                                               ; preds = %112
  %34 = add nuw i64 %38, 1
  %35 = add i32 %37, -1
  br label %36, !llvm.loop !12

36:                                               ; preds = %33, %27
  %37 = phi i32 [ %35, %33 ], [ -1, %27 ]
  %38 = phi i64 [ %34, %33 ], [ 1, %27 ]
  %39 = phi i64 [ %64, %33 ], [ 0, %27 ]
  %40 = phi i32 [ %114, %33 ], [ 0, %27 ]
  %41 = trunc i64 %39 to i32
  %42 = sitofp i32 %41 to float
  %43 = fcmp ogt float %32, %42
  br i1 %43, label %44, label %129

44:                                               ; preds = %36, %60
  %45 = phi i64 [ %62, %60 ], [ %39, %36 ]
  %46 = phi i32 [ %61, %60 ], [ %40, %36 ]
  %47 = load i32, i32* %5, align 4, !tbaa !5
  %48 = sub nsw i32 %47, %41
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %45, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %44
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = mul nsw i32 %52, %47
  %54 = icmp eq i32 %46, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 %45
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57) #4
  %59 = add nsw i32 %46, 1
  br label %60

60:                                               ; preds = %51, %55
  %61 = phi i32 [ %59, %55 ], [ %46, %51 ]
  %62 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

63:                                               ; preds = %44
  %64 = add nuw i64 %39, 1
  %65 = xor i32 %41, -1
  br label %66

66:                                               ; preds = %84, %63
  %67 = phi i64 [ %86, %84 ], [ %38, %63 ]
  %68 = phi i32 [ %85, %84 ], [ %46, %63 ]
  %69 = load i32, i32* %4, align 4, !tbaa !5
  %70 = add i32 %69, %65
  %71 = trunc i64 %67 to i32
  %72 = icmp sgt i32 %70, %71
  %73 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %72, label %74, label %87

74:                                               ; preds = %66
  %75 = mul nsw i32 %73, %69
  %76 = icmp eq i32 %68, %75
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = add i32 %73, %65
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %67, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81) #4
  %83 = add nsw i32 %68, 1
  br label %84

84:                                               ; preds = %74, %77
  %85 = phi i32 [ %83, %77 ], [ %68, %74 ]
  %86 = add i64 %67, 1
  br label %66, !llvm.loop !14

87:                                               ; preds = %66
  %88 = add i32 %73, %37
  %89 = sext i32 %88 to i64
  br label %90

90:                                               ; preds = %106, %87
  %91 = phi i64 [ %108, %106 ], [ %89, %87 ]
  %92 = phi i32 [ %107, %106 ], [ %68, %87 ]
  %93 = icmp sgt i64 %91, %39
  %94 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %93, label %95, label %109

95:                                               ; preds = %90
  %96 = load i32, i32* %5, align 4, !tbaa !5
  %97 = mul nsw i32 %96, %94
  %98 = icmp eq i32 %92, %97
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = add i32 %94, %65
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101, i64 %91
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103) #4
  %105 = add nsw i32 %92, 1
  br label %106

106:                                              ; preds = %95, %99
  %107 = phi i32 [ %105, %99 ], [ %92, %95 ]
  %108 = add nsw i64 %91, -1
  br label %90, !llvm.loop !15

109:                                              ; preds = %90
  %110 = add i32 %94, %37
  %111 = sext i32 %110 to i64
  br label %112

112:                                              ; preds = %126, %109
  %113 = phi i64 [ %128, %126 ], [ %111, %109 ]
  %114 = phi i32 [ %127, %126 ], [ %92, %109 ]
  %115 = icmp sgt i64 %113, %39
  br i1 %115, label %116, label %33

116:                                              ; preds = %112
  %117 = load i32, i32* %4, align 4, !tbaa !5
  %118 = load i32, i32* %5, align 4, !tbaa !5
  %119 = mul nsw i32 %118, %117
  %120 = icmp eq i32 %114, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113, i64 %39
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123) #4
  %125 = add nsw i32 %114, 1
  br label %126

126:                                              ; preds = %116, %121
  %127 = phi i32 [ %125, %121 ], [ %114, %116 ]
  %128 = add nsw i64 %113, -1
  br label %112, !llvm.loop !16

129:                                              ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
