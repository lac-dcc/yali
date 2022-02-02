; ModuleID = 'source-C-CXX/12/1768.c'
source_filename = "source-C-CXX/12/1768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12683 x i32], align 16
  %2 = alloca [12683 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [12683 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 50732, i8* nonnull %4) #4
  %5 = bitcast [12683 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 50732, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %45

10:                                               ; preds = %16
  %11 = icmp sgt i32 %22, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %10
  %13 = add nsw i32 %22, -1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [12683 x i32], [12683 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [12683 x i32], [12683 x i32]* %2, i64 0, i64 %17
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %10, !llvm.loop !9

25:                                               ; preds = %12, %43
  %26 = phi i64 [ %15, %12 ], [ %28, %43 ]
  %27 = phi i64 [ %14, %12 ], [ %44, %43 ]
  %28 = add nsw i64 %26, -1
  %29 = getelementptr inbounds [12683 x i32], [12683 x i32]* %2, i64 0, i64 %28
  %30 = icmp sgt i64 %26, 1
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = getelementptr inbounds [12683 x i32], [12683 x i32]* %1, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %31, %40
  %35 = phi i64 [ 0, %31 ], [ %41, %40 ]
  %36 = getelementptr inbounds [12683 x i32], [12683 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, %33
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, i32* %29, align 4, !tbaa !5
  br label %43

40:                                               ; preds = %34
  store i32 1, i32* %29, align 4, !tbaa !5
  %41 = add nuw nsw i64 %35, 1
  %42 = icmp eq i64 %41, %27
  br i1 %42, label %43, label %34, !llvm.loop !11

43:                                               ; preds = %40, %39
  %44 = add nsw i64 %27, -1
  br i1 %30, label %25, label %45, !llvm.loop !12

45:                                               ; preds = %25, %43, %0, %10
  %46 = getelementptr inbounds [12683 x i32], [12683 x i32]* %1, i64 0, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %68

51:                                               ; preds = %45, %63
  %52 = phi i32 [ %64, %63 ], [ %49, %45 ]
  %53 = phi i64 [ %65, %63 ], [ 1, %45 ]
  %54 = getelementptr inbounds [12683 x i32], [12683 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = call i32 @putchar(i32 32)
  %59 = getelementptr inbounds [12683 x i32], [12683 x i32]* %1, i64 0, i64 %53
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %62 = load i32, i32* %3, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %51, %57
  %64 = phi i32 [ %52, %51 ], [ %62, %57 ]
  %65 = add nuw nsw i64 %53, 1
  %66 = sext i32 %64 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %51, label %68, !llvm.loop !13

68:                                               ; preds = %63, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 50732, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 50732, i8* nonnull %4) #4
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!13 = distinct !{!13, !10}
