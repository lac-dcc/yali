; ModuleID = 'source-C-CXX/48/1111.c'
source_filename = "source-C-CXX/48/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #7
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #8
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %103, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %10, %98
  %14 = phi i64 [ 2, %10 ], [ %99, %98 ]
  %15 = phi i32 [ %11, %10 ], [ %101, %98 ]
  %16 = phi i64 [ 0, %10 ], [ %100, %98 ]
  %17 = add nuw i64 %16, 2
  %18 = add nuw nsw i64 %16, 2
  %19 = trunc i64 %14 to i32
  %20 = icmp slt i32 %8, %19
  br i1 %20, label %98, label %21

21:                                               ; preds = %13
  %22 = zext i32 %15 to i64
  %23 = icmp ult i64 %16, 6
  %24 = and i64 %17, -8
  %25 = icmp eq i64 %17, %24
  br label %26

26:                                               ; preds = %21, %95
  %27 = phi i64 [ 0, %21 ], [ %96, %95 ]
  %28 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %27
  %29 = add nuw nsw i64 %27, %14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %28, i64 %18, i1 false)
  br i1 %23, label %63, label %30

30:                                               ; preds = %26, %30
  %31 = phi i64 [ %58, %30 ], [ 0, %26 ]
  %32 = phi <4 x i32> [ %56, %30 ], [ zeroinitializer, %26 ]
  %33 = phi <4 x i32> [ %57, %30 ], [ zeroinitializer, %26 ]
  %34 = add nuw nsw i64 %31, %27
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %34
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !5
  %41 = xor i64 %31, -1
  %42 = add nsw i64 %29, %41
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds i8, i8* %43, i64 -3
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !5
  %47 = shufflevector <4 x i8> %46, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr inbounds i8, i8* %43, i64 -7
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !5
  %51 = shufflevector <4 x i8> %50, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %52 = icmp eq <4 x i8> %37, %47
  %53 = icmp eq <4 x i8> %40, %51
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = add <4 x i32> %32, %54
  %57 = add <4 x i32> %33, %55
  %58 = add nuw i64 %31, 8
  %59 = icmp eq i64 %58, %24
  br i1 %59, label %60, label %30, !llvm.loop !8

60:                                               ; preds = %30
  %61 = add <4 x i32> %57, %56
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  br i1 %25, label %81, label %63

63:                                               ; preds = %26, %60
  %64 = phi i64 [ 0, %26 ], [ %24, %60 ]
  %65 = phi i32 [ 0, %26 ], [ %62, %60 ]
  br label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %79, %66 ], [ %64, %63 ]
  %68 = phi i32 [ %78, %66 ], [ %65, %63 ]
  %69 = add nuw nsw i64 %67, %27
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = xor i64 %67, -1
  %73 = add nsw i64 %29, %72
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %71, %75
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %68, %77
  %79 = add nuw nsw i64 %67, 1
  %80 = icmp eq i64 %79, %14
  br i1 %80, label %81, label %66, !llvm.loop !11

81:                                               ; preds = %66, %60
  %82 = phi i32 [ %62, %60 ], [ %78, %66 ]
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %14, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %81, %85
  %86 = phi i64 [ %91, %85 ], [ 0, %81 ]
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %14
  br i1 %92, label %93, label %85, !llvm.loop !13

93:                                               ; preds = %85
  %94 = call i32 @putchar(i32 10)
  br label %95

95:                                               ; preds = %81, %93
  %96 = add nuw nsw i64 %27, 1
  %97 = icmp eq i64 %96, %22
  br i1 %97, label %98, label %26, !llvm.loop !14

98:                                               ; preds = %95, %13
  %99 = add nuw nsw i64 %14, 1
  %100 = add nuw nsw i64 %16, 1
  %101 = add i32 %15, -1
  %102 = icmp eq i64 %100, %12
  br i1 %102, label %103, label %13, !llvm.loop !15

103:                                              ; preds = %98, %0
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #7
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
