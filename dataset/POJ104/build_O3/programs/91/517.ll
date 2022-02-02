; ModuleID = 'source-C-CXX/91/517.c'
source_filename = "source-C-CXX/91/517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAX = dso_local local_unnamed_addr constant i32 1005, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = tail call i8* @llvm.stacksave()
  %4 = alloca [1005 x i32], align 16
  %5 = alloca [1005 x i32], align 16
  %6 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %107, label %11

11:                                               ; preds = %0, %100
  %12 = phi i32 [ %105, %100 ], [ %9, %0 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %24

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %36, label %24

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %11 ]
  %18 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %36, %14, %11
  %25 = phi i32 [ %21, %14 ], [ %12, %11 ], [ %41, %36 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* nonnull %7, i32* nonnull %27) #5
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %30
  %32 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* nonnull %6, i32* nonnull %31) #5
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %44, label %100

36:                                               ; preds = %14, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %14 ]
  %38 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %24, !llvm.loop !11

44:                                               ; preds = %24, %91
  %45 = phi i32 [ %96, %91 ], [ 0, %24 ]
  %46 = phi i32 [ %95, %91 ], [ 0, %24 ]
  %47 = phi i32 [ %94, %91 ], [ 0, %24 ]
  %48 = phi i32 [ %93, %91 ], [ %34, %24 ]
  %49 = phi i32 [ %92, %91 ], [ %34, %24 ]
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %45 to i64
  %54 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %44
  %58 = add nsw i32 %48, -1
  %59 = add nsw i32 %46, 1
  %60 = add nsw i32 %47, -1
  br label %91

61:                                               ; preds = %44
  %62 = icmp sgt i32 %52, %55
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = add nsw i32 %46, 1
  %65 = add nsw i32 %45, 1
  %66 = add nsw i32 %47, 1
  br label %91

67:                                               ; preds = %61
  %68 = sext i32 %49 to i64
  %69 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %48 to i64
  %72 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = add nsw i32 %47, 1
  %77 = add nsw i32 %49, -1
  %78 = add nsw i32 %48, -1
  br label %91

79:                                               ; preds = %67
  %80 = icmp slt i32 %70, %73
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = add nsw i32 %47, -1
  %83 = add nsw i32 %46, 1
  %84 = add nsw i32 %48, -1
  br label %91

85:                                               ; preds = %79
  %86 = icmp slt i32 %52, %73
  br i1 %86, label %87, label %100

87:                                               ; preds = %85
  %88 = add nsw i32 %47, -1
  %89 = add nsw i32 %46, 1
  %90 = add nsw i32 %48, -1
  br label %91

91:                                               ; preds = %63, %81, %87, %75, %57
  %92 = phi i32 [ %49, %57 ], [ %49, %63 ], [ %77, %75 ], [ %49, %81 ], [ %49, %87 ]
  %93 = phi i32 [ %58, %57 ], [ %48, %63 ], [ %78, %75 ], [ %84, %81 ], [ %90, %87 ]
  %94 = phi i32 [ %60, %57 ], [ %66, %63 ], [ %76, %75 ], [ %82, %81 ], [ %88, %87 ]
  %95 = phi i32 [ %59, %57 ], [ %64, %63 ], [ %46, %75 ], [ %83, %81 ], [ %89, %87 ]
  %96 = phi i32 [ %45, %57 ], [ %65, %63 ], [ %45, %75 ], [ %45, %81 ], [ %45, %87 ]
  %97 = icmp sle i32 %95, %92
  %98 = icmp sle i32 %96, %93
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %44, label %100, !llvm.loop !12

100:                                              ; preds = %91, %85, %24
  %101 = phi i32 [ 0, %24 ], [ %47, %85 ], [ %94, %91 ]
  %102 = mul nsw i32 %101, 200
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %11, !llvm.loop !13

107:                                              ; preds = %100, %0
  call void @llvm.stackrestore(i8* %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @sort(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
