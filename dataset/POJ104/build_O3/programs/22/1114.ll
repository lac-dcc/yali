; ModuleID = 'source-C-CXX/22/1114.c'
source_filename = "source-C-CXX/22/1114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [128 x i8], align 16
  %2 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %104

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %35, label %10

10:                                               ; preds = %7
  %11 = and i64 %4, 7
  %12 = sub nsw i64 %8, %11
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ 0, %10 ], [ %29, %13 ]
  %15 = phi <4 x i32> [ zeroinitializer, %10 ], [ %27, %13 ]
  %16 = phi <4 x i32> [ zeroinitializer, %10 ], [ %28, %13 ]
  %17 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i64 0, i64 %14
  %18 = bitcast i8* %17 to <4 x i8>*
  %19 = load <4 x i8>, <4 x i8>* %18, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %17, i64 4
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 4, !tbaa !5
  %23 = icmp eq <4 x i8> %19, <i8 32, i8 32, i8 32, i8 32>
  %24 = icmp eq <4 x i8> %22, <i8 32, i8 32, i8 32, i8 32>
  %25 = zext <4 x i1> %23 to <4 x i32>
  %26 = zext <4 x i1> %24 to <4 x i32>
  %27 = add <4 x i32> %15, %25
  %28 = add <4 x i32> %16, %26
  %29 = add nuw i64 %14, 8
  %30 = icmp eq i64 %29, %12
  br i1 %30, label %31, label %13, !llvm.loop !8

31:                                               ; preds = %13
  %32 = add <4 x i32> %28, %27
  %33 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %32)
  %34 = icmp eq i64 %11, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %7, %31
  %36 = phi i64 [ 0, %7 ], [ %12, %31 ]
  %37 = phi i32 [ 0, %7 ], [ %33, %31 ]
  br label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %46, %38 ], [ %36, %35 ]
  %40 = phi i32 [ %45, %38 ], [ %37, %35 ]
  %41 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i64 0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %40, %44
  %46 = add nuw nsw i64 %39, 1
  %47 = icmp eq i64 %46, %8
  br i1 %47, label %48, label %38, !llvm.loop !11

48:                                               ; preds = %38, %31
  %49 = phi i32 [ %33, %31 ], [ %45, %38 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  br i1 %6, label %52, label %104

52:                                               ; preds = %51
  %53 = shl i64 %4, 32
  %54 = ashr exact i64 %53, 32
  %55 = and i64 %4, 4294967295
  br label %71

56:                                               ; preds = %48
  br i1 %6, label %57, label %104

57:                                               ; preds = %56
  %58 = and i64 %4, 4294967295
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ 0, %57 ], [ %65, %59 ]
  %61 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %58
  br i1 %66, label %104, label %59, !llvm.loop !13

67:                                               ; preds = %91
  %68 = icmp sgt i32 %92, 0
  br i1 %68, label %69, label %104

69:                                               ; preds = %67
  %70 = zext i32 %92 to i64
  br label %96

71:                                               ; preds = %52, %91
  %72 = phi i64 [ %55, %52 ], [ %95, %91 ]
  %73 = phi i64 [ %54, %52 ], [ %94, %91 ]
  %74 = phi i32 [ undef, %52 ], [ %92, %91 ]
  %75 = phi i32 [ %5, %52 ], [ %76, %91 ]
  %76 = add nsw i32 %75, -1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 32
  br i1 %80, label %81, label %91

81:                                               ; preds = %71, %85
  %82 = phi i64 [ %88, %85 ], [ %73, %71 ]
  %83 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  switch i8 %84, label %85 [
    i8 32, label %89
    i8 0, label %89
  ]

85:                                               ; preds = %81
  %86 = sext i8 %84 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = add i64 %82, 1
  br label %81, !llvm.loop !14

89:                                               ; preds = %81, %81
  %90 = call i32 @putchar(i32 32)
  br label %91

91:                                               ; preds = %71, %89
  %92 = phi i32 [ %76, %89 ], [ %74, %71 ]
  %93 = icmp sgt i64 %72, 1
  %94 = add nsw i64 %73, -1
  %95 = add nsw i64 %72, -1
  br i1 %93, label %71, label %67, !llvm.loop !15

96:                                               ; preds = %69, %96
  %97 = phi i64 [ 0, %69 ], [ %102, %96 ]
  %98 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = call i32 @putchar(i32 %100)
  %102 = add nuw nsw i64 %97, 1
  %103 = icmp eq i64 %102, %70
  br i1 %103, label %104, label %96, !llvm.loop !16

104:                                              ; preds = %96, %59, %51, %0, %67, %56
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
