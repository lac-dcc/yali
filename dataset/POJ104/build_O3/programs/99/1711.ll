; ModuleID = 'source-C-CXX/99/1711.c'
source_filename = "source-C-CXX/99/1711.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.cz = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %110

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  %10 = and i64 %4, 7
  %11 = sub nsw i64 %8, %10
  %12 = icmp eq i64 %10, 0
  br label %13

13:                                               ; preds = %7, %49
  %14 = phi i64 [ 0, %7 ], [ %50, %49 ]
  %15 = getelementptr inbounds [53 x i8], [53 x i8]* @__const.main.cz, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  br i1 %9, label %43, label %17

17:                                               ; preds = %13
  %18 = insertelement <4 x i8> poison, i8 %16, i32 0
  %19 = shufflevector <4 x i8> %18, <4 x i8> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i8> poison, i8 %16, i32 0
  %21 = shufflevector <4 x i8> %20, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %22

22:                                               ; preds = %22, %17
  %23 = phi i64 [ 0, %17 ], [ %38, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %17 ], [ %36, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %17 ], [ %37, %22 ]
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %23
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 4, !tbaa !5
  %32 = icmp eq <4 x i8> %19, %28
  %33 = icmp eq <4 x i8> %21, %31
  %34 = zext <4 x i1> %32 to <4 x i32>
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = add <4 x i32> %24, %34
  %37 = add <4 x i32> %25, %35
  %38 = add nuw i64 %23, 8
  %39 = icmp eq i64 %38, %11
  br i1 %39, label %40, label %22, !llvm.loop !8

40:                                               ; preds = %22
  %41 = add <4 x i32> %37, %36
  %42 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %41)
  br i1 %12, label %62, label %43

43:                                               ; preds = %13, %40
  %44 = phi i64 [ 0, %13 ], [ %11, %40 ]
  %45 = phi i32 [ 0, %13 ], [ %42, %40 ]
  br label %52

46:                                               ; preds = %62
  %47 = sext i8 %16 to i32
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %63)
  br label %49

49:                                               ; preds = %46, %62
  %50 = add nuw nsw i64 %14, 1
  %51 = icmp eq i64 %50, 52
  br i1 %51, label %65, label %13, !llvm.loop !11

52:                                               ; preds = %43, %52
  %53 = phi i64 [ %60, %52 ], [ %44, %43 ]
  %54 = phi i32 [ %59, %52 ], [ %45, %43 ]
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %53
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %16, %56
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %54, %58
  %60 = add nuw nsw i64 %53, 1
  %61 = icmp eq i64 %60, %8
  br i1 %61, label %62, label %52, !llvm.loop !12

62:                                               ; preds = %52, %40
  %63 = phi i32 [ %42, %40 ], [ %59, %52 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %49, label %46

65:                                               ; preds = %49
  br i1 %6, label %66, label %110

66:                                               ; preds = %65
  %67 = and i64 %4, 4294967295
  %68 = icmp ult i64 %8, 8
  br i1 %68, label %96, label %69

69:                                               ; preds = %66
  %70 = and i64 %4, 7
  %71 = sub nsw i64 %8, %70
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i64 [ 0, %69 ], [ %90, %72 ]
  %74 = phi <4 x i32> [ zeroinitializer, %69 ], [ %88, %72 ]
  %75 = phi <4 x i32> [ zeroinitializer, %69 ], [ %89, %72 ]
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %73
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %76, i64 4
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 4, !tbaa !5
  %82 = add <4 x i8> %78, <i8 -65, i8 -65, i8 -65, i8 -65>
  %83 = add <4 x i8> %81, <i8 -65, i8 -65, i8 -65, i8 -65>
  %84 = icmp ugt <4 x i8> %82, <i8 58, i8 58, i8 58, i8 58>
  %85 = icmp ugt <4 x i8> %83, <i8 58, i8 58, i8 58, i8 58>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = add <4 x i32> %74, %86
  %89 = add <4 x i32> %75, %87
  %90 = add nuw i64 %73, 8
  %91 = icmp eq i64 %90, %71
  br i1 %91, label %92, label %72, !llvm.loop !14

92:                                               ; preds = %72
  %93 = add <4 x i32> %89, %88
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %70, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %66, %92
  %97 = phi i64 [ 0, %66 ], [ %71, %92 ]
  %98 = phi i32 [ 0, %66 ], [ %94, %92 ]
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %108, %99 ], [ %97, %96 ]
  %101 = phi i32 [ %107, %99 ], [ %98, %96 ]
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %100
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = add i8 %103, -65
  %105 = icmp ugt i8 %104, 58
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %101, %106
  %108 = add nuw nsw i64 %100, 1
  %109 = icmp eq i64 %108, %67
  br i1 %109, label %110, label %99, !llvm.loop !15

110:                                              ; preds = %99, %92, %0, %65
  %111 = phi i32 [ 0, %65 ], [ 0, %0 ], [ %94, %92 ], [ %107, %99 ]
  %112 = icmp eq i32 %111, %5
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %115

115:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !13, !10}
