; ModuleID = 'source-C-CXX/36/911.c'
source_filename = "source-C-CXX/36/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = ptrtoint [100000 x i8]* %1 to i64
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #7
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %124

9:                                                ; preds = %0
  %10 = or i64 %2, 1
  br label %11

11:                                               ; preds = %9, %120
  %12 = phi i32 [ %121, %120 ], [ 0, %9 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %14 = call i64 @strlen(i8* noundef nonnull %4) #8
  %15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %14
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %17, label %118

17:                                               ; preds = %11
  %18 = add i64 %14, %2
  %19 = call i64 @llvm.umax.i64(i64 %18, i64 %10)
  %20 = sub i64 %19, %2
  %21 = add i64 %20, -8
  %22 = lshr i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i64 %20, 8
  %25 = and i64 %20, -8
  %26 = getelementptr [100000 x i8], [100000 x i8]* %1, i64 0, i64 %25
  %27 = and i64 %23, 1
  %28 = icmp ult i64 %21, 8
  %29 = and i64 %23, 4611686018427387902
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %20, %25
  br label %32

32:                                               ; preds = %17, %100
  %33 = phi i8* [ %101, %100 ], [ %4, %17 ]
  %34 = load i8, i8* %33, align 1, !tbaa !9
  br i1 %24, label %97, label %35

35:                                               ; preds = %32
  %36 = insertelement <4 x i8> poison, i8 %34, i32 0
  %37 = shufflevector <4 x i8> %36, <4 x i8> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i8> poison, i8 %34, i32 0
  %39 = shufflevector <4 x i8> %38, <4 x i8> poison, <4 x i32> zeroinitializer
  br i1 %28, label %73, label %40

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %70, %40 ], [ 0, %35 ]
  %42 = phi <4 x i32> [ %68, %40 ], [ zeroinitializer, %35 ]
  %43 = phi <4 x i32> [ %69, %40 ], [ zeroinitializer, %35 ]
  %44 = phi i64 [ %71, %40 ], [ %29, %35 ]
  %45 = getelementptr [100000 x i8], [100000 x i8]* %1, i64 0, i64 %41
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 16, !tbaa !9
  %48 = getelementptr i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 4, !tbaa !9
  %51 = icmp eq <4 x i8> %47, %37
  %52 = icmp eq <4 x i8> %50, %39
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %42, %53
  %56 = add <4 x i32> %43, %54
  %57 = or i64 %41, 8
  %58 = getelementptr [100000 x i8], [100000 x i8]* %1, i64 0, i64 %57
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 8, !tbaa !9
  %61 = getelementptr i8, i8* %58, i64 4
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 4, !tbaa !9
  %64 = icmp eq <4 x i8> %60, %37
  %65 = icmp eq <4 x i8> %63, %39
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = add <4 x i32> %55, %66
  %69 = add <4 x i32> %56, %67
  %70 = add nuw i64 %41, 16
  %71 = add i64 %44, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %40, !llvm.loop !10

73:                                               ; preds = %40, %35
  %74 = phi <4 x i32> [ undef, %35 ], [ %68, %40 ]
  %75 = phi <4 x i32> [ undef, %35 ], [ %69, %40 ]
  %76 = phi i64 [ 0, %35 ], [ %70, %40 ]
  %77 = phi <4 x i32> [ zeroinitializer, %35 ], [ %68, %40 ]
  %78 = phi <4 x i32> [ zeroinitializer, %35 ], [ %69, %40 ]
  br i1 %30, label %92, label %79

79:                                               ; preds = %73
  %80 = getelementptr [100000 x i8], [100000 x i8]* %1, i64 0, i64 %76
  %81 = getelementptr i8, i8* %80, i64 4
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 4, !tbaa !9
  %84 = icmp eq <4 x i8> %83, %39
  %85 = zext <4 x i1> %84 to <4 x i32>
  %86 = add <4 x i32> %78, %85
  %87 = bitcast i8* %80 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 8, !tbaa !9
  %89 = icmp eq <4 x i8> %88, %37
  %90 = zext <4 x i1> %89 to <4 x i32>
  %91 = add <4 x i32> %77, %90
  br label %92

92:                                               ; preds = %73, %79
  %93 = phi <4 x i32> [ %74, %73 ], [ %91, %79 ]
  %94 = phi <4 x i32> [ %75, %73 ], [ %86, %79 ]
  %95 = add <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  br i1 %31, label %112, label %97

97:                                               ; preds = %32, %92
  %98 = phi i32 [ 0, %32 ], [ %96, %92 ]
  %99 = phi i8* [ %4, %32 ], [ %26, %92 ]
  br label %103

100:                                              ; preds = %112
  %101 = getelementptr inbounds i8, i8* %33, i64 1
  %102 = icmp ult i8* %101, %15
  br i1 %102, label %32, label %118, !llvm.loop !13

103:                                              ; preds = %97, %103
  %104 = phi i32 [ %109, %103 ], [ %98, %97 ]
  %105 = phi i8* [ %110, %103 ], [ %99, %97 ]
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = icmp eq i8 %106, %34
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %104, %108
  %110 = getelementptr inbounds i8, i8* %105, i64 1
  %111 = icmp ult i8* %110, %15
  br i1 %111, label %103, label %112, !llvm.loop !14

112:                                              ; preds = %103, %92
  %113 = phi i32 [ %96, %92 ], [ %109, %103 ]
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %100

115:                                              ; preds = %112
  %116 = sext i8 %34 to i32
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  br label %120

118:                                              ; preds = %100, %11
  %119 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %120

120:                                              ; preds = %115, %118
  %121 = add nuw nsw i32 %12, 1
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %11, label %124, !llvm.loop !16

124:                                              ; preds = %120, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
