; ModuleID = 'source-C-CXX/2/1145.c'
source_filename = "source-C-CXX/2/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %71

10:                                               ; preds = %19
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %24, 0
  br i1 %12, label %13, label %71

13:                                               ; preds = %10
  %14 = zext i32 %24 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %24, 1
  br i1 %16, label %50, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967294
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %10, !llvm.loop !9

27:                                               ; preds = %83, %17
  %28 = phi i64 [ 0, %17 ], [ %85, %83 ]
  %29 = phi i32 [ 0, %17 ], [ %84, %83 ]
  %30 = phi i64 [ %18, %17 ], [ %86, %83 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = sub nsw i32 %11, %32
  %34 = icmp eq i32 %33, %32
  br i1 %34, label %43, label %35

35:                                               ; preds = %27, %39
  %36 = phi i64 [ %37, %39 ], [ %28, %27 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp eq i64 %37, %14
  br i1 %38, label %43, label %39, !llvm.loop !11

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %33, %41
  br i1 %42, label %43, label %35

43:                                               ; preds = %39, %35, %27
  %44 = phi i32 [ 1, %27 ], [ 1, %39 ], [ %29, %35 ]
  %45 = or i64 %28, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sub nsw i32 %11, %47
  %49 = icmp eq i32 %48, %47
  br i1 %49, label %83, label %75

50:                                               ; preds = %83, %13
  %51 = phi i32 [ undef, %13 ], [ %84, %83 ]
  %52 = phi i64 [ 0, %13 ], [ %85, %83 ]
  %53 = phi i32 [ 0, %13 ], [ %84, %83 ]
  %54 = icmp eq i64 %15, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %11, %57
  %59 = icmp eq i32 %58, %57
  br i1 %59, label %68, label %60

60:                                               ; preds = %55, %64
  %61 = phi i64 [ %62, %64 ], [ %52, %55 ]
  %62 = add nuw nsw i64 %61, 1
  %63 = icmp eq i64 %62, %14
  br i1 %63, label %68, label %64, !llvm.loop !11

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %58, %66
  br i1 %67, label %68, label %60

68:                                               ; preds = %60, %64, %55, %50
  %69 = phi i32 [ %51, %50 ], [ 1, %55 ], [ 1, %64 ], [ %53, %60 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %0, %10, %68
  br label %72

72:                                               ; preds = %68, %71
  %73 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %71 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %68 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %73)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

75:                                               ; preds = %43, %79
  %76 = phi i64 [ %77, %79 ], [ %45, %43 ]
  %77 = add nuw nsw i64 %76, 1
  %78 = icmp eq i64 %77, %14
  br i1 %78, label %83, label %79, !llvm.loop !11

79:                                               ; preds = %75
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %48, %81
  br i1 %82, label %83, label %75

83:                                               ; preds = %75, %79, %43
  %84 = phi i32 [ 1, %43 ], [ 1, %79 ], [ %44, %75 ]
  %85 = add nuw nsw i64 %28, 2
  %86 = add i64 %30, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %50, label %27, !llvm.loop !12
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
