; ModuleID = 'source-C-CXX/78/1216.c'
source_filename = "source-C-CXX/78/1216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %82

13:                                               ; preds = %0
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 1
  %15 = bitcast i32* %14 to i8*
  br label %16

16:                                               ; preds = %13, %75
  %17 = phi i32 [ %79, %75 ], [ %10, %13 ]
  %18 = phi i32 [ %77, %75 ], [ %8, %13 ]
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %20, i1 false)
  %21 = icmp sgt i32 %18, 1
  br i1 %21, label %22, label %59

22:                                               ; preds = %16
  %23 = and i32 %17, 1
  %24 = icmp eq i32 %17, 1
  %25 = and i32 %17, -2
  %26 = icmp eq i32 %23, 0
  br label %27

27:                                               ; preds = %22, %53
  %28 = phi i32 [ %54, %53 ], [ 0, %22 ]
  %29 = phi i32 [ %57, %53 ], [ 1, %22 ]
  br i1 %24, label %41, label %30

30:                                               ; preds = %27, %91
  %31 = phi i32 [ %86, %91 ], [ %28, %27 ]
  %32 = phi i32 [ %92, %91 ], [ %25, %27 ]
  br label %33

33:                                               ; preds = %30, %33
  %34 = phi i32 [ %36, %33 ], [ %31, %30 ]
  %35 = srem i32 %34, %18
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %33, label %83, !llvm.loop !9

41:                                               ; preds = %91, %27
  %42 = phi i32 [ undef, %27 ], [ %86, %91 ]
  %43 = phi i64 [ undef, %27 ], [ %87, %91 ]
  %44 = phi i32 [ %28, %27 ], [ %86, %91 ]
  br i1 %26, label %53, label %45

45:                                               ; preds = %41, %45
  %46 = phi i32 [ %48, %45 ], [ %44, %41 ]
  %47 = srem i32 %46, %18
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %45, label %53, !llvm.loop !9

53:                                               ; preds = %45, %41
  %54 = phi i32 [ %42, %41 ], [ %48, %45 ]
  %55 = phi i64 [ %43, %41 ], [ %49, %45 ]
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %55
  store i32 1, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i32 %29, 1
  %58 = icmp eq i32 %57, %18
  br i1 %58, label %59, label %27, !llvm.loop !11

59:                                               ; preds = %53, %16
  br label %60

60:                                               ; preds = %59, %70
  %61 = phi i32 [ %71, %70 ], [ %18, %59 ]
  %62 = phi i64 [ %72, %70 ], [ 1, %59 ]
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = trunc i64 %62 to i32
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %60, %66
  %71 = phi i32 [ %61, %60 ], [ %69, %66 ]
  %72 = add nuw nsw i64 %62, 1
  %73 = sext i32 %71 to i64
  %74 = icmp slt i64 %62, %73
  br i1 %74, label %60, label %75, !llvm.loop !12

75:                                               ; preds = %70
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  %79 = load i32, i32* %2, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %16, label %82, !llvm.loop !13

82:                                               ; preds = %75, %0
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

83:                                               ; preds = %33, %83
  %84 = phi i32 [ %86, %83 ], [ %36, %33 ]
  %85 = srem i32 %84, %18
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %83, label %91, !llvm.loop !9

91:                                               ; preds = %83
  %92 = add i32 %32, -2
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %41, label %30, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
