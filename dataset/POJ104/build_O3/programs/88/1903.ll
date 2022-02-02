; ModuleID = 'source-C-CXX/88/1903.c'
source_filename = "source-C-CXX/88/1903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %23, label %140

21:                                               ; preds = %8, %15
  %22 = add nuw i64 %9, 1
  br label %8

23:                                               ; preds = %18
  %24 = trunc i64 %9 to i32
  %25 = add nsw i32 %19, -1
  %26 = zext i32 %25 to i33
  %27 = add nsw i32 %19, -2
  %28 = zext i32 %27 to i33
  %29 = mul i33 %26, %28
  %30 = lshr i33 %29, 1
  %31 = trunc i33 %30 to i32
  %32 = add i32 %19, %31
  %33 = add i32 %32, -1
  %34 = icmp eq i32 %24, 0
  br i1 %34, label %123, label %35

35:                                               ; preds = %23
  %36 = and i64 %9, 4294967295
  %37 = icmp ult i64 %36, 8
  %38 = and i64 %9, 7
  %39 = sub nsw i64 %36, %38
  %40 = icmp eq i64 %38, 0
  br label %41

41:                                               ; preds = %35, %95
  %42 = phi i32 [ %96, %95 ], [ %19, %35 ]
  %43 = phi i32 [ %98, %95 ], [ 0, %35 ]
  %44 = phi i32 [ %97, %95 ], [ 0, %35 ]
  br i1 %37, label %87, label %45

45:                                               ; preds = %41
  %46 = insertelement <4 x i32> poison, i32 %43, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %48 = insertelement <4 x i32> poison, i32 %43, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %50

50:                                               ; preds = %50, %45
  %51 = phi i64 [ 0, %45 ], [ %80, %50 ]
  %52 = phi <4 x i32> [ zeroinitializer, %45 ], [ %78, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %45 ], [ %79, %50 ]
  %54 = phi <4 x i32> [ zeroinitializer, %45 ], [ %66, %50 ]
  %55 = phi <4 x i32> [ zeroinitializer, %45 ], [ %67, %50 ]
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %51
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = icmp eq <4 x i32> %58, %47
  %63 = icmp eq <4 x i32> %61, %49
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = add <4 x i32> %54, %64
  %67 = add <4 x i32> %55, %65
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %51
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = icmp eq <4 x i32> %70, %47
  %75 = icmp eq <4 x i32> %73, %49
  %76 = select <4 x i1> %74, <4 x i32> %58, <4 x i32> zeroinitializer
  %77 = select <4 x i1> %75, <4 x i32> %61, <4 x i32> zeroinitializer
  %78 = add <4 x i32> %76, %52
  %79 = add <4 x i32> %77, %53
  %80 = add nuw i64 %51, 8
  %81 = icmp eq i64 %80, %39
  br i1 %81, label %82, label %50, !llvm.loop !9

82:                                               ; preds = %50
  %83 = add <4 x i32> %67, %66
  %84 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %83)
  %85 = add <4 x i32> %79, %78
  %86 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %85)
  br i1 %40, label %116, label %87

87:                                               ; preds = %41, %82
  %88 = phi i64 [ 0, %41 ], [ %39, %82 ]
  %89 = phi i32 [ 0, %41 ], [ %86, %82 ]
  %90 = phi i32 [ 0, %41 ], [ %84, %82 ]
  br label %100

91:                                               ; preds = %116
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  %93 = add nsw i32 %44, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %91, %116
  %96 = phi i32 [ %94, %91 ], [ %42, %116 ]
  %97 = phi i32 [ %93, %91 ], [ %44, %116 ]
  %98 = add nuw nsw i32 %43, 1
  %99 = icmp slt i32 %98, %96
  br i1 %99, label %41, label %128, !llvm.loop !12

100:                                              ; preds = %87, %100
  %101 = phi i64 [ %114, %100 ], [ %88, %87 ]
  %102 = phi i32 [ %113, %100 ], [ %89, %87 ]
  %103 = phi i32 [ %108, %100 ], [ %90, %87 ]
  %104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, %43
  %107 = zext i1 %106 to i32
  %108 = add nuw nsw i32 %103, %107
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %101
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, %43
  %112 = select i1 %111, i32 %105, i32 0
  %113 = add nsw i32 %112, %102
  %114 = add nuw nsw i64 %101, 1
  %115 = icmp eq i64 %114, %36
  br i1 %115, label %116, label %100, !llvm.loop !13

116:                                              ; preds = %100, %82
  %117 = phi i32 [ %84, %82 ], [ %108, %100 ]
  %118 = phi i32 [ %86, %82 ], [ %113, %100 ]
  %119 = icmp eq i32 %117, 0
  %120 = sub nsw i32 %33, %43
  %121 = icmp eq i32 %118, %120
  %122 = select i1 %119, i1 %121, i1 false
  br i1 %122, label %91, label %95

123:                                              ; preds = %23, %135
  %124 = phi i32 [ %136, %135 ], [ %19, %23 ]
  %125 = phi i32 [ %138, %135 ], [ 0, %23 ]
  %126 = phi i32 [ %137, %135 ], [ 0, %23 ]
  %127 = icmp eq i32 %33, %125
  br i1 %127, label %131, label %135

128:                                              ; preds = %95, %135
  %129 = phi i32 [ %137, %135 ], [ %97, %95 ]
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %140, label %142

131:                                              ; preds = %123
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33)
  %133 = add nsw i32 %126, 1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %131, %123
  %136 = phi i32 [ %134, %131 ], [ %124, %123 ]
  %137 = phi i32 [ %133, %131 ], [ %126, %123 ]
  %138 = add nuw nsw i32 %125, 1
  %139 = icmp slt i32 %138, %136
  br i1 %139, label %123, label %128, !llvm.loop !12

140:                                              ; preds = %18, %128
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %142

142:                                              ; preds = %140, %128
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
