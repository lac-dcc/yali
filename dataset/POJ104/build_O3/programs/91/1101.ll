; ModuleID = 'source-C-CXX/91/1101.c'
source_filename = "source-C-CXX/91/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %142, label %12

12:                                               ; preds = %0, %125
  %13 = phi i32 [ %133, %125 ], [ %10, %0 ]
  %14 = phi i64 [ %131, %125 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %23, label %125

16:                                               ; preds = %125
  %17 = trunc i64 %131 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %142, label %19

19:                                               ; preds = %16
  %20 = and i64 %131, 4294967295
  br label %135

21:                                               ; preds = %23
  %22 = icmp sgt i32 %28, 0
  br i1 %22, label %35, label %125

23:                                               ; preds = %12, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %12 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %21, !llvm.loop !9

31:                                               ; preds = %35
  %32 = icmp sgt i32 %40, 0
  br i1 %32, label %33, label %125

33:                                               ; preds = %31
  %34 = zext i32 %40 to i64
  br label %43

35:                                               ; preds = %21, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %21 ]
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %31, !llvm.loop !11

43:                                               ; preds = %63, %33
  %44 = phi i64 [ 0, %33 ], [ %64, %63 ]
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  br label %47

47:                                               ; preds = %43, %60
  %48 = phi i64 [ %44, %43 ], [ %61, %60 ]
  %49 = load i32, i32* %45, align 4, !tbaa !5
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 %51, i32* %45, align 4, !tbaa !5
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i32, i32* %46, align 4, !tbaa !5
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 %57, i32* %46, align 4, !tbaa !5
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %54, %59
  %61 = add nuw nsw i64 %48, 1
  %62 = icmp eq i64 %61, %34
  br i1 %62, label %63, label %47, !llvm.loop !12

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %44, 1
  %65 = icmp eq i64 %64, %34
  br i1 %65, label %66, label %43, !llvm.loop !13

66:                                               ; preds = %63
  %67 = add nsw i32 %40, -1
  %68 = icmp slt i32 %40, 1
  br i1 %68, label %125, label %69

69:                                               ; preds = %66, %117
  %70 = phi i32 [ %123, %117 ], [ 0, %66 ]
  %71 = phi i32 [ %122, %117 ], [ 0, %66 ]
  %72 = phi i32 [ %121, %117 ], [ %67, %66 ]
  %73 = phi i32 [ %120, %117 ], [ 0, %66 ]
  %74 = phi i32 [ %119, %117 ], [ %67, %66 ]
  %75 = phi i32 [ %118, %117 ], [ 0, %66 ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %73 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %69
  %84 = add nsw i32 %71, 1
  %85 = add nsw i32 %75, 1
  %86 = add nsw i32 %73, 1
  br label %117

87:                                               ; preds = %69
  %88 = icmp slt i32 %78, %81
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = add nsw i32 %70, 1
  %91 = add nsw i32 %74, -1
  %92 = add nsw i32 %73, 1
  br label %117

93:                                               ; preds = %87
  %94 = sext i32 %74 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %72 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = add nsw i32 %71, 1
  %103 = add nsw i32 %74, -1
  %104 = add nsw i32 %72, -1
  br label %117

105:                                              ; preds = %93
  %106 = icmp slt i32 %96, %99
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = add nsw i32 %70, 1
  %109 = add nsw i32 %74, -1
  %110 = add nsw i32 %73, 1
  br label %117

111:                                              ; preds = %105
  %112 = icmp slt i32 %96, %81
  br i1 %112, label %113, label %125

113:                                              ; preds = %111
  %114 = add nsw i32 %70, 1
  %115 = add nsw i32 %74, -1
  %116 = add nsw i32 %73, 1
  br label %117

117:                                              ; preds = %89, %107, %113, %101, %83
  %118 = phi i32 [ %85, %83 ], [ %75, %89 ], [ %75, %101 ], [ %75, %107 ], [ %75, %113 ]
  %119 = phi i32 [ %74, %83 ], [ %91, %89 ], [ %103, %101 ], [ %109, %107 ], [ %115, %113 ]
  %120 = phi i32 [ %86, %83 ], [ %92, %89 ], [ %73, %101 ], [ %110, %107 ], [ %116, %113 ]
  %121 = phi i32 [ %72, %83 ], [ %72, %89 ], [ %104, %101 ], [ %72, %107 ], [ %72, %113 ]
  %122 = phi i32 [ %84, %83 ], [ %71, %89 ], [ %102, %101 ], [ %71, %107 ], [ %71, %113 ]
  %123 = phi i32 [ %70, %83 ], [ %90, %89 ], [ %70, %101 ], [ %108, %107 ], [ %114, %113 ]
  %124 = icmp sgt i32 %118, %119
  br i1 %124, label %125, label %69, !llvm.loop !14

125:                                              ; preds = %117, %111, %12, %21, %31, %66
  %126 = phi i32 [ 0, %66 ], [ 0, %31 ], [ 0, %21 ], [ 0, %12 ], [ %71, %111 ], [ %122, %117 ]
  %127 = phi i32 [ 0, %66 ], [ 0, %31 ], [ 0, %21 ], [ 0, %12 ], [ %70, %111 ], [ %123, %117 ]
  %128 = sub nsw i32 %126, %127
  %129 = mul nsw i32 %128, 200
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %14
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = add nuw i64 %14, 1
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %133 = load i32, i32* %4, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %16, label %12

135:                                              ; preds = %19, %135
  %136 = phi i64 [ 0, %19 ], [ %140, %135 ]
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  %140 = add nuw nsw i64 %136, 1
  %141 = icmp eq i64 %140, %20
  br i1 %141, label %142, label %135, !llvm.loop !15

142:                                              ; preds = %135, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  ret void
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
