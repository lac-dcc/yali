; ModuleID = 'source-C-CXX/73/518.c'
source_filename = "source-C-CXX/73/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [9999 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @P(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %68, label %4

4:                                                ; preds = %2, %57
  %5 = phi i32 [ %58, %57 ], [ 0, %2 ]
  %6 = phi i32 [ %59, %57 ], [ %0, %2 ]
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %6, 4
  br i1 %9, label %32, label %10

10:                                               ; preds = %8
  %11 = lshr i32 %6, 1
  br label %15

12:                                               ; preds = %15
  %13 = add nuw nsw i32 %16, 1
  %14 = icmp eq i32 %16, %11
  br i1 %14, label %19, label %15, !llvm.loop !5

15:                                               ; preds = %10, %12
  %16 = phi i32 [ %13, %12 ], [ 2, %10 ]
  %17 = srem i32 %6, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %57, label %12

19:                                               ; preds = %12
  %20 = icmp sgt i32 %6, 9
  br i1 %20, label %21, label %32

21:                                               ; preds = %19, %21
  %22 = phi i64 [ %28, %21 ], [ 0, %19 ]
  %23 = phi i32 [ %27, %21 ], [ %6, %19 ]
  %24 = urem i32 %23, 10
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %22
  store i8 %25, i8* %26, align 1, !tbaa !7
  %27 = udiv i32 %23, 10
  %28 = add nuw i64 %22, 1
  %29 = icmp ugt i32 %23, 99
  br i1 %29, label %21, label %30, !llvm.loop !10

30:                                               ; preds = %21
  %31 = trunc i64 %28 to i32
  br label %32

32:                                               ; preds = %4, %8, %30, %19
  %33 = phi i32 [ 0, %19 ], [ %31, %30 ], [ 0, %8 ], [ 0, %4 ]
  %34 = phi i32 [ %6, %19 ], [ %27, %30 ], [ %6, %8 ], [ 2, %4 ]
  %35 = trunc i32 %34 to i8
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %36
  store i8 %35, i8* %37, align 1, !tbaa !7
  %38 = add i32 %33, 1
  %39 = zext i32 %38 to i64
  br label %43

40:                                               ; preds = %43
  %41 = add nuw nsw i64 %44, 1
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %53, label %43, !llvm.loop !11

43:                                               ; preds = %32, %40
  %44 = phi i64 [ 0, %32 ], [ %41, %40 ]
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !7
  %47 = trunc i64 %44 to i32
  %48 = sub nsw i32 %33, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !7
  %52 = icmp eq i8 %46, %51
  br i1 %52, label %40, label %57

53:                                               ; preds = %40
  %54 = sext i32 %5 to i64
  %55 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %54
  store i32 %6, i32* %55, align 4, !tbaa !12
  %56 = add nsw i32 %5, 1
  br label %57

57:                                               ; preds = %15, %43, %53
  %58 = phi i32 [ %56, %53 ], [ %5, %43 ], [ %5, %15 ]
  %59 = add i32 %6, 1
  %60 = icmp eq i32 %6, %1
  br i1 %60, label %61, label %4, !llvm.loop !14

61:                                               ; preds = %57
  %62 = icmp eq i32 %58, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %61
  %64 = add i32 %58, -1
  %65 = icmp sgt i32 %58, 1
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = zext i32 %64 to i64
  br label %70

68:                                               ; preds = %2, %61
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %82

70:                                               ; preds = %66, %70
  %71 = phi i64 [ 0, %66 ], [ %75, %70 ]
  %72 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %75 = add nuw nsw i64 %71, 1
  %76 = icmp eq i64 %75, %67
  br i1 %76, label %77, label %70, !llvm.loop !15

77:                                               ; preds = %70, %63
  %78 = sext i32 %64 to i64
  %79 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !12
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  br label %82

82:                                               ; preds = %77, %68
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = load i32, i32* %2, align 4, !tbaa !12
  call void @P(i32 %6, i32 %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
