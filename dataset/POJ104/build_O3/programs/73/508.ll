; ModuleID = 'source-C-CXX/73/508.c'
source_filename = "source-C-CXX/73/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9999 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [9999 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39996, i8* nonnull %7) #3
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %73, label %13

13:                                               ; preds = %0, %62
  %14 = phi i32 [ %63, %62 ], [ 0, %0 ]
  %15 = phi i32 [ %64, %62 ], [ %10, %0 ]
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %19, label %37

17:                                               ; preds = %19
  %18 = icmp eq i32 %23, %15
  br i1 %18, label %24, label %19, !llvm.loop !9

19:                                               ; preds = %13, %17
  %20 = phi i32 [ %23, %17 ], [ 2, %13 ]
  %21 = srem i32 %15, %20
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %20, 1
  br i1 %22, label %62, label %17

24:                                               ; preds = %17
  %25 = icmp sgt i32 %15, 9
  br i1 %25, label %26, label %37

26:                                               ; preds = %24, %26
  %27 = phi i64 [ %33, %26 ], [ 0, %24 ]
  %28 = phi i32 [ %32, %26 ], [ %15, %24 ]
  %29 = urem i32 %28, 10
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %27
  store i8 %30, i8* %31, align 1, !tbaa !11
  %32 = udiv i32 %28, 10
  %33 = add nuw i64 %27, 1
  %34 = icmp ugt i32 %28, 99
  br i1 %34, label %26, label %35, !llvm.loop !12

35:                                               ; preds = %26
  %36 = trunc i64 %33 to i32
  br label %37

37:                                               ; preds = %13, %35, %24
  %38 = phi i32 [ 0, %24 ], [ %36, %35 ], [ 0, %13 ]
  %39 = phi i32 [ %15, %24 ], [ %32, %35 ], [ %15, %13 ]
  %40 = trunc i32 %39 to i8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %41
  store i8 %40, i8* %42, align 1, !tbaa !11
  %43 = add i32 %38, 1
  %44 = zext i32 %43 to i64
  br label %48

45:                                               ; preds = %48
  %46 = add nuw nsw i64 %49, 1
  %47 = icmp eq i64 %46, %44
  br i1 %47, label %58, label %48, !llvm.loop !13

48:                                               ; preds = %37, %45
  %49 = phi i64 [ 0, %37 ], [ %46, %45 ]
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = trunc i64 %49 to i32
  %53 = sub nsw i32 %38, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = icmp eq i8 %51, %56
  br i1 %57, label %45, label %62

58:                                               ; preds = %45
  %59 = sext i32 %14 to i64
  %60 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 %59
  store i32 %15, i32* %60, align 4, !tbaa !5
  %61 = add nsw i32 %14, 1
  br label %62

62:                                               ; preds = %19, %48, %58
  %63 = phi i32 [ %61, %58 ], [ %14, %48 ], [ %14, %19 ]
  %64 = add i32 %15, 1
  %65 = icmp eq i32 %15, %11
  br i1 %65, label %66, label %13, !llvm.loop !14

66:                                               ; preds = %62
  %67 = icmp eq i32 %63, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  %69 = add i32 %63, -1
  %70 = icmp sgt i32 %63, 1
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = zext i32 %69 to i64
  br label %75

73:                                               ; preds = %0, %66
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %87

75:                                               ; preds = %71, %75
  %76 = phi i64 [ 0, %71 ], [ %80, %75 ]
  %77 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i64 %76, 1
  %81 = icmp eq i64 %80, %72
  br i1 %81, label %82, label %75, !llvm.loop !15

82:                                               ; preds = %75, %68
  %83 = sext i32 %69 to i64
  %84 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %85)
  br label %87

87:                                               ; preds = %82, %73
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 39996, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
