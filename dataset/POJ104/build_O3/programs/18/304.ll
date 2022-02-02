; ModuleID = 'source-C-CXX/18/304.c'
source_filename = "source-C-CXX/18/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %8, i8 0, i64 10000, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #8
  %16 = call i64 @strlen(i8* noundef nonnull %7) #9
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %0
  %20 = and i64 %16, 4294967295
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %47, label %22

22:                                               ; preds = %19
  %23 = and i64 %16, 7
  %24 = sub nsw i64 %20, %23
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %41, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %39, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %22 ], [ %40, %25 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 4, !tbaa !5
  %35 = icmp eq <4 x i8> %31, <i8 32, i8 32, i8 32, i8 32>
  %36 = icmp eq <4 x i8> %34, <i8 32, i8 32, i8 32, i8 32>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = zext <4 x i1> %36 to <4 x i32>
  %39 = add <4 x i32> %27, %37
  %40 = add <4 x i32> %28, %38
  %41 = add nuw i64 %26, 8
  %42 = icmp eq i64 %41, %24
  br i1 %42, label %43, label %25, !llvm.loop !8

43:                                               ; preds = %25
  %44 = add <4 x i32> %40, %39
  %45 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %44)
  %46 = icmp eq i64 %23, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %19, %43
  %48 = phi i64 [ 0, %19 ], [ %24, %43 ]
  %49 = phi i32 [ 0, %19 ], [ %45, %43 ]
  br label %54

50:                                               ; preds = %54, %43, %0
  %51 = phi i32 [ 0, %0 ], [ %45, %43 ], [ %61, %54 ]
  %52 = add nuw i32 %51, 1
  %53 = zext i32 %52 to i64
  br label %64

54:                                               ; preds = %47, %54
  %55 = phi i64 [ %62, %54 ], [ %48, %47 ]
  %56 = phi i32 [ %61, %54 ], [ %49, %47 ]
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 32
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %56, %60
  %62 = add nuw nsw i64 %55, 1
  %63 = icmp eq i64 %62, %20
  br i1 %63, label %50, label %54, !llvm.loop !11

64:                                               ; preds = %50, %83
  %65 = phi i64 [ 0, %50 ], [ %86, %83 ]
  %66 = phi i32 [ 0, %50 ], [ %85, %83 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 32
  br i1 %70, label %83, label %71

71:                                               ; preds = %64, %71
  %72 = phi i64 [ %76, %71 ], [ %67, %64 ]
  %73 = phi i64 [ %77, %71 ], [ 0, %64 ]
  %74 = phi i8 [ %79, %71 ], [ %69, %64 ]
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %65, i64 %73
  store i8 %74, i8* %75, align 1, !tbaa !5
  %76 = add nsw i64 %72, 1
  %77 = add nuw i64 %73, 1
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 32
  br i1 %80, label %81, label %71, !llvm.loop !13

81:                                               ; preds = %71
  %82 = trunc i64 %76 to i32
  br label %83

83:                                               ; preds = %81, %64
  %84 = phi i32 [ %66, %64 ], [ %82, %81 ]
  %85 = add nsw i32 %84, 1
  %86 = add nuw nsw i64 %65, 1
  %87 = icmp eq i64 %86, %53
  br i1 %87, label %88, label %64, !llvm.loop !14

88:                                               ; preds = %83, %88
  %89 = phi i64 [ %96, %88 ], [ 0, %83 ]
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %89, i64 0
  %91 = call i32 @strcmp(i8* noundef nonnull %90, i8* noundef nonnull %9) #9
  %92 = icmp eq i32 %91, 0
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %89, i64 0
  %94 = select i1 %92, i8* %10, i8* %90
  %95 = call i8* @strcpy(i8* noundef nonnull %93, i8* noundef nonnull %94) #8
  %96 = add nuw nsw i64 %89, 1
  %97 = icmp eq i64 %96, %53
  br i1 %97, label %98, label %88, !llvm.loop !15

98:                                               ; preds = %88
  %99 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %11) #8
  %100 = icmp eq i32 %51, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %108, %101 ], [ 1, %98 ]
  %103 = call i64 @strlen(i8* noundef nonnull %12)
  %104 = getelementptr [100 x i8], [100 x i8]* %6, i64 0, i64 %103
  %105 = bitcast i8* %104 to i16*
  store i16 32, i16* %105, align 1
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %102, i64 0
  %107 = call i8* @strcat(i8* noundef nonnull %12, i8* noundef nonnull %106) #8
  %108 = add nuw nsw i64 %102, 1
  %109 = icmp eq i64 %108, %53
  br i1 %109, label %110, label %101, !llvm.loop !16

110:                                              ; preds = %101, %98
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
