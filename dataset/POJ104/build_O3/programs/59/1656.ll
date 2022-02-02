; ModuleID = 'source-C-CXX/59/1656.c'
source_filename = "source-C-CXX/59/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 3, i32* %5, align 16, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %39, label %9

9:                                                ; preds = %0, %28
  %10 = phi i32 [ %29, %28 ], [ 1, %0 ]
  %11 = phi i32 [ %30, %28 ], [ 5, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = zext i32 %10 to i64
  br label %17

15:                                               ; preds = %17
  %16 = icmp eq i64 %23, %14
  br i1 %16, label %24, label %17, !llvm.loop !9

17:                                               ; preds = %13, %15
  %18 = phi i64 [ 0, %13 ], [ %23, %15 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = srem i32 %11, %20
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i64 %18, 1
  br i1 %22, label %28, label %15

24:                                               ; preds = %15, %9
  %25 = sext i32 %10 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  store i32 %11, i32* %26, align 4, !tbaa !5
  %27 = add nsw i32 %10, 1
  br label %28

28:                                               ; preds = %17, %24
  %29 = phi i32 [ %27, %24 ], [ %10, %17 ]
  %30 = add nuw nsw i32 %11, 2
  %31 = icmp sgt i32 %30, %7
  br i1 %31, label %32, label %9, !llvm.loop !11

32:                                               ; preds = %28
  br i1 %8, label %39, label %33

33:                                               ; preds = %32
  %34 = icmp slt i32 %29, 2
  br i1 %34, label %53, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %29, -1
  %37 = zext i32 %36 to i64
  %38 = load i32, i32* %5, align 16, !tbaa !5
  br label %41

39:                                               ; preds = %0, %32
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %53

41:                                               ; preds = %35, %51
  %42 = phi i32 [ %38, %35 ], [ %46, %51 ]
  %43 = phi i64 [ 0, %35 ], [ %44, %51 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, -2
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %46)
  br label %51

51:                                               ; preds = %41, %49
  %52 = icmp eq i64 %44, %37
  br i1 %52, label %53, label %41, !llvm.loop !12

53:                                               ; preds = %51, %33, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
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
