; ModuleID = 'source-C-CXX/34/2174.c'
source_filename = "source-C-CXX/34/2174.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %160

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
  br i1 %19, label %20, label %160

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

38:                                               ; preds = %20, %154
  %39 = phi i32 [ %155, %154 ], [ %21, %20 ]
  %40 = phi i64 [ %157, %154 ], [ 0, %20 ]
  %41 = phi i32 [ %69, %154 ], [ 0, %20 ]
  %42 = phi i32 [ %156, %154 ], [ 0, %20 ]
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %38
  %46 = mul i64 %40, 10
  %47 = zext i32 %43 to i64
  %48 = and i64 %47, 1
  %49 = icmp eq i32 %43, 1
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = and i64 %47, 4294967294
  br label %113

52:                                               ; preds = %113, %45
  %53 = phi i32 [ undef, %45 ], [ %130, %113 ]
  %54 = phi i32 [ undef, %45 ], [ %132, %113 ]
  %55 = phi i64 [ 0, %45 ], [ %133, %113 ]
  %56 = phi i32 [ %41, %45 ], [ %132, %113 ]
  %57 = phi i32 [ 0, %45 ], [ %130, %113 ]
  %58 = icmp eq i64 %48, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %57, %61
  %63 = add i64 %55, %46
  %64 = trunc i64 %63 to i32
  %65 = select i1 %62, i32 %64, i32 %56
  %66 = select i1 %62, i32 %61, i32 %57
  br label %67

67:                                               ; preds = %59, %52, %38
  %68 = phi i32 [ 0, %38 ], [ %53, %52 ], [ %66, %59 ]
  %69 = phi i32 [ %41, %38 ], [ %54, %52 ], [ %65, %59 ]
  %70 = srem i32 %69, 10
  %71 = sdiv i32 %69, 10
  %72 = sext i32 %70 to i64
  %73 = icmp sgt i32 %39, 0
  br i1 %73, label %74, label %146

74:                                               ; preds = %67
  %75 = zext i32 %39 to i64
  %76 = icmp ult i32 %39, 9
  br i1 %76, label %110, label %77

77:                                               ; preds = %74
  %78 = and i64 %75, 7
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i64 8, i64 %78
  %81 = sub nsw i64 %75, %80
  %82 = insertelement <4 x i32> poison, i32 %68, i32 0
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  %84 = insertelement <4 x i32> poison, i32 %68, i32 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %86

86:                                               ; preds = %86, %77
  %87 = phi i64 [ 0, %77 ], [ %105, %86 ]
  %88 = phi <4 x i32> [ zeroinitializer, %77 ], [ %103, %86 ]
  %89 = phi <4 x i32> [ zeroinitializer, %77 ], [ %104, %86 ]
  %90 = or i64 %87, 4
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %87, i64 %72
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %90, i64 %72
  %93 = bitcast i32* %91 to <32 x i32>*
  %94 = bitcast i32* %92 to <32 x i32>*
  %95 = load <32 x i32>, <32 x i32>* %93, align 4, !tbaa !5
  %96 = load <32 x i32>, <32 x i32>* %94, align 4, !tbaa !5
  %97 = shufflevector <32 x i32> %95, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %98 = shufflevector <32 x i32> %96, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %99 = icmp sge <4 x i32> %97, %83
  %100 = icmp sge <4 x i32> %98, %85
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = add <4 x i32> %88, %101
  %104 = add <4 x i32> %89, %102
  %105 = add nuw i64 %87, 8
  %106 = icmp eq i64 %105, %81
  br i1 %106, label %107, label %86, !llvm.loop !13

107:                                              ; preds = %86
  %108 = add <4 x i32> %104, %103
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  br label %110

110:                                              ; preds = %74, %107
  %111 = phi i64 [ 0, %74 ], [ %81, %107 ]
  %112 = phi i32 [ 0, %74 ], [ %109, %107 ]
  br label %136

113:                                              ; preds = %113, %50
  %114 = phi i64 [ 0, %50 ], [ %133, %113 ]
  %115 = phi i32 [ %41, %50 ], [ %132, %113 ]
  %116 = phi i32 [ 0, %50 ], [ %130, %113 ]
  %117 = phi i64 [ %51, %50 ], [ %134, %113 ]
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %114
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = icmp slt i32 %116, %119
  %121 = add i64 %114, %46
  %122 = select i1 %120, i32 %119, i32 %116
  %123 = trunc i64 %121 to i32
  %124 = select i1 %120, i32 %123, i32 %115
  %125 = or i64 %114, 1
  %126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %122, %127
  %129 = add i64 %125, %46
  %130 = select i1 %128, i32 %127, i32 %122
  %131 = trunc i64 %129 to i32
  %132 = select i1 %128, i32 %131, i32 %124
  %133 = add nuw nsw i64 %114, 2
  %134 = add i64 %117, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %52, label %113, !llvm.loop !15

136:                                              ; preds = %110, %136
  %137 = phi i64 [ %144, %136 ], [ %111, %110 ]
  %138 = phi i32 [ %143, %136 ], [ %112, %110 ]
  %139 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %137, i64 %72
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sge i32 %140, %68
  %142 = zext i1 %141 to i32
  %143 = add nuw nsw i32 %138, %142
  %144 = add nuw nsw i64 %137, 1
  %145 = icmp eq i64 %144, %75
  br i1 %145, label %146, label %136, !llvm.loop !16

146:                                              ; preds = %136, %67
  %147 = phi i32 [ 0, %67 ], [ %143, %136 ]
  %148 = icmp eq i32 %147, %39
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 %70)
  %151 = load i32, i32* %1, align 4, !tbaa !5
  br label %154

152:                                              ; preds = %146
  %153 = add nsw i32 %42, 1
  br label %154

154:                                              ; preds = %152, %149
  %155 = phi i32 [ %151, %149 ], [ %39, %152 ]
  %156 = phi i32 [ %42, %149 ], [ %153, %152 ]
  %157 = add nuw nsw i64 %40, 1
  %158 = sext i32 %155 to i64
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %38, label %160, !llvm.loop !18

160:                                              ; preds = %154, %0, %18
  %161 = phi i32 [ 0, %18 ], [ 0, %0 ], [ %156, %154 ]
  %162 = phi i32 [ %33, %18 ], [ %8, %0 ], [ %155, %154 ]
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %166

166:                                              ; preds = %164, %160
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
