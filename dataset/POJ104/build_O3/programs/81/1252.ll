; ModuleID = 'source-C-CXX/81/1252.c'
source_filename = "source-C-CXX/81/1252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %48

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %44
  %26 = phi i64 [ 0, %14 ], [ %46, %44 ]
  %27 = phi i32 [ 0, %14 ], [ %45, %44 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add i32 %29, -90
  %31 = icmp ult i32 %30, 51
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add i32 %34, -60
  %36 = icmp ult i32 %35, 31
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = sext i32 %27 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  br label %44

42:                                               ; preds = %32, %25
  %43 = add nsw i32 %27, 1
  br label %44

44:                                               ; preds = %37, %42
  %45 = phi i32 [ %27, %37 ], [ %43, %42 ]
  %46 = add nuw nsw i64 %26, 1
  %47 = icmp eq i64 %46, %15
  br i1 %47, label %48, label %25, !llvm.loop !11

48:                                               ; preds = %44, %0, %12
  %49 = phi i32 [ %22, %12 ], [ %10, %0 ], [ %22, %44 ]
  %50 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %45, %44 ]
  %51 = add nsw i32 %49, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add i32 %54, -90
  %56 = icmp ult i32 %55, 51
  br i1 %56, label %57, label %64

57:                                               ; preds = %48
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add i32 %59, -60
  %61 = icmp ult i32 %60, 31
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %50, %62
  br label %64

64:                                               ; preds = %57, %48
  %65 = phi i32 [ %50, %48 ], [ %63, %57 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %156

67:                                               ; preds = %64
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = icmp eq i32 %65, 1
  br i1 %71, label %156, label %72

72:                                               ; preds = %67
  %73 = add nsw i64 %68, -1
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %144, label %75

75:                                               ; preds = %72
  %76 = and i64 %73, -8
  %77 = or i64 %76, 1
  %78 = insertelement <4 x i32> poison, i32 %70, i32 0
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  %80 = add nsw i64 %76, -8
  %81 = lshr exact i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %119, label %85

85:                                               ; preds = %75
  %86 = and i64 %82, 4611686018427387902
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %114, %87 ]
  %89 = phi <4 x i32> [ %79, %85 ], [ %112, %87 ]
  %90 = phi <4 x i32> [ %79, %85 ], [ %113, %87 ]
  %91 = phi i64 [ %86, %85 ], [ %115, %87 ]
  %92 = or i64 %88, 1
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = icmp slt <4 x i32> %89, %95
  %100 = icmp slt <4 x i32> %90, %98
  %101 = select <4 x i1> %99, <4 x i32> %95, <4 x i32> %89
  %102 = select <4 x i1> %100, <4 x i32> %98, <4 x i32> %90
  %103 = or i64 %88, 9
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = icmp slt <4 x i32> %101, %106
  %111 = icmp slt <4 x i32> %102, %109
  %112 = select <4 x i1> %110, <4 x i32> %106, <4 x i32> %101
  %113 = select <4 x i1> %111, <4 x i32> %109, <4 x i32> %102
  %114 = add nuw i64 %88, 16
  %115 = add i64 %91, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %87, !llvm.loop !12

117:                                              ; preds = %87
  %118 = or i64 %114, 1
  br label %119

119:                                              ; preds = %117, %75
  %120 = phi <4 x i32> [ undef, %75 ], [ %112, %117 ]
  %121 = phi <4 x i32> [ undef, %75 ], [ %113, %117 ]
  %122 = phi i64 [ 1, %75 ], [ %118, %117 ]
  %123 = phi <4 x i32> [ %79, %75 ], [ %112, %117 ]
  %124 = phi <4 x i32> [ %79, %75 ], [ %113, %117 ]
  %125 = icmp eq i64 %83, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %122
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = icmp slt <4 x i32> %124, %132
  %134 = select <4 x i1> %133, <4 x i32> %132, <4 x i32> %124
  %135 = icmp slt <4 x i32> %123, %129
  %136 = select <4 x i1> %135, <4 x i32> %129, <4 x i32> %123
  br label %137

137:                                              ; preds = %119, %126
  %138 = phi <4 x i32> [ %120, %119 ], [ %136, %126 ]
  %139 = phi <4 x i32> [ %121, %119 ], [ %134, %126 ]
  %140 = icmp sgt <4 x i32> %138, %139
  %141 = select <4 x i1> %140, <4 x i32> %138, <4 x i32> %139
  %142 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %141)
  %143 = icmp eq i64 %73, %76
  br i1 %143, label %156, label %144

144:                                              ; preds = %72, %137
  %145 = phi i64 [ 1, %72 ], [ %77, %137 ]
  %146 = phi i32 [ %70, %72 ], [ %142, %137 ]
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %154, %147 ], [ %145, %144 ]
  %149 = phi i32 [ %153, %147 ], [ %146, %144 ]
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 %151, i32 %149
  %154 = add nuw nsw i64 %148, 1
  %155 = icmp eq i64 %154, %68
  br i1 %155, label %156, label %147, !llvm.loop !15

156:                                              ; preds = %147, %137, %67, %64
  %157 = phi i32 [ undef, %64 ], [ %70, %67 ], [ %142, %137 ], [ %153, %147 ]
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13, !14}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !13, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
