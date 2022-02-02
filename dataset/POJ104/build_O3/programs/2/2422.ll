; ModuleID = 'source-C-CXX/2/2422.c'
source_filename = "source-C-CXX/2/2422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %41, label %71

12:                                               ; preds = %41
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %48, 0
  br i1 %14, label %15, label %71

15:                                               ; preds = %12
  %16 = zext i32 %48 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %48, 1
  br i1 %18, label %51, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967294
  br label %21

21:                                               ; preds = %84, %19
  %22 = phi i64 [ 0, %19 ], [ %86, %84 ]
  %23 = phi i32 [ 0, %19 ], [ %85, %84 ]
  %24 = phi i64 [ %20, %19 ], [ %87, %84 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %26 = load i32, i32* %25, align 8, !tbaa !5
  br label %29

27:                                               ; preds = %29
  %28 = icmp eq i64 %35, %16
  br i1 %28, label %36, label %29, !llvm.loop !9

29:                                               ; preds = %21, %27
  %30 = phi i64 [ 0, %21 ], [ %35, %27 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %26, %32
  %34 = icmp eq i32 %33, %13
  %35 = add nuw nsw i64 %30, 1
  br i1 %34, label %36, label %27

36:                                               ; preds = %27, %29
  %37 = phi i32 [ 1, %29 ], [ %23, %27 ]
  %38 = or i64 %22, 1
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %75

41:                                               ; preds = %0, %41
  %42 = phi i64 [ %47, %41 ], [ 0, %0 ]
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43)
  %45 = load i32, i32* %43, align 4, !tbaa !5
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %42
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %42, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %41, label %12, !llvm.loop !11

51:                                               ; preds = %84, %15
  %52 = phi i32 [ undef, %15 ], [ %85, %84 ]
  %53 = phi i64 [ 0, %15 ], [ %86, %84 ]
  %54 = phi i32 [ 0, %15 ], [ %85, %84 ]
  %55 = icmp eq i64 %17, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %66, %56
  %60 = phi i64 [ 0, %56 ], [ %65, %66 ]
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %58, %62
  %64 = icmp eq i32 %63, %13
  %65 = add nuw nsw i64 %60, 1
  br i1 %64, label %68, label %66

66:                                               ; preds = %59
  %67 = icmp eq i64 %65, %16
  br i1 %67, label %68, label %59, !llvm.loop !9

68:                                               ; preds = %66, %59, %51
  %69 = phi i32 [ %52, %51 ], [ 1, %59 ], [ %54, %66 ]
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %0, %12, %68
  br label %72

72:                                               ; preds = %68, %71
  %73 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %71 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %68 ]
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) %73)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

75:                                               ; preds = %82, %36
  %76 = phi i64 [ 0, %36 ], [ %81, %82 ]
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %40, %78
  %80 = icmp eq i32 %79, %13
  %81 = add nuw nsw i64 %76, 1
  br i1 %80, label %84, label %82

82:                                               ; preds = %75
  %83 = icmp eq i64 %81, %16
  br i1 %83, label %84, label %75, !llvm.loop !9

84:                                               ; preds = %82, %75
  %85 = phi i32 [ 1, %75 ], [ %37, %82 ]
  %86 = add nuw nsw i64 %22, 2
  %87 = add i64 %24, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %51, label %21, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
