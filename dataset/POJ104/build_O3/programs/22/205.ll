; ModuleID = 'source-C-CXX/22/205.c'
source_filename = "source-C-CXX/22/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %37, label %12

12:                                               ; preds = %9
  %13 = and i64 %6, 7
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %31, %15 ]
  %17 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %12 ], [ %29, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %12 ], [ %30, %15 ]
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %16
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = icmp eq <4 x i8> %21, <i8 32, i8 32, i8 32, i8 32>
  %26 = icmp eq <4 x i8> %24, <i8 32, i8 32, i8 32, i8 32>
  %27 = zext <4 x i1> %25 to <4 x i32>
  %28 = zext <4 x i1> %26 to <4 x i32>
  %29 = add <4 x i32> %17, %27
  %30 = add <4 x i32> %18, %28
  %31 = add nuw i64 %16, 8
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %33, label %15, !llvm.loop !8

33:                                               ; preds = %15
  %34 = add <4 x i32> %30, %29
  %35 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %34)
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %9, %33
  %38 = phi i64 [ 0, %9 ], [ %14, %33 ]
  %39 = phi i32 [ 1, %9 ], [ %35, %33 ]
  br label %46

40:                                               ; preds = %46, %33, %0
  %41 = phi i32 [ 1, %0 ], [ %35, %33 ], [ %53, %46 ]
  %42 = shl i64 %6, 32
  %43 = ashr exact i64 %42, 32
  %44 = call i32 @llvm.umax.i32(i32 %41, i32 1)
  %45 = zext i32 %44 to i64
  br label %56

46:                                               ; preds = %37, %46
  %47 = phi i64 [ %54, %46 ], [ %38, %37 ]
  %48 = phi i32 [ %53, %46 ], [ %39, %37 ]
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 32
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %48, %52
  %54 = add nuw nsw i64 %47, 1
  %55 = icmp eq i64 %54, %10
  br i1 %55, label %40, label %46, !llvm.loop !11

56:                                               ; preds = %40, %82
  %57 = phi i64 [ 0, %40 ], [ %88, %82 ]
  %58 = phi i32 [ 0, %40 ], [ %87, %82 ]
  %59 = icmp slt i32 %58, %7
  br i1 %59, label %60, label %82

60:                                               ; preds = %56
  %61 = sext i32 %58 to i64
  %62 = sub i32 %7, %58
  %63 = sub nsw i64 %43, %61
  br label %68

64:                                               ; preds = %82
  %65 = icmp sgt i32 %41, 1
  br i1 %65, label %66, label %99

66:                                               ; preds = %64
  %67 = zext i32 %41 to i64
  br label %90

68:                                               ; preds = %60, %74
  %69 = phi i64 [ %61, %60 ], [ %77, %74 ]
  %70 = phi i64 [ 0, %60 ], [ %76, %74 ]
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %69
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 32
  br i1 %73, label %79, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %57, i64 %70
  store i8 %72, i8* %75, align 1, !tbaa !5
  %76 = add nuw nsw i64 %70, 1
  %77 = add nsw i64 %69, 1
  %78 = icmp eq i64 %76, %63
  br i1 %78, label %82, label %68, !llvm.loop !13

79:                                               ; preds = %68
  %80 = trunc i64 %70 to i32
  %81 = trunc i64 %69 to i32
  br label %82

82:                                               ; preds = %74, %79, %56
  %83 = phi i32 [ %58, %56 ], [ %81, %79 ], [ %7, %74 ]
  %84 = phi i32 [ 0, %56 ], [ %80, %79 ], [ %62, %74 ]
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %57, i64 %85
  store i8 0, i8* %86, align 1, !tbaa !5
  %87 = add nsw i32 %83, 1
  %88 = add nuw nsw i64 %57, 1
  %89 = icmp eq i64 %88, %45
  br i1 %89, label %64, label %56, !llvm.loop !14

90:                                               ; preds = %66, %90
  %91 = phi i64 [ %67, %66 ], [ %98, %90 ]
  %92 = phi i32 [ %41, %66 ], [ %93, %90 ]
  %93 = add nsw i32 %92, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %94, i64 0
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %95)
  %97 = icmp sgt i64 %91, 2
  %98 = add nsw i64 %91, -1
  br i1 %97, label %90, label %99, !llvm.loop !15

99:                                               ; preds = %90, %64
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %3) #7
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
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
