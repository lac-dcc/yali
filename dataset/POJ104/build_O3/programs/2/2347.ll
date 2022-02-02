; ModuleID = 'source-C-CXX/2/2347.c'
source_filename = "source-C-CXX/2/2347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %0
  %12 = add nsw i32 %9, -1
  br label %57

13:                                               ; preds = %21
  %14 = add nsw i32 %26, -1
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %26, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %13
  %18 = zext i32 %26 to i64
  %19 = zext i32 %14 to i64
  %20 = zext i32 %26 to i64
  br label %29

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %13, !llvm.loop !9

29:                                               ; preds = %17, %53
  %30 = phi i64 [ 0, %17 ], [ %34, %53 ]
  %31 = phi i64 [ 1, %17 ], [ %55, %53 ]
  %32 = phi i32 [ 0, %17 ], [ %54, %53 ]
  %33 = icmp ne i64 %30, %19
  %34 = add nuw nsw i64 %30, 1
  %35 = icmp ult i64 %34, %18
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %53

37:                                               ; preds = %29
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %30
  %39 = load i32, i32* %38, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %37, %49
  %41 = phi i64 [ %31, %37 ], [ %51, %49 ]
  %42 = phi i32 [ %32, %37 ], [ %50, %49 ]
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %39
  %46 = icmp eq i32 %45, %15
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = add nsw i32 %42, -1000000
  br label %53

49:                                               ; preds = %40
  %50 = add nsw i32 %42, 1
  %51 = add nuw nsw i64 %41, 1
  %52 = icmp eq i64 %51, %20
  br i1 %52, label %53, label %40, !llvm.loop !11

53:                                               ; preds = %49, %29, %47
  %54 = phi i32 [ %48, %47 ], [ %32, %29 ], [ %50, %49 ]
  %55 = add nuw nsw i64 %31, 1
  %56 = icmp eq i64 %34, %20
  br i1 %56, label %57, label %29, !llvm.loop !12

57:                                               ; preds = %53, %11, %13
  %58 = phi i32 [ %14, %13 ], [ %12, %11 ], [ %14, %53 ]
  %59 = phi i32 [ %26, %13 ], [ %9, %11 ], [ %26, %53 ]
  %60 = phi i32 [ 0, %13 ], [ 0, %11 ], [ %54, %53 ]
  %61 = mul nsw i32 %58, %59
  %62 = sdiv i32 %61, 2
  %63 = icmp eq i32 %60, %62
  %64 = select i1 %63, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %64)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #3
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
