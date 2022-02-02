; ModuleID = 'source-C-CXX/75/298.c'
source_filename = "source-C-CXX/75/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [500000 x i32], align 16
  %5 = alloca [500000 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [500000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000000, i8* nonnull %7) #3
  %8 = bitcast [500000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %34

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 1
  br i1 %13, label %14, label %34

14:                                               ; preds = %12
  %15 = getelementptr inbounds [500000 x i32], [500000 x i32]* %4, i64 0, i64 0
  br label %25

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %2 ]
  %18 = getelementptr inbounds [500000 x i32], [500000 x i32]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [500000 x i32], [500000 x i32]* %5, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %58
  %26 = phi i32 [ %22, %14 ], [ %28, %58 ]
  %27 = phi i32 [ 1, %14 ], [ %59, %58 ]
  %28 = add i32 %26, -1
  %29 = icmp sgt i32 %22, %27
  br i1 %29, label %30, label %58

30:                                               ; preds = %25
  %31 = zext i32 %28 to i64
  %32 = load i32, i32* %15, align 16, !tbaa !5
  br label %42

33:                                               ; preds = %58
  br i1 %13, label %37, label %34

34:                                               ; preds = %12, %2, %33
  %35 = phi i32 [ %22, %33 ], [ %10, %2 ], [ %22, %12 ]
  %36 = add nsw i32 %35, -1
  br label %78

37:                                               ; preds = %33
  %38 = add nsw i32 %22, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [500000 x i32], [500000 x i32]* %5, i64 0, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  br label %61

42:                                               ; preds = %30, %55
  %43 = phi i32 [ %32, %30 ], [ %56, %55 ]
  %44 = phi i64 [ 0, %30 ], [ %45, %55 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds [500000 x i32], [500000 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = getelementptr inbounds [500000 x i32], [500000 x i32]* %4, i64 0, i64 %44
  store i32 %43, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [500000 x i32], [500000 x i32]* %5, i64 0, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [500000 x i32], [500000 x i32]* %5, i64 0, i64 %44
  %54 = load i32, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %42, %49
  %56 = phi i32 [ %47, %42 ], [ %43, %49 ]
  %57 = icmp eq i64 %45, %31
  br i1 %57, label %58, label %42, !llvm.loop !11

58:                                               ; preds = %55, %25
  %59 = add nuw nsw i32 %27, 1
  %60 = icmp eq i32 %59, %22
  br i1 %60, label %33, label %25, !llvm.loop !12

61:                                               ; preds = %37, %75
  %62 = phi i32 [ %41, %37 ], [ %76, %75 ]
  %63 = phi i64 [ 0, %37 ], [ %64, %75 ]
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds [500000 x i32], [500000 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %62
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %86

70:                                               ; preds = %61
  %71 = getelementptr inbounds [500000 x i32], [500000 x i32]* %5, i64 0, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %62, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 %62, i32* %71, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i32 [ %62, %74 ], [ %72, %70 ]
  %77 = icmp eq i64 %64, %39
  br i1 %77, label %78, label %61, !llvm.loop !13

78:                                               ; preds = %75, %34
  %79 = phi i32 [ %36, %34 ], [ %38, %75 ]
  %80 = getelementptr inbounds [500000 x i32], [500000 x i32]* %4, i64 0, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [500000 x i32], [500000 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %81, i32 %84)
  br label %86

86:                                               ; preds = %68, %78
  call void @llvm.lifetime.end.p0i8(i64 2000000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 2000000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
