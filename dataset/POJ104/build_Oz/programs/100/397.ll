; ModuleID = 'source-C-CXX/100/397.c'
source_filename = "source-C-CXX/100/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i8], align 1
  %2 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %2, i8 0, i64 3, i1 false)
  br label %3

3:                                                ; preds = %69, %0
  %4 = phi i64 [ %70, %69 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %71, label %6

6:                                                ; preds = %3
  %7 = add nsw i64 %4, -1
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %7
  br label %9

9:                                                ; preds = %6, %67
  %10 = phi i64 [ 1, %6 ], [ %68, %67 ]
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %69, label %12

12:                                               ; preds = %9
  %13 = icmp ugt i64 %10, %4
  %14 = zext i1 %13 to i32
  %15 = icmp ugt i64 %4, %10
  %16 = zext i1 %15 to i32
  %17 = add nsw i64 %10, -1
  %18 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %17
  br label %19

19:                                               ; preds = %12, %65
  %20 = phi i64 [ 1, %12 ], [ %66, %65 ]
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %67, label %22

22:                                               ; preds = %19
  %23 = icmp eq i64 %20, %4
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %24, %14
  %26 = icmp ugt i64 %4, %20
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %27, %16
  %29 = icmp ugt i64 %20, %10
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %30, %14
  %32 = icmp ult i32 %25, %28
  %33 = select i1 %13, i1 true, i1 %32
  br i1 %33, label %34, label %65

34:                                               ; preds = %22
  %35 = icmp ult i64 %4, %20
  %36 = xor i1 %23, true
  %37 = and i1 %29, %36
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %34
  %40 = icmp ult i32 %28, %31
  %41 = select i1 %29, i1 true, i1 %40
  br i1 %41, label %42, label %65

42:                                               ; preds = %39
  %43 = icmp ult i32 %28, %25
  %44 = select i1 %15, i1 true, i1 %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  %46 = xor i1 %29, true
  %47 = and i1 %23, %46
  %48 = select i1 %26, i1 true, i1 %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = icmp ult i64 %20, %10
  %51 = icmp ult i32 %31, %28
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  store i8 65, i8* %8, align 1, !tbaa !5
  %54 = add nsw i64 %20, -1
  %55 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %54
  store i8 67, i8* %55, align 1, !tbaa !5
  store i8 66, i8* %18, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %59, %53
  %57 = phi i64 [ %64, %59 ], [ 0, %53 ]
  %58 = icmp eq i64 %57, 3
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = tail call i32 @putchar(i32 %62)
  %64 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !8

65:                                               ; preds = %56, %49, %45, %42, %39, %34, %22
  %66 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

67:                                               ; preds = %19
  %68 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

69:                                               ; preds = %9
  %70 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

71:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
