; ModuleID = 'source-C-CXX/76/466.c'
source_filename = "source-C-CXX/76/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %52, label %12

8:                                                ; preds = %22
  %9 = icmp sgt i32 %23, 0
  br i1 %9, label %10, label %52

10:                                               ; preds = %8
  %11 = zext i32 %23 to i64
  br label %28

12:                                               ; preds = %0, %22
  %13 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %14 = phi i8 [ %26, %22 ], [ %6, %0 ]
  %15 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %16 = icmp eq i8 %14, %6
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = add nsw i32 %15, 1
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = trunc i64 %13 to i32
  store i32 %21, i32* %20, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i32 [ %18, %17 ], [ %15, %12 ]
  %24 = add nuw i64 %13, 1
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %8, label %12, !llvm.loop !10

28:                                               ; preds = %50, %10
  %29 = phi i8 [ %6, %10 ], [ %51, %50 ]
  %30 = phi i64 [ 0, %10 ], [ %48, %50 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %47

34:                                               ; preds = %28, %44
  %35 = phi i32 [ %45, %44 ], [ %32, %28 ]
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %38, %29
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %41
  store i8 32, i8* %42, align 1, !tbaa !9
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %35, i32 %32)
  br label %47

44:                                               ; preds = %34
  %45 = add nsw i32 %35, -1
  %46 = icmp sgt i32 %35, 0
  br i1 %46, label %34, label %47, !llvm.loop !12

47:                                               ; preds = %44, %28, %40
  %48 = add nuw nsw i64 %30, 1
  %49 = icmp eq i64 %48, %11
  br i1 %49, label %52, label %50, !llvm.loop !13

50:                                               ; preds = %47
  %51 = load i8, i8* %3, align 16
  br label %28

52:                                               ; preds = %47, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #3
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
