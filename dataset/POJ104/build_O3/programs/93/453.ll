; ModuleID = 'source-C-CXX/93/453.c'
source_filename = "source-C-CXX/93/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %92

10:                                               ; preds = %26
  %11 = icmp slt i32 %27, 1
  br i1 %11, label %92, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %32

14:                                               ; preds = %0, %26
  %15 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %16 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %23
  store i32 %19, i32* %24, align 4, !tbaa !5
  %25 = add nsw i32 %16, 1
  br label %26

26:                                               ; preds = %22, %14
  %27 = phi i32 [ %25, %22 ], [ %16, %14 ]
  %28 = add nuw nsw i64 %15, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %14, label %10, !llvm.loop !9

32:                                               ; preds = %12, %80
  %33 = phi i32 [ 0, %12 ], [ %83, %80 ]
  %34 = phi i32 [ 1, %12 ], [ %81, %80 ]
  %35 = xor i32 %33, -1
  %36 = add i32 %27, %35
  %37 = zext i32 %36 to i64
  %38 = icmp sgt i32 %27, %34
  br i1 %38, label %39, label %80

39:                                               ; preds = %32
  %40 = load i32, i32* %13, align 16, !tbaa !5
  %41 = and i64 %37, 1
  %42 = icmp eq i32 %36, 1
  br i1 %42, label %69, label %43

43:                                               ; preds = %39
  %44 = and i64 %37, 4294967294
  br label %53

45:                                               ; preds = %80
  br i1 %11, label %92, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = add nuw i32 %27, 1
  %50 = zext i32 %49 to i64
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %48)
  %52 = icmp eq i32 %49, 2
  br i1 %52, label %92, label %84

53:                                               ; preds = %95, %43
  %54 = phi i32 [ %40, %43 ], [ %96, %95 ]
  %55 = phi i64 [ 0, %43 ], [ %65, %95 ]
  %56 = phi i64 [ %44, %43 ], [ %97, %95 ]
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %54, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %55
  store i32 %54, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %62, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %53, %61
  %64 = phi i32 [ %59, %53 ], [ %54, %61 ]
  %65 = add nuw nsw i64 %55, 2
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %93, label %95

69:                                               ; preds = %95, %39
  %70 = phi i32 [ %40, %39 ], [ %96, %95 ]
  %71 = phi i64 [ 0, %39 ], [ %65, %95 ]
  %72 = icmp eq i64 %41, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %71
  store i32 %70, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %69, %73, %78, %32
  %81 = add nuw i32 %34, 1
  %82 = icmp eq i32 %34, %27
  %83 = add i32 %33, 1
  br i1 %82, label %45, label %32, !llvm.loop !11

84:                                               ; preds = %46, %84
  %85 = phi i64 [ %90, %84 ], [ 2, %46 ]
  %86 = add nsw i64 %85, -1
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %90 = add nuw nsw i64 %85, 1
  %91 = icmp eq i64 %90, %50
  br i1 %91, label %92, label %84, !llvm.loop !12

92:                                               ; preds = %84, %0, %10, %46, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  ret i32 0

93:                                               ; preds = %63
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %57
  store i32 %64, i32* %66, align 8, !tbaa !5
  store i32 %67, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %93, %63
  %96 = phi i32 [ %67, %63 ], [ %64, %93 ]
  %97 = add i64 %56, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %69, label %53, !llvm.loop !14
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
!14 = distinct !{!14, !10}
