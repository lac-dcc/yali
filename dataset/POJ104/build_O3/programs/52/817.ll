; ModuleID = 'source-C-CXX/52/817.c'
source_filename = "source-C-CXX/52/817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %86

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %20, i32* %21, align 16, !tbaa !5
  %22 = icmp sgt i32 %15, 0
  br i1 %22, label %23, label %86

23:                                               ; preds = %18
  %24 = zext i32 %15 to i64
  %25 = zext i32 %15 to i64
  %26 = add nsw i64 %25, -2
  br label %32

27:                                               ; preds = %75
  %28 = add i32 %76, -1
  %29 = icmp sgt i32 %76, 1
  br i1 %29, label %30, label %86

30:                                               ; preds = %27
  %31 = zext i32 %28 to i64
  br label %79

32:                                               ; preds = %23, %75
  %33 = phi i64 [ 0, %23 ], [ %36, %75 ]
  %34 = phi i64 [ 1, %23 ], [ %77, %75 ]
  %35 = phi i32 [ 0, %23 ], [ %76, %75 ]
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %33
  %38 = icmp ult i64 %36, %24
  br i1 %38, label %39, label %68

39:                                               ; preds = %32
  %40 = xor i64 %33, -1
  %41 = add nsw i64 %40, %25
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = load i32, i32* %37, align 4, !tbaa !5
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 0, i32* %46, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %44
  %51 = add nuw nsw i64 %34, 1
  br label %52

52:                                               ; preds = %50, %39
  %53 = phi i64 [ %51, %50 ], [ %34, %39 ]
  %54 = icmp eq i64 %26, %33
  br i1 %54, label %68, label %55

55:                                               ; preds = %52, %93
  %56 = phi i64 [ %94, %93 ], [ %53, %52 ]
  %57 = load i32, i32* %37, align 4, !tbaa !5
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 0, i32* %58, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %55, %61
  %63 = add nuw nsw i64 %56, 1
  %64 = load i32, i32* %37, align 4, !tbaa !5
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %92, label %93

68:                                               ; preds = %52, %93, %32
  %69 = load i32, i32* %37, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = sext i32 %35 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %72
  store i32 %69, i32* %73, align 4, !tbaa !5
  %74 = add nsw i32 %35, 1
  br label %75

75:                                               ; preds = %68, %71
  %76 = phi i32 [ %74, %71 ], [ %35, %68 ]
  %77 = add nuw nsw i64 %34, 1
  %78 = icmp eq i64 %36, %25
  br i1 %78, label %27, label %32, !llvm.loop !11

79:                                               ; preds = %30, %79
  %80 = phi i64 [ 0, %30 ], [ %84, %79 ]
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %84 = add nuw nsw i64 %80, 1
  %85 = icmp eq i64 %84, %31
  br i1 %85, label %86, label %79, !llvm.loop !12

86:                                               ; preds = %79, %0, %18, %27
  %87 = phi i32 [ %28, %27 ], [ -1, %18 ], [ -1, %0 ], [ %28, %79 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

92:                                               ; preds = %62
  store i32 0, i32* %65, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %92, %62
  %94 = add nuw nsw i64 %56, 2
  %95 = icmp eq i64 %94, %25
  br i1 %95, label %68, label %55, !llvm.loop !13
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
