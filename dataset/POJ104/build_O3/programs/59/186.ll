; ModuleID = 'source-C-CXX/59/186.c'
source_filename = "source-C-CXX/59/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %49, label %8

8:                                                ; preds = %0, %28
  %9 = phi i32 [ %30, %28 ], [ 3, %0 ]
  %10 = phi i32 [ %29, %28 ], [ 1, %0 ]
  br label %19

11:                                               ; preds = %28
  %12 = icmp sgt i32 %29, 1
  br i1 %12, label %13, label %49

13:                                               ; preds = %11
  %14 = zext i32 %29 to i64
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  br label %32

17:                                               ; preds = %19
  %18 = icmp eq i32 %23, %9
  br i1 %18, label %24, label %19, !llvm.loop !9

19:                                               ; preds = %8, %17
  %20 = phi i32 [ %23, %17 ], [ 2, %8 ]
  %21 = urem i32 %9, %20
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %20, 1
  br i1 %22, label %28, label %17

24:                                               ; preds = %17
  %25 = sext i32 %10 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %25
  store i32 %9, i32* %26, align 4, !tbaa !5
  %27 = add nsw i32 %10, 1
  br label %28

28:                                               ; preds = %19, %24
  %29 = phi i32 [ %27, %24 ], [ %10, %19 ]
  %30 = add nuw i32 %9, 1
  %31 = icmp eq i32 %9, %6
  br i1 %31, label %11, label %8, !llvm.loop !11

32:                                               ; preds = %13, %44
  %33 = phi i32 [ %16, %13 ], [ %38, %44 ]
  %34 = phi i64 [ 1, %13 ], [ %36, %44 ]
  %35 = phi i32 [ 1, %13 ], [ %45, %44 ]
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, -2
  %40 = icmp eq i32 %33, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %38)
  %43 = add nsw i32 %35, 1
  br label %44

44:                                               ; preds = %32, %41
  %45 = phi i32 [ %43, %41 ], [ %35, %32 ]
  %46 = icmp eq i64 %36, %14
  br i1 %46, label %47, label %32, !llvm.loop !12

47:                                               ; preds = %44
  %48 = icmp eq i32 %45, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %0, %11, %47
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %51

51:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
