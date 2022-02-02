; ModuleID = 'source-C-CXX/81/2417.c'
source_filename = "source-C-CXX/81/2417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %16, label %147

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %53

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
  %26 = phi i64 [ 0, %14 ], [ %47, %44 ]
  %27 = phi i32 [ 0, %14 ], [ %46, %44 ]
  %28 = phi i32 [ 0, %14 ], [ %45, %44 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add i32 %30, -90
  %32 = icmp ult i32 %31, 51
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add i32 %35, -60
  %37 = icmp ult i32 %36, 31
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = add nsw i32 %27, 1
  %40 = sext i32 %28 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  store i32 %39, i32* %41, align 4, !tbaa !5
  br label %44

42:                                               ; preds = %33, %25
  %43 = add nsw i32 %28, 1
  br label %44

44:                                               ; preds = %38, %42
  %45 = phi i32 [ %28, %38 ], [ %43, %42 ]
  %46 = phi i32 [ %39, %38 ], [ 0, %42 ]
  %47 = add nuw nsw i64 %26, 1
  %48 = icmp eq i64 %47, %15
  br i1 %48, label %49, label %25, !llvm.loop !11

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = icmp slt i32 %45, 0
  br i1 %52, label %143, label %53

53:                                               ; preds = %12, %49
  %54 = phi i32 [ %45, %49 ], [ 0, %12 ]
  %55 = phi i32 [ %51, %49 ], [ 0, %12 ]
  %56 = add nuw i32 %54, 1
  %57 = zext i32 %56 to i64
  %58 = icmp eq i32 %54, 0
  br i1 %58, label %143, label %59, !llvm.loop !12

59:                                               ; preds = %53
  %60 = add nsw i64 %57, -1
  %61 = icmp ult i64 %60, 8
  br i1 %61, label %131, label %62

62:                                               ; preds = %59
  %63 = and i64 %60, -8
  %64 = or i64 %63, 1
  %65 = insertelement <4 x i32> poison, i32 %55, i32 0
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> zeroinitializer
  %67 = add nsw i64 %63, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %106, label %72

72:                                               ; preds = %62
  %73 = and i64 %69, 4611686018427387902
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %101, %74 ]
  %76 = phi <4 x i32> [ %66, %72 ], [ %99, %74 ]
  %77 = phi <4 x i32> [ %66, %72 ], [ %100, %74 ]
  %78 = phi i64 [ %73, %72 ], [ %102, %74 ]
  %79 = or i64 %75, 1
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = icmp sgt <4 x i32> %82, %76
  %87 = icmp sgt <4 x i32> %85, %77
  %88 = select <4 x i1> %86, <4 x i32> %82, <4 x i32> %76
  %89 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %77
  %90 = or i64 %75, 9
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = icmp sgt <4 x i32> %93, %88
  %98 = icmp sgt <4 x i32> %96, %89
  %99 = select <4 x i1> %97, <4 x i32> %93, <4 x i32> %88
  %100 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %89
  %101 = add nuw i64 %75, 16
  %102 = add i64 %78, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %74, !llvm.loop !13

104:                                              ; preds = %74
  %105 = or i64 %101, 1
  br label %106

106:                                              ; preds = %104, %62
  %107 = phi <4 x i32> [ undef, %62 ], [ %99, %104 ]
  %108 = phi <4 x i32> [ undef, %62 ], [ %100, %104 ]
  %109 = phi i64 [ 1, %62 ], [ %105, %104 ]
  %110 = phi <4 x i32> [ %66, %62 ], [ %99, %104 ]
  %111 = phi <4 x i32> [ %66, %62 ], [ %100, %104 ]
  %112 = icmp eq i64 %70, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = icmp sgt <4 x i32> %119, %111
  %121 = select <4 x i1> %120, <4 x i32> %119, <4 x i32> %111
  %122 = icmp sgt <4 x i32> %116, %110
  %123 = select <4 x i1> %122, <4 x i32> %116, <4 x i32> %110
  br label %124

124:                                              ; preds = %106, %113
  %125 = phi <4 x i32> [ %107, %106 ], [ %123, %113 ]
  %126 = phi <4 x i32> [ %108, %106 ], [ %121, %113 ]
  %127 = icmp sgt <4 x i32> %125, %126
  %128 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %126
  %129 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %128)
  %130 = icmp eq i64 %60, %63
  br i1 %130, label %143, label %131

131:                                              ; preds = %59, %124
  %132 = phi i64 [ 1, %59 ], [ %64, %124 ]
  %133 = phi i32 [ %55, %59 ], [ %129, %124 ]
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %141, %134 ], [ %132, %131 ]
  %136 = phi i32 [ %140, %134 ], [ %133, %131 ]
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, %136
  %140 = select i1 %139, i32 %138, i32 %136
  %141 = add nuw nsw i64 %135, 1
  %142 = icmp eq i64 %141, %57
  br i1 %142, label %143, label %134, !llvm.loop !15

143:                                              ; preds = %134, %53, %124, %49
  %144 = phi i32 [ %51, %49 ], [ %55, %53 ], [ %129, %124 ], [ %140, %134 ]
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %144)
  %146 = load i32, i32* %1, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %143, %0
  %148 = phi i32 [ %146, %143 ], [ %10, %0 ]
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %165

150:                                              ; preds = %147
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %151, i32* nonnull %152)
  %154 = load i32, i32* %151, align 16, !tbaa !5
  %155 = add i32 %154, -90
  %156 = icmp ult i32 %155, 51
  br i1 %156, label %157, label %161

157:                                              ; preds = %150
  %158 = load i32, i32* %152, align 16, !tbaa !5
  %159 = add i32 %158, -60
  %160 = icmp ult i32 %159, 31
  br i1 %160, label %162, label %161

161:                                              ; preds = %157, %150
  br label %162

162:                                              ; preds = %157, %161
  %163 = phi i32 [ 48, %161 ], [ 49, %157 ]
  %164 = call i32 @putchar(i32 %163)
  br label %165

165:                                              ; preds = %162, %147
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
