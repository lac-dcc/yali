; ModuleID = 'source-C-CXX/91/1562.c'
source_filename = "source-C-CXX/91/1562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %145, label %11

11:                                               ; preds = %0, %134
  %12 = phi i32 [ %143, %134 ], [ %9, %0 ]
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %3, align 4, !tbaa !5
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %18, %11
  %16 = phi i32 [ %13, %11 ], [ %23, %18 ]
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %134, label %31

18:                                               ; preds = %11, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %11 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %15, !llvm.loop !9

26:                                               ; preds = %31
  %27 = icmp slt i32 %36, 0
  br i1 %27, label %134, label %28

28:                                               ; preds = %26
  %29 = add nuw i32 %36, 1
  %30 = zext i32 %29 to i64
  br label %41

31:                                               ; preds = %15, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %15 ]
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %32, %37
  br i1 %38, label %31, label %26, !llvm.loop !11

39:                                               ; preds = %61
  %40 = icmp sgt i32 %36, -1
  br i1 %40, label %84, label %134

41:                                               ; preds = %61, %28
  %42 = phi i64 [ 0, %28 ], [ %62, %61 ]
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %42
  br label %45

45:                                               ; preds = %41, %58
  %46 = phi i64 [ %42, %41 ], [ %59, %58 ]
  %47 = load i32, i32* %43, align 4, !tbaa !5
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 %49, i32* %43, align 4, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %51, %45
  %53 = load i32, i32* %44, align 4, !tbaa !5
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %46
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 %55, i32* %44, align 4, !tbaa !5
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %52, %57
  %59 = add nuw nsw i64 %46, 1
  %60 = icmp eq i64 %59, %30
  br i1 %60, label %61, label %45, !llvm.loop !12

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %42, 1
  %63 = icmp eq i64 %62, %30
  br i1 %63, label %39, label %41, !llvm.loop !13

64:                                               ; preds = %94, %106
  %65 = phi i64 [ %103, %94 ], [ %110, %106 ]
  %66 = phi i64 [ %101, %94 ], [ %109, %106 ]
  %67 = phi i32 [ %98, %94 ], [ %108, %106 ]
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %92, %69
  br i1 %70, label %71, label %104

71:                                               ; preds = %64
  %72 = trunc i64 %95 to i32
  %73 = trunc i64 %65 to i32
  %74 = trunc i64 %66 to i32
  %75 = add nuw i64 %85, 1
  %76 = add i64 %65, 1
  %77 = add nsw i32 %99, 1
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %75
  %79 = shl i64 %66, 32
  %80 = ashr exact i64 %79, 32
  %81 = icmp sgt i64 %80, %85
  %82 = icmp sgt i32 %72, %73
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %134, !llvm.loop !14

84:                                               ; preds = %39, %71
  %85 = phi i64 [ %75, %71 ], [ 0, %39 ]
  %86 = phi i32* [ %78, %71 ], [ %8, %39 ]
  %87 = phi i32 [ %74, %71 ], [ %36, %39 ]
  %88 = phi i32 [ %72, %71 ], [ %36, %39 ]
  %89 = phi i64 [ %76, %71 ], [ 0, %39 ]
  %90 = phi i32 [ %67, %71 ], [ 0, %39 ]
  %91 = phi i32 [ %77, %71 ], [ 0, %39 ]
  %92 = load i32, i32* %86, align 4, !tbaa !5
  %93 = sext i32 %88 to i64
  br label %94

94:                                               ; preds = %84, %119
  %95 = phi i64 [ %93, %84 ], [ %122, %119 ]
  %96 = phi i32 [ %87, %84 ], [ %121, %119 ]
  %97 = phi i64 [ %89, %84 ], [ %65, %119 ]
  %98 = phi i32 [ %90, %84 ], [ %67, %119 ]
  %99 = phi i32 [ %91, %84 ], [ %123, %119 ]
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %95
  %101 = sext i32 %96 to i64
  %102 = shl i64 %97, 32
  %103 = ashr exact i64 %102, 32
  br label %64

104:                                              ; preds = %64
  %105 = icmp sgt i32 %92, %69
  br i1 %105, label %106, label %114

106:                                              ; preds = %104, %131
  %107 = phi i32 [ %133, %131 ], [ 1, %104 ]
  %108 = add nsw i32 %67, %107
  %109 = add nsw i64 %66, -1
  %110 = add nsw i64 %65, 1
  %111 = icmp sgt i64 %66, %85
  %112 = icmp sgt i64 %95, %65
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %64, label %134, !llvm.loop !14

114:                                              ; preds = %104
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %66
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = load i32, i32* %100, align 4, !tbaa !5
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %131

119:                                              ; preds = %114
  %120 = trunc i64 %66 to i32
  %121 = add nsw i32 %120, -1
  %122 = add i64 %95, -1
  %123 = add nsw i32 %99, 1
  %124 = shl i64 %66, 32
  %125 = ashr exact i64 %124, 32
  %126 = icmp sgt i64 %125, %85
  %127 = shl i64 %65, 32
  %128 = ashr exact i64 %127, 32
  %129 = icmp sgt i64 %95, %128
  %130 = select i1 %126, i1 %129, i1 false
  br i1 %130, label %94, label %134, !llvm.loop !14

131:                                              ; preds = %114
  %132 = icmp ne i32 %116, %69
  %133 = zext i1 %132 to i32
  br label %106

134:                                              ; preds = %71, %119, %106, %15, %26, %39
  %135 = phi i32 [ %36, %39 ], [ %36, %26 ], [ %16, %15 ], [ %36, %106 ], [ %36, %119 ], [ %36, %71 ]
  %136 = phi i32 [ 0, %39 ], [ 0, %26 ], [ 0, %15 ], [ %99, %106 ], [ %123, %119 ], [ %77, %71 ]
  %137 = phi i32 [ 0, %39 ], [ 0, %26 ], [ 0, %15 ], [ %108, %106 ], [ %67, %119 ], [ %67, %71 ]
  %138 = add nsw i32 %135, 1
  store i32 %138, i32* %3, align 4, !tbaa !5
  %139 = sub i32 %136, %137
  %140 = mul i32 %139, 200
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %11, !llvm.loop !15

145:                                              ; preds = %134, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
