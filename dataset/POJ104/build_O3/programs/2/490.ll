; ModuleID = 'source-C-CXX/2/490.c'
source_filename = "source-C-CXX/2/490.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %21, label %87

12:                                               ; preds = %21
  %13 = load i32, i32* %4, align 4
  %14 = icmp sgt i32 %26, 0
  br i1 %14, label %15, label %87

15:                                               ; preds = %12
  %16 = zext i32 %26 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %26, 1
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967294
  br label %50

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %12, !llvm.loop !9

29:                                               ; preds = %95, %15
  %30 = phi i32 [ undef, %15 ], [ %96, %95 ]
  %31 = phi i64 [ 0, %15 ], [ %97, %95 ]
  %32 = phi i32 [ 0, %15 ], [ %96, %95 ]
  %33 = icmp eq i64 %17, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, %13
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  store i32 %36, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %32, 1
  br label %42

42:                                               ; preds = %38, %34, %29
  %43 = phi i32 [ %30, %29 ], [ %41, %38 ], [ %32, %34 ]
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %87

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %47 = add nsw i32 %43, -1
  %48 = zext i32 %47 to i64
  %49 = zext i32 %43 to i64
  br label %70

50:                                               ; preds = %95, %19
  %51 = phi i64 [ 0, %19 ], [ %97, %95 ]
  %52 = phi i32 [ 0, %19 ], [ %96, %95 ]
  %53 = phi i64 [ %20, %19 ], [ %98, %95 ]
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %51
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp sgt i32 %55, %13
  br i1 %56, label %61, label %57

57:                                               ; preds = %50
  %58 = sext i32 %52 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  store i32 %55, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %52, 1
  br label %61

61:                                               ; preds = %50, %57
  %62 = phi i32 [ %60, %57 ], [ %52, %50 ]
  %63 = or i64 %51, 1
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %13
  br i1 %66, label %95, label %91

67:                                               ; preds = %78, %70
  %68 = add nuw nsw i64 %72, 1
  %69 = icmp eq i64 %73, %48
  br i1 %69, label %87, label %70, !llvm.loop !11

70:                                               ; preds = %45, %67
  %71 = phi i64 [ 0, %45 ], [ %73, %67 ]
  %72 = phi i64 [ 1, %45 ], [ %68, %67 ]
  %73 = add nuw nsw i64 %71, 1
  %74 = icmp ult i64 %73, %46
  br i1 %74, label %75, label %67

75:                                               ; preds = %70
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  br label %80

78:                                               ; preds = %80
  %79 = icmp eq i64 %86, %49
  br i1 %79, label %67, label %80, !llvm.loop !12

80:                                               ; preds = %75, %78
  %81 = phi i64 [ %72, %75 ], [ %86, %78 ]
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %77
  %85 = icmp eq i32 %84, %13
  %86 = add nuw nsw i64 %81, 1
  br i1 %85, label %87, label %78

87:                                               ; preds = %67, %80, %42, %12, %0
  %88 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %12 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %42 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %80 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %67 ]
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %88)
  %90 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  ret void

91:                                               ; preds = %61
  %92 = sext i32 %62 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %92
  store i32 %65, i32* %93, align 4, !tbaa !5
  %94 = add nsw i32 %62, 1
  br label %95

95:                                               ; preds = %91, %61
  %96 = phi i32 [ %94, %91 ], [ %62, %61 ]
  %97 = add nuw nsw i64 %51, 2
  %98 = add i64 %53, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %29, label %50, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
