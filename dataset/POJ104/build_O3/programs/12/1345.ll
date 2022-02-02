; ModuleID = 'source-C-CXX/12/1345.c'
source_filename = "source-C-CXX/12/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30000 x i32], align 16
  %3 = alloca [30000 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [30000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %6) #3
  %7 = bitcast [30000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %7) #3
  %8 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 10
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 14
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 18
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 22
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 26
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 30
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 34
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 38
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 42
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 46
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 50
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 54
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 58
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 62
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 66
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 70
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 74
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 78
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 82
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 86
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 90
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 94
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 98
  store i32 1, i32* %54, align 8, !tbaa !5
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 99
  store i32 1, i32* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 100
  store i32 1, i32* %56, align 16, !tbaa !5
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %130, label %67

59:                                               ; preds = %67
  %60 = icmp slt i32 %72, 1
  br i1 %60, label %130, label %61

61:                                               ; preds = %59
  %62 = zext i32 %72 to i64
  %63 = and i64 %62, 1
  %64 = icmp eq i32 %72, 1
  br i1 %64, label %75, label %65

65:                                               ; preds = %61
  %66 = and i64 %62, 4294967294
  br label %98

67:                                               ; preds = %0, %67
  %68 = phi i64 [ %71, %67 ], [ 1, %0 ]
  %69 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %69)
  %71 = add nuw nsw i64 %68, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %68, %73
  br i1 %74, label %67, label %59, !llvm.loop !9

75:                                               ; preds = %135, %61
  %76 = phi i32 [ undef, %61 ], [ %136, %135 ]
  %77 = phi i64 [ 1, %61 ], [ %137, %135 ]
  %78 = phi i32 [ 1, %61 ], [ %136, %135 ]
  %79 = icmp eq i64 %63, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = sext i32 %78 to i64
  %89 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %88
  store i32 %82, i32* %89, align 4, !tbaa !5
  %90 = add nsw i32 %78, 1
  store i32 0, i32* %84, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %87, %80, %75
  %92 = phi i32 [ %76, %75 ], [ %90, %87 ], [ %78, %80 ]
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %130

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  %96 = zext i32 %95 to i64
  %97 = zext i32 %92 to i64
  br label %121

98:                                               ; preds = %135, %65
  %99 = phi i64 [ 1, %65 ], [ %137, %135 ]
  %100 = phi i32 [ 1, %65 ], [ %136, %135 ]
  %101 = phi i64 [ %66, %65 ], [ %138, %135 ]
  %102 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %98
  %109 = sext i32 %100 to i64
  %110 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %109
  store i32 %103, i32* %110, align 4, !tbaa !5
  %111 = add nsw i32 %100, 1
  store i32 0, i32* %105, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %98, %108
  %113 = phi i32 [ %111, %108 ], [ %100, %98 ]
  %114 = add nuw nsw i64 %99, 1
  %115 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %131, label %135

121:                                              ; preds = %94, %121
  %122 = phi i64 [ 1, %94 ], [ %128, %121 ]
  %123 = icmp ult i64 %122, %96
  %124 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = select i1 %123, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %126, i32 %125)
  %128 = add nuw nsw i64 %122, 1
  %129 = icmp eq i64 %128, %97
  br i1 %129, label %130, label %121, !llvm.loop !11

130:                                              ; preds = %121, %0, %59, %91
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

131:                                              ; preds = %112
  %132 = sext i32 %113 to i64
  %133 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %132
  store i32 %116, i32* %133, align 4, !tbaa !5
  %134 = add nsw i32 %113, 1
  store i32 0, i32* %118, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %131, %112
  %136 = phi i32 [ %134, %131 ], [ %113, %112 ]
  %137 = add nuw nsw i64 %99, 2
  %138 = add i64 %101, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %75, label %98, !llvm.loop !12
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
