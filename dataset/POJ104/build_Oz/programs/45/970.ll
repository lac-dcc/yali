; ModuleID = 'source-C-CXX/45/970.c'
source_filename = "source-C-CXX/45/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %20
  %14 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

24:                                               ; preds = %8, %104
  %25 = phi i32 [ %108, %104 ], [ %10, %8 ]
  %26 = phi i32 [ %107, %104 ], [ -1, %8 ]
  %27 = phi i64 [ %105, %104 ], [ 0, %8 ]
  %28 = phi i32 [ %106, %104 ], [ 0, %8 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i32 %25, i32 %29
  %32 = add nsw i32 %31, 1
  %33 = sdiv i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %27, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = xor i32 %28, -1
  br label %43

38:                                               ; preds = %24
  %39 = and i32 %25, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp sgt i32 %25, %29
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %114, label %118

43:                                               ; preds = %36, %49
  %44 = phi i32 [ %29, %36 ], [ %54, %49 ]
  %45 = phi i64 [ %27, %36 ], [ %53, %49 ]
  %46 = add i32 %44, %37
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51) #4
  %53 = add nuw nsw i64 %45, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  br label %43, !llvm.loop !12

55:                                               ; preds = %43, %67
  %56 = phi i64 [ %73, %67 ], [ %27, %43 ]
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = add i32 %57, %37
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %56, %59
  %61 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %60, label %67, label %62

62:                                               ; preds = %55
  %63 = trunc i64 %27 to i32
  %64 = sitofp i32 %63 to double
  %65 = add i32 %61, %26
  %66 = sext i32 %65 to i64
  br label %74

67:                                               ; preds = %55
  %68 = add i32 %61, %37
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71) #4
  %73 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

74:                                               ; preds = %87, %62
  %75 = phi i64 [ %93, %87 ], [ %66, %62 ]
  %76 = icmp sgt i64 %75, %27
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %76, label %78, label %84

78:                                               ; preds = %74
  %79 = add nsw i32 %77, 1
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, 5.000000e-01
  %82 = fadd double %81, -1.000000e+00
  %83 = fcmp une double %82, %64
  br i1 %83, label %87, label %84

84:                                               ; preds = %78, %74
  %85 = add i32 %77, %26
  %86 = sext i32 %85 to i64
  br label %94

87:                                               ; preds = %78
  %88 = add i32 %77, %37
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89, i64 %75
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91) #4
  %93 = add nsw i64 %75, -1
  br label %74, !llvm.loop !14

94:                                               ; preds = %109, %84
  %95 = phi i64 [ %113, %109 ], [ %86, %84 ]
  %96 = icmp sgt i64 %95, %27
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  %100 = sitofp i32 %99 to double
  %101 = fmul double %100, 5.000000e-01
  %102 = fadd double %101, -1.000000e+00
  %103 = fcmp une double %102, %64
  br i1 %103, label %109, label %104

104:                                              ; preds = %94, %97
  %105 = add nuw nsw i64 %27, 1
  %106 = add nuw nsw i32 %28, 1
  %107 = add nsw i32 %26, -1
  %108 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !15

109:                                              ; preds = %97
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %95, i64 %27
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111) #4
  %113 = add nsw i64 %95, -1
  br label %94, !llvm.loop !16

114:                                              ; preds = %38
  %115 = and i32 %29, 1
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i1 true, i1 %30
  br i1 %117, label %127, label %118

118:                                              ; preds = %114, %38
  %119 = sdiv i32 %32, -2
  %120 = add i32 %119, %25
  %121 = sext i32 %120 to i64
  %122 = add i32 %119, %29
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %121, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %125) #4
  br label %127

127:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
