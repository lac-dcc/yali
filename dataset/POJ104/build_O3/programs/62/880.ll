; ModuleID = 'source-C-CXX/62/880.c'
source_filename = "source-C-CXX/62/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i64]], align 16
  %2 = alloca [101 x [101 x i64]], align 16
  %3 = alloca [101 x [101 x i64]], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast [101 x [101 x i64]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 81608, i8* nonnull %8) #3
  %9 = bitcast [101 x [101 x i64]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 81608, i8* nonnull %9) #3
  %10 = bitcast [101 x [101 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 81608, i8* nonnull %10) #3
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #3
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #3
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #3
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %4, i64* nonnull %5)
  %16 = load i64, i64* %4, align 8, !tbaa !5
  %17 = icmp slt i64 %16, 1
  %18 = load i64, i64* %5, align 8
  %19 = icmp slt i64 %18, 1
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %40, label %21

21:                                               ; preds = %0, %35
  %22 = phi i64 [ %36, %35 ], [ %16, %0 ]
  %23 = phi i64 [ %37, %35 ], [ %18, %0 ]
  %24 = phi i64 [ %38, %35 ], [ 1, %0 ]
  %25 = icmp slt i64 %23, 1
  br i1 %25, label %35, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 1, %21 ]
  %28 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %1, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i64, i64* %5, align 8, !tbaa !5
  %32 = icmp slt i64 %27, %31
  br i1 %32, label %26, label %33, !llvm.loop !9

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %33, %21
  %36 = phi i64 [ %34, %33 ], [ %22, %21 ]
  %37 = phi i64 [ %31, %33 ], [ %23, %21 ]
  %38 = add nuw nsw i64 %24, 1
  %39 = icmp slt i64 %24, %36
  br i1 %39, label %21, label %40, !llvm.loop !11

40:                                               ; preds = %35, %0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %6, i64* nonnull %7)
  %42 = load i64, i64* %6, align 8, !tbaa !5
  %43 = icmp slt i64 %42, 1
  %44 = load i64, i64* %7, align 8
  %45 = icmp slt i64 %44, 1
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %40, %64
  %48 = phi i64 [ %65, %64 ], [ %42, %40 ]
  %49 = phi i64 [ %66, %64 ], [ %44, %40 ]
  %50 = phi i64 [ %67, %64 ], [ 1, %40 ]
  %51 = icmp slt i64 %49, 1
  br i1 %51, label %64, label %55

52:                                               ; preds = %64, %40
  %53 = load i64, i64* %4, align 8, !tbaa !5
  %54 = icmp slt i64 %53, 1
  br i1 %54, label %174, label %69

55:                                               ; preds = %47, %55
  %56 = phi i64 [ %59, %55 ], [ 1, %47 ]
  %57 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %50, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %57)
  %59 = add nuw nsw i64 %56, 1
  %60 = load i64, i64* %7, align 8, !tbaa !5
  %61 = icmp slt i64 %56, %60
  br i1 %61, label %55, label %62, !llvm.loop !13

62:                                               ; preds = %55
  %63 = load i64, i64* %6, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %62, %47
  %65 = phi i64 [ %63, %62 ], [ %48, %47 ]
  %66 = phi i64 [ %60, %62 ], [ %49, %47 ]
  %67 = add nuw nsw i64 %50, 1
  %68 = icmp slt i64 %50, %65
  br i1 %68, label %47, label %52, !llvm.loop !14

69:                                               ; preds = %52, %168
  %70 = phi i64 [ %171, %168 ], [ 1, %52 ]
  %71 = load i64, i64* %7, align 8, !tbaa !5
  %72 = icmp sgt i64 %71, 1
  br i1 %72, label %84, label %73

73:                                               ; preds = %128, %69
  %74 = phi i64 [ %71, %69 ], [ %132, %128 ]
  %75 = load i64, i64* %5, align 8, !tbaa !5
  %76 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %70, i64 %74
  %77 = icmp slt i64 %75, 1
  %78 = load i64, i64* %76, align 8, !tbaa !5
  br i1 %77, label %168, label %79

79:                                               ; preds = %73
  %80 = and i64 %75, 1
  %81 = icmp eq i64 %75, 1
  br i1 %81, label %154, label %82

