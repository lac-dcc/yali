; ModuleID = 'source-C-CXX/6/63.c'
source_filename = "source-C-CXX/6/63.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #8
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #8
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %86

16:                                               ; preds = %0
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %77

18:                                               ; preds = %16
  %19 = and i64 %11, 4294967295
  %20 = and i64 %13, 4294967295
  %21 = icmp ult i64 %20, 8
  %22 = and i64 %13, 7
  %23 = sub nsw i64 %20, %22
  %24 = icmp eq i64 %22, 0
  br label %25

25:                                               ; preds = %18, %58
  %26 = phi i64 [ 0, %18 ], [ %59, %58 ]
  br i1 %21, label %55, label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ %50, %27 ], [ 0, %25 ]
  %29 = phi <4 x i32> [ %48, %27 ], [ zeroinitializer, %25 ]
  %30 = phi <4 x i32> [ %49, %27 ], [ zeroinitializer, %25 ]
  %31 = add nuw nsw i64 %28, %26
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %31
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %28
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 4, !tbaa !5
  %44 = icmp eq <4 x i8> %34, %40
  %45 = icmp eq <4 x i8> %37, %43
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = add <4 x i32> %29, %46
  %49 = add <4 x i32> %30, %47
  %50 = add nuw i64 %28, 8
  %51 = icmp eq i64 %50, %23
  br i1 %51, label %52, label %27, !llvm.loop !8

52:                                               ; preds = %27
  %53 = add <4 x i32> %49, %48
  %54 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %53)
  br i1 %24, label %74, label %55

55:                                               ; preds = %25, %52
  %56 = phi i64 [ 0, %25 ], [ %23, %52 ]
  %57 = phi i32 [ 0, %25 ], [ %54, %52 ]
  br label %61

58:                                               ; preds = %74
  %59 = add nuw nsw i64 %26, 1
  %60 = icmp eq i64 %59, %19
  br i1 %60, label %80, label %25, !llvm.loop !11

61:                                               ; preds = %55, %61
  %62 = phi i64 [ %72, %61 ], [ %56, %55 ]
  %63 = phi i32 [ %71, %61 ], [ %57, %55 ]
  %64 = add nuw nsw i64 %62, %26
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %62
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %66, %68
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %63, %70
  %72 = add nuw nsw i64 %62, 1
  %73 = icmp eq i64 %72, %20
  br i1 %73, label %74, label %61, !llvm.loop !12

74:                                               ; preds = %61, %52
  %75 = phi i32 [ %54, %52 ], [ %71, %61 ]
  %76 = icmp eq i32 %75, %14
  br i1 %76, label %84, label %58

77:                                               ; preds = %16
  %78 = icmp eq i32 %14, 0
  %79 = select i1 %78, i32 0, i32 %12
  br label %80

80:                                               ; preds = %58, %77
  %81 = phi i32 [ %79, %77 ], [ %12, %58 ]
  %82 = phi i32 [ 0, %77 ], [ %75, %58 ]
  %83 = icmp eq i32 %82, %14
  br i1 %83, label %86, label %99

84:                                               ; preds = %74
  %85 = trunc i64 %26 to i32
  br label %86

86:                                               ; preds = %84, %0, %80
  %87 = phi i32 [ %81, %80 ], [ 0, %0 ], [ %85, %84 ]
  %88 = icmp sgt i32 %14, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = zext i32 %87 to i64
  %91 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %90
  %92 = add i32 %87, %14
  %93 = add i32 %87, 1
  %94 = call i32 @llvm.smax.i32(i32 %92, i32 %93)
  %95 = xor i32 %87, -1
  %96 = add i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %91, i8* noundef nonnull align 16 %4, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %89, %86, %80
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
