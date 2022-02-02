; ModuleID = 'source-C-CXX/18/337.c'
source_filename = "source-C-CXX/18/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %6, i8 0, i64 10000, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  %12 = call i64 @strlen(i8* noundef nonnull %5) #10
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %43, label %18

18:                                               ; preds = %15
  %19 = and i64 %12, 7
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %37, %21 ]
  %23 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %18 ], [ %35, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %18 ], [ %36, %21 ]
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 4
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 4, !tbaa !5
  %31 = icmp eq <4 x i8> %27, <i8 32, i8 32, i8 32, i8 32>
  %32 = icmp eq <4 x i8> %30, <i8 32, i8 32, i8 32, i8 32>
  %33 = zext <4 x i1> %31 to <4 x i32>
  %34 = zext <4 x i1> %32 to <4 x i32>
  %35 = add <4 x i32> %23, %33
  %36 = add <4 x i32> %24, %34
  %37 = add nuw i64 %22, 8
  %38 = icmp eq i64 %37, %20
  br i1 %38, label %39, label %21, !llvm.loop !8

39:                                               ; preds = %21
  %40 = add <4 x i32> %36, %35
  %41 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %40)
  %42 = icmp eq i64 %19, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %15, %39
  %44 = phi i64 [ 0, %15 ], [ %20, %39 ]
  %45 = phi i32 [ 1, %15 ], [ %41, %39 ]
  br label %50

46:                                               ; preds = %50, %39, %0
  %47 = phi i32 [ 1, %0 ], [ %41, %39 ], [ %57, %50 ]
  %48 = call i32 @llvm.umax.i32(i32 %47, i32 1)
  %49 = zext i32 %48 to i64
  br label %60

50:                                               ; preds = %43, %50
  %51 = phi i64 [ %58, %50 ], [ %44, %43 ]
  %52 = phi i32 [ %57, %50 ], [ %45, %43 ]
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 32
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %52, %56
  %58 = add nuw nsw i64 %51, 1
  %59 = icmp eq i64 %58, %16
  br i1 %59, label %46, label %50, !llvm.loop !11

60:                                               ; preds = %46, %79
  %61 = phi i64 [ 0, %46 ], [ %82, %79 ]
  %62 = phi i32 [ 0, %46 ], [ %81, %79 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 32
  br i1 %66, label %79, label %67

67:                                               ; preds = %60, %67
  %68 = phi i64 [ %73, %67 ], [ 0, %60 ]
  %69 = phi i64 [ %72, %67 ], [ %63, %60 ]
  %70 = phi i8 [ %75, %67 ], [ %65, %60 ]
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %61, i64 %68
  store i8 %70, i8* %71, align 1, !tbaa !5
  %72 = add nsw i64 %69, 1
  %73 = add nuw i64 %68, 1
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %72
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 32
  br i1 %76, label %77, label %67, !llvm.loop !13

77:                                               ; preds = %67
  %78 = trunc i64 %72 to i32
  br label %79

79:                                               ; preds = %77, %60
  %80 = phi i32 [ %62, %60 ], [ %78, %77 ]
  %81 = add nsw i32 %80, 1
  %82 = add nuw nsw i64 %61, 1
  %83 = icmp eq i64 %82, %49
  br i1 %83, label %84, label %60, !llvm.loop !14

84:                                               ; preds = %79
  %85 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %7) #10
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i8* %8, i8* %6
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %87)
  %89 = icmp ult i32 %47, 2
  br i1 %89, label %100, label %90

90:                                               ; preds = %84, %90
  %91 = phi i64 [ %98, %90 ], [ 1, %84 ]
  %92 = call i32 @putchar(i32 32)
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %91, i64 0
  %94 = call i32 @strcmp(i8* noundef nonnull %93, i8* noundef nonnull %7) #10
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i8* %8, i8* %93
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %96)
  %98 = add nuw nsw i64 %91, 1
  %99 = icmp eq i64 %98, %49
  br i1 %99, label %100, label %90, !llvm.loop !15

100:                                              ; preds = %90, %84
  %101 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #9
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