82:                                               ; preds = %79
  %83 = and i64 %75, -2
  br label %134

84:                                               ; preds = %69, %128
  %85 = phi i64 [ %131, %128 ], [ 1, %69 ]
  %86 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %70, i64 %85
  store i64 0, i64* %86, align 8, !tbaa !5
  %87 = load i64, i64* %5, align 8, !tbaa !5
  %88 = icmp slt i64 %87, 1
  br i1 %88, label %128, label %89

89:                                               ; preds = %84
  %90 = and i64 %87, 1
  %91 = icmp eq i64 %87, 1
  br i1 %91, label %114, label %92

92:                                               ; preds = %89
  %93 = and i64 %87, -2
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %110, %94 ]
  %96 = phi i64 [ 1, %92 ], [ %111, %94 ]
  %97 = phi i64 [ %93, %92 ], [ %112, %94 ]
  %98 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %1, i64 0, i64 %70, i64 %96
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %96, i64 %85
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = mul nsw i64 %101, %99
  %103 = add nsw i64 %95, %102
  %104 = add nuw i64 %96, 1
  %105 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %1, i64 0, i64 %70, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %104, i64 %85
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = mul nsw i64 %108, %106
  %110 = add nsw i64 %103, %109
  %111 = add nuw i64 %96, 2
  %112 = add i64 %97, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %94, !llvm.loop !15

114:                                              ; preds = %94, %89
  %115 = phi i64 [ undef, %89 ], [ %110, %94 ]
  %116 = phi i64 [ 0, %89 ], [ %110, %94 ]
  %117 = phi i64 [ 1, %89 ], [ %111, %94 ]
  %118 = icmp eq i64 %90, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %117, i64 %85
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %1, i64 0, i64 %70, i64 %117
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = mul nsw i64 %121, %123
  %125 = add nsw i64 %116, %124
  br label %126

126:                                              ; preds = %114, %119
  %127 = phi i64 [ %115, %114 ], [ %125, %119 ]
  store i64 %127, i64* %86, align 8, !tbaa !5
  br label %128

128:                                              ; preds = %126, %84
  %129 = phi i64 [ %127, %126 ], [ 0, %84 ]
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %129)
  %131 = add nuw nsw i64 %85, 1
  %132 = load i64, i64* %7, align 8, !tbaa !5
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %84, label %73, !llvm.loop !16

134:                                              ; preds = %134, %82
  %135 = phi i64 [ %78, %82 ], [ %150, %134 ]
  %136 = phi i64 [ 1, %82 ], [ %151, %134 ]
  %137 = phi i64 [ %83, %82 ], [ %152, %134 ]
  %138 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %1, i64 0, i64 %70, i64 %136
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %136, i64 %74
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = mul nsw i64 %141, %139
  %143 = add nsw i64 %135, %142
  %144 = add nuw i64 %136, 1
  %145 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %1, i64 0, i64 %70, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %144, i64 %74
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = mul nsw i64 %148, %146
  %150 = add nsw i64 %143, %149
  %151 = add nuw i64 %136, 2
  %152 = add i64 %137, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %134, !llvm.loop !17

154:                                              ; preds = %134, %79
  %155 = phi i64 [ undef, %79 ], [ %150, %134 ]
  %156 = phi i64 [ %78, %79 ], [ %150, %134 ]
  %157 = phi i64 [ 1, %79 ], [ %151, %134 ]
  %158 = icmp eq i64 %80, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %157, i64 %74
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %1, i64 0, i64 %70, i64 %157
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = mul nsw i64 %161, %163
  %165 = add nsw i64 %156, %164
  br label %166

166:                                              ; preds = %154, %159
  %167 = phi i64 [ %155, %154 ], [ %165, %159 ]
  store i64 %167, i64* %76, align 8, !tbaa !5
  br label %168

168:                                              ; preds = %73, %166
  %169 = phi i64 [ %167, %166 ], [ %78, %73 ]
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %169)
  %171 = add nuw nsw i64 %70, 1
  %172 = load i64, i64* %4, align 8, !tbaa !5
  %173 = icmp slt i64 %70, %172
  br i1 %173, label %69, label %174, !llvm.loop !18

174:                                              ; preds = %168, %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 81608, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 81608, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 81608, i8* nonnull %8) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
