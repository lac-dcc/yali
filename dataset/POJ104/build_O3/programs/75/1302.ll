; ModuleID = 'source-C-CXX/75/1302.c'
source_filename = "source-C-CXX/75/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %49, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  br label %80

13:                                               ; preds = %49
  %14 = icmp sgt i32 %55, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  br label %80

18:                                               ; preds = %13
  %19 = icmp eq i32 %55, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  br label %61

23:                                               ; preds = %18
  %24 = add nsw i32 %55, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %27

27:                                               ; preds = %23, %46
  %28 = phi i32 [ %47, %46 ], [ 0, %23 ]
  %29 = load i32, i32* %26, align 16, !tbaa !5
  br label %30

30:                                               ; preds = %27, %43
  %31 = phi i32 [ %29, %27 ], [ %44, %43 ]
  %32 = phi i64 [ 0, %27 ], [ %33, %43 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  store i32 %35, i32* %38, align 4, !tbaa !5
  store i32 %31, i32* %34, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i32 [ %31, %37 ], [ %35, %30 ]
  %45 = icmp eq i64 %33, %25
  br i1 %45, label %46, label %30, !llvm.loop !9

46:                                               ; preds = %43
  %47 = add nuw nsw i32 %28, 1
  %48 = icmp eq i32 %47, %55
  br i1 %48, label %58, label %27, !llvm.loop !11

49:                                               ; preds = %0, %49
  %50 = phi i64 [ %54, %49 ], [ 0, %0 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %51, i32* nonnull %52)
  %54 = add nuw nsw i64 %50, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %49, label %13, !llvm.loop !12

58:                                               ; preds = %46
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  br i1 %14, label %61, label %80

61:                                               ; preds = %20, %58
  %62 = phi i32 [ %22, %20 ], [ %60, %58 ]
  %63 = phi i32 [ 1, %20 ], [ %55, %58 ]
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %61, %73
  %66 = phi i64 [ 0, %61 ], [ %78, %73 ]
  %67 = phi i32 [ %62, %61 ], [ %77, %73 ]
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %67
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %85

73:                                               ; preds = %65
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %67
  %77 = select i1 %76, i32 %75, i32 %67
  %78 = add nuw nsw i64 %66, 1
  %79 = icmp eq i64 %78, %64
  br i1 %79, label %80, label %65, !llvm.loop !13

80:                                               ; preds = %73, %10, %15, %58
  %81 = phi i32 [ %60, %58 ], [ %17, %15 ], [ %12, %10 ], [ %77, %73 ]
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %83, i32 %81)
  br label %85

85:                                               ; preds = %80, %71
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
