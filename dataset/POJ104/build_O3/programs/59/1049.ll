; ModuleID = 'source-C-CXX/59/1049.c'
source_filename = "source-C-CXX/59/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %83, label %8

8:                                                ; preds = %0, %54
  %9 = phi i32 [ %58, %54 ], [ 0, %0 ]
  %10 = phi i32 [ %55, %54 ], [ 0, %0 ]
  %11 = phi i32 [ %56, %54 ], [ 2, %0 ]
  %12 = icmp ugt i32 %11, 2
  br i1 %12, label %13, label %50

13:                                               ; preds = %8
  %14 = and i32 %9, 1
  %15 = icmp eq i32 %9, 1
  br i1 %15, label %38, label %16

16:                                               ; preds = %13
  %17 = and i32 %9, -2
  br label %24

18:                                               ; preds = %54
  %19 = icmp sgt i32 %55, 0
  br i1 %19, label %20, label %83

20:                                               ; preds = %18
  %21 = zext i32 %55 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  br label %59

24:                                               ; preds = %24, %16
  %25 = phi i32 [ 1, %16 ], [ %34, %24 ]
  %26 = phi i32 [ 2, %16 ], [ %35, %24 ]
  %27 = phi i32 [ %17, %16 ], [ %36, %24 ]
  %28 = urem i32 %11, %26
  %29 = icmp eq i32 %28, 0
  %30 = or i32 %26, 1
  %31 = urem i32 %11, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i1 true, i1 %29
  %34 = select i1 %33, i32 0, i32 %25
  %35 = add nuw nsw i32 %26, 2
  %36 = add i32 %27, -2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %24, !llvm.loop !9

38:                                               ; preds = %24, %13
  %39 = phi i32 [ undef, %13 ], [ %34, %24 ]
  %40 = phi i32 [ 1, %13 ], [ %34, %24 ]
  %41 = phi i32 [ 2, %13 ], [ %35, %24 ]
  %42 = icmp eq i32 %14, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = urem i32 %11, %41
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 0, i32 %40
  br label %47

47:                                               ; preds = %38, %43
  %48 = phi i32 [ %39, %38 ], [ %46, %43 ]
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %8, %47
  %51 = sext i32 %10 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %51
  store i32 %11, i32* %52, align 4, !tbaa !5
  %53 = add nsw i32 %10, 1
  br label %54

54:                                               ; preds = %47, %50
  %55 = phi i32 [ %53, %50 ], [ %10, %47 ]
  %56 = add nuw i32 %11, 1
  %57 = icmp eq i32 %11, %6
  %58 = add i32 %9, 1
  br i1 %57, label %18, label %8, !llvm.loop !11

59:                                               ; preds = %20, %78
  %60 = phi i32 [ %23, %20 ], [ %65, %78 ]
  %61 = phi i64 [ 0, %20 ], [ %63, %78 ]
  %62 = phi i32 [ 0, %20 ], [ %79, %78 ]
  %63 = add nuw nsw i64 %61, 1
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %65, %60
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %74, label %68

68:                                               ; preds = %59
  %69 = add nuw nsw i64 %61, 2
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %71, %60
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %78

74:                                               ; preds = %68, %59
  %75 = phi i32 [ %65, %59 ], [ %71, %68 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 %75)
  %77 = add nsw i32 %62, 1
  br label %78

78:                                               ; preds = %74, %68
  %79 = phi i32 [ %62, %68 ], [ %77, %74 ]
  %80 = icmp eq i64 %63, %21
  br i1 %80, label %81, label %59, !llvm.loop !12

81:                                               ; preds = %78
  %82 = icmp eq i32 %79, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %0, %18, %81
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %85

85:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
