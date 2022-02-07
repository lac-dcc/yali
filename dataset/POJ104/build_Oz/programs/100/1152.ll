; ModuleID = 'source-C-CXX/100/1152.c'
source_filename = "source-C-CXX/100/1152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [3 x i8] c"ABC", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i32], align 4
  %2 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2) #3
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  br label %6

6:                                                ; preds = %73, %0
  %7 = phi i32 [ 0, %0 ], [ %74, %73 ]
  store i32 %7, i32* %3, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %75, label %9

9:                                                ; preds = %6, %71
  %10 = phi i32 [ %72, %71 ], [ 0, %6 ]
  store i32 %10, i32* %4, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %73, label %12

12:                                               ; preds = %9
  %13 = icmp ugt i32 %10, %7
  %14 = zext i1 %13 to i32
  %15 = icmp ugt i32 %7, %10
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %7, %10
  br label %18

18:                                               ; preds = %69, %12
  %19 = phi i32 [ 0, %12 ], [ %70, %69 ]
  store i32 %19, i32* %5, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %71, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %19, %7
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %23, %14
  %25 = icmp ugt i32 %7, %19
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %26, %16
  %28 = icmp ugt i32 %19, %10
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %29, %14
  %31 = icmp eq i32 %10, %19
  %32 = select i1 %17, i1 true, i1 %31
  %33 = select i1 %32, i1 true, i1 %22
  %34 = icmp ne i32 %24, %27
  %35 = xor i1 %33, true
  %36 = select i1 %35, i1 %34, i1 false
  %37 = icmp ne i32 %27, %30
  %38 = select i1 %36, i1 %37, i1 false
  %39 = xor i1 %28, %22
  %40 = select i1 %38, i1 %39, i1 false
  %41 = add nuw nsw i32 %24, %7
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %40, i1 %42, i1 false
  %44 = add nuw nsw i32 %27, %10
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %43, i1 %45, i1 false
  %47 = add nuw nsw i32 %30, %19
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %69

50:                                               ; preds = %21, %67
  %51 = phi i32 [ %68, %67 ], [ 0, %21 ]
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %69, label %53

53:                                               ; preds = %50, %65
  %54 = phi i64 [ %66, %65 ], [ 0, %50 ]
  %55 = icmp eq i64 %54, 3
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, %51
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = getelementptr inbounds [3 x i8], [3 x i8]* @__const.main.b, i64 0, i64 %54
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = sext i8 %62 to i32
  %64 = tail call i32 @putchar(i32 %63)
  br label %65

65:                                               ; preds = %56, %60
  %66 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !10

67:                                               ; preds = %53
  %68 = add nuw nsw i32 %51, 1
  br label %50, !llvm.loop !12

69:                                               ; preds = %50, %21
  %70 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !13

71:                                               ; preds = %18
  %72 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !14

73:                                               ; preds = %9
  %74 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !15

75:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind }
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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
