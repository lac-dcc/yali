; ModuleID = 'source-C-CXX/95/108.c'
source_filename = "source-C-CXX/95/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %8

8:                                                ; preds = %79, %0
  %9 = phi i64 [ 0, %0 ], [ %83, %79 ]
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 2, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = sext i8 %11 to i32
  %15 = add nsw i32 %14, -48
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  store i32 %15, i32* %16, align 8, !tbaa !8
  %17 = or i64 %9, 1
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %79

21:                                               ; preds = %13, %8
  %22 = phi i64 [ %9, %8 ], [ %17, %13 ]
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8 0, i8* %26, align 16, !tbaa !5
  br label %75

27:                                               ; preds = %79, %21
  %28 = phi i32 [ %23, %21 ], [ 100, %79 ]
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %53
  %31 = phi i64 [ 0, %27 ], [ %56, %53 ]
  %32 = phi i32 [ 0, %27 ], [ %55, %53 ]
  %33 = phi i32 [ 0, %27 ], [ %54, %53 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = mul nsw i32 %33, 10
  %37 = add nsw i32 %35, %36
  %38 = icmp sgt i32 %37, 12
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  %40 = udiv i32 %37, 13
  %41 = trunc i32 %40 to i8
  %42 = add i8 %41, 48
  %43 = sext i32 %32 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  store i8 %42, i8* %44, align 1, !tbaa !5
  %45 = add nsw i32 %32, 1
  %46 = urem i32 %37, 13
  br label %53

47:                                               ; preds = %30
  %48 = icmp eq i32 %32, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = sext i32 %32 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  store i8 48, i8* %51, align 1, !tbaa !5
  %52 = add nsw i32 %32, 1
  br label %53

53:                                               ; preds = %39, %49, %47
  %54 = phi i32 [ %46, %39 ], [ %37, %49 ], [ %37, %47 ]
  %55 = phi i32 [ %45, %39 ], [ %52, %49 ], [ 0, %47 ]
  %56 = add nuw nsw i64 %31, 1
  %57 = icmp eq i64 %56, %29
  br i1 %57, label %58, label %30, !llvm.loop !10

58:                                               ; preds = %53
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  store i8 0, i8* %60, align 1, !tbaa !5
  switch i32 %28, label %75 [
    i32 1, label %61
    i32 2, label %65
  ]

61:                                               ; preds = %58
  store i8 48, i8* %5, align 16, !tbaa !5
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %62, align 1, !tbaa !5
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !8
  br label %75

65:                                               ; preds = %58
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !8
  %68 = mul nsw i32 %67, 10
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = add nsw i32 %68, %70
  %72 = icmp slt i32 %71, 13
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  store i8 48, i8* %5, align 16, !tbaa !5
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %74, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %25, %58, %65, %73, %61
  %76 = phi i32 [ %64, %61 ], [ %71, %73 ], [ %54, %65 ], [ %54, %58 ], [ 0, %25 ]
  %77 = call i32 @puts(i8* nonnull %5)
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret i32 0

79:                                               ; preds = %13
  %80 = sext i8 %19 to i32
  %81 = add nsw i32 %80, -48
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  store i32 %81, i32* %82, align 4, !tbaa !8
  %83 = add nuw nsw i64 %9, 2
  %84 = icmp eq i64 %83, 100
  br i1 %84, label %27, label %8, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !11}
