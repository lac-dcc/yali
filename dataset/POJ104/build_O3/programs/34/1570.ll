; ModuleID = 'source-C-CXX/34/1570.c'
source_filename = "source-C-CXX/34/1570.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #3
  %8 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %91

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %12, %81
  %16 = phi i32 [ %82, %81 ], [ %10, %12 ]
  %17 = phi i32 [ %83, %81 ], [ %13, %12 ]
  %18 = phi i64 [ %84, %81 ], [ 0, %12 ]
  %19 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %18
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %81

21:                                               ; preds = %15
  %22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %18, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  store i32 0, i32* %19, align 4, !tbaa !5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %62, label %78

26:                                               ; preds = %81
  %27 = icmp sgt i32 %82, 0
  br i1 %27, label %28, label %91

28:                                               ; preds = %12, %26
  %29 = phi i32 [ %82, %26 ], [ %10, %12 ]
  %30 = zext i32 %29 to i64
  %31 = zext i32 %29 to i64
  br label %32

32:                                               ; preds = %28, %40
  %33 = phi i64 [ 0, %28 ], [ %41, %40 ]
  %34 = phi i1 [ true, %28 ], [ %42, %40 ]
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  br label %44

40:                                               ; preds = %58, %61
  %41 = add nuw nsw i64 %33, 1
  %42 = icmp ult i64 %41, %30
  %43 = icmp eq i64 %41, %31
  br i1 %43, label %91, label %32, !llvm.loop !9

44:                                               ; preds = %55, %32
  %45 = phi i64 [ 0, %32 ], [ %56, %55 ]
  %46 = phi i32 [ 1, %32 ], [ %57, %55 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %45, i64 %37
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sle i32 %39, %50
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i64 %45, 1
  %54 = icmp eq i64 %53, %31
  br i1 %54, label %61, label %55

55:                                               ; preds = %48, %58
  %56 = phi i64 [ %53, %48 ], [ %59, %58 ]
  %57 = phi i32 [ %52, %48 ], [ 0, %58 ]
  br label %44, !llvm.loop !11

58:                                               ; preds = %44
  %59 = add nuw nsw i64 %45, 1
  %60 = icmp eq i64 %59, %31
  br i1 %60, label %40, label %55

61:                                               ; preds = %48
  br i1 %51, label %87, label %40

62:                                               ; preds = %21, %73
  %63 = phi i64 [ %74, %73 ], [ 1, %21 ]
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %18, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %64)
  %66 = load i32, i32* %64, align 4, !tbaa !5
  %67 = add nsw i64 %63, -1
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %18, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = trunc i64 %63 to i32
  store i32 %72, i32* %19, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %62
  %74 = add nuw nsw i64 %63, 1
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %62, label %78, !llvm.loop !12

78:                                               ; preds = %73, %21
  %79 = phi i32 [ %24, %21 ], [ %75, %73 ]
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %78, %15
  %82 = phi i32 [ %80, %78 ], [ %16, %15 ]
  %83 = phi i32 [ %79, %78 ], [ %17, %15 ]
  %84 = add nuw nsw i64 %18, 1
  %85 = sext i32 %82 to i64
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %15, label %26, !llvm.loop !14

87:                                               ; preds = %61
  br i1 %34, label %88, label %91

88:                                               ; preds = %87
  %89 = trunc i64 %33 to i32
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %36)
  br label %93

91:                                               ; preds = %40, %0, %26, %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %93

93:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
