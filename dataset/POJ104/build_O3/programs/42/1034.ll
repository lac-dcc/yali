; ModuleID = 'source-C-CXX/42/1034.c'
source_filename = "source-C-CXX/42/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [5001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20004, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20004) %3, i8 0, i64 20004, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %48, %0
  %6 = phi i32 [ %52, %48 ], [ 0, %0 ]
  %7 = phi i32 [ %49, %48 ], [ 0, %0 ]
  %8 = phi i32 [ %50, %48 ], [ 2, %0 ]
  %9 = add i32 %6, 2
  %10 = lshr i32 %9, 1
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %30, label %12

12:                                               ; preds = %5
  %13 = and i32 %10, 2147483646
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i32 [ 0, %12 ], [ %26, %14 ]
  %16 = phi i32 [ 1, %12 ], [ %27, %14 ]
  %17 = phi i32 [ %13, %12 ], [ %28, %14 ]
  %18 = urem i32 %8, %16
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %15, %20
  %22 = add nuw nsw i32 %16, 1
  %23 = urem i32 %8, %22
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %21, %25
  %27 = add nuw nsw i32 %16, 2
  %28 = add i32 %17, -2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %14, !llvm.loop !5

30:                                               ; preds = %14, %5
  %31 = phi i32 [ undef, %5 ], [ %26, %14 ]
  %32 = phi i32 [ 0, %5 ], [ %26, %14 ]
  %33 = phi i32 [ 1, %5 ], [ %27, %14 ]
  %34 = and i32 %9, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = urem i32 %8, %33
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %32, %39
  br label %41

41:                                               ; preds = %30, %36
  %42 = phi i32 [ %31, %30 ], [ %40, %36 ]
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = sext i32 %7 to i64
  %46 = getelementptr inbounds [5001 x i32], [5001 x i32]* %1, i64 0, i64 %45
  store i32 %8, i32* %46, align 4, !tbaa !7
  %47 = add nsw i32 %7, 1
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i32 [ %47, %44 ], [ %7, %41 ]
  %50 = add nuw nsw i32 %8, 1
  %51 = icmp eq i32 %50, 10001
  %52 = add i32 %6, 1
  br i1 %51, label %53, label %5, !llvm.loop !11

53:                                               ; preds = %48
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %55 = icmp slt i32 %49, 2
  br i1 %55, label %81, label %56

56:                                               ; preds = %53
  %57 = add nsw i32 %49, -1
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %78, %56
  %60 = phi i64 [ 0, %56 ], [ %79, %78 ]
  %61 = getelementptr inbounds [5001 x i32], [5001 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !7
  br label %63

63:                                               ; preds = %75, %59
  %64 = phi i32 [ %62, %59 ], [ %77, %75 ]
  %65 = phi i64 [ %60, %59 ], [ %73, %75 ]
  %66 = add nsw i32 %64, %62
  %67 = load i32, i32* %2, align 4, !tbaa !7
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 %64)
  %71 = call i32 @putchar(i32 10)
  br label %72

72:                                               ; preds = %63, %69
  %73 = add nuw nsw i64 %65, 1
  %74 = icmp eq i64 %73, %58
  br i1 %74, label %78, label %75, !llvm.loop !12

75:                                               ; preds = %72
  %76 = getelementptr inbounds [5001 x i32], [5001 x i32]* %1, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !7
  br label %63

78:                                               ; preds = %72
  %79 = add nuw nsw i64 %60, 1
  %80 = icmp eq i64 %79, %58
  br i1 %80, label %81, label %59, !llvm.loop !13

81:                                               ; preds = %78, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20004, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
