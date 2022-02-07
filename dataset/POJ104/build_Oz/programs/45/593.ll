; ModuleID = 'source-C-CXX/45/593.c'
source_filename = "source-C-CXX/45/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

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

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = mul i32 %25, %10
  br label %27

27:                                               ; preds = %106, %24
  %28 = phi i32 [ %109, %106 ], [ -2, %24 ]
  %29 = phi i64 [ %108, %106 ], [ 1, %24 ]
  %30 = phi i64 [ %51, %106 ], [ 0, %24 ]
  %31 = phi i32 [ %97, %106 ], [ 0, %24 ]
  %32 = trunc i64 %30 to i32
  %33 = xor i32 %32, -1
  br label %34

34:                                               ; preds = %41, %27
  %35 = phi i64 [ %47, %41 ], [ %30, %27 ]
  %36 = phi i32 [ %45, %41 ], [ %31, %27 ]
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = add i32 %37, %33
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i64 %35, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43) #4
  %45 = add nsw i32 %36, 1
  %46 = icmp eq i32 %45, %26
  %47 = add nuw i64 %35, 1
  br i1 %46, label %110, label %34, !llvm.loop !12

48:                                               ; preds = %34
  %49 = icmp eq i32 %36, %26
  br i1 %49, label %110, label %50

50:                                               ; preds = %48
  %51 = add nuw i64 %30, 1
  br label %52

52:                                               ; preds = %59, %50
  %53 = phi i64 [ %68, %59 ], [ %29, %50 ]
  %54 = phi i32 [ %66, %59 ], [ %36, %50 ]
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = add i32 %55, %33
  %57 = trunc i64 %53 to i32
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %69, label %59

59:                                               ; preds = %52
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = add i32 %60, %33
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64) #4
  %66 = add nsw i32 %54, 1
  %67 = icmp eq i32 %66, %26
  %68 = add i64 %53, 1
  br i1 %67, label %110, label %52, !llvm.loop !13

69:                                               ; preds = %52
  %70 = icmp eq i32 %54, %26
  br i1 %70, label %110, label %71

71:                                               ; preds = %69
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = add i32 %72, %28
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %79, %71
  %76 = phi i64 [ %88, %79 ], [ %74, %71 ]
  %77 = phi i32 [ %86, %79 ], [ %54, %71 ]
  %78 = icmp slt i64 %76, %30
  br i1 %78, label %89, label %79

79:                                               ; preds = %75
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = add i32 %80, %33
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %82, i64 %76
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #4
  %86 = add nsw i32 %77, 1
  %87 = icmp eq i32 %86, %26
  %88 = add nsw i64 %76, -1
  br i1 %87, label %110, label %75, !llvm.loop !14

89:                                               ; preds = %75
  %90 = icmp eq i32 %77, %26
  br i1 %90, label %110, label %91

91:                                               ; preds = %89
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = add i32 %92, %28
  %94 = sext i32 %93 to i64
  br label %95

95:                                               ; preds = %99, %91
  %96 = phi i64 [ %105, %99 ], [ %94, %91 ]
  %97 = phi i32 [ %103, %99 ], [ %77, %91 ]
  %98 = icmp sgt i64 %96, %30
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %96, i64 %30
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101) #4
  %103 = add nsw i32 %97, 1
  %104 = icmp eq i32 %103, %26
  %105 = add nsw i64 %96, -1
  br i1 %104, label %110, label %95, !llvm.loop !15

106:                                              ; preds = %95
  %107 = icmp eq i32 %97, %26
  %108 = add nuw i64 %29, 1
  %109 = add i32 %28, -1
  br i1 %107, label %110, label %27

110:                                              ; preds = %106, %89, %69, %48, %41, %59, %79, %99
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
