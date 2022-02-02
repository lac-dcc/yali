; ModuleID = 'source-C-CXX/75/127.c'
source_filename = "source-C-CXX/75/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  br label %55

12:                                               ; preds = %20
  %13 = add nsw i32 %26, -1
  %14 = icmp sgt i32 %26, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %12
  %16 = zext i32 %26 to i64
  %17 = add nsw i64 %16, -1
  %18 = zext i32 %13 to i64
  %19 = zext i32 %26 to i64
  br label %29

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %15, %52
  %30 = phi i64 [ 0, %15 ], [ %53, %52 ]
  %31 = icmp ult i64 %30, %18
  br i1 %31, label %32, label %52

32:                                               ; preds = %29, %48
  %33 = phi i64 [ %49, %48 ], [ %17, %29 ]
  %34 = phi i32 [ %50, %48 ], [ %13, %29 ]
  %35 = phi i32 [ %34, %48 ], [ %26, %29 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %35, -2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %32
  store i32 %37, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %36, align 4, !tbaa !5
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %32, %43
  %49 = add nsw i64 %33, -1
  %50 = add nsw i32 %34, -1
  %51 = icmp sgt i64 %49, %30
  br i1 %51, label %32, label %52, !llvm.loop !11

52:                                               ; preds = %48, %29
  %53 = add nuw nsw i64 %30, 1
  %54 = icmp eq i64 %53, %19
  br i1 %54, label %59, label %29, !llvm.loop !12

55:                                               ; preds = %10, %12
  %56 = phi i32 [ %13, %12 ], [ %11, %10 ]
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  br label %84

59:                                               ; preds = %52
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = icmp sgt i32 %26, 1
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = zext i32 %26 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %61
  br i1 %67, label %82, label %68

68:                                               ; preds = %63, %73
  %69 = phi i64 [ %81, %73 ], [ 2, %63 ]
  %70 = phi i32 [ %77, %73 ], [ %61, %63 ]
  %71 = phi i64 [ %69, %73 ], [ 1, %63 ]
  %72 = icmp eq i64 %69, %64
  br i1 %72, label %84, label %73, !llvm.loop !13

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %70, %75
  %77 = select i1 %76, i32 %75, i32 %70
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %77
  %81 = add nuw nsw i64 %69, 1
  br i1 %80, label %82, label %68

82:                                               ; preds = %73, %63
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %95

84:                                               ; preds = %68, %55, %59
  %85 = phi i32 [ %13, %59 ], [ %56, %55 ], [ %13, %68 ]
  %86 = phi i32 [ %61, %59 ], [ %58, %55 ], [ %70, %68 ]
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %90, i32 %89, i32 %86
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %93, i32 %91)
  br label %95

95:                                               ; preds = %82, %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
