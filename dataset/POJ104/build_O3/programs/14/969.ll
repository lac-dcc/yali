; ModuleID = 'source-C-CXX/14/969.c'
source_filename = "source-C-CXX/14/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 0, i32* %2, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %108

8:                                                ; preds = %0, %30
  %9 = phi i32 [ %31, %30 ], [ %6, %0 ]
  %10 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %22, label %30

12:                                               ; preds = %30
  %13 = icmp sgt i32 %31, 0
  br i1 %13, label %14, label %108

14:                                               ; preds = %12
  %15 = add nsw i32 %31, -1
  %16 = zext i32 %31 to i64
  %17 = zext i32 %15 to i64
  %18 = and i64 %16, 1
  %19 = icmp eq i32 %31, 1
  br i1 %19, label %41, label %20

20:                                               ; preds = %14
  %21 = and i64 %16, 4294967294
  br label %35

22:                                               ; preds = %8, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %8 ]
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %10, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22, %8
  %31 = phi i32 [ %9, %8 ], [ %27, %22 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %10, 1
  %34 = icmp slt i64 %33, %32
  br i1 %34, label %8, label %12, !llvm.loop !11

35:                                               ; preds = %131, %20
  %36 = phi i64 [ 0, %20 ], [ %134, %131 ]
  %37 = phi i32 [ undef, %20 ], [ %133, %131 ]
  %38 = phi i32 [ undef, %20 ], [ %132, %131 ]
  %39 = phi i64 [ %21, %20 ], [ %135, %131 ]
  %40 = trunc i64 %36 to i32
  br label %66

41:                                               ; preds = %131, %14
  %42 = phi i64 [ 0, %14 ], [ %134, %131 ]
  %43 = phi i32 [ undef, %14 ], [ %133, %131 ]
  %44 = phi i32 [ undef, %14 ], [ %132, %131 ]
  %45 = icmp eq i64 %18, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %41
  %47 = trunc i64 %42 to i32
  br label %48

48:                                               ; preds = %51, %46
  %49 = phi i64 [ 0, %46 ], [ %54, %51 ]
  %50 = icmp eq i64 %49, %17
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %42, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nuw nsw i64 %49, 1
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %42, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %48, !llvm.loop !13

58:                                               ; preds = %51
  %59 = trunc i64 %49 to i32
  br label %60

60:                                               ; preds = %48, %58, %41
  %61 = phi i32 [ %44, %41 ], [ %47, %58 ], [ %44, %48 ]
  %62 = phi i32 [ %43, %41 ], [ %59, %58 ], [ %43, %48 ]
  br i1 %13, label %63, label %108

63:                                               ; preds = %60
  %64 = zext i32 %31 to i64
  %65 = zext i32 %31 to i64
  br label %83

66:                                               ; preds = %35, %69
  %67 = phi i64 [ 0, %35 ], [ %72, %69 ]
  %68 = icmp eq i64 %67, %17
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %36, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nuw nsw i64 %67, 1
  %73 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %36, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %66, !llvm.loop !13

76:                                               ; preds = %69
  %77 = trunc i64 %67 to i32
  br label %78

78:                                               ; preds = %66, %76
  %79 = phi i32 [ %40, %76 ], [ %38, %66 ]
  %80 = phi i32 [ %77, %76 ], [ %37, %66 ]
  %81 = or i64 %36, 1
  %82 = trunc i64 %81 to i32
  br label %119

83:                                               ; preds = %63, %104
  %84 = phi i64 [ %65, %63 ], [ %87, %104 ]
  %85 = phi i32 [ 0, %63 ], [ %106, %104 ]
  %86 = phi i32 [ undef, %63 ], [ %105, %104 ]
  %87 = add nsw i64 %84, -1
  %88 = trunc i64 %87 to i32
  br label %89

89:                                               ; preds = %83, %94
  %90 = phi i64 [ %64, %83 ], [ %103, %94 ]
  %91 = phi i32 [ %31, %83 ], [ %92, %94 ]
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i64 %90, 1
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %87, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nuw i64 %90, 4294967294
  %99 = and i64 %98, 4294967295
  %100 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %87, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %97, %101
  %103 = add nsw i64 %90, -1
  br i1 %102, label %104, label %89, !llvm.loop !14

104:                                              ; preds = %94, %89
  %105 = phi i32 [ %86, %89 ], [ %88, %94 ]
  %106 = phi i32 [ %85, %89 ], [ %92, %94 ]
  %107 = icmp sgt i64 %84, 1
  br i1 %107, label %83, label %108, !llvm.loop !15

108:                                              ; preds = %104, %12, %0, %60
  %109 = phi i32 [ %62, %60 ], [ undef, %0 ], [ undef, %12 ], [ %62, %104 ]
  %110 = phi i32 [ %61, %60 ], [ undef, %0 ], [ undef, %12 ], [ %61, %104 ]
  %111 = phi i32 [ undef, %60 ], [ undef, %0 ], [ undef, %12 ], [ %105, %104 ]
  %112 = phi i32 [ 0, %60 ], [ 0, %0 ], [ 0, %12 ], [ %106, %104 ]
  %113 = sub i32 1, %110
  %114 = add i32 %113, %111
  %115 = sub i32 1, %109
  %116 = add i32 %115, %112
  %117 = mul nsw i32 %116, %114
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #3
  ret i32 0

119:                                              ; preds = %122, %78
  %120 = phi i64 [ 0, %78 ], [ %125, %122 ]
  %121 = icmp eq i64 %120, %17
  br i1 %121, label %131, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %81, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nuw nsw i64 %120, 1
  %126 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %81, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %119, !llvm.loop !13

129:                                              ; preds = %122
  %130 = trunc i64 %120 to i32
  br label %131

131:                                              ; preds = %119, %129
  %132 = phi i32 [ %82, %129 ], [ %79, %119 ]
  %133 = phi i32 [ %130, %129 ], [ %80, %119 ]
  %134 = add nuw nsw i64 %36, 2
  %135 = add i64 %39, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %41, label %35, !llvm.loop !16
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
