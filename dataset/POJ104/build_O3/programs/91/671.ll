; ModuleID = 'source-C-CXX/91/671.c'
source_filename = "source-C-CXX/91/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1050 x i32], align 16
  %2 = alloca [1050 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1050 x i32]* %1 to i8*
  %5 = bitcast [1050 x i32]* %2 to i8*
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4200) %4, i8 0, i64 4200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4200) %5, i8 0, i64 4200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %143, label %10

10:                                               ; preds = %0, %134
  %11 = phi i32 [ %141, %134 ], [ %8, %0 ]
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %134, label %15

13:                                               ; preds = %15
  %14 = icmp slt i32 %20, 1
  br i1 %14, label %134, label %29

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %10 ]
  %17 = getelementptr inbounds [1050 x i32], [1050 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %29
  %24 = icmp sgt i32 %34, 1
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  %26 = add nuw i32 %34, 1
  %27 = zext i32 %34 to i64
  %28 = zext i32 %26 to i64
  br label %42

29:                                               ; preds = %13, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %13 ]
  %31 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %29, label %23, !llvm.loop !11

37:                                               ; preds = %61
  %38 = add nuw nsw i64 %44, 1
  %39 = icmp eq i64 %45, %27
  br i1 %39, label %40, label %42, !llvm.loop !12

40:                                               ; preds = %37, %23
  %41 = icmp slt i32 %34, 1
  br i1 %41, label %134, label %64

42:                                               ; preds = %37, %25
  %43 = phi i64 [ 1, %25 ], [ %45, %37 ]
  %44 = phi i64 [ 2, %25 ], [ %38, %37 ]
  %45 = add nuw nsw i64 %43, 1
  %46 = getelementptr inbounds [1050 x i32], [1050 x i32]* %1, i64 0, i64 %43
  %47 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %43
  br label %48

48:                                               ; preds = %42, %61
  %49 = phi i64 [ %44, %42 ], [ %62, %61 ]
  %50 = load i32, i32* %46, align 4, !tbaa !5
  %51 = getelementptr inbounds [1050 x i32], [1050 x i32]* %1, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 %52, i32* %46, align 4, !tbaa !5
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %54, %48
  %56 = load i32, i32* %47, align 4, !tbaa !5
  %57 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 %58, i32* %47, align 4, !tbaa !5
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %55, %60
  %62 = add nuw nsw i64 %49, 1
  %63 = icmp eq i64 %62, %28
  br i1 %63, label %37, label %48, !llvm.loop !13

64:                                               ; preds = %40, %126
  %65 = phi i32 [ %132, %126 ], [ 0, %40 ]
  %66 = phi i32 [ %131, %126 ], [ 0, %40 ]
  %67 = phi i32 [ %130, %126 ], [ %34, %40 ]
  %68 = phi i32 [ %129, %126 ], [ %34, %40 ]
  %69 = phi i32 [ %128, %126 ], [ 1, %40 ]
  %70 = phi i32 [ %127, %126 ], [ 1, %40 ]
  %71 = icmp sgt i32 %70, %68
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds [1050 x i32], [1050 x i32]* %1, i64 0, i64 %72
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %74
  br i1 %71, label %126, label %76

76:                                               ; preds = %64
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %77
  %79 = sext i32 %69 to i64
  %80 = getelementptr inbounds [1050 x i32], [1050 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = load i32, i32* %78, align 4, !tbaa !5
  %83 = icmp sgt i32 %81, %82
  %84 = icmp eq i32 %81, %82
  br i1 %83, label %118, label %85

85:                                               ; preds = %76
  %86 = icmp slt i32 %81, %82
  br i1 %86, label %122, label %87

87:                                               ; preds = %85
  br i1 %84, label %88, label %117

88:                                               ; preds = %87
  %89 = load i32, i32* %73, align 4, !tbaa !5
  %90 = load i32, i32* %75, align 4, !tbaa !5
  %91 = icmp sgt i32 %89, %90
  %92 = icmp eq i32 %89, %90
  %93 = icmp eq i32 %81, %90
  %94 = icmp slt i32 %81, %90
  br i1 %91, label %109, label %95

95:                                               ; preds = %88
  %96 = icmp slt i32 %89, %90
  br i1 %96, label %113, label %97

97:                                               ; preds = %95
  br i1 %92, label %98, label %108

98:                                               ; preds = %97
  br i1 %93, label %101, label %99

99:                                               ; preds = %98
  br i1 %94, label %104, label %100

100:                                              ; preds = %99, %100
  br label %100

101:                                              ; preds = %98
  %102 = add nsw i32 %69, 1
  %103 = add nsw i32 %68, -1
  br label %126

104:                                              ; preds = %99
  %105 = add nsw i32 %65, 1
  %106 = add nsw i32 %69, 1
  %107 = add nsw i32 %68, -1
  br label %126

108:                                              ; preds = %97, %108
  br label %108

109:                                              ; preds = %88
  %110 = add nsw i32 %66, 1
  %111 = add nsw i32 %67, -1
  %112 = add nsw i32 %68, -1
  br label %126

113:                                              ; preds = %95
  %114 = add nsw i32 %65, 1
  %115 = add nsw i32 %68, -1
  %116 = add nsw i32 %69, 1
  br label %126

117:                                              ; preds = %87, %117
  br label %117

118:                                              ; preds = %76
  %119 = add nsw i32 %66, 1
  %120 = add nsw i32 %70, 1
  %121 = add nsw i32 %69, 1
  br label %126

122:                                              ; preds = %85
  %123 = add nsw i32 %65, 1
  %124 = add nsw i32 %69, 1
  %125 = add nsw i32 %68, -1
  br label %126

126:                                              ; preds = %64, %104, %101, %113, %109, %122, %118
  %127 = phi i32 [ %120, %118 ], [ %70, %122 ], [ %70, %109 ], [ %70, %113 ], [ %70, %101 ], [ %70, %104 ], [ %70, %64 ]
  %128 = phi i32 [ %121, %118 ], [ %124, %122 ], [ %69, %109 ], [ %116, %113 ], [ %102, %101 ], [ %106, %104 ], [ %69, %64 ]
  %129 = phi i32 [ %68, %118 ], [ %125, %122 ], [ %112, %109 ], [ %115, %113 ], [ %103, %101 ], [ %107, %104 ], [ %68, %64 ]
  %130 = phi i32 [ %67, %118 ], [ %67, %122 ], [ %111, %109 ], [ %67, %113 ], [ %67, %101 ], [ %67, %104 ], [ %67, %64 ]
  %131 = phi i32 [ %119, %118 ], [ %66, %122 ], [ %110, %109 ], [ %66, %113 ], [ %66, %101 ], [ %66, %104 ], [ %66, %64 ]
  %132 = phi i32 [ %65, %118 ], [ %123, %122 ], [ %65, %109 ], [ %114, %113 ], [ %65, %101 ], [ %105, %104 ], [ %65, %64 ]
  %133 = icmp sgt i32 %128, %130
  br i1 %133, label %134, label %64, !llvm.loop !14

134:                                              ; preds = %126, %13, %10, %40
  %135 = phi i32 [ 0, %40 ], [ 0, %10 ], [ 0, %13 ], [ %131, %126 ]
  %136 = phi i32 [ 0, %40 ], [ 0, %10 ], [ 0, %13 ], [ %132, %126 ]
  %137 = sub i32 %135, %136
  %138 = mul i32 %137, 200
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4200) %4, i8 0, i64 4200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4200) %5, i8 0, i64 4200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %141 = load i32, i32* %3, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %10

143:                                              ; preds = %134, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
