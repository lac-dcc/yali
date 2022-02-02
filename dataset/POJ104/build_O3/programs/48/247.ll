; ModuleID = 'source-C-CXX/48/247.c'
source_filename = "source-C-CXX/48/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %99, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %95
  %11 = phi i64 [ 0, %7 ], [ %98, %95 ]
  %12 = phi i64 [ 2, %7 ], [ %96, %95 ]
  %13 = phi i32 [ %5, %7 ], [ %15, %95 ]
  %14 = add i64 %11, 2
  %15 = add i32 %13, -1
  %16 = trunc i64 %12 to i32
  %17 = icmp slt i32 %5, %16
  br i1 %17, label %95, label %18

18:                                               ; preds = %10
  %19 = zext i32 %15 to i64
  %20 = icmp ult i64 %14, 8
  %21 = and i64 %14, -8
  %22 = icmp eq i64 %14, %21
  br label %23

23:                                               ; preds = %18, %92
  %24 = phi i64 [ 0, %18 ], [ %93, %92 ]
  %25 = add nuw nsw i64 %24, %12
  br i1 %20, label %59, label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ %54, %26 ], [ 0, %23 ]
  %28 = phi <4 x i32> [ %52, %26 ], [ zeroinitializer, %23 ]
  %29 = phi <4 x i32> [ %53, %26 ], [ zeroinitializer, %23 ]
  %30 = add nuw nsw i64 %27, %24
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !5
  %37 = xor i64 %27, -1
  %38 = add nsw i64 %25, %37
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds i8, i8* %39, i64 -3
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !5
  %43 = shufflevector <4 x i8> %42, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %44 = getelementptr inbounds i8, i8* %39, i64 -7
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !5
  %47 = shufflevector <4 x i8> %46, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = icmp eq <4 x i8> %33, %43
  %49 = icmp eq <4 x i8> %36, %47
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %28, %50
  %53 = add <4 x i32> %29, %51
  %54 = add nuw i64 %27, 8
  %55 = icmp eq i64 %54, %21
  br i1 %55, label %56, label %26, !llvm.loop !8

56:                                               ; preds = %26
  %57 = add <4 x i32> %53, %52
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  br i1 %22, label %77, label %59

59:                                               ; preds = %23, %56
  %60 = phi i64 [ 0, %23 ], [ %21, %56 ]
  %61 = phi i32 [ 0, %23 ], [ %58, %56 ]
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %75, %62 ], [ %60, %59 ]
  %64 = phi i32 [ %74, %62 ], [ %61, %59 ]
  %65 = add nuw nsw i64 %63, %24
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = xor i64 %63, -1
  %69 = add nsw i64 %25, %68
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %67, %71
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %64, %73
  %75 = add nuw nsw i64 %63, 1
  %76 = icmp eq i64 %75, %12
  br i1 %76, label %77, label %62, !llvm.loop !11

77:                                               ; preds = %62, %56
  %78 = phi i32 [ %58, %56 ], [ %74, %62 ]
  %79 = zext i32 %78 to i64
  %80 = icmp eq i64 %12, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %88, %81 ], [ 0, %77 ]
  %83 = add nuw nsw i64 %82, %24
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = add nuw nsw i64 %82, 1
  %89 = icmp eq i64 %88, %12
  br i1 %89, label %90, label %81, !llvm.loop !13

90:                                               ; preds = %81
  %91 = call i32 @putchar(i32 10)
  br label %92

92:                                               ; preds = %77, %90
  %93 = add nuw nsw i64 %24, 1
  %94 = icmp eq i64 %93, %19
  br i1 %94, label %95, label %23, !llvm.loop !14

95:                                               ; preds = %92, %10
  %96 = add nuw nsw i64 %12, 1
  %97 = icmp eq i64 %96, %9
  %98 = add i64 %11, 1
  br i1 %97, label %99, label %10, !llvm.loop !15

99:                                               ; preds = %95, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret i32 0
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
