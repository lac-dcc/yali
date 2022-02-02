; ModuleID = 'source-C-CXX/34/403.c'
source_filename = "source-C-CXX/34/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d, %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %168

10:                                               ; preds = %0, %28
  %11 = phi i64 [ %32, %28 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %12, -1
  %16 = sext i32 %15 to i64
  br label %28

17:                                               ; preds = %28
  %18 = icmp sgt i32 %33, 0
  br i1 %18, label %36, label %168

19:                                               ; preds = %10, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %10 ]
  %21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %11, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %19, label %28, !llvm.loop !9

28:                                               ; preds = %19, %14
  %29 = phi i64 [ %16, %14 ], [ %26, %19 ]
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %11, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %11, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %10, label %17, !llvm.loop !11

36:                                               ; preds = %17, %161
  %37 = phi i32 [ %162, %161 ], [ %33, %17 ]
  %38 = phi i32 [ %155, %161 ], [ 0, %17 ]
  %39 = phi i32 [ %163, %161 ], [ 0, %17 ]
  %40 = phi i32 [ %75, %161 ], [ 0, %17 ]
  %41 = phi i32 [ %164, %161 ], [ 0, %17 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %42, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp sle i32 %45, 0
  %47 = icmp eq i32 %45, 1
  %48 = or i1 %46, %47
  br i1 %48, label %73, label %49, !llvm.loop !12

49:                                               ; preds = %36
  %50 = zext i32 %45 to i64
  %51 = add nsw i64 %50, -1
  %52 = and i64 %51, 1
  %53 = icmp eq i32 %45, 2
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = and i64 %51, -2
  br label %119

56:                                               ; preds = %119, %49
  %57 = phi i32 [ undef, %49 ], [ %136, %119 ]
  %58 = phi i32 [ undef, %49 ], [ %138, %119 ]
  %59 = phi i32 [ undef, %49 ], [ %139, %119 ]
  %60 = phi i64 [ 1, %49 ], [ %140, %119 ]
  %61 = phi i32 [ %44, %49 ], [ %139, %119 ]
  %62 = phi i32 [ %40, %49 ], [ %138, %119 ]
  %63 = phi i32 [ %41, %49 ], [ %136, %119 ]
  %64 = icmp eq i64 %52, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %56
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %42, i64 %60
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %61
  %69 = select i1 %68, i32 %67, i32 %61
  %70 = trunc i64 %60 to i32
  %71 = select i1 %68, i32 %70, i32 %62
  %72 = select i1 %68, i32 %41, i32 %63
  br label %73

73:                                               ; preds = %65, %56, %36
  %74 = phi i32 [ %41, %36 ], [ %57, %56 ], [ %72, %65 ]
  %75 = phi i32 [ %40, %36 ], [ %58, %56 ], [ %71, %65 ]
  %76 = phi i32 [ %44, %36 ], [ %59, %56 ], [ %69, %65 ]
  %77 = sext i32 %75 to i64
  %78 = icmp sgt i32 %37, 0
  br i1 %78, label %79, label %153

79:                                               ; preds = %73
  %80 = zext i32 %37 to i64
  %81 = icmp ult i32 %37, 9
  br i1 %81, label %116, label %82

82:                                               ; preds = %79
  %83 = and i64 %80, 7
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i64 8, i64 %83
  %86 = sub nsw i64 %80, %85
  %87 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %38, i32 0
  %88 = insertelement <4 x i32> poison, i32 %76, i32 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  %90 = insertelement <4 x i32> poison, i32 %76, i32 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %92

92:                                               ; preds = %92, %82
  %93 = phi i64 [ 0, %82 ], [ %111, %92 ]
  %94 = phi <4 x i32> [ %87, %82 ], [ %109, %92 ]
  %95 = phi <4 x i32> [ zeroinitializer, %82 ], [ %110, %92 ]
  %96 = or i64 %93, 4
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %93, i64 %77
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %96, i64 %77
  %99 = bitcast i32* %97 to <32 x i32>*
  %100 = bitcast i32* %98 to <32 x i32>*
  %101 = load <32 x i32>, <32 x i32>* %99, align 4, !tbaa !5
  %102 = load <32 x i32>, <32 x i32>* %100, align 4, !tbaa !5
  %103 = shufflevector <32 x i32> %101, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %104 = shufflevector <32 x i32> %102, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %105 = icmp slt <4 x i32> %103, %89
  %106 = icmp slt <4 x i32> %104, %91
  %107 = zext <4 x i1> %105 to <4 x i32>
  %108 = zext <4 x i1> %106 to <4 x i32>
  %109 = add <4 x i32> %94, %107
  %110 = add <4 x i32> %95, %108
  %111 = add nuw i64 %93, 8
  %112 = icmp eq i64 %111, %86
  br i1 %112, label %113, label %92, !llvm.loop !13

113:                                              ; preds = %92
  %114 = add <4 x i32> %110, %109
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  br label %116

116:                                              ; preds = %79, %113
  %117 = phi i64 [ 0, %79 ], [ %86, %113 ]
  %118 = phi i32 [ %38, %79 ], [ %115, %113 ]
  br label %143

119:                                              ; preds = %119, %54
  %120 = phi i64 [ 1, %54 ], [ %140, %119 ]
  %121 = phi i32 [ %44, %54 ], [ %139, %119 ]
  %122 = phi i32 [ %40, %54 ], [ %138, %119 ]
  %123 = phi i32 [ %41, %54 ], [ %136, %119 ]
  %124 = phi i64 [ %55, %54 ], [ %141, %119 ]
  %125 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %42, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %121
  %128 = trunc i64 %120 to i32
  %129 = select i1 %127, i32 %128, i32 %122
  %130 = select i1 %127, i32 %126, i32 %121
  %131 = add nuw nsw i64 %120, 1
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %42, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, %130
  %135 = or i1 %134, %127
  %136 = select i1 %135, i32 %41, i32 %123
  %137 = trunc i64 %131 to i32
  %138 = select i1 %134, i32 %137, i32 %129
  %139 = select i1 %134, i32 %133, i32 %130
  %140 = add nuw nsw i64 %120, 2
  %141 = add i64 %124, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %56, label %119, !llvm.loop !12

143:                                              ; preds = %116, %143
  %144 = phi i64 [ %151, %143 ], [ %117, %116 ]
  %145 = phi i32 [ %150, %143 ], [ %118, %116 ]
  %146 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %144, i64 %77
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %147, %76
  %149 = zext i1 %148 to i32
  %150 = add nsw i32 %145, %149
  %151 = add nuw nsw i64 %144, 1
  %152 = icmp eq i64 %151, %80
  br i1 %152, label %153, label %143, !llvm.loop !15

153:                                              ; preds = %143, %73
  %154 = phi i32 [ 0, %73 ], [ %37, %143 ]
  %155 = phi i32 [ %38, %73 ], [ %150, %143 ]
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %74, i32 %75)
  %159 = add nsw i32 %39, 1
  %160 = load i32, i32* %1, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %153, %157
  %162 = phi i32 [ %160, %157 ], [ %37, %153 ]
  %163 = phi i32 [ %159, %157 ], [ %39, %153 ]
  %164 = add nuw nsw i32 %154, 1
  %165 = icmp slt i32 %164, %162
  br i1 %165, label %36, label %166, !llvm.loop !17

166:                                              ; preds = %161
  %167 = icmp eq i32 %163, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %0, %17, %166
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %170

170:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
