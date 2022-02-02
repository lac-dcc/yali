; ModuleID = 'source-C-CXX/74/41.c'
source_filename = "source-C-CXX/74/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x [2 x i32]], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = bitcast [1000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %5, i8 0, i64 8000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %12, %6 ], [ 0, %0 ]
  %8 = phi i32 [ %11, %6 ], [ 0, %0 ]
  %9 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i8* nonnull %3)
  %11 = add nuw i32 %8, 1
  %12 = add nuw i64 %7, 1
  %13 = load i8, i8* %3, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %15, label %6, !llvm.loop !8

15:                                               ; preds = %6
  store i8 0, i8* %3, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %16, %15
  %17 = phi i64 [ %20, %16 ], [ 0, %15 ]
  %18 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %17, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i8* nonnull %3)
  %20 = add nuw i64 %17, 1
  %21 = load i8, i8* %3, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %23, label %16, !llvm.loop !10

23:                                               ; preds = %16
  %24 = zext i32 %11 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %8, 0
  %27 = and i64 %24, 4294967294
  %28 = icmp eq i64 %25, 0
  br label %29

29:                                               ; preds = %23, %68
  %30 = phi i64 [ 0, %23 ], [ %69, %68 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %30
  br i1 %26, label %53, label %32

32:                                               ; preds = %29, %144
  %33 = phi i64 [ %145, %144 ], [ 0, %29 ]
  %34 = phi i64 [ %146, %144 ], [ %27, %29 ]
  %35 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %33, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %30, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %33, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %30, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, i32* %31, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %31, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %32, %39, %44
  %48 = or i64 %33, 1
  %49 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %48, i64 0
  %50 = load i32, i32* %49, align 8, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %30, %51
  br i1 %52, label %144, label %136

53:                                               ; preds = %144, %29
  %54 = phi i64 [ 0, %29 ], [ %145, %144 ]
  br i1 %28, label %68, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %54, i64 0
  %57 = load i32, i32* %56, align 8, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %30, %58
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %54, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %30, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i32, i32* %31, align 4, !tbaa !11
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %31, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %65, %60, %55, %53
  %69 = add nuw nsw i64 %30, 1
  %70 = icmp eq i64 %69, 1000
  br i1 %70, label %71, label %29, !llvm.loop !13

71:                                               ; preds = %68
  %72 = bitcast [1000 x i32]* %1 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %75

75:                                               ; preds = %75, %71
  %76 = phi i64 [ 0, %71 ], [ %101, %75 ]
  %77 = phi <4 x i32> [ %74, %71 ], [ %99, %75 ]
  %78 = phi <4 x i32> [ %74, %71 ], [ %100, %75 ]
  %79 = or i64 %76, 1
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !11
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !11
  %86 = icmp slt <4 x i32> %77, %82
  %87 = icmp slt <4 x i32> %78, %85
  %88 = select <4 x i1> %86, <4 x i32> %82, <4 x i32> %77
  %89 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %78
  %90 = or i64 %76, 9
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !11
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !11
  %97 = icmp slt <4 x i32> %88, %93
  %98 = icmp slt <4 x i32> %89, %96
  %99 = select <4 x i1> %97, <4 x i32> %93, <4 x i32> %88
  %100 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %89
  %101 = add nuw nsw i64 %76, 16
  %102 = icmp eq i64 %101, 992
  br i1 %102, label %103, label %75, !llvm.loop !14

103:                                              ; preds = %75
  %104 = icmp sgt <4 x i32> %99, %100
  %105 = select <4 x i1> %104, <4 x i32> %99, <4 x i32> %100
  %106 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %105)
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 993
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 994
  %112 = load i32, i32* %111, align 8, !tbaa !11
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 995
  %116 = load i32, i32* %115, align 4, !tbaa !11
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 996
  %120 = load i32, i32* %119, align 16, !tbaa !11
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 997
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 998
  %128 = load i32, i32* %127, align 8, !tbaa !11
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 999
  %132 = load i32, i32* %131, align 4, !tbaa !11
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %134)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret i32 0

136:                                              ; preds = %47
  %137 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %48, i64 1
  %138 = load i32, i32* %137, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %30, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load i32, i32* %31, align 4, !tbaa !11
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %31, align 4, !tbaa !11
  br label %144

144:                                              ; preds = %141, %136, %47
  %145 = add nuw nsw i64 %33, 2
  %146 = add i64 %34, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %53, label %32, !llvm.loop !16
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !9}
