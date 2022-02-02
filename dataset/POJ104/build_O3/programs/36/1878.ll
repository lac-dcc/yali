; ModuleID = 'source-C-CXX/36/1878.c'
source_filename = "source-C-CXX/36/1878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [100000 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %4, i8 0, i64 1000000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %102

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %102

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %97
  %19 = phi i64 [ %98, %97 ], [ 0, %8 ]
  %20 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #8
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %92

24:                                               ; preds = %18
  %25 = shl i64 %21, 32
  %26 = ashr exact i64 %25, 32
  %27 = and i64 %21, 4294967295
  %28 = shl i64 %21, 32
  %29 = ashr exact i64 %28, 32
  %30 = icmp ult i64 %29, 8
  %31 = and i64 %21, 7
  %32 = sub nsw i64 %29, %31
  %33 = icmp eq i64 %31, 0
  br label %34

34:                                               ; preds = %24, %67
  %35 = phi i64 [ 0, %24 ], [ %68, %67 ]
  %36 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %2, i64 0, i64 %19, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !11
  br i1 %30, label %64, label %38

38:                                               ; preds = %34
  %39 = insertelement <4 x i8> poison, i8 %37, i32 0
  %40 = shufflevector <4 x i8> %39, <4 x i8> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x i8> poison, i8 %37, i32 0
  %42 = shufflevector <4 x i8> %41, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %43, %38
  %44 = phi i64 [ 0, %38 ], [ %59, %43 ]
  %45 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %38 ], [ %57, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %38 ], [ %58, %43 ]
  %47 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %2, i64 0, i64 %19, i64 %44
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 4, !tbaa !11
  %53 = icmp ne <4 x i8> %40, %49
  %54 = icmp ne <4 x i8> %42, %52
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %45, %55
  %58 = add <4 x i32> %46, %56
  %59 = add nuw i64 %44, 8
  %60 = icmp eq i64 %59, %32
  br i1 %60, label %61, label %43, !llvm.loop !12

61:                                               ; preds = %43
  %62 = add <4 x i32> %58, %57
  %63 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %62)
  br i1 %33, label %80, label %64

64:                                               ; preds = %34, %61
  %65 = phi i64 [ 0, %34 ], [ %32, %61 ]
  %66 = phi i32 [ 1, %34 ], [ %63, %61 ]
  br label %70

67:                                               ; preds = %80
  %68 = add nuw nsw i64 %35, 1
  %69 = icmp eq i64 %68, %27
  br i1 %69, label %90, label %34, !llvm.loop !14

70:                                               ; preds = %64, %70
  %71 = phi i64 [ %78, %70 ], [ %65, %64 ]
  %72 = phi i32 [ %77, %70 ], [ %66, %64 ]
  %73 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %2, i64 0, i64 %19, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !11
  %75 = icmp ne i8 %37, %74
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %72, %76
  %78 = add nuw nsw i64 %71, 1
  %79 = icmp eq i64 %78, %26
  br i1 %79, label %80, label %70, !llvm.loop !15

80:                                               ; preds = %70, %61
  %81 = phi i32 [ %63, %61 ], [ %77, %70 ]
  %82 = icmp eq i32 %81, %22
  br i1 %82, label %83, label %67

83:                                               ; preds = %80
  %84 = trunc i64 %35 to i32
  %85 = and i64 %35, 4294967295
  %86 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %2, i64 0, i64 %19, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !11
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  br label %92

90:                                               ; preds = %67
  %91 = trunc i64 %21 to i32
  br label %92

92:                                               ; preds = %90, %18, %83
  %93 = phi i32 [ %84, %83 ], [ 0, %18 ], [ %91, %90 ]
  %94 = icmp eq i32 %93, %22
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %97

97:                                               ; preds = %92, %95
  %98 = add nuw nsw i64 %19, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %18, label %102, !llvm.loop !17

102:                                              ; preds = %97, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
