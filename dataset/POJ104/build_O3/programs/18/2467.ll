; ModuleID = 'source-C-CXX/18/2467.c'
source_filename = "source-C-CXX/18/2467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #9
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #9
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #9
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %8, i8 0, i64 10000, i1 false)
  store i8 48, i8* %8, align 16
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 1, i64 0
  store i8 48, i8* %9, align 4
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %13 = call i64 @strlen(i8* noundef nonnull %5) #10
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %0
  %17 = and i64 %13, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %44, label %19

19:                                               ; preds = %16
  %20 = and i64 %13, 7
  %21 = sub nsw i64 %17, %20
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %38, %22 ]
  %24 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %19 ], [ %36, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %19 ], [ %37, %22 ]
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 4, !tbaa !5
  %32 = icmp eq <4 x i8> %28, <i8 32, i8 32, i8 32, i8 32>
  %33 = icmp eq <4 x i8> %31, <i8 32, i8 32, i8 32, i8 32>
  %34 = zext <4 x i1> %32 to <4 x i32>
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = add <4 x i32> %24, %34
  %37 = add <4 x i32> %25, %35
  %38 = add nuw i64 %23, 8
  %39 = icmp eq i64 %38, %21
  br i1 %39, label %40, label %22, !llvm.loop !8

40:                                               ; preds = %22
  %41 = add <4 x i32> %37, %36
  %42 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %41)
  %43 = icmp eq i64 %20, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %16, %40
  %45 = phi i64 [ 0, %16 ], [ %21, %40 ]
  %46 = phi i32 [ 1, %16 ], [ %42, %40 ]
  br label %53

47:                                               ; preds = %53, %40, %0
  %48 = phi i32 [ 1, %0 ], [ %42, %40 ], [ %60, %53 ]
  %49 = shl i64 %13, 32
  %50 = ashr exact i64 %49, 32
  %51 = call i32 @llvm.umax.i32(i32 %48, i32 1)
  %52 = zext i32 %51 to i64
  br label %63

53:                                               ; preds = %44, %53
  %54 = phi i64 [ %61, %53 ], [ %45, %44 ]
  %55 = phi i32 [ %60, %53 ], [ %46, %44 ]
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 32
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %55, %59
  %61 = add nuw nsw i64 %54, 1
  %62 = icmp eq i64 %61, %17
  br i1 %62, label %47, label %53, !llvm.loop !11

63:                                               ; preds = %47, %84
  %64 = phi i64 [ 0, %47 ], [ %86, %84 ]
  %65 = phi i32 [ 0, %47 ], [ %85, %84 ]
  %66 = icmp slt i32 %65, %14
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = sext i32 %65 to i64
  %69 = sub nsw i64 %50, %68
  br label %70

70:                                               ; preds = %67, %76
  %71 = phi i64 [ %68, %67 ], [ %79, %76 ]
  %72 = phi i64 [ 0, %67 ], [ %78, %76 ]
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 32
  br i1 %75, label %81, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %64, i64 %72
  store i8 %74, i8* %77, align 1, !tbaa !5
  %78 = add nuw nsw i64 %72, 1
  %79 = add nsw i64 %71, 1
  %80 = icmp eq i64 %78, %69
  br i1 %80, label %84, label %70, !llvm.loop !13

81:                                               ; preds = %70
  %82 = trunc i64 %71 to i32
  %83 = add nsw i32 %82, 1
  br label %84

84:                                               ; preds = %76, %63, %81
  %85 = phi i32 [ %83, %81 ], [ %65, %63 ], [ %65, %76 ]
  %86 = add nuw nsw i64 %64, 1
  %87 = icmp eq i64 %86, %52
  br i1 %87, label %88, label %63, !llvm.loop !14

88:                                               ; preds = %84, %95
  %89 = phi i64 [ %96, %95 ], [ 0, %84 ]
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %89, i64 0
  %91 = call i32 @strcmp(i8* noundef nonnull %90, i8* noundef nonnull %6) #10
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = call i8* @strcpy(i8* noundef nonnull %90, i8* noundef nonnull %7) #9
  br label %95

95:                                               ; preds = %88, %93
  %96 = add nuw nsw i64 %89, 1
  %97 = icmp eq i64 %96, %52
  br i1 %97, label %98, label %88, !llvm.loop !15

98:                                               ; preds = %95
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %100 = icmp ugt i32 %48, 1
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = zext i32 %48 to i64
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i64 [ 1, %101 ], [ %107, %103 ]
  %105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %104, i64 0
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %105)
  %107 = add nuw nsw i64 %104, 1
  %108 = icmp eq i64 %107, %102
  br i1 %108, label %109, label %103, !llvm.loop !16

109:                                              ; preds = %103, %98
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #9
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
