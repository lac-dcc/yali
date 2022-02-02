; ModuleID = 'source-C-CXX/78/5854.c'
source_filename = "source-C-CXX/78/5854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  %5 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %6 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 0, %0 ], [ %14, %7 ]
  %9 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %8
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, 50
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %7, !llvm.loop !9

17:                                               ; preds = %7
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %78

22:                                               ; preds = %17, %71
  %23 = phi i64 [ %74, %71 ], [ 0, %17 ]
  %24 = phi i32 [ %76, %71 ], [ %20, %17 ]
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %26, i1 false)
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %67

30:                                               ; preds = %22
  %31 = and i32 %28, 1
  %32 = icmp eq i32 %28, 1
  %33 = and i32 %28, -2
  %34 = icmp eq i32 %31, 0
  br label %35

35:                                               ; preds = %30, %61
  %36 = phi i32 [ %62, %61 ], [ 0, %30 ]
  %37 = phi i32 [ %65, %61 ], [ 0, %30 ]
  br i1 %32, label %49, label %46

38:                                               ; preds = %46, %38
  %39 = phi i32 [ %41, %38 ], [ %47, %46 ]
  %40 = add nsw i32 %39, 1
  %41 = srem i32 %40, %24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %38, label %79, !llvm.loop !11

46:                                               ; preds = %35, %87
  %47 = phi i32 [ %82, %87 ], [ %36, %35 ]
  %48 = phi i32 [ %88, %87 ], [ %33, %35 ]
  br label %38

49:                                               ; preds = %87, %35
  %50 = phi i32 [ undef, %35 ], [ %82, %87 ]
  %51 = phi i64 [ undef, %35 ], [ %83, %87 ]
  %52 = phi i32 [ %36, %35 ], [ %82, %87 ]
  br i1 %34, label %61, label %53

53:                                               ; preds = %49, %53
  %54 = phi i32 [ %56, %53 ], [ %52, %49 ]
  %55 = add nsw i32 %54, 1
  %56 = srem i32 %55, %24
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %53, label %61, !llvm.loop !11

61:                                               ; preds = %53, %49
  %62 = phi i32 [ %50, %49 ], [ %56, %53 ]
  %63 = phi i64 [ %51, %49 ], [ %57, %53 ]
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %63
  store i32 1, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i32 %37, 1
  %66 = icmp eq i32 %65, %24
  br i1 %66, label %68, label %35, !llvm.loop !12

67:                                               ; preds = %22
  store i32 1, i32* %18, align 16, !tbaa !5
  br label %70

68:                                               ; preds = %61
  %69 = icmp eq i32 %62, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %68
  br label %71

71:                                               ; preds = %68, %70
  %72 = phi i32 [ %24, %70 ], [ %62, %68 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %74 = add nuw i64 %23, 1
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %22, label %78, !llvm.loop !13

78:                                               ; preds = %71, %17
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #4
  ret i32 0

79:                                               ; preds = %38, %79
  %80 = phi i32 [ %82, %79 ], [ %41, %38 ]
  %81 = add nsw i32 %80, 1
  %82 = srem i32 %81, %24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %79, label %87, !llvm.loop !11

87:                                               ; preds = %79
  %88 = add i32 %48, -2
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %49, label %46, !llvm.loop !14
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
