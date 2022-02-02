; ModuleID = 'source-C-CXX/99/1374.c'
source_filename = "source-C-CXX/99/1374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %112

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  %10 = and i64 %4, 7
  %11 = sub nsw i64 %8, %10
  %12 = icmp eq i64 %10, 0
  br label %13

13:                                               ; preds = %7, %50
  %14 = phi i32 [ %51, %50 ], [ 97, %7 ]
  br i1 %9, label %43, label %15

15:                                               ; preds = %13
  %16 = insertelement <4 x i32> poison, i32 %14, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x i32> poison, i32 %14, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi i64 [ 0, %15 ], [ %38, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %15 ], [ %36, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %15 ], [ %37, %20 ]
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %21
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 4, !tbaa !5
  %30 = sext <4 x i8> %26 to <4 x i32>
  %31 = sext <4 x i8> %29 to <4 x i32>
  %32 = icmp eq <4 x i32> %17, %30
  %33 = icmp eq <4 x i32> %19, %31
  %34 = zext <4 x i1> %32 to <4 x i32>
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = add <4 x i32> %22, %34
  %37 = add <4 x i32> %23, %35
  %38 = add nuw i64 %21, 8
  %39 = icmp eq i64 %38, %11
  br i1 %39, label %40, label %20, !llvm.loop !8

40:                                               ; preds = %20
  %41 = add <4 x i32> %37, %36
  %42 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %41)
  br i1 %12, label %64, label %43

43:                                               ; preds = %13, %40
  %44 = phi i64 [ 0, %13 ], [ %11, %40 ]
  %45 = phi i32 [ 0, %13 ], [ %42, %40 ]
  br label %53

46:                                               ; preds = %64
  %47 = shl i32 %14, 24
  %48 = ashr exact i32 %47, 24
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %48, i32 %65)
  br label %50

50:                                               ; preds = %46, %64
  %51 = add nuw nsw i32 %14, 1
  %52 = icmp eq i32 %51, 123
  br i1 %52, label %67, label %13, !llvm.loop !11

53:                                               ; preds = %43, %53
  %54 = phi i64 [ %62, %53 ], [ %44, %43 ]
  %55 = phi i32 [ %61, %53 ], [ %45, %43 ]
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %54
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %14, %58
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %55, %60
  %62 = add nuw nsw i64 %54, 1
  %63 = icmp eq i64 %62, %8
  br i1 %63, label %64, label %53, !llvm.loop !12

64:                                               ; preds = %53, %40
  %65 = phi i32 [ %42, %40 ], [ %61, %53 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %50, label %46

67:                                               ; preds = %50
  br i1 %6, label %68, label %112

68:                                               ; preds = %67
  %69 = and i64 %4, 4294967295
  %70 = icmp ult i64 %8, 8
  br i1 %70, label %98, label %71

71:                                               ; preds = %68
  %72 = and i64 %4, 7
  %73 = sub nsw i64 %8, %72
  br label %74

74:                                               ; preds = %74, %71
  %75 = phi i64 [ 0, %71 ], [ %92, %74 ]
  %76 = phi <4 x i32> [ zeroinitializer, %71 ], [ %90, %74 ]
  %77 = phi <4 x i32> [ zeroinitializer, %71 ], [ %91, %74 ]
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %75
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %78, i64 4
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 4, !tbaa !5
  %84 = add <4 x i8> %80, <i8 -97, i8 -97, i8 -97, i8 -97>
  %85 = add <4 x i8> %83, <i8 -97, i8 -97, i8 -97, i8 -97>
  %86 = icmp ugt <4 x i8> %84, <i8 25, i8 25, i8 25, i8 25>
  %87 = icmp ugt <4 x i8> %85, <i8 25, i8 25, i8 25, i8 25>
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = add <4 x i32> %76, %88
  %91 = add <4 x i32> %77, %89
  %92 = add nuw i64 %75, 8
  %93 = icmp eq i64 %92, %73
  br i1 %93, label %94, label %74, !llvm.loop !14

94:                                               ; preds = %74
  %95 = add <4 x i32> %91, %90
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %72, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %68, %94
  %99 = phi i64 [ 0, %68 ], [ %73, %94 ]
  %100 = phi i32 [ 0, %68 ], [ %96, %94 ]
  br label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %110, %101 ], [ %99, %98 ]
  %103 = phi i32 [ %109, %101 ], [ %100, %98 ]
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %102
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = add i8 %105, -97
  %107 = icmp ugt i8 %106, 25
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %103, %108
  %110 = add nuw nsw i64 %102, 1
  %111 = icmp eq i64 %110, %69
  br i1 %111, label %112, label %101, !llvm.loop !15

112:                                              ; preds = %101, %94, %0, %67
  %113 = phi i32 [ 0, %67 ], [ 0, %0 ], [ %96, %94 ], [ %109, %101 ]
  %114 = icmp eq i32 %113, %5
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %117

117:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !13, !10}
