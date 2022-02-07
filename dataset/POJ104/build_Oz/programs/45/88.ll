; ModuleID = 'source-C-CXX/45/88.c'
source_filename = "source-C-CXX/45/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %109
  %25 = add nuw nsw i64 %29, 1
  %26 = add nsw i32 %28, -1
  br label %27, !llvm.loop !12

27:                                               ; preds = %8, %24
  %28 = phi i32 [ %26, %24 ], [ -2, %8 ]
  %29 = phi i64 [ %25, %24 ], [ 1, %8 ]
  %30 = phi i64 [ %59, %24 ], [ 0, %8 ]
  %31 = phi i32 [ %60, %24 ], [ 0, %8 ]
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  %34 = sdiv i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %37, label %117

37:                                               ; preds = %27
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  %40 = sdiv i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %30, %41
  br i1 %42, label %43, label %117

43:                                               ; preds = %37
  %44 = trunc i64 %30 to i32
  br label %45

45:                                               ; preds = %43, %51
  %46 = phi i32 [ %32, %43 ], [ %56, %51 ]
  %47 = phi i64 [ %30, %43 ], [ %55, %51 ]
  %48 = sub nsw i32 %46, %44
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53) #4
  %55 = add nuw nsw i64 %47, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  br label %45, !llvm.loop !13

57:                                               ; preds = %45
  %58 = trunc i64 %30 to i32
  %59 = add nuw nsw i64 %30, 1
  %60 = add nuw nsw i32 %31, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sub nsw i32 %61, %58
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %59, %63
  br i1 %64, label %65, label %117

65:                                               ; preds = %57
  %66 = xor i32 %31, -1
  br label %67

67:                                               ; preds = %65, %74
  %68 = phi i32 [ %61, %65 ], [ %81, %74 ]
  %69 = phi i64 [ %29, %65 ], [ %80, %74 ]
  %70 = sub nsw i32 %68, %58
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  %73 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %72, label %74, label %82

74:                                               ; preds = %67
  %75 = add i32 %73, %66
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78) #4
  %80 = add nuw nsw i64 %69, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %67, !llvm.loop !14

82:                                               ; preds = %67
  %83 = sub nsw i32 %73, %58
  %84 = add nsw i32 %83, -2
  %85 = sext i32 %84 to i64
  %86 = icmp sgt i64 %30, %85
  br i1 %86, label %117, label %87

87:                                               ; preds = %82
  %88 = add i32 %73, %28
  %89 = sext i32 %88 to i64
  br label %90

90:                                               ; preds = %87, %94
  %91 = phi i64 [ %89, %87 ], [ %100, %94 ]
  %92 = icmp slt i64 %91, %30
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %92, label %101, label %94

94:                                               ; preds = %90
  %95 = add i32 %93, %66
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %96, i64 %91
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98) #4
  %100 = add nsw i64 %91, -1
  br label %90, !llvm.loop !15

101:                                              ; preds = %90
  %102 = sub nsw i32 %93, %58
  %103 = add nsw i32 %102, -2
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %30, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %101
  %107 = add i32 %93, %28
  %108 = sext i32 %107 to i64
  br label %109

109:                                              ; preds = %106, %112
  %110 = phi i64 [ %108, %106 ], [ %116, %112 ]
  %111 = icmp sgt i64 %110, %30
  br i1 %111, label %112, label %24

112:                                              ; preds = %109
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110, i64 %30
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114) #4
  %116 = add nsw i64 %110, -1
  br label %109, !llvm.loop !16

117:                                              ; preds = %101, %82, %57, %37, %27
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
