; ModuleID = 'source-C-CXX/95/351.c'
source_filename = "source-C-CXX/95/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %17

8:                                                ; preds = %17
  %9 = icmp eq i32 %20, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %22, %8 ], [ 0, %0 ]
  %12 = add nsw i32 %11, -1
  br label %41

13:                                               ; preds = %8
  %14 = zext i32 %20 to i64
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !8
  br label %29

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %25, %17 ], [ 0, %0 ]
  %19 = phi i8 [ %27, %17 ], [ %6, %0 ]
  %20 = phi i32 [ %22, %17 ], [ 0, %0 ]
  %21 = sext i8 %19 to i32
  %22 = add nuw nsw i32 %20, 1
  %23 = add nsw i32 %21, -48
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %18
  store i32 %23, i32* %24, align 4, !tbaa !8
  %25 = add nuw nsw i64 %18, 1
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %8, label %17, !llvm.loop !10

29:                                               ; preds = %13, %29
  %30 = phi i32 [ %16, %13 ], [ %38, %29 ]
  %31 = phi i64 [ 0, %13 ], [ %35, %29 ]
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %31
  %33 = srem i32 %30, 13
  %34 = mul nsw i32 %33, 10
  %35 = add nuw nsw i64 %31, 1
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = add nsw i32 %34, %37
  store i32 %38, i32* %36, align 4, !tbaa !8
  %39 = sdiv i32 %30, 13
  store i32 %39, i32* %32, align 4, !tbaa !8
  %40 = icmp eq i64 %35, %14
  br i1 %40, label %41, label %29, !llvm.loop !12

41:                                               ; preds = %29, %10
  %42 = phi i32 [ %11, %10 ], [ %22, %29 ]
  %43 = phi i32 [ %12, %10 ], [ %20, %29 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = sdiv i32 %46, 13
  %48 = srem i32 %46, 13
  store i32 %47, i32* %45, align 4, !tbaa !8
  %49 = icmp eq i32 %42, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = call i32 @putchar(i32 48)
  br label %80

52:                                               ; preds = %41
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 0
  %56 = icmp ugt i32 %42, 2
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = zext i32 %42 to i64
  br label %66

60:                                               ; preds = %52
  %61 = icmp ugt i32 %42, 1
  br i1 %61, label %62, label %80

62:                                               ; preds = %60
  %63 = zext i32 %42 to i64
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %65 = icmp eq i32 %42, 2
  br i1 %65, label %80, label %73, !llvm.loop !13

66:                                               ; preds = %58, %66
  %67 = phi i64 [ 2, %58 ], [ %71, %66 ]
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i64 %67, 1
  %72 = icmp eq i64 %71, %59
  br i1 %72, label %80, label %66, !llvm.loop !14

73:                                               ; preds = %62, %73
  %74 = phi i64 [ %78, %73 ], [ 2, %62 ]
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = add nuw nsw i64 %74, 1
  %79 = icmp eq i64 %78, %63
  br i1 %79, label %80, label %73, !llvm.loop !13

80:                                               ; preds = %73, %66, %62, %60, %50
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
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
