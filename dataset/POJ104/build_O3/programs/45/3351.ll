; ModuleID = 'source-C-CXX/45/3351.c'
source_filename = "source-C-CXX/45/3351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = mul nsw i32 %35, %36
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %136

39:                                               ; preds = %34, %133
  %40 = phi i32 [ %135, %133 ], [ %35, %34 ]
  %41 = phi i64 [ %134, %133 ], [ 1, %34 ]
  %42 = phi i64 [ %63, %133 ], [ 0, %34 ]
  %43 = phi i32 [ %131, %133 ], [ 0, %34 ]
  %44 = sext i32 %40 to i64
  %45 = icmp slt i64 %42, %44
  %46 = trunc i64 %42 to i32
  br i1 %45, label %47, label %56

47:                                               ; preds = %39, %47
  %48 = phi i64 [ %52, %47 ], [ %42, %39 ]
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  %52 = add nuw i64 %48, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = trunc i64 %52 to i32
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %47, label %56, !llvm.loop !13

56:                                               ; preds = %47, %39
  %57 = phi i64 [ %42, %39 ], [ %52, %47 ]
  %58 = phi i32 [ %40, %39 ], [ %53, %47 ]
  %59 = sub nsw i32 %58, %46
  %60 = add nsw i32 %59, %43
  %61 = icmp eq i32 %60, %37
  br i1 %61, label %136, label %62

62:                                               ; preds = %56
  %63 = add nuw i64 %42, 1
  %64 = shl i64 %57, 32
  %65 = add i64 %64, -4294967296
  %66 = ashr exact i64 %65, 32
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = trunc i64 %63 to i32
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %62, %70
  %71 = phi i64 [ %75, %70 ], [ %41, %62 ]
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %71, i64 %66
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %75 = add i64 %71, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = trunc i64 %75 to i32
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %70, label %79, !llvm.loop !14

79:                                               ; preds = %70, %62
  %80 = phi i64 [ %63, %62 ], [ %75, %70 ]
  %81 = phi i32 [ %67, %62 ], [ %76, %70 ]
  %82 = xor i32 %46, -1
  %83 = add i32 %60, %82
  %84 = add i32 %83, %81
  %85 = icmp eq i32 %84, %37
  br i1 %85, label %136, label %86

86:                                               ; preds = %79
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %2, align 4, !tbaa !5
  %89 = add i32 %87, -2
  %90 = shl i64 %80, 32
  %91 = add i64 %90, -4294967296
  %92 = ashr exact i64 %91, 32
  %93 = sext i32 %89 to i64
  %94 = icmp sgt i64 %42, %93
  br i1 %94, label %105, label %95

95:                                               ; preds = %86, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %86 ]
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %92, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %100 = add nsw i64 %96, -1
  %101 = icmp sgt i64 %96, %42
  br i1 %101, label %95, label %102, !llvm.loop !15

102:                                              ; preds = %95
  %103 = trunc i64 %100 to i32
  %104 = load i32, i32* %2, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %102, %86
  %106 = phi i32 [ %88, %86 ], [ %104, %102 ]
  %107 = phi i32 [ %89, %86 ], [ %103, %102 ]
  %108 = sub nsw i32 %106, %46
  %109 = add nsw i32 %108, %84
  %110 = icmp eq i32 %109, %37
  br i1 %110, label %136, label %111

111:                                              ; preds = %105
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %1, align 4, !tbaa !5
  %114 = add i32 %112, -2
  %115 = add nsw i32 %107, 1
  %116 = sext i32 %115 to i64
  %117 = sext i32 %114 to i64
  %118 = icmp slt i64 %42, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %111, %119
  %120 = phi i64 [ %124, %119 ], [ %117, %111 ]
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %120, i64 %116
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  %124 = add nsw i64 %120, -1
  %125 = icmp sgt i64 %124, %42
  br i1 %125, label %119, label %126, !llvm.loop !16

126:                                              ; preds = %119
  %127 = load i32, i32* %1, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %111
  %129 = phi i32 [ %127, %126 ], [ %113, %111 ]
  %130 = add i32 %109, %82
  %131 = add i32 %130, %129
  %132 = icmp slt i32 %131, %37
  br i1 %132, label %133, label %136, !llvm.loop !17

133:                                              ; preds = %128
  %134 = add nuw i64 %41, 1
  %135 = load i32, i32* %2, align 4, !tbaa !5
  br label %39

136:                                              ; preds = %128, %56, %79, %105, %34
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!17 = distinct !{!17, !10}
