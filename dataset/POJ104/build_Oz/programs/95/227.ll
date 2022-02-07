; ModuleID = 'source-C-CXX/95/227.c'
source_filename = "source-C-CXX/95/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i32], align 16
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i8], align 16
  %4 = bitcast [110 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %4) #6
  %5 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %5) #6
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %4, i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %5, i8 0, i64 440, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = sext i8 %11 to i32
  %15 = add nsw i32 %14, -48
  %16 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %9
  store i32 %15, i32* %16, align 4, !tbaa !8
  %17 = add nuw i64 %9, 1
  br label %8, !llvm.loop !10

18:                                               ; preds = %8
  %19 = and i64 %9, 4294967295
  %20 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %19
  store i32 -1, i32* %20, align 4, !tbaa !8
  %21 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !8
  br label %23

23:                                               ; preds = %51, %18
  %24 = phi i32 [ %22, %18 ], [ %52, %51 ]
  %25 = phi i64 [ 0, %18 ], [ %29, %51 ]
  %26 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %25
  %27 = icmp eq i32 %24, -1
  br i1 %27, label %53, label %28

28:                                               ; preds = %23
  %29 = add nuw i64 %25, 1
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %29
  store i32 -1, i32* %30, align 4, !tbaa !8
  %31 = icmp slt i32 %24, 13
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %25
  store i32 0, i32* %33, align 4, !tbaa !8
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %51, label %37

37:                                               ; preds = %32
  %38 = mul nsw i32 %24, 10
  %39 = add nsw i32 %35, %38
  store i32 %39, i32* %34, align 4, !tbaa !8
  br label %51

40:                                               ; preds = %28
  %41 = udiv i32 %24, 13
  %42 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %25
  store i32 %41, i32* %42, align 4, !tbaa !8
  %43 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %29
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = icmp eq i32 %44, -1
  %46 = urem i32 %24, 13
  br i1 %45, label %50, label %47

47:                                               ; preds = %40
  %48 = mul nuw nsw i32 %46, 10
  %49 = add nsw i32 %44, %48
  store i32 %49, i32* %43, align 4, !tbaa !8
  br label %51

50:                                               ; preds = %40
  store i32 %46, i32* %26, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %50, %47, %32, %37
  %52 = phi i32 [ -1, %50 ], [ %49, %47 ], [ -1, %32 ], [ %39, %37 ]
  br label %23, !llvm.loop !12

53:                                               ; preds = %23
  %54 = shl i64 %25, 32
  %55 = add i64 %54, -4294967296
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %65, %53
  %60 = phi i64 [ %66, %65 ], [ 0, %53 ]
  %61 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  switch i32 %62, label %63 [
    i32 0, label %65
    i32 -1, label %67
  ]

63:                                               ; preds = %59
  %64 = and i64 %60, 4294967295
  br label %69

65:                                               ; preds = %59
  %66 = add nuw i64 %60, 1
  br label %59, !llvm.loop !13

67:                                               ; preds = %59
  %68 = call i32 @putchar(i32 48)
  br label %77

69:                                               ; preds = %63, %74
  %70 = phi i64 [ %64, %63 ], [ %76, %74 ]
  %71 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %77, label %74

74:                                               ; preds = %69
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %72) #8
  %76 = add nuw i64 %70, 1
  br label %69, !llvm.loop !14

77:                                               ; preds = %69, %67
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %58) #8
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
!14 = distinct !{!14, !11}
