; ModuleID = 'source-C-CXX/71/2366.c'
source_filename = "source-C-CXX/71/2366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = bitcast [22 x [22 x i32]]* %3 to i8*
  %5 = alloca [22 x [22 x i32]], align 16
  %6 = bitcast [22 x [22 x i32]]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1936) %4, i8 -1, i64 1936, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1936) %6, i8 0, i64 1936, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %115, label %15

15:                                               ; preds = %0, %39
  %16 = phi i32 [ %40, %39 ], [ %10, %0 ]
  %17 = phi i32 [ %41, %39 ], [ %12, %0 ]
  %18 = phi i64 [ %42, %39 ], [ 1, %0 ]
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %39, label %29

20:                                               ; preds = %39
  %21 = icmp slt i32 %40, 1
  %22 = icmp slt i32 %41, 1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %115, label %24

24:                                               ; preds = %20
  %25 = add nuw i32 %41, 1
  %26 = add nuw i32 %40, 1
  %27 = zext i32 %26 to i64
  %28 = zext i32 %25 to i64
  br label %45

29:                                               ; preds = %15, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %15 ]
  %31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %18, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %29, label %37, !llvm.loop !9

37:                                               ; preds = %29
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %15
  %40 = phi i32 [ %38, %37 ], [ %16, %15 ]
  %41 = phi i32 [ %34, %37 ], [ %17, %15 ]
  %42 = add nuw nsw i64 %18, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %18, %43
  br i1 %44, label %15, label %20, !llvm.loop !11

45:                                               ; preds = %24, %79
  %46 = phi i64 [ 1, %24 ], [ %48, %79 ]
  %47 = add nsw i64 %46, -1
  %48 = add nuw nsw i64 %46, 1
  %49 = and i64 %48, 4294967295
  br label %52

50:                                               ; preds = %79
  %51 = icmp slt i32 %41, 1
  br i1 %51, label %115, label %81

52:                                               ; preds = %45, %76
  %53 = phi i64 [ 1, %45 ], [ %77, %76 ]
  %54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %46, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %47, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %76, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %49, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %55, %61
  br i1 %62, label %76, label %63

63:                                               ; preds = %59
  %64 = add nsw i64 %53, -1
  %65 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %46, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %55, %66
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  %69 = add nuw i64 %53, 1
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %46, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %55, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %46, i64 %53
  store i32 1, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %52, %59, %63, %68, %74
  %77 = add nuw nsw i64 %53, 1
  %78 = icmp eq i64 %77, %28
  br i1 %78, label %79, label %52, !llvm.loop !13

79:                                               ; preds = %76
  %80 = icmp eq i64 %48, %27
  br i1 %80, label %50, label %45, !llvm.loop !14

81:                                               ; preds = %50, %108
  %82 = phi i32 [ %109, %108 ], [ %40, %50 ]
  %83 = phi i32 [ %110, %108 ], [ %41, %50 ]
  %84 = phi i32 [ %111, %108 ], [ %41, %50 ]
  %85 = phi i64 [ %112, %108 ], [ 1, %50 ]
  %86 = icmp slt i32 %84, 1
  br i1 %86, label %108, label %87

87:                                               ; preds = %81
  %88 = trunc i64 %85 to i32
  %89 = add i32 %88, -1
  br label %90

90:                                               ; preds = %87, %101
  %91 = phi i32 [ %83, %87 ], [ %102, %101 ]
  %92 = phi i64 [ 1, %87 ], [ %103, %101 ]
  %93 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %85, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = trunc i64 %92 to i32
  %98 = add i32 %97, -1
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %98)
  %100 = load i32, i32* %2, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %90, %96
  %102 = phi i32 [ %91, %90 ], [ %100, %96 ]
  %103 = add nuw nsw i64 %92, 1
  %104 = sext i32 %102 to i64
  %105 = icmp slt i64 %92, %104
  br i1 %105, label %90, label %106, !llvm.loop !15

106:                                              ; preds = %101
  %107 = load i32, i32* %1, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %81
  %109 = phi i32 [ %107, %106 ], [ %82, %81 ]
  %110 = phi i32 [ %102, %106 ], [ %83, %81 ]
  %111 = phi i32 [ %102, %106 ], [ %84, %81 ]
  %112 = add nuw nsw i64 %85, 1
  %113 = sext i32 %109 to i64
  %114 = icmp slt i64 %85, %113
  br i1 %114, label %81, label %115, !llvm.loop !16

115:                                              ; preds = %108, %0, %20, %50
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
