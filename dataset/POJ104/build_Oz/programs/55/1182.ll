; ModuleID = 'source-C-CXX/55/1182.c'
source_filename = "source-C-CXX/55/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sdiv i32 %6, 10000
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 5
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = mul nsw i32 %7, -10000
  %10 = add i32 %9, %6
  %11 = sdiv i32 %10, 1000
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 4
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = mul nsw i32 %11, -1000
  %14 = add i32 %13, %10
  %15 = sdiv i32 %14, 100
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 3
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = mul nsw i32 %15, -100
  %18 = add i32 %17, %14
  %19 = sdiv i32 %18, 10
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 2
  store i32 %19, i32* %20, align 8, !tbaa !5
  %21 = mul nsw i32 %19, -10
  %22 = add i32 %21, %18
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = icmp sgt i32 %6, 9999
  br i1 %24, label %25, label %35

25:                                               ; preds = %0, %28
  %26 = phi i64 [ %32, %28 ], [ 1, %0 ]
  %27 = icmp eq i64 %26, 6
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30) #4
  %32 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

33:                                               ; preds = %25
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %0
  %36 = phi i32 [ %34, %33 ], [ %6, %0 ]
  %37 = add i32 %36, -1000
  %38 = icmp ult i32 %37, 9000
  br i1 %38, label %39, label %49

39:                                               ; preds = %35, %42
  %40 = phi i64 [ %46, %42 ], [ 1, %35 ]
  %41 = icmp eq i64 %40, 5
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %44) #4
  %46 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !11

47:                                               ; preds = %39
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %35
  %50 = phi i32 [ %48, %47 ], [ %36, %35 ]
  %51 = add i32 %50, -100
  %52 = icmp ult i32 %51, 900
  br i1 %52, label %53, label %63

53:                                               ; preds = %49, %56
  %54 = phi i64 [ %60, %56 ], [ 1, %49 ]
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58) #4
  %60 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

61:                                               ; preds = %53
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %49
  %64 = phi i32 [ %62, %61 ], [ %50, %49 ]
  %65 = add i32 %64, -10
  %66 = icmp ult i32 %65, 90
  br i1 %66, label %67, label %75

67:                                               ; preds = %63, %70
  %68 = phi i64 [ %74, %70 ], [ 1, %63 ]
  %69 = icmp eq i64 %68, 3
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72) #4
  %74 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !13

75:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
