; ModuleID = 'source-C-CXX/2/2230.c'
source_filename = "source-C-CXX/2/2230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %38, label %48

10:                                               ; preds = %38
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %43, 0
  br i1 %12, label %13, label %48

13:                                               ; preds = %10
  %14 = zext i32 %43 to i64
  br label %15

15:                                               ; preds = %13, %34
  %16 = phi i64 [ 0, %13 ], [ %35, %34 ]
  %17 = phi i32 [ undef, %13 ], [ %29, %34 ]
  %18 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %16
  br label %19

19:                                               ; preds = %28, %15
  %20 = phi i64 [ %31, %28 ], [ 0, %15 ]
  %21 = phi i32 [ %29, %28 ], [ %17, %15 ]
  %22 = icmp eq i64 %16, %20
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = load i32, i32* %18, align 4, !tbaa !5
  %25 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %24
  br label %28

28:                                               ; preds = %23, %19
  %29 = phi i32 [ %27, %23 ], [ %21, %19 ]
  %30 = icmp ne i32 %29, %11
  %31 = add nuw nsw i64 %20, 1
  %32 = icmp ult i64 %31, %14
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %19, label %34, !llvm.loop !9

34:                                               ; preds = %28
  %35 = add nuw nsw i64 %16, 1
  %36 = icmp ult i64 %35, %14
  %37 = select i1 %30, i1 %36, i1 false
  br i1 %37, label %15, label %46, !llvm.loop !11

38:                                               ; preds = %0, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %0 ]
  %40 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %38, label %10, !llvm.loop !12

46:                                               ; preds = %34
  %47 = icmp eq i32 %29, %11
  br i1 %47, label %48, label %52

48:                                               ; preds = %0, %10, %46
  %49 = phi i32 [ %29, %46 ], [ undef, %10 ], [ undef, %0 ]
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %51 = load i32, i32* %3, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %48, %46
  %53 = phi i32 [ %49, %48 ], [ %29, %46 ]
  %54 = phi i32 [ %51, %48 ], [ %11, %46 ]
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %58

58:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
