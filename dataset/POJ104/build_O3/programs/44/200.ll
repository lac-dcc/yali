; ModuleID = 'source-C-CXX/44/200.c'
source_filename = "source-C-CXX/44/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %13, %7 ], [ 0, %0 ]
  %9 = phi i32 [ %14, %7 ], [ undef, %0 ]
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  %13 = add nuw i64 %8, 1
  %14 = trunc i64 %8 to i32
  br i1 %12, label %15, label %7, !llvm.loop !8

15:                                               ; preds = %7
  %16 = load i8, i8* %3, align 16
  %17 = load i8, i8* %4, align 16, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %158, label %19

19:                                               ; preds = %15
  %20 = icmp sgt i32 %9, 0
  br i1 %20, label %21, label %143

21:                                               ; preds = %19
  %22 = zext i32 %9 to i64
  %23 = and i64 %22, 4294967288
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i32 %9, 8
  %28 = and i64 %22, 4294967288
  %29 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %9, i32 0
  %30 = and i64 %26, 1
  %31 = icmp eq i64 %24, 0
  %32 = and i64 %26, 4611686018427387902
  %33 = icmp eq i64 %30, 0
  %34 = icmp eq i64 %28, %22
  br label %35

35:                                               ; preds = %21, %122
  %36 = phi i64 [ 0, %21 ], [ %123, %122 ]
  %37 = phi i8 [ %17, %21 ], [ %125, %122 ]
  %38 = icmp eq i8 %37, %16
  br i1 %38, label %39, label %122

39:                                               ; preds = %35
  br i1 %27, label %119, label %40

40:                                               ; preds = %39
  br i1 %31, label %88, label %41

41:                                               ; preds = %40, %41
  %42 = phi i64 [ %85, %41 ], [ 0, %40 ]
  %43 = phi <4 x i32> [ %83, %41 ], [ %29, %40 ]
  %44 = phi <4 x i32> [ %84, %41 ], [ zeroinitializer, %40 ]
  %45 = phi i64 [ %86, %41 ], [ %32, %40 ]
  %46 = add nuw nsw i64 %42, %36
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %46
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %42
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 4, !tbaa !5
  %59 = icmp eq <4 x i8> %49, %55
  %60 = icmp eq <4 x i8> %52, %58
  %61 = sext <4 x i1> %59 to <4 x i32>
  %62 = sext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %43, %61
  %64 = add <4 x i32> %44, %62
  %65 = or i64 %42, 8
  %66 = add nuw nsw i64 %65, %36
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %66
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %65
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 4, !tbaa !5
  %79 = icmp eq <4 x i8> %69, %75
  %80 = icmp eq <4 x i8> %72, %78
  %81 = sext <4 x i1> %79 to <4 x i32>
  %82 = sext <4 x i1> %80 to <4 x i32>
  %83 = add <4 x i32> %63, %81
  %84 = add <4 x i32> %64, %82
  %85 = add nuw i64 %42, 16
  %86 = add i64 %45, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %41, !llvm.loop !10

88:                                               ; preds = %41, %40
  %89 = phi <4 x i32> [ undef, %40 ], [ %83, %41 ]
  %90 = phi <4 x i32> [ undef, %40 ], [ %84, %41 ]
  %91 = phi i64 [ 0, %40 ], [ %85, %41 ]
  %92 = phi <4 x i32> [ %29, %40 ], [ %83, %41 ]
  %93 = phi <4 x i32> [ zeroinitializer, %40 ], [ %84, %41 ]
  br i1 %33, label %114, label %94

94:                                               ; preds = %88
  %95 = add nuw nsw i64 %91, %36
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %91
  %98 = getelementptr inbounds i8, i8* %96, i64 4
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 1, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %97, i64 4
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 4, !tbaa !5
  %104 = icmp eq <4 x i8> %100, %103
  %105 = sext <4 x i1> %104 to <4 x i32>
  %106 = add <4 x i32> %93, %105
  %107 = bitcast i8* %96 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 1, !tbaa !5
  %109 = bitcast i8* %97 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 8, !tbaa !5
  %111 = icmp eq <4 x i8> %108, %110
  %112 = sext <4 x i1> %111 to <4 x i32>
  %113 = add <4 x i32> %92, %112
  br label %114

114:                                              ; preds = %88, %94
  %115 = phi <4 x i32> [ %89, %88 ], [ %113, %94 ]
  %116 = phi <4 x i32> [ %90, %88 ], [ %106, %94 ]
  %117 = add <4 x i32> %116, %115
  %118 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %117)
  br i1 %34, label %140, label %119

119:                                              ; preds = %39, %114
  %120 = phi i64 [ 0, %39 ], [ %28, %114 ]
  %121 = phi i32 [ %9, %39 ], [ %118, %114 ]
  br label %127

122:                                              ; preds = %140, %35
  %123 = add nuw i64 %36, 1
  %124 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %158, label %35, !llvm.loop !12

127:                                              ; preds = %119, %127
  %128 = phi i64 [ %138, %127 ], [ %120, %119 ]
  %129 = phi i32 [ %137, %127 ], [ %121, %119 ]
  %130 = add nuw nsw i64 %128, %36
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %128
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = icmp eq i8 %132, %134
  %136 = sext i1 %135 to i32
  %137 = add nsw i32 %129, %136
  %138 = add nuw nsw i64 %128, 1
  %139 = icmp eq i64 %138, %22
  br i1 %139, label %140, label %127, !llvm.loop !13

140:                                              ; preds = %127, %114
  %141 = phi i32 [ %118, %114 ], [ %137, %127 ]
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %154, label %122

143:                                              ; preds = %19
  %144 = icmp eq i32 %9, 0
  br i1 %144, label %145, label %158

145:                                              ; preds = %143, %149
  %146 = phi i64 [ %150, %149 ], [ 0, %143 ]
  %147 = phi i8 [ %152, %149 ], [ %17, %143 ]
  %148 = icmp eq i8 %147, %16
  br i1 %148, label %154, label %149

149:                                              ; preds = %145
  %150 = add nuw i64 %146, 1
  %151 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %158, label %145, !llvm.loop !12

154:                                              ; preds = %145, %140
  %155 = phi i64 [ %36, %140 ], [ %146, %145 ]
  %156 = trunc i64 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %158

158:                                              ; preds = %149, %122, %143, %15, %154
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
