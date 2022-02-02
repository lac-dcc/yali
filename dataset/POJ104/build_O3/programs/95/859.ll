; ModuleID = 'source-C-CXX/95/859.c'
source_filename = "source-C-CXX/95/859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [103 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %10 = load i8, i8* %5, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi i8 [ %22, %12 ], [ %10, %0 ]
  %15 = phi i32 [ %19, %12 ], [ 0, %0 ]
  %16 = sext i8 %14 to i32
  %17 = add nsw i32 %16, -48
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  store i32 %17, i32* %18, align 4, !tbaa !8
  %19 = add nuw nsw i32 %15, 1
  %20 = add nuw nsw i64 %13, 1
  %21 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %12, !llvm.loop !10

24:                                               ; preds = %12
  %25 = trunc i64 %20 to i32
  store i32 %25, i32* %4, align 4, !tbaa !8
  %26 = icmp eq i32 %15, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %0, %24
  %28 = phi i32 [ %19, %24 ], [ 0, %0 ]
  %29 = add nsw i32 %28, -1
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = mul nsw i32 %31, 10
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %32, %34
  %36 = icmp sgt i32 %28, 1
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  store i32 1, i32* %4, align 4, !tbaa !8
  br label %85

38:                                               ; preds = %27
  %39 = zext i32 %29 to i64
  %40 = sdiv i32 %35, 13
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 %40, i32* %41, align 4, !tbaa !8
  %42 = srem i32 %35, 13
  %43 = icmp eq i32 %29, 1
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  store i32 1, i32* %4, align 4, !tbaa !8
  br label %82

45:                                               ; preds = %24
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !8
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  br label %88

50:                                               ; preds = %53
  store i32 1, i32* %4, align 4, !tbaa !8
  br i1 %36, label %51, label %85

51:                                               ; preds = %50
  %52 = icmp eq i32 %28, 2
  br i1 %52, label %82, label %65

53:                                               ; preds = %38, %53
  %54 = phi i64 [ %57, %53 ], [ 1, %38 ]
  %55 = phi i32 [ %63, %53 ], [ %42, %38 ]
  %56 = mul nsw i32 %55, 10
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = add nsw i32 %59, %56
  %61 = sdiv i32 %60, 13
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  store i32 %61, i32* %62, align 4, !tbaa !8
  %63 = srem i32 %60, 13
  %64 = icmp eq i64 %57, %39
  br i1 %64, label %50, label %53, !llvm.loop !12

65:                                               ; preds = %51, %78
  %66 = phi i32 [ %81, %78 ], [ %40, %51 ]
  %67 = phi i32 [ %76, %78 ], [ 1, %51 ]
  %68 = icmp eq i32 %66, 0
  %69 = icmp eq i32 %67, 1
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = icmp eq i32 %67, %29
  %73 = select i1 %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %73, i32 %66)
  br label %75

75:                                               ; preds = %71, %65
  %76 = add nuw nsw i32 %67, 1
  store i32 %76, i32* %4, align 4, !tbaa !8
  %77 = icmp slt i32 %76, %28
  br i1 %77, label %78, label %85, !llvm.loop !14

78:                                               ; preds = %75
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  br label %65

82:                                               ; preds = %51, %44
  %83 = phi i32 [ %42, %44 ], [ %63, %51 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40)
  store i32 2, i32* %4, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %75, %37, %82, %50
  %86 = phi i32 [ %83, %82 ], [ %63, %50 ], [ undef, %37 ], [ %63, %75 ]
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  br label %88

88:                                               ; preds = %85, %45
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !11}
