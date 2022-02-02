; ModuleID = 'source-C-CXX/14/2311.c'
source_filename = "source-C-CXX/14/2311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x [1001 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [1001 x [1001 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008004, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4008004) %5, i8 0, i64 4008004, i1 false)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %88

8:                                                ; preds = %0, %83
  %9 = phi i32 [ %84, %83 ], [ %6, %0 ]
  %10 = phi i64 [ %86, %83 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %75, label %83

12:                                               ; preds = %83
  %13 = icmp sgt i32 %84, 0
  br i1 %13, label %14, label %88

14:                                               ; preds = %12
  %15 = zext i32 %84 to i64
  br label %16

16:                                               ; preds = %14, %73
  %17 = phi i64 [ 0, %14 ], [ %22, %73 ]
  %18 = phi i32 [ undef, %14 ], [ %71, %73 ]
  %19 = phi i32 [ undef, %14 ], [ %68, %73 ]
  %20 = phi i32 [ undef, %14 ], [ %70, %73 ]
  %21 = phi i32 [ undef, %14 ], [ %69, %73 ]
  %22 = add nuw nsw i64 %17, 1
  %23 = add nsw i64 %17, -1
  %24 = trunc i64 %17 to i32
  %25 = trunc i64 %17 to i32
  br label %26

26:                                               ; preds = %16, %67
  %27 = phi i64 [ 0, %16 ], [ %35, %67 ]
  %28 = phi i32 [ %18, %16 ], [ %71, %67 ]
  %29 = phi i32 [ %19, %16 ], [ %68, %67 ]
  %30 = phi i32 [ %20, %16 ], [ %70, %67 ]
  %31 = phi i32 [ %21, %16 ], [ %69, %67 ]
  %32 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i64 0, i64 %17, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  %35 = add nuw nsw i64 %27, 1
  br i1 %34, label %36, label %67

36:                                               ; preds = %26
  %37 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i64 0, i64 %17, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i64 0, i64 %22, i64 %27
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  %44 = trunc i64 %27 to i32
  %45 = select i1 %43, i32 %44, i32 %31
  %46 = select i1 %43, i32 %24, i32 %30
  br label %47

47:                                               ; preds = %40, %36
  %48 = phi i32 [ %45, %40 ], [ %31, %36 ]
  %49 = phi i32 [ %46, %40 ], [ %30, %36 ]
  %50 = add nsw i64 %27, -1
  %51 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i64 0, i64 %17, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i64 0, i64 %22, i64 %27
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  %58 = trunc i64 %27 to i32
  %59 = select i1 %57, i32 %58, i32 %29
  br label %60

60:                                               ; preds = %54, %47
  %61 = phi i32 [ %59, %54 ], [ %29, %47 ]
  %62 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i64 0, i64 %23, i64 %27
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i1 %39, i1 false
  %66 = select i1 %65, i32 %25, i32 %28
  br label %67

67:                                               ; preds = %60, %26
  %68 = phi i32 [ %29, %26 ], [ %61, %60 ]
  %69 = phi i32 [ %31, %26 ], [ %48, %60 ]
  %70 = phi i32 [ %30, %26 ], [ %49, %60 ]
  %71 = phi i32 [ %28, %26 ], [ %66, %60 ]
  %72 = icmp eq i64 %35, %15
  br i1 %72, label %73, label %26, !llvm.loop !9

73:                                               ; preds = %67
  %74 = icmp eq i64 %22, %15
  br i1 %74, label %88, label %16, !llvm.loop !11

75:                                               ; preds = %8, %75
  %76 = phi i64 [ %79, %75 ], [ 0, %8 ]
  %77 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i64 0, i64 %10, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %77)
  %79 = add nuw nsw i64 %76, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %75, label %83, !llvm.loop !12

83:                                               ; preds = %75, %8
  %84 = phi i32 [ %9, %8 ], [ %80, %75 ]
  %85 = sext i32 %84 to i64
  %86 = add nuw nsw i64 %10, 1
  %87 = icmp slt i64 %86, %85
  br i1 %87, label %8, label %12, !llvm.loop !13

88:                                               ; preds = %73, %0, %12
  %89 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %69, %73 ]
  %90 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %70, %73 ]
  %91 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %68, %73 ]
  %92 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %71, %73 ]
  %93 = xor i32 %89, -1
  %94 = add i32 %91, %93
  %95 = xor i32 %90, -1
  %96 = add i32 %92, %95
  %97 = mul nsw i32 %96, %94
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
  call void @llvm.lifetime.end.p0i8(i64 4008004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
