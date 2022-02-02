; ModuleID = 'source-C-CXX/95/1128.c'
source_filename = "source-C-CXX/95/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #3
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %0, %21
  %9 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %10 = phi i8 [ %28, %21 ], [ %6, %0 ]
  %11 = phi i32 [ %23, %21 ], [ 0, %0 ]
  %12 = phi i32 [ %25, %21 ], [ 0, %0 ]
  %13 = sext i8 %10 to i32
  %14 = mul nsw i32 %11, 10
  %15 = add nsw i32 %14, %13
  %16 = add nsw i32 %15, -48
  %17 = icmp sgt i32 %15, 60
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = urem i32 %16, 13
  %20 = udiv i32 %16, 13
  br label %21

21:                                               ; preds = %8, %18
  %22 = phi i32 [ %20, %18 ], [ 0, %8 ]
  %23 = phi i32 [ %19, %18 ], [ %16, %8 ]
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %9
  store i32 %22, i32* %24, align 4, !tbaa !8
  %25 = add nuw nsw i32 %12, 1
  %26 = add nuw i64 %9, 1
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %8, !llvm.loop !10

30:                                               ; preds = %21
  switch i32 %12, label %31 [
    i32 0, label %37
    i32 1, label %42
  ]

31:                                               ; preds = %0, %30
  %32 = phi i32 [ %23, %30 ], [ 0, %0 ]
  %33 = phi i32 [ %25, %30 ], [ 0, %0 ]
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %53, label %47

37:                                               ; preds = %30
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !8
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  br label %70

42:                                               ; preds = %30
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  br label %70

47:                                               ; preds = %53, %31
  %48 = phi i32 [ 0, %31 ], [ %56, %53 ]
  %49 = icmp ult i32 %48, %33
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = zext i32 %48 to i64
  %52 = zext i32 %33 to i64
  br label %61

53:                                               ; preds = %31, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %31 ]
  %55 = phi i32 [ %56, %53 ], [ 0, %31 ]
  %56 = add nuw nsw i32 %55, 1
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %53, label %47, !llvm.loop !12

61:                                               ; preds = %50, %61
  %62 = phi i64 [ %51, %50 ], [ %66, %61 ]
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %52
  br i1 %67, label %68, label %61, !llvm.loop !13

68:                                               ; preds = %61, %47
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %32)
  br label %70

70:                                               ; preds = %42, %68, %37
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
