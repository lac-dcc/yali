; ModuleID = 'source-C-CXX/21/250.c'
source_filename = "source-C-CXX/21/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [600 x i32], align 16
  %3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %5 = call i64 @strlen(i8* noundef nonnull %3) #8
  %6 = trunc i64 %5 to i32
  %7 = bitcast [600 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %7, i8 0, i64 2400, i1 false)
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = and i64 %5, 4294967295
  br label %84

11:                                               ; preds = %100
  %12 = icmp slt i32 %101, 0
  br i1 %12, label %175, label %13

13:                                               ; preds = %0, %11
  %14 = phi i32 [ %101, %11 ], [ 0, %0 ]
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = icmp ult i32 %14, 7
  br i1 %17, label %81, label %18

18:                                               ; preds = %13
  %19 = and i64 %16, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %56, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %53, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %25 ], [ %51, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %25 ], [ %52, %27 ]
  %31 = phi i64 [ %26, %25 ], [ %54, %27 ]
  %32 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %28
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = icmp sgt <4 x i32> %34, %29
  %39 = icmp sgt <4 x i32> %37, %30
  %40 = select <4 x i1> %38, <4 x i32> %34, <4 x i32> %29
  %41 = select <4 x i1> %39, <4 x i32> %37, <4 x i32> %30
  %42 = or i64 %28, 8
  %43 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = icmp sgt <4 x i32> %45, %40
  %50 = icmp sgt <4 x i32> %48, %41
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %40
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %41
  %53 = add nuw i64 %28, 16
  %54 = add i64 %31, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %27, !llvm.loop !9

56:                                               ; preds = %27, %18
  %57 = phi <4 x i32> [ undef, %18 ], [ %51, %27 ]
  %58 = phi <4 x i32> [ undef, %18 ], [ %52, %27 ]
  %59 = phi i64 [ 0, %18 ], [ %53, %27 ]
  %60 = phi <4 x i32> [ zeroinitializer, %18 ], [ %51, %27 ]
  %61 = phi <4 x i32> [ zeroinitializer, %18 ], [ %52, %27 ]
  %62 = icmp eq i64 %23, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %59
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = icmp sgt <4 x i32> %69, %61
  %71 = select <4 x i1> %70, <4 x i32> %69, <4 x i32> %61
  %72 = icmp sgt <4 x i32> %66, %60
  %73 = select <4 x i1> %72, <4 x i32> %66, <4 x i32> %60
  br label %74

74:                                               ; preds = %56, %63
  %75 = phi <4 x i32> [ %57, %56 ], [ %73, %63 ]
  %76 = phi <4 x i32> [ %58, %56 ], [ %71, %63 ]
  %77 = icmp sgt <4 x i32> %75, %76
  %78 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %76
  %79 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %78)
  %80 = icmp eq i64 %19, %16
  br i1 %80, label %104, label %81

81:                                               ; preds = %13, %74
  %82 = phi i64 [ 0, %13 ], [ %19, %74 ]
  %83 = phi i32 [ 0, %13 ], [ %79, %74 ]
  br label %111

84:                                               ; preds = %9, %100
  %85 = phi i64 [ 0, %9 ], [ %102, %100 ]
  %86 = phi i32 [ 0, %9 ], [ %101, %100 ]
  %87 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %85
  %88 = load i8, i8* %87, align 1, !tbaa !12
  %89 = icmp eq i8 %88, 44
  br i1 %89, label %98, label %90

90:                                               ; preds = %84
  %91 = sext i8 %88 to i32
  %92 = sext i32 %86 to i64
  %93 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = mul nsw i32 %94, 10
  %96 = add nsw i32 %91, -48
  %97 = add i32 %96, %95
  store i32 %97, i32* %93, align 4, !tbaa !5
  br label %100

98:                                               ; preds = %84
  %99 = add nsw i32 %86, 1
  br label %100

100:                                              ; preds = %90, %98
  %101 = phi i32 [ %86, %90 ], [ %99, %98 ]
  %102 = add nuw nsw i64 %85, 1
  %103 = icmp eq i64 %102, %10
  br i1 %103, label %11, label %84, !llvm.loop !13

104:                                              ; preds = %111, %74
  %105 = phi i32 [ %79, %74 ], [ %117, %111 ]
  %106 = add nsw i64 %16, -1
  %107 = and i64 %16, 3
  %108 = icmp ult i64 %106, 3
  br i1 %108, label %154, label %109

109:                                              ; preds = %104
  %110 = and i64 %16, 4294967292
  br label %120

111:                                              ; preds = %81, %111
  %112 = phi i64 [ %118, %111 ], [ %82, %81 ]
  %113 = phi i32 [ %117, %111 ], [ %83, %81 ]
  %114 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %113
  %117 = select i1 %116, i32 %115, i32 %113
  %118 = add nuw nsw i64 %112, 1
  %119 = icmp eq i64 %118, %16
  br i1 %119, label %104, label %111, !llvm.loop !14

120:                                              ; preds = %120, %109
  %121 = phi i64 [ 0, %109 ], [ %151, %120 ]
  %122 = phi i32 [ 0, %109 ], [ %150, %120 ]
  %123 = phi i64 [ %110, %109 ], [ %152, %120 ]
  %124 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %121
  %125 = load i32, i32* %124, align 16, !tbaa !5
  %126 = icmp sgt i32 %125, %122
  %127 = icmp slt i32 %125, %105
  %128 = select i1 %126, i1 %127, i1 false
  %129 = select i1 %128, i32 %125, i32 %122
  %130 = or i64 %121, 1
  %131 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %129
  %134 = icmp slt i32 %132, %105
  %135 = select i1 %133, i1 %134, i1 false
  %136 = select i1 %135, i32 %132, i32 %129
  %137 = or i64 %121, 2
  %138 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = icmp sgt i32 %139, %136
  %141 = icmp slt i32 %139, %105
  %142 = select i1 %140, i1 %141, i1 false
  %143 = select i1 %142, i32 %139, i32 %136
  %144 = or i64 %121, 3
  %145 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %143
  %148 = icmp slt i32 %146, %105
  %149 = select i1 %147, i1 %148, i1 false
  %150 = select i1 %149, i32 %146, i32 %143
  %151 = add nuw nsw i64 %121, 4
  %152 = add i64 %123, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %120, !llvm.loop !16

154:                                              ; preds = %120, %104
  %155 = phi i32 [ undef, %104 ], [ %150, %120 ]
  %156 = phi i64 [ 0, %104 ], [ %151, %120 ]
  %157 = phi i32 [ 0, %104 ], [ %150, %120 ]
  %158 = icmp eq i64 %107, 0
  br i1 %158, label %172, label %159

159:                                              ; preds = %154, %159
  %160 = phi i64 [ %169, %159 ], [ %156, %154 ]
  %161 = phi i32 [ %168, %159 ], [ %157, %154 ]
  %162 = phi i64 [ %170, %159 ], [ %107, %154 ]
  %163 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, %161
  %166 = icmp slt i32 %164, %105
  %167 = select i1 %165, i1 %166, i1 false
  %168 = select i1 %167, i32 %164, i32 %161
  %169 = add nuw nsw i64 %160, 1
  %170 = add i64 %162, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %159, !llvm.loop !17

172:                                              ; preds = %159, %154
  %173 = phi i32 [ %155, %154 ], [ %168, %159 ]
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %11, %172
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %179

177:                                              ; preds = %172
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  br label %179

179:                                              ; preds = %177, %175
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
