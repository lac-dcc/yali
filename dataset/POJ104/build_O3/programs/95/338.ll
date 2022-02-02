; ModuleID = 'source-C-CXX/95/338.c'
source_filename = "source-C-CXX/95/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i32], align 16
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i8], align 16
  %4 = bitcast [110 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %4) #5
  %5 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %5) #5
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %8 = load i8, i8* %6, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = phi i8 [ %18, %10 ], [ %8, %0 ]
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -48
  %15 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %11
  store i32 %14, i32* %15, align 4, !tbaa !8
  %16 = add nuw nsw i64 %11, 1
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %10, !llvm.loop !10

20:                                               ; preds = %10
  %21 = and i64 %16, 4294967295
  br label %22

22:                                               ; preds = %20, %0
  %23 = phi i64 [ 0, %0 ], [ %21, %20 ]
  %24 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %23
  store i32 -1, i32* %24, align 4, !tbaa !8
  %25 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !8
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %62, label %28

28:                                               ; preds = %22, %55
  %29 = phi i64 [ %32, %55 ], [ 0, %22 ]
  %30 = phi i32 [ %56, %55 ], [ %26, %22 ]
  %31 = phi i32* [ %57, %55 ], [ %25, %22 ]
  %32 = add nuw nsw i64 %29, 1
  %33 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %32
  store i32 -1, i32* %33, align 4, !tbaa !8
  %34 = icmp slt i32 %30, 13
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %29
  store i32 0, i32* %36, align 4, !tbaa !8
  %37 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %59, label %40

40:                                               ; preds = %35
  %41 = mul nsw i32 %30, 10
  %42 = add nsw i32 %38, %41
  store i32 %42, i32* %37, align 4, !tbaa !8
  br label %55

43:                                               ; preds = %28
  %44 = udiv i32 %30, 13
  %45 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %29
  store i32 %44, i32* %45, align 4, !tbaa !8
  %46 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %32
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp eq i32 %47, -1
  %49 = urem i32 %30, 13
  br i1 %48, label %53, label %50

50:                                               ; preds = %43
  %51 = mul nuw nsw i32 %49, 10
  %52 = add nsw i32 %47, %51
  store i32 %52, i32* %46, align 4, !tbaa !8
  br label %55

53:                                               ; preds = %43
  store i32 %49, i32* %31, align 4, !tbaa !8
  %54 = load i32, i32* %46, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %53, %50, %40
  %56 = phi i32 [ %54, %53 ], [ %52, %50 ], [ %42, %40 ]
  %57 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %32
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %28, !llvm.loop !12

59:                                               ; preds = %35, %55
  %60 = shl i64 %29, 32
  %61 = ashr exact i64 %60, 32
  br label %62

62:                                               ; preds = %59, %22
  %63 = phi i64 [ -1, %22 ], [ %61, %59 ]
  %64 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %75, %62
  %67 = phi i64 [ %76, %75 ], [ 0, %62 ]
  %68 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  switch i32 %69, label %70 [
    i32 0, label %75
    i32 -1, label %77
  ]

70:                                               ; preds = %66
  %71 = and i64 %67, 4294967295
  %72 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %87, label %79

75:                                               ; preds = %66
  %76 = add nuw i64 %67, 1
  br label %66, !llvm.loop !13

77:                                               ; preds = %66
  %78 = call i32 @putchar(i32 48)
  br label %87

79:                                               ; preds = %70, %79
  %80 = phi i64 [ %83, %79 ], [ %71, %70 ]
  %81 = phi i32 [ %85, %79 ], [ %73, %70 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %83 = add nuw i64 %80, 1
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %79, !llvm.loop !14

87:                                               ; preds = %79, %70, %77
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
