; ModuleID = 'source-C-CXX/45/1093.c'
source_filename = "source-C-CXX/45/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %136

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %24
  %14 = phi i32 [ %25, %24 ], [ %8, %10 ]
  %15 = phi i32 [ %26, %24 ], [ %11, %10 ]
  %16 = phi i64 [ %27, %24 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %30, label %24

18:                                               ; preds = %24
  %19 = icmp sgt i32 %25, 0
  br i1 %19, label %20, label %136

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %25, %18 ]
  br label %38

22:                                               ; preds = %30
  %23 = load i32, i32* %2, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %13
  %25 = phi i32 [ %23, %22 ], [ %14, %13 ]
  %26 = phi i32 [ %35, %22 ], [ %15, %13 ]
  %27 = add nuw nsw i64 %16, 1
  %28 = sext i32 %25 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %13, label %18, !llvm.loop !9

30:                                               ; preds = %13, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %13 ]
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %22, !llvm.loop !12

38:                                               ; preds = %20, %129
  %39 = phi i32 [ %130, %129 ], [ %21, %20 ]
  %40 = phi i32 [ %135, %129 ], [ -1, %20 ]
  %41 = phi i64 [ %131, %129 ], [ 0, %20 ]
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = trunc i64 %41 to i32
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %41, %45
  br i1 %46, label %47, label %136

47:                                               ; preds = %38
  %48 = xor i32 %43, -1
  %49 = add i32 %42, %48
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %41, %50
  br i1 %51, label %61, label %54

52:                                               ; preds = %61
  %53 = load i32, i32* %2, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %47
  %55 = phi i32 [ %39, %47 ], [ %53, %52 ]
  %56 = phi i64 [ %41, %47 ], [ %66, %52 ]
  %57 = and i64 %56, 4294967295
  %58 = add i32 %55, %48
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %41, %59
  br i1 %60, label %71, label %81

61:                                               ; preds = %47, %61
  %62 = phi i64 [ %66, %61 ], [ %41, %47 ]
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  %66 = add nuw i64 %62, 1
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = add i32 %67, %48
  %69 = trunc i64 %66 to i32
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %61, label %52, !llvm.loop !13

71:                                               ; preds = %54, %71
  %72 = phi i64 [ %76, %71 ], [ %41, %54 ]
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %72, i64 %57
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  %76 = add nuw i64 %72, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = add i32 %77, %48
  %79 = trunc i64 %76 to i32
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %71, label %81, !llvm.loop !14

81:                                               ; preds = %71, %54
  %82 = phi i32 [ %55, %54 ], [ %77, %71 ]
  %83 = phi i64 [ %41, %54 ], [ %76, %71 ]
  %84 = and i64 %83, 4294967295
  %85 = icmp eq i64 %84, %41
  %86 = icmp eq i64 %57, %41
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %84, i64 %57
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  br label %136

92:                                               ; preds = %81
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = add i32 %93, %48
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %41, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %92
  %98 = add i32 %93, %40
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %99, %97 ], [ %105, %100 ]
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %84, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  %105 = add nsw i64 %101, -1
  %106 = icmp sgt i64 %105, %41
  br i1 %106, label %100, label %107, !llvm.loop !15

107:                                              ; preds = %100
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = shl i64 %105, 32
  %110 = ashr exact i64 %109, 32
  br label %111

111:                                              ; preds = %107, %92
  %112 = phi i32 [ %108, %107 ], [ %82, %92 ]
  %113 = phi i64 [ %110, %107 ], [ %95, %92 ]
  %114 = add i32 %112, %48
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %41, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %111
  %118 = add i32 %112, %40
  %119 = sext i32 %118 to i64
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %119, %117 ], [ %125, %120 ]
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %121, i64 %113
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %125 = add nsw i64 %121, -1
  %126 = icmp sgt i64 %125, %41
  br i1 %126, label %120, label %127, !llvm.loop !16

127:                                              ; preds = %120
  %128 = load i32, i32* %2, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %111
  %130 = phi i32 [ %128, %127 ], [ %112, %111 ]
  %131 = add nuw i64 %41, 1
  %132 = trunc i64 %131 to i32
  %133 = sub nsw i32 %130, %132
  %134 = icmp sgt i32 %133, %132
  %135 = add i32 %40, -1
  br i1 %134, label %38, label %136, !llvm.loop !17

136:                                              ; preds = %129, %38, %0, %18, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
