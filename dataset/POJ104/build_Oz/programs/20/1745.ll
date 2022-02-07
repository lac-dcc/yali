; ModuleID = 'source-C-CXX/20/1745.c'
source_filename = "source-C-CXX/20/1745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %8 = phi i32 [ %19, %15 ], [ 0, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = zext i32 %13 to i64
  br label %23

15:                                               ; preds = %6
  %16 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #6
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add nsw i32 %18, %8
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

21:                                               ; preds = %30
  %22 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !11

23:                                               ; preds = %21, %12
  %24 = phi i64 [ %28, %21 ], [ 0, %12 ]
  %25 = phi i64 [ %22, %21 ], [ 1, %12 ]
  %26 = icmp eq i64 %24, %14
  br i1 %26, label %42, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %24, 1
  %29 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %24
  br label %30

30:                                               ; preds = %40, %27
  %31 = phi i64 [ %41, %40 ], [ %25, %27 ]
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %9, %32
  br i1 %33, label %34, label %21

34:                                               ; preds = %30
  %35 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = load i32, i32* %29, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 %36, i32* %29, align 4, !tbaa !5
  store i32 %37, i32* %35, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %34, %39
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

42:                                               ; preds = %23
  %43 = sitofp i32 %8 to float
  %44 = sitofp i32 %9 to float
  %45 = fdiv float %43, %44
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !5
  %48 = sitofp i32 %47 to float
  %49 = add nsw i32 %9, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %52 to float
  %54 = fadd float %48, %53
  %55 = fmul float %45, 2.000000e+00
  %56 = fsub float %54, %55
  %57 = fpext float %56 to double
  %58 = fcmp olt double %57, 1.000000e-03
  %59 = fcmp ogt double %57, -1.000000e-03
  %60 = and i1 %58, %59
  br i1 %60, label %61, label %91

61:                                               ; preds = %42, %87
  %62 = phi i32 [ %88, %87 ], [ %9, %42 ]
  %63 = phi i64 [ %90, %87 ], [ 0, %42 ]
  %64 = phi i32 [ %89, %87 ], [ 0, %42 ]
  %65 = sext i32 %62 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %117

67:                                               ; preds = %61
  %68 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* %46, align 16, !tbaa !5
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = add nsw i32 %62, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %69, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %72, %67
  %79 = icmp eq i32 %64, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = call i32 @putchar(i32 44)
  %82 = load i32, i32* %68, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi i32 [ %82, %80 ], [ %69, %78 ]
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84) #6
  %86 = load i32, i32* %2, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %72, %83
  %88 = phi i32 [ %86, %83 ], [ %62, %72 ]
  %89 = phi i32 [ 1, %83 ], [ %64, %72 ]
  %90 = add nuw nsw i64 %63, 1
  br label %61, !llvm.loop !13

91:                                               ; preds = %42
  %92 = fcmp ogt float %56, 0.000000e+00
  %93 = select i1 %92, i32 %52, i32 %47
  br label %94

94:                                               ; preds = %113, %91
  %95 = phi i32 [ %114, %113 ], [ %9, %91 ]
  %96 = phi i64 [ %116, %113 ], [ 0, %91 ]
  %97 = phi i32 [ %115, %113 ], [ 0, %91 ]
  %98 = sext i32 %95 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %100, label %117

100:                                              ; preds = %94
  %101 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, %93
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = icmp eq i32 %97, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = call i32 @putchar(i32 44)
  %108 = load i32, i32* %101, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi i32 [ %108, %106 ], [ %93, %104 ]
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110) #6
  %112 = load i32, i32* %2, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %100, %109
  %114 = phi i32 [ %112, %109 ], [ %95, %100 ]
  %115 = phi i32 [ 1, %109 ], [ %97, %100 ]
  %116 = add nuw nsw i64 %96, 1
  br label %94, !llvm.loop !14

117:                                              ; preds = %94, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
