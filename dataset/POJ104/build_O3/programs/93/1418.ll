; ModuleID = 'source-C-CXX/93/1418.c'
source_filename = "source-C-CXX/93/1418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %86, label %14

10:                                               ; preds = %25
  %11 = icmp slt i32 %26, 1
  br i1 %11, label %86, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  br label %30

14:                                               ; preds = %0, %25
  %15 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %16 = phi i32 [ %27, %25 ], [ 1, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = add nsw i32 %15, 1
  %23 = sext i32 %15 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %23
  store i32 %18, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %14, %21
  %26 = phi i32 [ %22, %21 ], [ %15, %14 ]
  %27 = add nuw nsw i32 %16, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp slt i32 %16, %28
  br i1 %29, label %14, label %10, !llvm.loop !9

30:                                               ; preds = %12, %74
  %31 = phi i32 [ 0, %12 ], [ %77, %74 ]
  %32 = phi i32 [ 1, %12 ], [ %75, %74 ]
  %33 = xor i32 %31, -1
  %34 = add i32 %26, %33
  %35 = zext i32 %34 to i64
  %36 = icmp sgt i32 %26, %32
  br i1 %36, label %37, label %74

37:                                               ; preds = %30
  %38 = load i32, i32* %13, align 16, !tbaa !5
  %39 = and i64 %35, 1
  %40 = icmp eq i32 %34, 1
  br i1 %40, label %63, label %41

41:                                               ; preds = %37
  %42 = and i64 %35, 4294967294
  br label %47

43:                                               ; preds = %74
  %44 = icmp sgt i32 %26, 1
  br i1 %44, label %45, label %86

45:                                               ; preds = %43
  %46 = zext i32 %26 to i64
  br label %78

47:                                               ; preds = %95, %41
  %48 = phi i32 [ %38, %41 ], [ %96, %95 ]
  %49 = phi i64 [ 0, %41 ], [ %59, %95 ]
  %50 = phi i64 [ %42, %41 ], [ %97, %95 ]
  %51 = or i64 %49, 1
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %48, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %49
  store i32 %48, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %47, %55
  %58 = phi i32 [ %53, %47 ], [ %48, %55 ]
  %59 = add nuw nsw i64 %49, 2
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %93, label %95

63:                                               ; preds = %95, %37
  %64 = phi i32 [ %38, %37 ], [ %96, %95 ]
  %65 = phi i64 [ 0, %37 ], [ %59, %95 ]
  %66 = icmp eq i64 %39, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %65, 1
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %64, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %65
  store i32 %64, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %63, %67, %72, %30
  %75 = add nuw i32 %32, 1
  %76 = icmp eq i32 %32, %26
  %77 = add i32 %31, 1
  br i1 %76, label %43, label %30, !llvm.loop !11

78:                                               ; preds = %45, %78
  %79 = phi i64 [ 1, %45 ], [ %84, %78 ]
  %80 = add nsw i64 %79, -1
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %84 = add nuw nsw i64 %79, 1
  %85 = icmp eq i64 %84, %46
  br i1 %85, label %86, label %78, !llvm.loop !12

86:                                               ; preds = %78, %0, %10, %43
  %87 = phi i32 [ %26, %43 ], [ %26, %10 ], [ 0, %0 ], [ %26, %78 ]
  %88 = add nsw i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  ret i32 0

93:                                               ; preds = %57
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %51
  store i32 %58, i32* %60, align 8, !tbaa !5
  store i32 %61, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %93, %57
  %96 = phi i32 [ %61, %57 ], [ %58, %93 ]
  %97 = add i64 %50, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %63, label %47, !llvm.loop !13
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
