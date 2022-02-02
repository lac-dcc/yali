; ModuleID = 'source-C-CXX/36/1887.c'
source_filename = "source-C-CXX/36/1887.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i32], align 16
  %3 = alloca [100001 x i8], align 16
  %4 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 0
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %112

11:                                               ; preds = %0
  %12 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 100000
  br label %13

13:                                               ; preds = %11, %108
  %14 = phi i32 [ %109, %108 ], [ 0, %11 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100001) %4, i8 0, i64 100001, i1 false)
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %41, %15 ]
  %17 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %16
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %17, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = add nuw nsw i64 %16, 8
  %22 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %21
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = add nuw nsw i64 %16, 16
  %27 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = add nuw nsw i64 %16, 24
  %32 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = add nuw nsw i64 %16, 32
  %37 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = add nuw nsw i64 %16, 40
  %42 = icmp eq i64 %41, 100000
  br i1 %42, label %43, label %15, !llvm.loop !9

43:                                               ; preds = %15
  store i32 1, i32* %12, align 16, !tbaa !5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  br label %45

45:                                               ; preds = %43, %88
  %46 = phi i64 [ 0, %43 ], [ %89, %88 ]
  %47 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 1
  %50 = icmp ult i64 %46, 100000
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %88

52:                                               ; preds = %45
  %53 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %46
  %54 = load i8, i8* %53, align 1, !tbaa !12
  %55 = and i64 %46, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %46, 1
  %59 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !12
  %61 = icmp eq i8 %54, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load i32, i32* %47, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %47, align 4, !tbaa !5
  %65 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %58
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %52, %62, %57
  %69 = phi i64 [ %46, %52 ], [ %58, %62 ], [ %58, %57 ]
  %70 = icmp eq i64 %46, 99999
  br i1 %70, label %88, label %71

71:                                               ; preds = %68, %119
  %72 = phi i64 [ %84, %119 ], [ %69, %68 ]
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !12
  %76 = icmp eq i8 %54, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load i32, i32* %47, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %47, align 4, !tbaa !5
  %80 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %71, %77
  %84 = add nuw nsw i64 %72, 2
  %85 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !12
  %87 = icmp eq i8 %54, %86
  br i1 %87, label %113, label %119

88:                                               ; preds = %68, %119, %45
  %89 = add nuw nsw i64 %46, 1
  %90 = icmp eq i64 %89, 100001
  br i1 %90, label %91, label %45, !llvm.loop !13

91:                                               ; preds = %88, %135
  %92 = phi i64 [ %136, %135 ], [ 0, %88 ]
  %93 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %103

96:                                               ; preds = %130, %125, %121, %91
  %97 = phi i64 [ %92, %91 ], [ %104, %121 ], [ %126, %125 ], [ %131, %130 ]
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !12
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  br label %108

103:                                              ; preds = %91
  %104 = or i64 %92, 1
  %105 = icmp eq i64 %104, 100001
  br i1 %105, label %106, label %121, !llvm.loop !14

106:                                              ; preds = %103
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %108

108:                                              ; preds = %96, %106
  %109 = add nuw nsw i32 %14, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %13, label %112, !llvm.loop !15

112:                                              ; preds = %108, %0
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

113:                                              ; preds = %83
  %114 = load i32, i32* %47, align 4, !tbaa !5
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %47, align 4, !tbaa !5
  %116 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %84
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %113, %83
  %120 = icmp eq i64 %84, 100000
  br i1 %120, label %88, label %71, !llvm.loop !16

121:                                              ; preds = %103
  %122 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %104
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %96, label %125

125:                                              ; preds = %121
  %126 = or i64 %92, 2
  %127 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %96, label %130

130:                                              ; preds = %125
  %131 = or i64 %92, 3
  %132 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %96, label %135

135:                                              ; preds = %130
  %136 = add nuw nsw i64 %92, 4
  br label %91
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
