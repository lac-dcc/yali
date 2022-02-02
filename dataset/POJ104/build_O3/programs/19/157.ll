; ModuleID = 'source-C-CXX/19/157.c'
source_filename = "source-C-CXX/19/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [11 x i8]], align 16
  %2 = alloca [100 x [4 x i8]], align 16
  %3 = alloca [100 x [15 x i8]], align 16
  %4 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %4) #9
  %5 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #9
  %6 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %6) #9
  %7 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 1, i64 0
  %8 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 1, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %115, label %11

11:                                               ; preds = %0, %106
  %12 = phi i64 [ %110, %106 ], [ 1, %0 ]
  %13 = phi i64 [ %17, %106 ], [ 0, %0 ]
  %14 = phi i8* [ %112, %106 ], [ %8, %0 ]
  %15 = phi i8* [ %111, %106 ], [ %7, %0 ]
  %16 = phi i32 [ %82, %106 ], [ undef, %0 ]
  %17 = add i64 %13, 1
  %18 = call i64 @strlen(i8* noundef nonnull %15) #10
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %14) #10
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %23, label %81

23:                                               ; preds = %11
  %24 = and i64 %18, 4294967295
  %25 = icmp ult i64 %24, 8
  %26 = and i64 %18, 7
  %27 = sub nsw i64 %24, %26
  %28 = icmp eq i64 %26, 0
  br label %29

29:                                               ; preds = %23, %62
  %30 = phi i64 [ 0, %23 ], [ %63, %62 ]
  %31 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %12, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  br i1 %25, label %59, label %33

33:                                               ; preds = %29
  %34 = insertelement <4 x i8> poison, i8 %32, i32 0
  %35 = shufflevector <4 x i8> %34, <4 x i8> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i8> poison, i8 %32, i32 0
  %37 = shufflevector <4 x i8> %36, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %38, %33
  %39 = phi i64 [ 0, %33 ], [ %54, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %33 ], [ %52, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %33 ], [ %53, %38 ]
  %42 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %12, i64 %39
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !5
  %48 = icmp sge <4 x i8> %35, %44
  %49 = icmp sge <4 x i8> %37, %47
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %40, %50
  %53 = add <4 x i32> %41, %51
  %54 = add nuw i64 %39, 8
  %55 = icmp eq i64 %54, %27
  br i1 %55, label %56, label %38, !llvm.loop !8

56:                                               ; preds = %38
  %57 = add <4 x i32> %53, %52
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  br i1 %28, label %75, label %59

59:                                               ; preds = %29, %56
  %60 = phi i64 [ 0, %29 ], [ %27, %56 ]
  %61 = phi i32 [ 0, %29 ], [ %58, %56 ]
  br label %65

62:                                               ; preds = %75
  %63 = add nuw nsw i64 %30, 1
  %64 = icmp eq i64 %63, %24
  br i1 %64, label %81, label %29, !llvm.loop !11

65:                                               ; preds = %59, %65
  %66 = phi i64 [ %73, %65 ], [ %60, %59 ]
  %67 = phi i32 [ %72, %65 ], [ %61, %59 ]
  %68 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %12, i64 %66
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp sge i8 %32, %69
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %67, %71
  %73 = add nuw nsw i64 %66, 1
  %74 = icmp eq i64 %73, %24
  br i1 %74, label %75, label %65, !llvm.loop !12

75:                                               ; preds = %65, %56
  %76 = phi i32 [ %58, %56 ], [ %72, %65 ]
  %77 = icmp eq i32 %76, %19
  br i1 %77, label %78, label %62

78:                                               ; preds = %75
  %79 = trunc i64 %30 to i32
  %80 = add nuw nsw i32 %79, 1
  br label %81

81:                                               ; preds = %62, %11, %78
  %82 = phi i32 [ %80, %78 ], [ %16, %11 ], [ %16, %62 ]
  %83 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %3, i64 0, i64 %12, i64 0
  %84 = sext i32 %82 to i64
  %85 = call i8* @strncpy(i8* noundef nonnull %83, i8* nonnull %15, i64 %84) #9
  %86 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %3, i64 0, i64 %12, i64 %84
  store i8 0, i8* %86, align 1, !tbaa !5
  %87 = call i8* @strcat(i8* noundef nonnull %83, i8* noundef nonnull %14) #9
  %88 = add i32 %21, %19
  %89 = icmp slt i32 %82, %19
  br i1 %89, label %90, label %106

90:                                               ; preds = %81
  %91 = add i32 %82, %21
  %92 = sext i32 %91 to i64
  %93 = getelementptr [100 x [15 x i8]], [100 x [15 x i8]]* %3, i64 0, i64 %17, i64 %92
  %94 = shl i64 %20, 32
  %95 = ashr exact i64 %94, 32
  %96 = sub nsw i64 %92, %95
  %97 = getelementptr [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %17, i64 %96
  %98 = add nsw i32 %82, 1
  %99 = add i32 %98, %21
  %100 = call i32 @llvm.smax.i32(i32 %99, i32 %88)
  %101 = xor i32 %82, -1
  %102 = add i32 %100, %101
  %103 = sub i32 %102, %21
  %104 = zext i32 %103 to i64
  %105 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %93, i8* noundef nonnull align 1 dereferenceable(1) %97, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %90, %81
  %107 = sext i32 %88 to i64
  %108 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %3, i64 0, i64 %12, i64 %107
  store i8 0, i8* %108, align 1, !tbaa !5
  %109 = call i32 @puts(i8* nonnull %83)
  %110 = add i64 %12, 1
  %111 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %110, i64 0
  %112 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %110, i64 0
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %111, i8* nonnull %112)
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %11, !llvm.loop !14

115:                                              ; preds = %106, %0
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %4) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
