; ModuleID = 'source-C-CXX/36/1009.c'
source_filename = "source-C-CXX/36/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %99

10:                                               ; preds = %77
  %11 = icmp sgt i32 %81, 0
  br i1 %11, label %84, label %99

12:                                               ; preds = %0, %77
  %13 = phi i64 [ %80, %77 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %15 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #8
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %77

18:                                               ; preds = %12
  %19 = and i64 %15, 4294967295
  %20 = icmp ult i64 %19, 8
  %21 = and i64 %15, 7
  %22 = sub nsw i64 %19, %21
  %23 = icmp eq i64 %21, 0
  br label %24

24:                                               ; preds = %57, %18
  %25 = phi i64 [ 0, %18 ], [ %58, %57 ]
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  br i1 %20, label %54, label %28

28:                                               ; preds = %24
  %29 = insertelement <4 x i8> poison, i8 %27, i32 0
  %30 = shufflevector <4 x i8> %29, <4 x i8> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i8> poison, i8 %27, i32 0
  %32 = shufflevector <4 x i8> %31, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %33, %28
  %34 = phi i64 [ 0, %28 ], [ %49, %33 ]
  %35 = phi <4 x i32> [ zeroinitializer, %28 ], [ %47, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %28 ], [ %48, %33 ]
  %37 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %34
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 4, !tbaa !9
  %43 = icmp eq <4 x i8> %30, %39
  %44 = icmp eq <4 x i8> %32, %42
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add <4 x i32> %35, %45
  %48 = add <4 x i32> %36, %46
  %49 = add nuw i64 %34, 8
  %50 = icmp eq i64 %49, %22
  br i1 %50, label %51, label %33, !llvm.loop !10

51:                                               ; preds = %33
  %52 = add <4 x i32> %48, %47
  %53 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %52)
  br i1 %23, label %70, label %54

54:                                               ; preds = %24, %51
  %55 = phi i64 [ 0, %24 ], [ %22, %51 ]
  %56 = phi i32 [ 0, %24 ], [ %53, %51 ]
  br label %60

57:                                               ; preds = %70
  %58 = add nuw nsw i64 %25, 1
  %59 = icmp eq i64 %58, %19
  br i1 %59, label %77, label %24, !llvm.loop !13

60:                                               ; preds = %54, %60
  %61 = phi i64 [ %68, %60 ], [ %55, %54 ]
  %62 = phi i32 [ %67, %60 ], [ %56, %54 ]
  %63 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %61
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = icmp eq i8 %27, %64
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %62, %66
  %68 = add nuw nsw i64 %61, 1
  %69 = icmp eq i64 %68, %19
  br i1 %69, label %70, label %60, !llvm.loop !14

70:                                               ; preds = %60, %51
  %71 = phi i32 [ %53, %51 ], [ %67, %60 ]
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %57

73:                                               ; preds = %70
  %74 = and i64 %25, 4294967295
  %75 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  br label %77

77:                                               ; preds = %57, %12, %73
  %78 = phi i8 [ %76, %73 ], [ 0, %12 ], [ 0, %57 ]
  %79 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %13
  store i8 %78, i8* %79, align 1, !tbaa !9
  %80 = add nuw nsw i64 %13, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %12, label %10, !llvm.loop !16

84:                                               ; preds = %10, %94
  %85 = phi i64 [ %95, %94 ], [ 0, %10 ]
  %86 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = sext i8 %87 to i32
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  br label %94

92:                                               ; preds = %84
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %94

94:                                               ; preds = %89, %92
  %95 = add nuw nsw i64 %85, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %84, label %99, !llvm.loop !17

99:                                               ; preds = %94, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local signext i8 @count(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %64

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  %7 = icmp ult i64 %6, 8
  %8 = and i64 %2, 7
  %9 = sub nsw i64 %6, %8
  %10 = icmp eq i64 %8, 0
  br label %11

11:                                               ; preds = %5, %44
  %12 = phi i64 [ 0, %5 ], [ %45, %44 ]
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !9
  br i1 %7, label %41, label %15

15:                                               ; preds = %11
  %16 = insertelement <4 x i8> poison, i8 %14, i32 0
  %17 = shufflevector <4 x i8> %16, <4 x i8> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x i8> poison, i8 %14, i32 0
  %19 = shufflevector <4 x i8> %18, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi i64 [ 0, %15 ], [ %36, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %15 ], [ %34, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %15 ], [ %35, %20 ]
  %24 = getelementptr inbounds i8, i8* %0, i64 %21
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 1, !tbaa !9
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 1, !tbaa !9
  %30 = icmp eq <4 x i8> %17, %26
  %31 = icmp eq <4 x i8> %19, %29
  %32 = zext <4 x i1> %30 to <4 x i32>
  %33 = zext <4 x i1> %31 to <4 x i32>
  %34 = add <4 x i32> %22, %32
  %35 = add <4 x i32> %23, %33
  %36 = add nuw i64 %21, 8
  %37 = icmp eq i64 %36, %9
  br i1 %37, label %38, label %20, !llvm.loop !18

38:                                               ; preds = %20
  %39 = add <4 x i32> %35, %34
  %40 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %39)
  br i1 %10, label %57, label %41

41:                                               ; preds = %11, %38
  %42 = phi i64 [ 0, %11 ], [ %9, %38 ]
  %43 = phi i32 [ 0, %11 ], [ %40, %38 ]
  br label %47

44:                                               ; preds = %57
  %45 = add nuw nsw i64 %12, 1
  %46 = icmp eq i64 %45, %6
  br i1 %46, label %64, label %11, !llvm.loop !13

47:                                               ; preds = %41, %47
  %48 = phi i64 [ %55, %47 ], [ %42, %41 ]
  %49 = phi i32 [ %54, %47 ], [ %43, %41 ]
  %50 = getelementptr inbounds i8, i8* %0, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp eq i8 %14, %51
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %49, %53
  %55 = add nuw nsw i64 %48, 1
  %56 = icmp eq i64 %55, %6
  br i1 %56, label %57, label %47, !llvm.loop !19

57:                                               ; preds = %47, %38
  %58 = phi i32 [ %40, %38 ], [ %54, %47 ]
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %44

60:                                               ; preds = %57
  %61 = and i64 %12, 4294967295
  %62 = getelementptr inbounds i8, i8* %0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  br label %64

64:                                               ; preds = %44, %1, %60
  %65 = phi i8 [ %63, %60 ], [ 0, %1 ], [ 0, %44 ]
  ret i8 %65
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !15, !12}
