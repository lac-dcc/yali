; ModuleID = 'source-C-CXX/93/1150.c'
source_filename = "source-C-CXX/93/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %93, label %14

10:                                               ; preds = %27
  %11 = icmp sgt i32 %28, 1
  br i1 %11, label %12, label %46

12:                                               ; preds = %10
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  br label %33

14:                                               ; preds = %0, %27
  %15 = phi i64 [ %29, %27 ], [ 1, %0 ]
  %16 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %17 = add nsw i64 %15, -1
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %14
  %24 = add nsw i32 %16, 1
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %25
  store i32 %20, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %14, %23
  %28 = phi i32 [ %24, %23 ], [ %16, %14 ]
  %29 = add nuw nsw i64 %15, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %15, %31
  br i1 %32, label %14, label %10, !llvm.loop !9

33:                                               ; preds = %12, %81
  %34 = phi i32 [ 0, %12 ], [ %84, %81 ]
  %35 = phi i32 [ 1, %12 ], [ %82, %81 ]
  %36 = sub i32 %28, %34
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = icmp sgt i32 %28, %35
  br i1 %39, label %40, label %81

40:                                               ; preds = %33
  %41 = load i32, i32* %13, align 16, !tbaa !5
  %42 = and i64 %38, 1
  %43 = icmp eq i32 %36, 2
  br i1 %43, label %70, label %44

44:                                               ; preds = %40
  %45 = and i64 %38, -2
  br label %54

46:                                               ; preds = %81, %10
  %47 = icmp slt i32 %28, 1
  br i1 %47, label %93, label %48

48:                                               ; preds = %46
  %49 = zext i32 %28 to i64
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
  %53 = icmp eq i32 %28, 1
  br i1 %53, label %93, label %85

54:                                               ; preds = %96, %44
  %55 = phi i32 [ %41, %44 ], [ %97, %96 ]
  %56 = phi i64 [ 1, %44 ], [ %98, %96 ]
  %57 = phi i64 [ %45, %44 ], [ %99, %96 ]
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %55, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = add nsw i64 %56, -1
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %62
  store i32 %59, i32* %63, align 4, !tbaa !5
  store i32 %55, i32* %58, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %54, %61
  %65 = phi i32 [ %59, %54 ], [ %55, %61 ]
  %66 = add nuw nsw i64 %56, 1
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %94, label %96

70:                                               ; preds = %96, %40
  %71 = phi i32 [ %41, %40 ], [ %97, %96 ]
  %72 = phi i64 [ 1, %40 ], [ %98, %96 ]
  %73 = icmp eq i64 %42, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %71, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = add nsw i64 %72, -1
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %79
  store i32 %76, i32* %80, align 4, !tbaa !5
  store i32 %71, i32* %75, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %70, %74, %78, %33
  %82 = add nuw nsw i32 %35, 1
  %83 = icmp eq i32 %82, %28
  %84 = add i32 %34, 1
  br i1 %83, label %46, label %33, !llvm.loop !11

85:                                               ; preds = %48, %85
  %86 = phi i64 [ %88, %85 ], [ 1, %48 ]
  %87 = call i32 @putchar(i32 44)
  %88 = add nuw nsw i64 %86, 1
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  %92 = icmp eq i64 %88, %49
  br i1 %92, label %93, label %85, !llvm.loop !12

93:                                               ; preds = %85, %48, %0, %46
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

94:                                               ; preds = %64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %56
  store i32 %68, i32* %95, align 4, !tbaa !5
  store i32 %65, i32* %67, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %64
  %97 = phi i32 [ %68, %64 ], [ %65, %94 ]
  %98 = add nuw nsw i64 %56, 2
  %99 = add i64 %57, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %70, label %54, !llvm.loop !13
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
