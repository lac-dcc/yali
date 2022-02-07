; ModuleID = 'source-C-CXX/45/1810.c'
source_filename = "source-C-CXX/45/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %121
  %25 = phi i32 [ %123, %121 ], [ -2, %8 ]
  %26 = phi i64 [ %122, %121 ], [ 1, %8 ]
  %27 = phi i64 [ %58, %121 ], [ 0, %8 ]
  %28 = phi i32 [ %59, %121 ], [ 0, %8 ]
  %29 = phi i32 [ %108, %121 ], [ 0, %8 ]
  %30 = icmp eq i64 %27, 1000001
  br i1 %30, label %124, label %31

31:                                               ; preds = %24
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = mul nsw i32 %33, %32
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %124, label %36

36:                                               ; preds = %31
  %37 = trunc i64 %27 to i32
  br label %38

38:                                               ; preds = %36, %49
  %39 = phi i32 [ %32, %36 ], [ %55, %49 ]
  %40 = phi i64 [ %27, %36 ], [ %54, %49 ]
  %41 = phi i32 [ %29, %36 ], [ %53, %49 ]
  %42 = sub nsw i32 %39, %37
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %38
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = mul nsw i32 %46, %39
  %48 = icmp eq i32 %41, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %27, i64 %40
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51) #4
  %53 = add nsw i32 %41, 1
  %54 = add nuw nsw i64 %40, 1
  %55 = load i32, i32* %3, align 4, !tbaa !5
  br label %38, !llvm.loop !12

56:                                               ; preds = %45, %38
  %57 = trunc i64 %27 to i32
  %58 = add nuw nsw i64 %27, 1
  %59 = add nuw nsw i32 %28, 1
  %60 = xor i32 %28, -1
  br label %61

61:                                               ; preds = %72, %56
  %62 = phi i64 [ %79, %72 ], [ %26, %56 ]
  %63 = phi i32 [ %78, %72 ], [ %41, %56 ]
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = sub nsw i32 %64, %57
  %66 = sext i32 %65 to i64
  %67 = icmp sge i64 %62, %66
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = mul nsw i32 %68, %64
  %70 = icmp eq i32 %63, %69
  %71 = select i1 %67, i1 true, i1 %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %61
  %73 = add i32 %68, %60
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %62, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76) #4
  %78 = add nsw i32 %63, 1
  %79 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

80:                                               ; preds = %61
  %81 = add i32 %68, %25
  %82 = sext i32 %81 to i64
  br label %83

83:                                               ; preds = %94, %80
  %84 = phi i64 [ %101, %94 ], [ %82, %80 ]
  %85 = phi i32 [ %100, %94 ], [ %63, %80 ]
  %86 = icmp slt i64 %84, %27
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, i32* %2, align 4, !tbaa !5
  br label %102

89:                                               ; preds = %83
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = mul nsw i32 %91, %90
  %93 = icmp eq i32 %85, %92
  br i1 %93, label %102, label %94

94:                                               ; preds = %89
  %95 = add i32 %91, %60
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %96, i64 %84
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98) #4
  %100 = add nsw i32 %85, 1
  %101 = add nsw i64 %84, -1
  br label %83, !llvm.loop !14

102:                                              ; preds = %89, %87
  %103 = phi i32 [ %88, %87 ], [ %91, %89 ]
  %104 = add i32 %103, %25
  %105 = sext i32 %104 to i64
  br label %106

106:                                              ; preds = %115, %102
  %107 = phi i64 [ %120, %115 ], [ %105, %102 ]
  %108 = phi i32 [ %119, %115 ], [ %85, %102 ]
  %109 = icmp sgt i64 %107, %27
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  %111 = load i32, i32* %3, align 4, !tbaa !5
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = mul nsw i32 %112, %111
  %114 = icmp eq i32 %108, %113
  br i1 %114, label %121, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %107, i64 %27
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117) #4
  %119 = add nsw i32 %108, 1
  %120 = add nsw i64 %107, -1
  br label %106, !llvm.loop !15

121:                                              ; preds = %106, %110
  %122 = add nuw nsw i64 %26, 1
  %123 = add nsw i32 %25, -1
  br label %24, !llvm.loop !16

124:                                              ; preds = %31, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
