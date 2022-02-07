; ModuleID = 'source-C-CXX/74/318.c'
source_filename = "source-C-CXX/74/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %24, %0
  %6 = phi i32 [ %29, %24 ], [ 0, %0 ]
  %7 = phi i1 [ false, %24 ], [ true, %0 ]
  %8 = phi i1 [ true, %24 ], [ false, %0 ]
  %9 = add nsw i32 %6, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %10
  br label %12

12:                                               ; preds = %5, %32
  %13 = phi i1 [ false, %32 ], [ %7, %5 ]
  %14 = phi i1 [ true, %32 ], [ %8, %5 ]
  br label %15

15:                                               ; preds = %12, %30
  %16 = phi i1 [ true, %30 ], [ %13, %12 ]
  %17 = phi i1 [ false, %30 ], [ %14, %12 ]
  %18 = tail call i32 @getchar() #4
  %19 = shl i32 %18, 24
  %20 = icmp eq i32 %19, 167772160
  br i1 %20, label %55, label %21

21:                                               ; preds = %15
  %22 = icmp ne i32 %19, 738197504
  %23 = and i1 %16, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = ashr exact i32 %19, 24
  %26 = add nsw i32 %25, -48
  %27 = zext i32 %6 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %27
  store i32 %26, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !9

30:                                               ; preds = %21
  %31 = and i1 %17, %22
  br i1 %31, label %32, label %15, !llvm.loop !9

32:                                               ; preds = %30
  %33 = ashr exact i32 %19, 24
  %34 = load i32, i32* %11, align 4, !tbaa !5
  %35 = mul nsw i32 %34, 10
  %36 = add nsw i32 %33, -48
  %37 = add i32 %36, %35
  store i32 %37, i32* %11, align 4, !tbaa !5
  br label %12, !llvm.loop !9

38:                                               ; preds = %70, %62
  %39 = phi i1 [ true, %62 ], [ %71, %70 ]
  %40 = phi i1 [ false, %62 ], [ %72, %70 ]
  %41 = tail call i32 @getchar() #4
  %42 = shl i32 %41, 24
  %43 = icmp eq i32 %42, 167772160
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = zext i32 %6 to i64
  br label %73

46:                                               ; preds = %38
  %47 = icmp ne i32 %42, 738197504
  %48 = and i1 %39, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = ashr exact i32 %42, 24
  %51 = add nsw i32 %50, -48
  %52 = zext i32 %56 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  store i32 %51, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i32 %56, 1
  br label %55, !llvm.loop !11

55:                                               ; preds = %15, %49
  %56 = phi i32 [ %54, %49 ], [ 0, %15 ]
  %57 = phi i1 [ false, %49 ], [ true, %15 ]
  %58 = phi i1 [ true, %49 ], [ false, %15 ]
  %59 = add nsw i32 %56, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  br label %70

62:                                               ; preds = %46
  %63 = and i1 %40, %47
  br i1 %63, label %64, label %38, !llvm.loop !11

64:                                               ; preds = %62
  %65 = ashr exact i32 %42, 24
  %66 = load i32, i32* %61, align 4, !tbaa !5
  %67 = mul nsw i32 %66, 10
  %68 = add nsw i32 %65, -48
  %69 = add i32 %68, %67
  store i32 %69, i32* %61, align 4, !tbaa !5
  br label %70, !llvm.loop !11

70:                                               ; preds = %55, %64
  %71 = phi i1 [ false, %64 ], [ %57, %55 ]
  %72 = phi i1 [ true, %64 ], [ %58, %55 ]
  br label %38

73:                                               ; preds = %44, %94
  %74 = phi i32 [ %96, %94 ], [ 0, %44 ]
  %75 = phi i32 [ %97, %94 ], [ 0, %44 ]
  %76 = icmp eq i32 %75, 1000
  br i1 %76, label %98, label %77

77:                                               ; preds = %73, %91
  %78 = phi i64 [ %93, %91 ], [ 0, %73 ]
  %79 = phi i32 [ %92, %91 ], [ 0, %73 ]
  %80 = icmp eq i64 %78, %45
  br i1 %80, label %94, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %75
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %78
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %75
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %79, %89
  br label %91

91:                                               ; preds = %85, %81
  %92 = phi i32 [ %79, %81 ], [ %90, %85 ]
  %93 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !12

94:                                               ; preds = %77
  %95 = icmp sgt i32 %79, %74
  %96 = select i1 %95, i32 %79, i32 %74
  %97 = add nuw nsw i32 %75, 1
  br label %73, !llvm.loop !13

98:                                               ; preds = %73
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %6, i32 %74) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
