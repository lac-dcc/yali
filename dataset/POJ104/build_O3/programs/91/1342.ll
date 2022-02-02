; ModuleID = 'source-C-CXX/91/1342.c'
source_filename = "source-C-CXX/91/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = icmp ne i32 %9, 0
  %11 = load i32, i32* %1, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %105

14:                                               ; preds = %0, %97
  %15 = phi i32 [ %102, %97 ], [ %11, %0 ]
  %16 = add nsw i32 %15, -1
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %20, label %36

18:                                               ; preds = %20
  %19 = icmp sgt i32 %25, 0
  br i1 %19, label %28, label %36

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %14 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %18, !llvm.loop !9

28:                                               ; preds = %18, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %18 ]
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !11

36:                                               ; preds = %28, %18, %14
  %37 = phi i32 [ %25, %18 ], [ %15, %14 ], [ %33, %28 ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %40 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* nonnull %7, i32* nonnull %39) #4
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %44 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* nonnull %8, i32* nonnull %43) #4
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %97, label %47

47:                                               ; preds = %36, %89
  %48 = phi i32 [ %95, %89 ], [ 1, %36 ]
  %49 = phi i32 [ %94, %89 ], [ 0, %36 ]
  %50 = phi i32 [ %93, %89 ], [ %16, %36 ]
  %51 = phi i32 [ %92, %89 ], [ %16, %36 ]
  %52 = phi i32 [ %91, %89 ], [ 0, %36 ]
  %53 = phi i32 [ %90, %89 ], [ 0, %36 ]
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %50 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %47
  %62 = add nsw i32 %49, 200
  %63 = add nsw i32 %51, -1
  %64 = add nsw i32 %50, -1
  br label %89

65:                                               ; preds = %47
  %66 = icmp slt i32 %56, %59
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = add nsw i32 %49, -200
  %69 = add nsw i32 %53, 1
  %70 = add nsw i32 %50, -1
  br label %89

71:                                               ; preds = %65
  %72 = sext i32 %53 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %52 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = add nsw i32 %53, 1
  %81 = add nsw i32 %52, 1
  %82 = add nsw i32 %49, 200
  br label %89

83:                                               ; preds = %71
  %84 = icmp eq i32 %74, %59
  %85 = add nsw i32 %53, 1
  %86 = add nsw i32 %50, -1
  %87 = add nsw i32 %49, -200
  %88 = select i1 %84, i32 %49, i32 %87
  br label %89

89:                                               ; preds = %83, %67, %79, %61
  %90 = phi i32 [ %53, %61 ], [ %69, %67 ], [ %80, %79 ], [ %85, %83 ]
  %91 = phi i32 [ %52, %61 ], [ %52, %67 ], [ %81, %79 ], [ %52, %83 ]
  %92 = phi i32 [ %63, %61 ], [ %51, %67 ], [ %51, %79 ], [ %51, %83 ]
  %93 = phi i32 [ %64, %61 ], [ %70, %67 ], [ %50, %79 ], [ %86, %83 ]
  %94 = phi i32 [ %62, %61 ], [ %68, %67 ], [ %82, %79 ], [ %88, %83 ]
  %95 = add nuw nsw i32 %48, 1
  %96 = icmp eq i32 %48, %45
  br i1 %96, label %97, label %47, !llvm.loop !12

97:                                               ; preds = %89, %36
  %98 = phi i32 [ 0, %36 ], [ %94, %89 ]
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %101 = icmp ne i32 %100, 0
  %102 = load i32, i32* %1, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %101, i1 %103, i1 false
  br i1 %104, label %14, label %105, !llvm.loop !13

105:                                              ; preds = %97, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
