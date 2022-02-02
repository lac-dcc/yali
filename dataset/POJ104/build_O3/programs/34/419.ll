; ModuleID = 'source-C-CXX/34/419.c'
source_filename = "source-C-CXX/34/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %178

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %178

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %172
  %39 = phi i32 [ %173, %172 ], [ %21, %20 ]
  %40 = phi i64 [ %175, %172 ], [ 0, %20 ]
  %41 = phi i32 [ %174, %172 ], [ 0, %20 ]
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %75

46:                                               ; preds = %38
  %47 = zext i32 %44 to i64
  %48 = add nsw i64 %47, -1
  %49 = add nsw i64 %47, -2
  %50 = and i64 %48, 3
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = and i64 %48, -4
  br label %119

54:                                               ; preds = %119, %46
  %55 = phi i32 [ undef, %46 ], [ %148, %119 ]
  %56 = phi i32 [ undef, %46 ], [ %150, %119 ]
  %57 = phi i64 [ 1, %46 ], [ %151, %119 ]
  %58 = phi i32 [ 0, %46 ], [ %150, %119 ]
  %59 = phi i32 [ %43, %46 ], [ %148, %119 ]
  %60 = icmp eq i64 %50, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %54, %61
  %62 = phi i64 [ %72, %61 ], [ %57, %54 ]
  %63 = phi i32 [ %71, %61 ], [ %58, %54 ]
  %64 = phi i32 [ %69, %61 ], [ %59, %54 ]
  %65 = phi i64 [ %73, %61 ], [ %50, %54 ]
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %64
  %69 = select i1 %68, i32 %67, i32 %64
  %70 = trunc i64 %62 to i32
  %71 = select i1 %68, i32 %70, i32 %63
  %72 = add nuw nsw i64 %62, 1
  %73 = add i64 %65, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %61, !llvm.loop !13

75:                                               ; preds = %54, %61, %38
  %76 = phi i32 [ %43, %38 ], [ %55, %54 ], [ %69, %61 ]
  %77 = phi i32 [ 0, %38 ], [ %56, %54 ], [ %71, %61 ]
  %78 = sext i32 %77 to i64
  %79 = icmp sgt i32 %39, 0
  br i1 %79, label %80, label %166

80:                                               ; preds = %75
  %81 = zext i32 %39 to i64
  %82 = icmp ult i32 %39, 9
  br i1 %82, label %116, label %83

83:                                               ; preds = %80
  %84 = and i64 %81, 7
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 8, i64 %84
  %87 = sub nsw i64 %81, %86
  %88 = insertelement <4 x i32> poison, i32 %76, i32 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  %90 = insertelement <4 x i32> poison, i32 %76, i32 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %92

92:                                               ; preds = %92, %83
  %93 = phi i64 [ 0, %83 ], [ %111, %92 ]
  %94 = phi <4 x i32> [ zeroinitializer, %83 ], [ %109, %92 ]
  %95 = phi <4 x i32> [ zeroinitializer, %83 ], [ %110, %92 ]
  %96 = or i64 %93, 4
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %93, i64 %78
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %96, i64 %78
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
  %112 = icmp eq i64 %111, %87
  br i1 %112, label %113, label %92, !llvm.loop !15

113:                                              ; preds = %92
  %114 = add <4 x i32> %110, %109
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  br label %116

116:                                              ; preds = %80, %113
  %117 = phi i64 [ 0, %80 ], [ %87, %113 ]
  %118 = phi i32 [ 0, %80 ], [ %115, %113 ]
  br label %154

119:                                              ; preds = %119, %52
  %120 = phi i64 [ 1, %52 ], [ %151, %119 ]
  %121 = phi i32 [ 0, %52 ], [ %150, %119 ]
  %122 = phi i32 [ %43, %52 ], [ %148, %119 ]
  %123 = phi i64 [ %53, %52 ], [ %152, %119 ]
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %122
  %127 = select i1 %126, i32 %125, i32 %122
  %128 = trunc i64 %120 to i32
  %129 = select i1 %126, i32 %128, i32 %121
  %130 = add nuw nsw i64 %120, 1
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %127
  %134 = select i1 %133, i32 %132, i32 %127
  %135 = trunc i64 %130 to i32
  %136 = select i1 %133, i32 %135, i32 %129
  %137 = add nuw nsw i64 %120, 2
  %138 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, %134
  %141 = select i1 %140, i32 %139, i32 %134
  %142 = trunc i64 %137 to i32
  %143 = select i1 %140, i32 %142, i32 %136
  %144 = add nuw nsw i64 %120, 3
  %145 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %141
  %148 = select i1 %147, i32 %146, i32 %141
  %149 = trunc i64 %144 to i32
  %150 = select i1 %147, i32 %149, i32 %143
  %151 = add nuw nsw i64 %120, 4
  %152 = add i64 %123, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %54, label %119, !llvm.loop !17

154:                                              ; preds = %116, %154
  %155 = phi i64 [ %162, %154 ], [ %117, %116 ]
  %156 = phi i32 [ %161, %154 ], [ %118, %116 ]
  %157 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %155, i64 %78
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %158, %76
  %160 = zext i1 %159 to i32
  %161 = add nuw nsw i32 %156, %160
  %162 = add nuw nsw i64 %155, 1
  %163 = icmp eq i64 %162, %81
  br i1 %163, label %164, label %154, !llvm.loop !18

164:                                              ; preds = %154
  %165 = icmp eq i32 %161, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %75, %164
  %167 = trunc i64 %40 to i32
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %167, i32 %77)
  %169 = load i32, i32* %1, align 4, !tbaa !5
  br label %172

170:                                              ; preds = %164
  %171 = add nsw i32 %41, 1
  br label %172

172:                                              ; preds = %166, %170
  %173 = phi i32 [ %169, %166 ], [ %39, %170 ]
  %174 = phi i32 [ %41, %166 ], [ %171, %170 ]
  %175 = add nuw nsw i64 %40, 1
  %176 = sext i32 %173 to i64
  %177 = icmp slt i64 %175, %176
  br i1 %177, label %38, label %178, !llvm.loop !20

178:                                              ; preds = %172, %0, %18
  %179 = phi i32 [ 0, %18 ], [ 0, %0 ], [ %174, %172 ]
  %180 = phi i32 [ %33, %18 ], [ %8, %0 ], [ %173, %172 ]
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %184

184:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
