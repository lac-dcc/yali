; ModuleID = 'source-C-CXX/74/265.c'
source_filename = "source-C-CXX/74/265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [5000 x i32], align 16
  %3 = bitcast [5000 x i32]* %2 to i8*
  %4 = alloca [5000 x i32], align 16
  %5 = bitcast [5000 x i32]* %4 to i8*
  %6 = alloca [5000 x i32], align 16
  %7 = bitcast [5000 x i32]* %6 to i8*
  %8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %3) #6
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %3, i8 0, i64 20000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %5, i8 0, i64 20000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %7, i8 0, i64 20000, i1 false)
  br label %10

10:                                               ; preds = %0, %25
  %11 = phi i64 [ 0, %0 ], [ %27, %25 ]
  %12 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %13 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %15 [
    i8 0, label %28
    i8 44, label %23
  ]

15:                                               ; preds = %10
  %16 = sext i8 %14 to i32
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = mul nsw i32 %19, 10
  %21 = add nsw i32 %16, -48
  %22 = add i32 %21, %20
  store i32 %22, i32* %18, align 4, !tbaa !8
  br label %25

23:                                               ; preds = %10
  %24 = add nsw i32 %12, 1
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi i32 [ %12, %15 ], [ %24, %23 ]
  %27 = add nuw i64 %11, 1
  br label %10, !llvm.loop !10

28:                                               ; preds = %10
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  br label %30

30:                                               ; preds = %54, %28
  %31 = phi i64 [ %56, %54 ], [ 0, %28 ]
  %32 = phi i32 [ %55, %54 ], [ 0, %28 ]
  %33 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %44 [
    i8 0, label %35
    i8 44, label %52
  ]

35:                                               ; preds = %30
  %36 = icmp slt i32 %32, 0
  br i1 %36, label %125, label %37

37:                                               ; preds = %35
  %38 = add nuw i32 %32, 1
  %39 = zext i32 %38 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %32, 0
  %42 = and i64 %39, 4294967294
  %43 = icmp eq i64 %40, 0
  br label %57

44:                                               ; preds = %30
  %45 = sext i8 %34 to i32
  %46 = sext i32 %32 to i64
  %47 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = mul nsw i32 %48, 10
  %50 = add nsw i32 %45, -48
  %51 = add i32 %50, %49
  store i32 %51, i32* %47, align 4, !tbaa !8
  br label %54

52:                                               ; preds = %30
  %53 = add nsw i32 %32, 1
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi i32 [ %32, %44 ], [ %53, %52 ]
  %56 = add nuw i64 %31, 1
  br label %30, !llvm.loop !12

57:                                               ; preds = %37, %122
  %58 = phi i64 [ 0, %37 ], [ %123, %122 ]
  %59 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %58
  br i1 %41, label %107, label %86

60:                                               ; preds = %138, %125
  %61 = phi i64 [ 0, %125 ], [ %149, %138 ]
  %62 = phi <4 x i32> [ zeroinitializer, %125 ], [ %147, %138 ]
  %63 = phi <4 x i32> [ zeroinitializer, %125 ], [ %148, %138 ]
  %64 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %61
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !8
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !8
  %70 = icmp sgt <4 x i32> %66, %62
  %71 = icmp sgt <4 x i32> %69, %63
  %72 = select <4 x i1> %70, <4 x i32> %66, <4 x i32> %62
  %73 = select <4 x i1> %71, <4 x i32> %69, <4 x i32> %63
  %74 = or i64 %61, 8
  %75 = icmp eq i64 %74, 1000
  br i1 %75, label %76, label %138, !llvm.loop !13

76:                                               ; preds = %60
  %77 = icmp sgt <4 x i32> %72, %73
  %78 = select <4 x i1> %77, <4 x i32> %72, <4 x i32> %73
  %79 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %78)
  %80 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 1000
  %81 = load i32, i32* %80, align 16, !tbaa !8
  %82 = icmp sgt i32 %81, %79
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = add nsw i32 %32, 1
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %84, i32 %83)
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %8) #6
  ret void

86:                                               ; preds = %57, %134
  %87 = phi i64 [ %135, %134 ], [ 0, %57 ]
  %88 = phi i64 [ %136, %134 ], [ %42, %57 ]
  %89 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %87
  %90 = load i32, i32* %89, align 8, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %58, %91
  br i1 %92, label %101, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %87
  %95 = load i32, i32* %94, align 8, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %58, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load i32, i32* %59, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %59, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %86, %93, %98
  %102 = or i64 %87, 1
  %103 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %58, %105
  br i1 %106, label %134, label %126

107:                                              ; preds = %134, %57
  %108 = phi i64 [ 0, %57 ], [ %135, %134 ]
  br i1 %43, label %122, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %58, %112
  br i1 %113, label %122, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %108
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %58, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load i32, i32* %59, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %59, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %119, %114, %109, %107
  %123 = add nuw nsw i64 %58, 1
  %124 = icmp eq i64 %123, 1000
  br i1 %124, label %125, label %57, !llvm.loop !15

125:                                              ; preds = %122, %35
  br label %60

126:                                              ; preds = %101
  %127 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %102
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %58, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i32, i32* %59, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %59, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %131, %126, %101
  %135 = add nuw nsw i64 %87, 2
  %136 = add i64 %88, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %107, label %86, !llvm.loop !16

138:                                              ; preds = %60
  %139 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %74
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !8
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !8
  %145 = icmp sgt <4 x i32> %141, %72
  %146 = icmp sgt <4 x i32> %144, %73
  %147 = select <4 x i1> %145, <4 x i32> %141, <4 x i32> %72
  %148 = select <4 x i1> %146, <4 x i32> %144, <4 x i32> %73
  %149 = add nuw nsw i64 %61, 16
  br label %60
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
