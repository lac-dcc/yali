; ModuleID = 'source-C-CXX/85/660.c'
source_filename = "source-C-CXX/85/660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %101

12:                                               ; preds = %0
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  br label %16

14:                                               ; preds = %87
  %15 = icmp sgt i32 %89, 0
  br i1 %15, label %92, label %101

16:                                               ; preds = %12, %87
  %17 = phi i64 [ 0, %12 ], [ %88, %87 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  br i1 %21, label %85, label %23

23:                                               ; preds = %16
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %25, label %80

25:                                               ; preds = %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %27 = load i32, i32* %13, align 16, !tbaa !5
  %28 = add nsw i32 %27, 3
  store i32 %27, i32* %22, align 4, !tbaa !5
  %29 = icmp sgt i32 %27, 59
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = icmp sgt i32 %27, 56
  %32 = zext i1 %31 to i32
  br label %34

33:                                               ; preds = %25
  store i32 60, i32* %22, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i32 [ 60, %33 ], [ %27, %30 ]
  %36 = phi i32 [ 1, %33 ], [ %32, %30 ]
  %37 = load i32, i32* %18, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %76

39:                                               ; preds = %34, %66
  %40 = phi i32 [ %67, %66 ], [ %35, %34 ]
  %41 = phi i32 [ %68, %66 ], [ %28, %34 ]
  %42 = phi i32 [ %69, %66 ], [ %35, %34 ]
  %43 = phi i32 [ %70, %66 ], [ %28, %34 ]
  %44 = phi i64 [ %72, %66 ], [ 1, %34 ]
  %45 = phi i32 [ %71, %66 ], [ %36, %34 ]
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %44
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %46)
  %48 = icmp eq i32 %45, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %39
  %50 = load i32, i32* %46, align 4, !tbaa !5
  %51 = add nsw i32 %50, 3
  %52 = add nsw i32 %51, %43
  %53 = add nsw i32 %42, %50
  %54 = add nsw i64 %44, -1
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %52, %56
  %58 = sub nsw i32 %53, %56
  store i32 %58, i32* %22, align 4, !tbaa !5
  %59 = icmp sgt i32 %57, 62
  br i1 %59, label %60, label %63

60:                                               ; preds = %49
  %61 = sub nsw i32 63, %57
  %62 = add i32 %61, %58
  store i32 %62, i32* %22, align 4, !tbaa !5
  br label %66

63:                                               ; preds = %49
  %64 = icmp sgt i32 %57, 59
  %65 = zext i1 %64 to i32
  br label %66

66:                                               ; preds = %63, %39, %60
  %67 = phi i32 [ %62, %60 ], [ %40, %39 ], [ %58, %63 ]
  %68 = phi i32 [ %57, %60 ], [ %41, %39 ], [ %57, %63 ]
  %69 = phi i32 [ %62, %60 ], [ %42, %39 ], [ %58, %63 ]
  %70 = phi i32 [ %57, %60 ], [ %43, %39 ], [ %57, %63 ]
  %71 = phi i32 [ 1, %60 ], [ 1, %39 ], [ %65, %63 ]
  %72 = add nuw nsw i64 %44, 1
  %73 = load i32, i32* %18, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %39, label %76, !llvm.loop !9

76:                                               ; preds = %66, %34
  %77 = phi i32 [ %35, %34 ], [ %67, %66 ]
  %78 = phi i32 [ %28, %34 ], [ %68, %66 ]
  %79 = icmp slt i32 %78, 60
  br i1 %79, label %80, label %87

80:                                               ; preds = %23, %76
  %81 = phi i32 [ %78, %76 ], [ 0, %23 ]
  %82 = phi i32 [ %77, %76 ], [ 0, %23 ]
  %83 = sub i32 60, %81
  %84 = add nsw i32 %83, %82
  br label %85

85:                                               ; preds = %16, %80
  %86 = phi i32 [ %84, %80 ], [ 60, %16 ]
  store i32 %86, i32* %22, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %76
  %88 = add nuw nsw i64 %17, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %16, label %14, !llvm.loop !12

92:                                               ; preds = %14, %92
  %93 = phi i64 [ %97, %92 ], [ 0, %14 ]
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  %97 = add nuw nsw i64 %93, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %92, label %101, !llvm.loop !13

101:                                              ; preds = %92, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
