; ModuleID = 'source-C-CXX/36/411.c'
source_filename = "source-C-CXX/36/411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca [10000 x [3 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %132

10:                                               ; preds = %119
  %11 = icmp sgt i32 %121, 0
  br i1 %11, label %124, label %132

12:                                               ; preds = %0, %119
  %13 = phi i64 [ %120, %119 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %15 = call i64 @strlen(i8* noundef nonnull %4) #7
  %16 = add i64 %15, -1
  %17 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %2, i64 0, i64 %13, i64 0
  %18 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %2, i64 0, i64 %13, i64 1
  %19 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %2, i64 0, i64 %13, i64 2
  %20 = add i64 %15, -8
  %21 = lshr i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ult i64 %15, 8
  %24 = and i64 %15, -8
  %25 = and i64 %22, 1
  %26 = icmp ult i64 %20, 8
  %27 = and i64 %22, 4611686018427387902
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %15, %24
  br label %30

30:                                               ; preds = %12, %116
  %31 = phi i64 [ 0, %12 ], [ %117, %116 ]
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  br i1 %23, label %96, label %34

34:                                               ; preds = %30
  %35 = insertelement <4 x i8> poison, i8 %33, i32 0
  %36 = shufflevector <4 x i8> %35, <4 x i8> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i8> poison, i8 %33, i32 0
  %38 = shufflevector <4 x i8> %37, <4 x i8> poison, <4 x i32> zeroinitializer
  br i1 %26, label %72, label %39

39:                                               ; preds = %34, %39
  %40 = phi i64 [ %69, %39 ], [ 0, %34 ]
  %41 = phi <4 x i32> [ %67, %39 ], [ zeroinitializer, %34 ]
  %42 = phi <4 x i32> [ %68, %39 ], [ zeroinitializer, %34 ]
  %43 = phi i64 [ %70, %39 ], [ %27, %34 ]
  %44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %40
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 16, !tbaa !9
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 4, !tbaa !9
  %50 = icmp eq <4 x i8> %46, %36
  %51 = icmp eq <4 x i8> %49, %38
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = add <4 x i32> %41, %52
  %55 = add <4 x i32> %42, %53
  %56 = or i64 %40, 8
  %57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %56
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 8, !tbaa !9
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 4, !tbaa !9
  %63 = icmp eq <4 x i8> %59, %36
  %64 = icmp eq <4 x i8> %62, %38
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = add <4 x i32> %54, %65
  %68 = add <4 x i32> %55, %66
  %69 = add nuw i64 %40, 16
  %70 = add i64 %43, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %39, !llvm.loop !10

72:                                               ; preds = %39, %34
  %73 = phi <4 x i32> [ undef, %34 ], [ %67, %39 ]
  %74 = phi <4 x i32> [ undef, %34 ], [ %68, %39 ]
  %75 = phi i64 [ 0, %34 ], [ %69, %39 ]
  %76 = phi <4 x i32> [ zeroinitializer, %34 ], [ %67, %39 ]
  %77 = phi <4 x i32> [ zeroinitializer, %34 ], [ %68, %39 ]
  br i1 %28, label %91, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %75
  %80 = getelementptr inbounds i8, i8* %79, i64 4
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 4, !tbaa !9
  %83 = icmp eq <4 x i8> %82, %38
  %84 = zext <4 x i1> %83 to <4 x i32>
  %85 = add <4 x i32> %77, %84
  %86 = bitcast i8* %79 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 8, !tbaa !9
  %88 = icmp eq <4 x i8> %87, %36
  %89 = zext <4 x i1> %88 to <4 x i32>
  %90 = add <4 x i32> %76, %89
  br label %91

91:                                               ; preds = %72, %78
  %92 = phi <4 x i32> [ %73, %72 ], [ %90, %78 ]
  %93 = phi <4 x i32> [ %74, %72 ], [ %85, %78 ]
  %94 = add <4 x i32> %93, %92
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  br i1 %29, label %109, label %96

96:                                               ; preds = %30, %91
  %97 = phi i64 [ 0, %30 ], [ %24, %91 ]
  %98 = phi i32 [ 0, %30 ], [ %95, %91 ]
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %107, %99 ], [ %97, %96 ]
  %101 = phi i32 [ %106, %99 ], [ %98, %96 ]
  %102 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %100
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = icmp eq i8 %103, %33
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %101, %105
  %107 = add nuw nsw i64 %100, 1
  %108 = icmp eq i64 %107, %15
  br i1 %108, label %109, label %99, !llvm.loop !13

109:                                              ; preds = %99, %91
  %110 = phi i32 [ %95, %91 ], [ %106, %99 ]
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i8 %33, i8* %17, align 1, !tbaa !9
  store i8 0, i8* %18, align 1, !tbaa !9
  br label %119

113:                                              ; preds = %109
  %114 = icmp eq i64 %16, %31
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  store i8 110, i8* %17, align 1, !tbaa !9
  store i8 111, i8* %18, align 1, !tbaa !9
  store i8 0, i8* %19, align 1, !tbaa !9
  br label %116

116:                                              ; preds = %113, %115
  %117 = add nuw i64 %31, 1
  %118 = icmp eq i64 %117, %15
  br i1 %118, label %119, label %30, !llvm.loop !15

119:                                              ; preds = %116, %112
  %120 = add nuw nsw i64 %13, 1
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %12, label %10, !llvm.loop !16

124:                                              ; preds = %10, %124
  %125 = phi i64 [ %128, %124 ], [ 0, %10 ]
  %126 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %2, i64 0, i64 %125, i64 0
  %127 = call i32 @puts(i8* nonnull %126)
  %128 = add nuw nsw i64 %125, 1
  %129 = load i32, i32* %3, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %124, label %132, !llvm.loop !17

132:                                              ; preds = %124, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
