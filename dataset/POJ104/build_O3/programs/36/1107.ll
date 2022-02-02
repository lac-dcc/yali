; ModuleID = 'source-C-CXX/36/1107.c'
source_filename = "source-C-CXX/36/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i8], align 16
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %100, label %11

11:                                               ; preds = %2, %96
  %12 = phi i32 [ %97, %96 ], [ 1, %2 ]
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i64 [ %19, %14 ], [ 0, %11 ]
  %16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 0
  %19 = add nuw i64 %15, 1
  br i1 %18, label %20, label %14, !llvm.loop !10

20:                                               ; preds = %14
  %21 = trunc i64 %15 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %90, label %23

23:                                               ; preds = %20
  %24 = and i64 %15, 4294967295
  %25 = icmp ult i64 %24, 8
  %26 = and i64 %15, 7
  %27 = sub nsw i64 %24, %26
  %28 = icmp eq i64 %26, 0
  br label %29

29:                                               ; preds = %23, %84
  %30 = phi i64 [ 0, %23 ], [ %87, %84 ]
  %31 = phi i1 [ true, %23 ], [ %88, %84 ]
  %32 = phi i32 [ 0, %23 ], [ %86, %84 ]
  %33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !9
  br i1 %25, label %62, label %35

35:                                               ; preds = %29
  %36 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %32, i32 0
  %37 = insertelement <4 x i8> poison, i8 %34, i32 0
  %38 = shufflevector <4 x i8> %37, <4 x i8> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x i8> poison, i8 %34, i32 0
  %40 = shufflevector <4 x i8> %39, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %41, %35
  %42 = phi i64 [ 0, %35 ], [ %57, %41 ]
  %43 = phi <4 x i32> [ %36, %35 ], [ %55, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %35 ], [ %56, %41 ]
  %45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %42
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 4, !tbaa !9
  %51 = icmp eq <4 x i8> %47, %38
  %52 = icmp eq <4 x i8> %50, %40
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %43, %53
  %56 = add <4 x i32> %44, %54
  %57 = add nuw i64 %42, 8
  %58 = icmp eq i64 %57, %27
  br i1 %58, label %59, label %41, !llvm.loop !12

59:                                               ; preds = %41
  %60 = add <4 x i32> %56, %55
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  br i1 %28, label %75, label %62

62:                                               ; preds = %29, %59
  %63 = phi i64 [ 0, %29 ], [ %27, %59 ]
  %64 = phi i32 [ %32, %29 ], [ %61, %59 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %73, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %72, %65 ], [ %64, %62 ]
  %68 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %66
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = icmp eq i8 %69, %34
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %67, %71
  %73 = add nuw nsw i64 %66, 1
  %74 = icmp eq i64 %73, %24
  br i1 %74, label %75, label %65, !llvm.loop !14

75:                                               ; preds = %65, %59
  %76 = phi i32 [ %61, %59 ], [ %72, %65 ]
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = and i64 %30, 4294967295
  %80 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br i1 %31, label %92, label %90

84:                                               ; preds = %75
  %85 = icmp sgt i32 %76, 1
  %86 = select i1 %85, i32 0, i32 %76
  %87 = add nuw nsw i64 %30, 1
  %88 = icmp ult i64 %87, %24
  %89 = icmp eq i64 %87, %24
  br i1 %89, label %90, label %29, !llvm.loop !16

90:                                               ; preds = %84, %20, %78
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %92

92:                                               ; preds = %90, %78
  %93 = icmp eq i32 %21, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = and i64 %15, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %94, %92
  %97 = add nuw nsw i32 %12, 1
  %98 = load i32, i32* %3, align 4, !tbaa !5
  %99 = icmp slt i32 %12, %98
  br i1 %99, label %11, label %100, !llvm.loop !17

100:                                              ; preds = %96, %2
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
