; ModuleID = 'source-C-CXX/45/2669.c'
source_filename = "source-C-CXX/45/2669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %124

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %124

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %33, %18 ], [ %8, %10 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %114
  %39 = phi i32 [ %123, %114 ], [ -2, %20 ]
  %40 = phi i32 [ %122, %114 ], [ -1, %20 ]
  %41 = phi i64 [ %121, %114 ], [ 1, %20 ]
  %42 = phi i32 [ %120, %114 ], [ 0, %20 ]
  %43 = phi i64 [ %68, %114 ], [ 0, %20 ]
  %44 = phi i32 [ %115, %114 ], [ %21, %20 ]
  %45 = phi i32 [ %69, %114 ], [ 0, %20 ]
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  %48 = sdiv i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %43, %49
  br i1 %50, label %51, label %124

51:                                               ; preds = %38
  %52 = xor i32 %45, -1
  %53 = add i32 %44, %52
  %54 = add i32 %46, %52
  %55 = sext i32 %54 to i64
  %56 = icmp sgt i64 %43, %55
  br i1 %56, label %67, label %57

57:                                               ; preds = %51
  %58 = add i32 %46, %42
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %43, %57 ], [ %65, %60 ]
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %43, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  %65 = add nuw nsw i64 %61, 1
  %66 = icmp eq i64 %65, %59
  br i1 %66, label %67, label %60, !llvm.loop !13

67:                                               ; preds = %60, %51
  %68 = add nuw nsw i64 %43, 1
  %69 = add nuw nsw i32 %45, 1
  %70 = sext i32 %53 to i64
  %71 = icmp slt i64 %43, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %67
  %73 = add i32 %44, %42
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %41, %72 ], [ %80, %75 ]
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %76, i64 %55
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i64 %76, 1
  %81 = icmp eq i64 %80, %74
  br i1 %81, label %82, label %75, !llvm.loop !14

82:                                               ; preds = %75
  %83 = icmp slt i64 %43, %55
  %84 = select i1 %71, i1 %83, i1 false
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = add i32 %46, %40
  %87 = sext i32 %86 to i64
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %87, %85 ], [ %90, %88 ]
  %90 = add nsw i64 %89, -1
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %70, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %94 = icmp sgt i64 %90, %43
  br i1 %94, label %88, label %95, !llvm.loop !15

95:                                               ; preds = %88, %67, %82
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = add i32 %96, %52
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %43, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %95
  %101 = add nsw i32 %53, -1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %43, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = add i32 %44, %39
  %106 = sext i32 %105 to i64
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %106, %104 ], [ %112, %107 ]
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %108, i64 %43
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %112 = add nsw i64 %108, -1
  %113 = icmp sgt i64 %112, %43
  br i1 %113, label %107, label %114, !llvm.loop !16

114:                                              ; preds = %107, %100, %95
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = add nsw i32 %115, 1
  %117 = sdiv i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %68, %118
  %120 = add nsw i32 %42, -1
  %121 = add nuw nsw i64 %41, 1
  %122 = add nsw i32 %40, -1
  %123 = add nsw i32 %39, -1
  br i1 %119, label %38, label %124

124:                                              ; preds = %114, %38, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
