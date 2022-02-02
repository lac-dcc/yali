; ModuleID = 'source-C-CXX/48/19.c'
source_filename = "source-C-CXX/48/19.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %100, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %96
  %11 = phi i64 [ 0, %7 ], [ %99, %96 ]
  %12 = phi i32 [ %5, %7 ], [ %15, %96 ]
  %13 = phi i64 [ 2, %7 ], [ %97, %96 ]
  %14 = add i64 %11, 2
  %15 = add i32 %12, -1
  %16 = trunc i64 %13 to i32
  %17 = icmp slt i32 %5, %16
  br i1 %17, label %96, label %18

18:                                               ; preds = %10
  %19 = zext i32 %15 to i64
  %20 = icmp ult i64 %14, 8
  %21 = and i64 %14, -8
  %22 = icmp eq i64 %14, %21
  br label %23

23:                                               ; preds = %18, %92
  %24 = phi i64 [ %13, %18 ], [ %94, %92 ]
  %25 = phi i64 [ 0, %18 ], [ %93, %92 ]
  %26 = add nuw nsw i64 %25, %13
  br i1 %20, label %60, label %27

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %55, %27 ], [ 0, %23 ]
  %29 = phi <4 x i32> [ %53, %27 ], [ zeroinitializer, %23 ]
  %30 = phi <4 x i32> [ %54, %27 ], [ zeroinitializer, %23 ]
  %31 = add nuw nsw i64 %28, %25
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %31
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !5
  %38 = xor i64 %28, -1
  %39 = add nsw i64 %26, %38
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds i8, i8* %40, i64 -3
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !5
  %44 = shufflevector <4 x i8> %43, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %45 = getelementptr inbounds i8, i8* %40, i64 -7
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !5
  %48 = shufflevector <4 x i8> %47, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %49 = icmp eq <4 x i8> %34, %44
  %50 = icmp eq <4 x i8> %37, %48
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = add <4 x i32> %29, %51
  %54 = add <4 x i32> %30, %52
  %55 = add nuw i64 %28, 8
  %56 = icmp eq i64 %55, %21
  br i1 %56, label %57, label %27, !llvm.loop !8

57:                                               ; preds = %27
  %58 = add <4 x i32> %54, %53
  %59 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %58)
  br i1 %22, label %78, label %60

60:                                               ; preds = %23, %57
  %61 = phi i64 [ 0, %23 ], [ %21, %57 ]
  %62 = phi i32 [ 0, %23 ], [ %59, %57 ]
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %76, %63 ], [ %61, %60 ]
  %65 = phi i32 [ %75, %63 ], [ %62, %60 ]
  %66 = add nuw nsw i64 %64, %25
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = xor i64 %64, -1
  %70 = add nsw i64 %26, %69
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %68, %72
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %65, %74
  %76 = add nuw nsw i64 %64, 1
  %77 = icmp eq i64 %76, %13
  br i1 %77, label %78, label %63, !llvm.loop !11

78:                                               ; preds = %63, %57
  %79 = phi i32 [ %59, %57 ], [ %75, %63 ]
  %80 = zext i32 %79 to i64
  %81 = icmp eq i64 %13, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %78, %82
  %83 = phi i64 [ %88, %82 ], [ %25, %78 ]
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, %24
  br i1 %89, label %90, label %82, !llvm.loop !13

90:                                               ; preds = %82
  %91 = call i32 @putchar(i32 10)
  br label %92

92:                                               ; preds = %78, %90
  %93 = add nuw nsw i64 %25, 1
  %94 = add nuw nsw i64 %24, 1
  %95 = icmp eq i64 %93, %19
  br i1 %95, label %96, label %23, !llvm.loop !14

96:                                               ; preds = %92, %10
  %97 = add nuw nsw i64 %13, 1
  %98 = icmp eq i64 %97, %9
  %99 = add i64 %11, 1
  br i1 %98, label %100, label %10, !llvm.loop !15

100:                                              ; preds = %96, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
