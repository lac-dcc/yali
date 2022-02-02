; ModuleID = 'source-C-CXX/34/880.c'
source_filename = "source-C-CXX/34/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x i32], align 16
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [8 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #4
  %9 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #4
  %10 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %79

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14, %73
  %18 = phi i32 [ %74, %73 ], [ %12, %14 ]
  %19 = phi i32 [ %75, %73 ], [ %15, %14 ]
  %20 = phi i64 [ %76, %73 ], [ 0, %14 ]
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %20
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %57, label %73

24:                                               ; preds = %73
  %25 = icmp sgt i32 %74, 0
  br i1 %25, label %26, label %79

26:                                               ; preds = %14, %24
  %27 = phi i32 [ %74, %24 ], [ %12, %14 ]
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %26, %47
  %30 = phi i64 [ 0, %26 ], [ %52, %47 ]
  %31 = phi i32 [ 0, %26 ], [ %51, %47 ]
  %32 = phi i32 [ undef, %26 ], [ %49, %47 ]
  %33 = phi i32 [ undef, %26 ], [ %48, %47 ]
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %30
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %30
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %35, align 4, !tbaa !5
  br label %41

39:                                               ; preds = %41
  %40 = icmp eq i64 %46, %28
  br i1 %40, label %54, label %41, !llvm.loop !9

41:                                               ; preds = %29, %39
  %42 = phi i64 [ 0, %29 ], [ %46, %39 ]
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %42, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %44, %38
  %46 = add nuw nsw i64 %42, 1
  br i1 %45, label %47, label %39

47:                                               ; preds = %41, %54
  %48 = phi i32 [ %56, %54 ], [ %33, %41 ]
  %49 = phi i32 [ %36, %54 ], [ %32, %41 ]
  %50 = phi i32 [ %55, %54 ], [ %31, %41 ]
  %51 = add nsw i32 %50, 1
  %52 = add nuw nsw i64 %30, 1
  %53 = icmp eq i64 %52, %28
  br i1 %53, label %79, label %29, !llvm.loop !11

54:                                               ; preds = %39
  %55 = add nsw i32 %31, -1
  %56 = trunc i64 %30 to i32
  br label %47

57:                                               ; preds = %17, %66
  %58 = phi i64 [ %67, %66 ], [ 0, %17 ]
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %20, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %59)
  %61 = load i32, i32* %59, align 4, !tbaa !5
  %62 = load i32, i32* %21, align 4, !tbaa !5
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  store i32 %61, i32* %21, align 4, !tbaa !5
  %65 = trunc i64 %58 to i32
  store i32 %65, i32* %22, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %57, %64
  %67 = add nuw nsw i64 %58, 1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %57, label %71, !llvm.loop !12

71:                                               ; preds = %66
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %17
  %74 = phi i32 [ %72, %71 ], [ %18, %17 ]
  %75 = phi i32 [ %68, %71 ], [ %19, %17 ]
  %76 = add nuw nsw i64 %20, 1
  %77 = sext i32 %74 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %17, label %24, !llvm.loop !13

79:                                               ; preds = %47, %0, %24
  %80 = phi i32 [ %74, %24 ], [ %12, %0 ], [ %27, %47 ]
  %81 = phi i32 [ undef, %24 ], [ undef, %0 ], [ %48, %47 ]
  %82 = phi i32 [ undef, %24 ], [ undef, %0 ], [ %49, %47 ]
  %83 = phi i32 [ 0, %24 ], [ 0, %0 ], [ %51, %47 ]
  %84 = icmp eq i32 %83, %80
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %79
  %89 = phi i32 [ %87, %85 ], [ %80, %79 ]
  %90 = add nsw i32 %89, -1
  %91 = icmp eq i32 %83, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %81, i32 %82)
  br label %94

94:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
