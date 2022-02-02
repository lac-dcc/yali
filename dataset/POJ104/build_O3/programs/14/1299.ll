; ModuleID = 'source-C-CXX/14/1299.c'
source_filename = "source-C-CXX/14/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %96

8:                                                ; preds = %0, %55
  %9 = phi i32 [ %56, %55 ], [ %6, %0 ]
  %10 = phi i64 [ %59, %55 ], [ 0, %0 ]
  %11 = phi i32 [ %57, %55 ], [ 0, %0 ]
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %42, label %55

13:                                               ; preds = %55
  %14 = icmp sgt i32 %56, 0
  br i1 %14, label %15, label %96

15:                                               ; preds = %13
  %16 = zext i32 %56 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %56, 1
  br i1 %18, label %61, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967294
  br label %21

21:                                               ; preds = %118, %19
  %22 = phi i64 [ 0, %19 ], [ %121, %118 ]
  %23 = phi i32 [ undef, %19 ], [ %120, %118 ]
  %24 = phi i32 [ undef, %19 ], [ %119, %118 ]
  %25 = phi i64 [ %20, %19 ], [ %122, %118 ]
  %26 = trunc i64 %22 to i32
  br label %27

27:                                               ; preds = %21, %32
  %28 = phi i64 [ 0, %21 ], [ %33, %32 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, %16
  br i1 %34, label %37, label %27, !llvm.loop !9

35:                                               ; preds = %27
  %36 = trunc i64 %28 to i32
  br label %37

37:                                               ; preds = %32, %35
  %38 = phi i32 [ %26, %35 ], [ %24, %32 ]
  %39 = phi i32 [ %36, %35 ], [ %23, %32 ]
  %40 = or i64 %22, 1
  %41 = trunc i64 %40 to i32
  br label %108

42:                                               ; preds = %8, %42
  %43 = phi i64 [ %51, %42 ], [ 0, %8 ]
  %44 = phi i32 [ %50, %42 ], [ %11, %8 ]
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %43
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = load i32, i32* %45, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %44, %49
  %51 = add nuw nsw i64 %43, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %42, label %55, !llvm.loop !11

55:                                               ; preds = %42, %8
  %56 = phi i32 [ %9, %8 ], [ %52, %42 ]
  %57 = phi i32 [ %11, %8 ], [ %50, %42 ]
  %58 = sext i32 %56 to i64
  %59 = add nuw nsw i64 %10, 1
  %60 = icmp slt i64 %59, %58
  br i1 %60, label %8, label %13, !llvm.loop !12

61:                                               ; preds = %118, %15
  %62 = phi i64 [ 0, %15 ], [ %121, %118 ]
  %63 = phi i32 [ undef, %15 ], [ %120, %118 ]
  %64 = phi i32 [ undef, %15 ], [ %119, %118 ]
  %65 = icmp eq i64 %17, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %61
  %67 = trunc i64 %62 to i32
  br label %68

68:                                               ; preds = %73, %66
  %69 = phi i64 [ 0, %66 ], [ %74, %73 ]
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %62, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %16
  br i1 %75, label %78, label %68, !llvm.loop !9

76:                                               ; preds = %68
  %77 = trunc i64 %69 to i32
  br label %78

78:                                               ; preds = %73, %76, %61
  %79 = phi i32 [ %64, %61 ], [ %67, %76 ], [ %64, %73 ]
  %80 = phi i32 [ %63, %61 ], [ %77, %76 ], [ %63, %73 ]
  %81 = sext i32 %79 to i64
  %82 = icmp slt i32 %80, %56
  br i1 %82, label %83, label %96

83:                                               ; preds = %78
  %84 = sext i32 %80 to i64
  br label %85

85:                                               ; preds = %83, %90
  %86 = phi i64 [ %84, %83 ], [ %91, %90 ]
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 255
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = add nsw i64 %86, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %56, %92
  br i1 %93, label %96, label %85, !llvm.loop !14

94:                                               ; preds = %85
  %95 = trunc i64 %86 to i32
  br label %96

96:                                               ; preds = %90, %94, %0, %13, %78
  %97 = phi i32 [ %80, %78 ], [ undef, %13 ], [ undef, %0 ], [ %80, %94 ], [ %80, %90 ]
  %98 = phi i32 [ %57, %78 ], [ %57, %13 ], [ 0, %0 ], [ %57, %94 ], [ %57, %90 ]
  %99 = phi i32 [ %80, %78 ], [ undef, %13 ], [ undef, %0 ], [ %95, %94 ], [ %56, %90 ]
  %100 = sub i32 %97, %99
  %101 = shl i32 %100, 1
  %102 = add i32 %101, %98
  %103 = sdiv i32 %102, 2
  %104 = sub i32 -2, %97
  %105 = add i32 %104, %99
  %106 = mul nsw i32 %103, %105
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
  ret i32 0

108:                                              ; preds = %113, %37
  %109 = phi i64 [ 0, %37 ], [ %114, %113 ]
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %16
  br i1 %115, label %118, label %108, !llvm.loop !9

116:                                              ; preds = %108
  %117 = trunc i64 %109 to i32
  br label %118

118:                                              ; preds = %113, %116
  %119 = phi i32 [ %41, %116 ], [ %38, %113 ]
  %120 = phi i32 [ %117, %116 ], [ %39, %113 ]
  %121 = add nuw nsw i64 %22, 2
  %122 = add i64 %25, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %61, label %21, !llvm.loop !15
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
