; ModuleID = 'source-C-CXX/22/29.c'
source_filename = "source-C-CXX/22/29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [100 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %30, %0
  %6 = phi i64 [ %32, %30 ], [ 0, %0 ]
  %7 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %8 = icmp eq i64 %6, 50
  br i1 %8, label %33, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 0, i32* %10, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %22, %9
  %12 = phi i32 [ %23, %22 ], [ 0, %9 ]
  %13 = phi i64 [ %24, %22 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 100
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @getchar() #5
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %6, i64 %13
  store i8 %17, i8* %18, align 1, !tbaa !9
  %19 = shl i32 %16, 24
  %20 = add i32 %19, -838860800
  %21 = icmp ugt i32 %20, 1207959552
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = add nuw nsw i32 %12, 1
  store i32 %23, i32* %10, align 4, !tbaa !5
  %24 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !10

25:                                               ; preds = %15, %11
  %26 = and i64 %13, 4294967295
  %27 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %6, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 10
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = add nuw nsw i32 %7, 1
  %32 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12

33:                                               ; preds = %25, %5
  %34 = phi i32 [ %7, %25 ], [ 50, %5 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %43, %33
  %41 = phi i64 [ %48, %43 ], [ 0, %33 ]
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %35, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = sext i8 %45 to i32
  %47 = tail call i32 @putchar(i32 %46) #5
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

49:                                               ; preds = %59, %40
  %50 = phi i64 [ %35, %40 ], [ %51, %59 ]
  %51 = add nsw i64 %50, -1
  %52 = icmp sgt i64 %50, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = tail call i32 @putchar(i32 32)
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %62, %53
  %60 = phi i64 [ %67, %62 ], [ 0, %53 ]
  %61 = icmp eq i64 %60, %58
  br i1 %61, label %49, label %62, !llvm.loop !14

62:                                               ; preds = %59
  %63 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %51, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = sext i8 %64 to i32
  %66 = tail call i32 @putchar(i32 %65) #5
  %67 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

68:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
