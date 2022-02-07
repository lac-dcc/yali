; ModuleID = 'source-C-CXX/45/2320.c'
source_filename = "source-C-CXX/45/2320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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

8:                                                ; preds = %25, %0
  %9 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #4
  br label %16

16:                                               ; preds = %21, %13
  %17 = phi i64 [ %24, %21 ], [ 1, %13 ]
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %22) #4
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

25:                                               ; preds = %16
  %26 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

27:                                               ; preds = %8, %108
  %28 = phi i32 [ %115, %108 ], [ -1, %8 ]
  %29 = phi i32 [ %114, %108 ], [ -2, %8 ]
  %30 = phi i64 [ %113, %108 ], [ 1, %8 ]
  %31 = phi i64 [ %53, %108 ], [ 0, %8 ]
  %32 = phi i32 [ %100, %108 ], [ 0, %8 ]
  %33 = trunc i64 %31 to i32
  br label %34

34:                                               ; preds = %41, %27
  %35 = phi i64 [ %45, %41 ], [ %31, %27 ]
  %36 = phi i32 [ %46, %41 ], [ %32, %27 ]
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = sub nsw i32 %37, %33
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %35, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %43) #4
  %45 = add nuw nsw i64 %35, 1
  %46 = add nsw i32 %36, 1
  br label %34, !llvm.loop !12

47:                                               ; preds = %34
  %48 = trunc i64 %31 to i32
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = mul nsw i32 %49, %37
  %51 = icmp eq i32 %36, %50
  br i1 %51, label %116, label %52

52:                                               ; preds = %47
  %53 = add nuw i64 %31, 1
  %54 = xor i32 %48, -1
  br label %55

55:                                               ; preds = %63, %52
  %56 = phi i32 [ %71, %63 ], [ %49, %52 ]
  %57 = phi i64 [ %69, %63 ], [ %30, %52 ]
  %58 = phi i32 [ %70, %63 ], [ %36, %52 ]
  %59 = sub nsw i32 %56, %48
  %60 = trunc i64 %57 to i32
  %61 = icmp sgt i32 %59, %60
  %62 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %61, label %63, label %72

63:                                               ; preds = %55
  %64 = add i32 %62, %54
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %57, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %67) #4
  %69 = add i64 %57, 1
  %70 = add nsw i32 %58, 1
  %71 = load i32, i32* %2, align 4, !tbaa !5
  br label %55, !llvm.loop !13

72:                                               ; preds = %55
  %73 = mul nsw i32 %62, %56
  %74 = icmp eq i32 %58, %73
  br i1 %74, label %116, label %75

75:                                               ; preds = %72
  %76 = add i32 %62, %29
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %83, %75
  %79 = phi i64 [ %89, %83 ], [ %77, %75 ]
  %80 = phi i32 [ %90, %83 ], [ %58, %75 ]
  %81 = icmp sgt i64 %79, %31
  %82 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %81, label %83, label %91

83:                                               ; preds = %78
  %84 = add i32 %82, %54
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %85, i64 %79
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %87) #4
  %89 = add nsw i64 %79, -1
  %90 = add nsw i32 %80, 1
  br label %78, !llvm.loop !14

91:                                               ; preds = %78
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = mul nsw i32 %92, %82
  %94 = icmp eq i32 %80, %93
  br i1 %94, label %116, label %95

95:                                               ; preds = %91
  %96 = add i32 %82, %28
  %97 = sext i32 %96 to i64
  br label %98

98:                                               ; preds = %102, %95
  %99 = phi i64 [ %106, %102 ], [ %97, %95 ]
  %100 = phi i32 [ %107, %102 ], [ %80, %95 ]
  %101 = icmp sgt i64 %99, %31
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %99, i64 %31
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %104) #4
  %106 = add nsw i64 %99, -1
  %107 = add nsw i32 %100, 1
  br label %98, !llvm.loop !15

108:                                              ; preds = %98
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = load i32, i32* %3, align 4, !tbaa !5
  %111 = mul nsw i32 %110, %109
  %112 = icmp eq i32 %100, %111
  %113 = add nuw i64 %30, 1
  %114 = add i32 %29, -1
  %115 = add i32 %28, -1
  br i1 %112, label %116, label %27

116:                                              ; preds = %108, %91, %72, %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
