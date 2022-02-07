; ModuleID = 'source-C-CXX/45/1751.c'
source_filename = "source-C-CXX/45/1751.c"
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

24:                                               ; preds = %8
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = add i32 %25, -2
  %27 = add i32 %10, -2
  %28 = add i32 %25, -1
  %29 = sext i32 %28 to i64
  %30 = add i32 %10, -1
  %31 = sext i32 %30 to i64
  br label %36

32:                                               ; preds = %95
  %33 = add nuw i64 %41, 1
  %34 = add i32 %40, -1
  %35 = add i32 %39, -1
  br label %36

36:                                               ; preds = %32, %24
  %37 = phi i64 [ %80, %32 ], [ %31, %24 ]
  %38 = phi i64 [ %61, %32 ], [ %29, %24 ]
  %39 = phi i32 [ %35, %32 ], [ %27, %24 ]
  %40 = phi i32 [ %34, %32 ], [ %26, %24 ]
  %41 = phi i64 [ %33, %32 ], [ 1, %24 ]
  %42 = phi i64 [ %62, %32 ], [ 0, %24 ]
  %43 = phi i32 [ %97, %32 ], [ 0, %24 ]
  %44 = sext i32 %39 to i64
  %45 = sext i32 %40 to i64
  br label %46

46:                                               ; preds = %50, %36
  %47 = phi i64 [ %59, %50 ], [ %42, %36 ]
  %48 = phi i32 [ %54, %50 ], [ %43, %36 ]
  %49 = icmp sgt i64 %47, %38
  br i1 %49, label %60, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %42, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52) #4
  %54 = add nsw i32 %48, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = mul nsw i32 %56, %55
  %58 = icmp eq i32 %54, %57
  %59 = add nuw i64 %47, 1
  br i1 %58, label %109, label %46, !llvm.loop !12

60:                                               ; preds = %46
  %61 = add i64 %38, -1
  %62 = add nuw i64 %42, 1
  br label %63

63:                                               ; preds = %69, %60
  %64 = phi i64 [ %78, %69 ], [ %41, %60 ]
  %65 = phi i32 [ %73, %69 ], [ %48, %60 ]
  %66 = shl i64 %64, 32
  %67 = ashr exact i64 %66, 32
  %68 = icmp sgt i64 %67, %37
  br i1 %68, label %79, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %64, i64 %38
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71) #4
  %73 = add nsw i32 %65, 1
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = mul nsw i32 %75, %74
  %77 = icmp eq i32 %73, %76
  %78 = add i64 %64, 1
  br i1 %77, label %109, label %63, !llvm.loop !13

79:                                               ; preds = %63
  %80 = add i64 %37, -1
  br label %81

81:                                               ; preds = %85, %79
  %82 = phi i64 [ %94, %85 ], [ %45, %79 ]
  %83 = phi i32 [ %89, %85 ], [ %65, %79 ]
  %84 = icmp slt i64 %82, %42
  br i1 %84, label %95, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87) #4
  %89 = add nsw i32 %83, 1
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = mul nsw i32 %91, %90
  %93 = icmp eq i32 %89, %92
  %94 = add nsw i64 %82, -1
  br i1 %93, label %109, label %81, !llvm.loop !14

95:                                               ; preds = %81, %99
  %96 = phi i64 [ %108, %99 ], [ %44, %81 ]
  %97 = phi i32 [ %103, %99 ], [ %83, %81 ]
  %98 = icmp sgt i64 %96, %42
  br i1 %98, label %99, label %32

99:                                               ; preds = %95
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %96, i64 %42
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101) #4
  %103 = add nsw i32 %97, 1
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = load i32, i32* %3, align 4, !tbaa !5
  %106 = mul nsw i32 %105, %104
  %107 = icmp eq i32 %103, %106
  %108 = add nsw i64 %96, -1
  br i1 %107, label %109, label %95, !llvm.loop !15

109:                                              ; preds = %50, %69, %85, %99
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
