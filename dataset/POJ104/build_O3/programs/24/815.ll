; ModuleID = 'source-C-CXX/24/815.c'
source_filename = "source-C-CXX/24/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %80

6:                                                ; preds = %0, %77
  %7 = phi i32 [ %78, %77 ], [ 0, %0 ]
  %8 = load <4 x i32>, <4 x i32>* bitcast ([100 x i32]* @a to <4 x i32>*), align 16, !tbaa !5
  %9 = shl nsw <4 x i32> %8, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %9, <4 x i32>* bitcast ([100 x i32]* @a to <4 x i32>*), align 16, !tbaa !5
  %10 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %11 = shl nsw <4 x i32> %10, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %11, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %12 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %13 = shl nsw <4 x i32> %12, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %13, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %14 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %15 = shl nsw <4 x i32> %14, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %15, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %16 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %17 = shl nsw <4 x i32> %16, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %17, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %18 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %19 = shl nsw <4 x i32> %18, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %19, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %20 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %21 = shl nsw <4 x i32> %20, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %21, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %22 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  %23 = shl nsw <4 x i32> %22, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %23, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  %24 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  %25 = shl nsw <4 x i32> %24, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %25, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  %26 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  %27 = shl nsw <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %27, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  %28 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !5
  %29 = shl nsw <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %29, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !5
  %30 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !5
  %31 = shl nsw <4 x i32> %30, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %31, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !5
  %32 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !5
  %33 = shl nsw <4 x i32> %32, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %33, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !5
  %34 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !5
  %35 = shl nsw <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %35, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !5
  %36 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !5
  %37 = shl nsw <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %37, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !5
  %38 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !5
  %39 = shl nsw <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %39, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !5
  %40 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !5
  %41 = shl nsw <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %41, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !5
  %42 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !5
  %43 = shl nsw <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %43, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !5
  %44 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !5
  %45 = shl nsw <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %45, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !5
  %46 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !5
  %47 = shl nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %47, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !5
  %48 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !5
  %49 = shl nsw <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %49, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !5
  %50 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !5
  %51 = shl nsw <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %51, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !5
  %52 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !5
  %53 = shl nsw <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %53, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !5
  %54 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !5
  %55 = shl nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %55, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !5
  %56 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !5
  %57 = shl nsw <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %57, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !5
  %58 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 1, i64 0), align 16, !tbaa !5
  %59 = shl nsw i32 %58, 1
  store i32 %59, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 1, i64 0), align 16, !tbaa !5
  br label %60

60:                                               ; preds = %6, %74
  %61 = phi i64 [ %75, %74 ], [ 0, %6 ]
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 9
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = add nuw nsw i64 %61, 1
  br label %74

67:                                               ; preds = %60
  %68 = udiv i32 %63, 10
  %69 = add nuw nsw i64 %61, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %68
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = urem i32 %63, 10
  store i32 %73, i32* %62, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %65, %67
  %75 = phi i64 [ %66, %65 ], [ %69, %67 ]
  %76 = icmp eq i64 %75, 101
  br i1 %76, label %77, label %60, !llvm.loop !9

77:                                               ; preds = %74
  %78 = add nuw nsw i32 %7, 1
  %79 = icmp eq i32 %78, %4
  br i1 %79, label %80, label %6, !llvm.loop !11

80:                                               ; preds = %77, %0
  br label %81

81:                                               ; preds = %120, %80
  %82 = phi i32 [ 100, %80 ], [ %121, %120 ]
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = add nsw i32 %82, -1
  %89 = icmp eq i32 %82, 0
  br i1 %89, label %102, label %103, !llvm.loop !12

90:                                               ; preds = %114, %108, %103, %81
  %91 = phi i32 [ %82, %81 ], [ %88, %103 ], [ %109, %108 ], [ %115, %114 ]
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = zext i32 %91 to i64
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %94, %93 ], [ %101, %95 ]
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %98)
  %100 = icmp sgt i64 %96, 0
  %101 = add nsw i64 %96, -1
  br i1 %100, label %95, label %102, !llvm.loop !13

102:                                              ; preds = %87, %95, %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

103:                                              ; preds = %87
  %104 = zext i32 %88 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %90

108:                                              ; preds = %103
  %109 = add nsw i32 %82, -2
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %90

114:                                              ; preds = %108
  %115 = add nsw i32 %82, -3
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %90

120:                                              ; preds = %114
  %121 = add nsw i32 %82, -4
  br label %81
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
!13 = distinct !{!13, !10}
