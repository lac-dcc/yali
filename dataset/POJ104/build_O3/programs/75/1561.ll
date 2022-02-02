; ModuleID = 'source-C-CXX/75/1561.c'
source_filename = "source-C-CXX/75/1561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast [10001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ 0, %0 ], [ %35, %9 ]
  %11 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %10
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %11, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = add nuw nsw i64 %10, 8
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %15
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %16, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = add nuw nsw i64 %10, 16
  %21 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %20
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %21, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = add nuw nsw i64 %10, 24
  %26 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = add nuw nsw i64 %10, 32
  %31 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = add nuw nsw i64 %10, 40
  %36 = icmp eq i64 %35, 10000
  br i1 %36, label %37, label %9, !llvm.loop !9

37:                                               ; preds = %9
  %38 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 10000
  store i32 1, i32* %38, align 16, !tbaa !5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %64

42:                                               ; preds = %37, %59
  %43 = phi i64 [ %60, %59 ], [ 0, %37 ]
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %43
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44, i32* nonnull %45)
  %47 = load i32, i32* %44, align 4, !tbaa !5
  %48 = load i32, i32* %45, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = sext i32 %47 to i64
  %52 = getelementptr [10001 x i32], [10001 x i32]* %3, i64 0, i64 %51
  %53 = bitcast i32* %52 to i8*
  %54 = xor i32 %47, -1
  %55 = add i32 %48, %54
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = add nuw nsw i64 %57, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %53, i8 0, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %50, %42
  %60 = add nuw nsw i64 %43, 1
  %61 = load i32, i32* %4, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %42, label %64, !llvm.loop !12

64:                                               ; preds = %59, %37
  br label %65

65:                                               ; preds = %123, %64
  %66 = phi i64 [ 0, %64 ], [ %124, %123 ]
  %67 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = or i64 %66, 1
  %72 = icmp eq i64 %71, 10001
  br i1 %72, label %76, label %109, !llvm.loop !13

73:                                               ; preds = %118, %113, %109, %65
  %74 = phi i64 [ %66, %65 ], [ %71, %109 ], [ %114, %113 ], [ %119, %118 ]
  %75 = trunc i64 %74 to i32
  br label %76

76:                                               ; preds = %70, %73
  %77 = phi i32 [ %75, %73 ], [ 10001, %70 ]
  br label %78

78:                                               ; preds = %142, %76
  %79 = phi i32 [ 10000, %76 ], [ %143, %142 ]
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %136, %130, %125, %78
  %85 = phi i32 [ %79, %78 ], [ %88, %125 ], [ %131, %130 ], [ %137, %136 ]
  %86 = add nuw nsw i32 %85, 1
  br label %90

87:                                               ; preds = %78
  %88 = add nsw i32 %79, -1
  %89 = icmp eq i32 %79, 0
  br i1 %89, label %90, label %125, !llvm.loop !14

90:                                               ; preds = %87, %84
  %91 = phi i32 [ %86, %84 ], [ undef, %87 ]
  %92 = icmp slt i32 %77, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = zext i32 %77 to i64
  %95 = zext i32 %91 to i64
  br label %98

96:                                               ; preds = %98
  %97 = icmp eq i64 %103, %95
  br i1 %97, label %106, label %98, !llvm.loop !15

98:                                               ; preds = %93, %96
  %99 = phi i64 [ %94, %93 ], [ %103, %96 ]
  %100 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  %103 = add nuw nsw i64 %99, 1
  br i1 %102, label %96, label %104

104:                                              ; preds = %98
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %108

106:                                              ; preds = %96, %90
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %77, i32 %91)
  br label %108

108:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  ret i32 0

109:                                              ; preds = %70
  %110 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %71
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %73, label %113

113:                                              ; preds = %109
  %114 = or i64 %66, 2
  %115 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %73, label %118

118:                                              ; preds = %113
  %119 = or i64 %66, 3
  %120 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %73, label %123

123:                                              ; preds = %118
  %124 = add nuw nsw i64 %66, 4
  br label %65

125:                                              ; preds = %87
  %126 = zext i32 %88 to i64
  %127 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %84, label %130

130:                                              ; preds = %125
  %131 = add nsw i32 %79, -2
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %84, label %136

136:                                              ; preds = %130
  %137 = add nsw i32 %79, -3
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %84, label %142

142:                                              ; preds = %136
  %143 = add nsw i32 %79, -4
  br label %78
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
