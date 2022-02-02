; ModuleID = 'source-C-CXX/93/1881.c'
source_filename = "source-C-CXX/93/1881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %95

8:                                                ; preds = %13
  %9 = icmp slt i32 %18, 1
  br i1 %9, label %95, label %10

10:                                               ; preds = %8
  %11 = add nsw i32 %18, -1
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %8, !llvm.loop !9

21:                                               ; preds = %10, %63
  %22 = phi i32 [ 0, %10 ], [ %66, %63 ]
  %23 = phi i32 [ 1, %10 ], [ %64, %63 ]
  %24 = xor i32 %22, -1
  %25 = add i32 %18, %24
  %26 = zext i32 %25 to i64
  %27 = icmp sgt i32 %18, %23
  br i1 %27, label %28, label %63

28:                                               ; preds = %21
  %29 = load i32, i32* %12, align 16, !tbaa !5
  %30 = and i64 %26, 1
  %31 = icmp eq i32 %25, 1
  br i1 %31, label %52, label %32

32:                                               ; preds = %28
  %33 = and i64 %26, 4294967294
  br label %36

34:                                               ; preds = %63
  %35 = icmp sgt i32 %18, 1
  br i1 %35, label %67, label %95

36:                                               ; preds = %98, %32
  %37 = phi i32 [ %29, %32 ], [ %99, %98 ]
  %38 = phi i64 [ 0, %32 ], [ %48, %98 ]
  %39 = phi i64 [ %33, %32 ], [ %100, %98 ]
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %37, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %38
  store i32 %37, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %45, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %36, %44
  %47 = phi i32 [ %42, %36 ], [ %37, %44 ]
  %48 = add nuw nsw i64 %38, 2
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %96, label %98

52:                                               ; preds = %98, %28
  %53 = phi i32 [ %29, %28 ], [ %99, %98 ]
  %54 = phi i64 [ 0, %28 ], [ %48, %98 ]
  %55 = icmp eq i64 %30, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %53, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %54
  store i32 %53, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %52, %56, %61, %21
  %64 = add nuw i32 %23, 1
  %65 = icmp eq i32 %23, %18
  %66 = add i32 %22, 1
  br i1 %65, label %34, label %21, !llvm.loop !11

67:                                               ; preds = %34, %89
  %68 = phi i32 [ %93, %89 ], [ %11, %34 ]
  %69 = phi i32 [ %92, %89 ], [ %18, %34 ]
  %70 = phi i32 [ %91, %89 ], [ 0, %34 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = srem i32 %73, 2
  %75 = icmp eq i32 %74, 1
  %76 = add nsw i32 %69, -2
  %77 = icmp slt i32 %70, %76
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %79, label %81

79:                                               ; preds = %67
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %73, i32 44)
  br label %89

81:                                               ; preds = %67
  br i1 %75, label %82, label %89

82:                                               ; preds = %81
  %83 = icmp eq i32 %68, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %82
  %85 = sext i32 %76 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  br label %89

89:                                               ; preds = %79, %84, %82, %81
  %90 = phi i32 [ %70, %79 ], [ %68, %84 ], [ 0, %82 ], [ %70, %81 ]
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = add nsw i32 %92, -1
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %67, label %95, !llvm.loop !12

95:                                               ; preds = %89, %0, %8, %34
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

96:                                               ; preds = %46
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %40
  store i32 %47, i32* %49, align 8, !tbaa !5
  store i32 %50, i32* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %46
  %99 = phi i32 [ %50, %46 ], [ %47, %96 ]
  %100 = add i64 %39, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %52, label %36, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
