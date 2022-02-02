; ModuleID = 'source-C-CXX/14/385.c'
source_filename = "source-C-CXX/14/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %132

10:                                               ; preds = %2, %74
  %11 = phi i32 [ %75, %74 ], [ %8, %2 ]
  %12 = phi i64 [ %77, %74 ], [ 0, %2 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %66, label %74

14:                                               ; preds = %74
  %15 = icmp sgt i32 %75, 0
  br i1 %15, label %16, label %132

16:                                               ; preds = %14
  %17 = zext i32 %75 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 1
  %20 = icmp eq i64 %18, 0
  %21 = and i64 %17, 4294967294
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %16, %62
  %24 = phi i64 [ 0, %16 ], [ %64, %62 ]
  %25 = phi i32 [ undef, %16 ], [ %63, %62 ]
  br i1 %20, label %49, label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ %46, %26 ], [ 0, %23 ]
  %28 = phi i32 [ %43, %26 ], [ 0, %23 ]
  %29 = phi i32 [ %45, %26 ], [ %25, %23 ]
  %30 = phi i64 [ %47, %26 ], [ %21, %23 ]
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %24, i64 %27
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %28, %34
  %36 = icmp ugt i32 %35, 2
  %37 = select i1 %36, i32 %35, i32 %29
  %38 = or i64 %27, 1
  %39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %24, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %35, %42
  %44 = icmp ugt i32 %43, 2
  %45 = select i1 %44, i32 %43, i32 %37
  %46 = add nuw nsw i64 %27, 2
  %47 = add i64 %30, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %26, !llvm.loop !9

49:                                               ; preds = %26, %23
  %50 = phi i32 [ undef, %23 ], [ %45, %26 ]
  %51 = phi i64 [ 0, %23 ], [ %46, %26 ]
  %52 = phi i32 [ 0, %23 ], [ %43, %26 ]
  %53 = phi i32 [ %25, %23 ], [ %45, %26 ]
  br i1 %22, label %62, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %24, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %52, %58
  %60 = icmp ugt i32 %59, 2
  %61 = select i1 %60, i32 %59, i32 %53
  br label %62

62:                                               ; preds = %49, %54
  %63 = phi i32 [ %50, %49 ], [ %61, %54 ]
  %64 = add nuw nsw i64 %24, 1
  %65 = icmp eq i64 %64, %17
  br i1 %65, label %79, label %23, !llvm.loop !11

66:                                               ; preds = %10, %66
  %67 = phi i64 [ %70, %66 ], [ 0, %10 ]
  %68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %12, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %68)
  %70 = add nuw nsw i64 %67, 1
  %71 = load i32, i32* %4, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %66, label %74, !llvm.loop !12

74:                                               ; preds = %66, %10
  %75 = phi i32 [ %11, %10 ], [ %71, %66 ]
  %76 = sext i32 %75 to i64
  %77 = add nuw nsw i64 %12, 1
  %78 = icmp slt i64 %77, %76
  br i1 %78, label %10, label %14, !llvm.loop !13

79:                                               ; preds = %62
  %80 = add i32 %63, -2
  br i1 %15, label %81, label %132

81:                                               ; preds = %79
  %82 = zext i32 %75 to i64
  %83 = and i64 %17, 1
  %84 = icmp eq i64 %18, 0
  %85 = and i64 %17, 4294967294
  %86 = icmp eq i64 %83, 0
  br label %87

87:                                               ; preds = %81, %126
  %88 = phi i64 [ 0, %81 ], [ %128, %126 ]
  %89 = phi i32 [ undef, %81 ], [ %127, %126 ]
  br i1 %84, label %113, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %110, %90 ], [ 0, %87 ]
  %92 = phi i32 [ %107, %90 ], [ 0, %87 ]
  %93 = phi i32 [ %109, %90 ], [ %89, %87 ]
  %94 = phi i64 [ %111, %90 ], [ %85, %87 ]
  %95 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %91, i64 %88
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %92, %98
  %100 = icmp ugt i32 %99, 2
  %101 = select i1 %100, i32 %99, i32 %93
  %102 = or i64 %91, 1
  %103 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %102, i64 %88
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %99, %106
  %108 = icmp ugt i32 %107, 2
  %109 = select i1 %108, i32 %107, i32 %101
  %110 = add nuw nsw i64 %91, 2
  %111 = add i64 %94, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %90, !llvm.loop !15

113:                                              ; preds = %90, %87
  %114 = phi i32 [ undef, %87 ], [ %109, %90 ]
  %115 = phi i64 [ 0, %87 ], [ %110, %90 ]
  %116 = phi i32 [ 0, %87 ], [ %107, %90 ]
  %117 = phi i32 [ %89, %87 ], [ %109, %90 ]
  br i1 %86, label %126, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %115, i64 %88
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %116, %122
  %124 = icmp ugt i32 %123, 2
  %125 = select i1 %124, i32 %123, i32 %117
  br label %126

126:                                              ; preds = %113, %118
  %127 = phi i32 [ %114, %113 ], [ %125, %118 ]
  %128 = add nuw nsw i64 %88, 1
  %129 = icmp eq i64 %128, %82
  br i1 %129, label %130, label %87, !llvm.loop !16

130:                                              ; preds = %126
  %131 = add i32 %127, -2
  br label %132

132:                                              ; preds = %14, %2, %79, %130
  %133 = phi i32 [ %80, %130 ], [ %80, %79 ], [ undef, %2 ], [ undef, %14 ]
  %134 = phi i32 [ %131, %130 ], [ undef, %79 ], [ undef, %2 ], [ undef, %14 ]
  %135 = mul nsw i32 %134, %133
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
