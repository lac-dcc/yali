; ModuleID = 'source-C-CXX/71/2819.c'
source_filename = "source-C-CXX/71/2819.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [25 x [25 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [25 x [25 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %4, i8 0, i64 2500, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %51, label %14

14:                                               ; preds = %0, %26
  %15 = phi i32 [ %27, %26 ], [ %9, %0 ]
  %16 = phi i32 [ %28, %26 ], [ %11, %0 ]
  %17 = phi i64 [ %29, %26 ], [ 1, %0 ]
  %18 = icmp slt i32 %16, 1
  br i1 %18, label %26, label %32

19:                                               ; preds = %26
  %20 = icmp slt i32 %27, 1
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 1
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %51, label %40

24:                                               ; preds = %32
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %14
  %27 = phi i32 [ %25, %24 ], [ %15, %14 ]
  %28 = phi i32 [ %37, %24 ], [ %16, %14 ]
  %29 = add nuw nsw i64 %17, 1
  %30 = sext i32 %27 to i64
  %31 = icmp slt i64 %17, %30
  br i1 %31, label %14, label %19, !llvm.loop !9

32:                                               ; preds = %14, %32
  %33 = phi i64 [ %36, %32 ], [ 1, %14 ]
  %34 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %17, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %33, %38
  br i1 %39, label %32, label %24, !llvm.loop !12

40:                                               ; preds = %19, %54
  %41 = phi i32 [ %55, %54 ], [ %27, %19 ]
  %42 = phi i32 [ %56, %54 ], [ %21, %19 ]
  %43 = phi i32 [ %57, %54 ], [ %21, %19 ]
  %44 = phi i64 [ %46, %54 ], [ 1, %19 ]
  %45 = add nsw i64 %44, -1
  %46 = add nuw nsw i64 %44, 1
  %47 = and i64 %46, 4294967295
  %48 = icmp slt i32 %43, 1
  br i1 %48, label %54, label %49

49:                                               ; preds = %40
  %50 = trunc i64 %45 to i32
  br label %60

51:                                               ; preds = %54, %0, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %4) #4
  ret i32 0

52:                                               ; preds = %87
  %53 = load i32, i32* %2, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %40
  %55 = phi i32 [ %53, %52 ], [ %41, %40 ]
  %56 = phi i32 [ %88, %52 ], [ %42, %40 ]
  %57 = phi i32 [ %88, %52 ], [ %43, %40 ]
  %58 = sext i32 %55 to i64
  %59 = icmp slt i64 %44, %58
  br i1 %59, label %40, label %51, !llvm.loop !13

60:                                               ; preds = %49, %87
  %61 = phi i32 [ %42, %49 ], [ %88, %87 ]
  %62 = phi i64 [ 1, %49 ], [ %89, %87 ]
  %63 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %44, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %45, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %87, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %47, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %64, %70
  br i1 %71, label %87, label %72

72:                                               ; preds = %68
  %73 = add nsw i64 %62, -1
  %74 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %44, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %64, %75
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = add nuw i64 %62, 1
  %79 = and i64 %78, 4294967295
  %80 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %44, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %64, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %77
  %84 = trunc i64 %73 to i32
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %84)
  %86 = load i32, i32* %3, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %60, %68, %72, %77, %83
  %88 = phi i32 [ %61, %60 ], [ %61, %68 ], [ %61, %72 ], [ %61, %77 ], [ %86, %83 ]
  %89 = add nuw nsw i64 %62, 1
  %90 = sext i32 %88 to i64
  %91 = icmp slt i64 %62, %90
  br i1 %91, label %60, label %52, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
