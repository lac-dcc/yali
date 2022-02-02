; ModuleID = 'source-C-CXX/35/187.c'
source_filename = "source-C-CXX/35/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@length = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @tj(i8* nocapture readonly %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @length, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %93

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  %7 = icmp ult i32 %3, 8
  br i1 %7, label %80, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967288
  %10 = insertelement <4 x i8> poison, i8 %1, i32 0
  %11 = shufflevector <4 x i8> %10, <4 x i8> poison, <4 x i32> zeroinitializer
  %12 = insertelement <4 x i8> poison, i8 %1, i32 0
  %13 = shufflevector <4 x i8> %12, <4 x i8> poison, <4 x i32> zeroinitializer
  %14 = add nsw i64 %9, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %54, label %19

19:                                               ; preds = %8
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %51, %21 ]
  %23 = phi <4 x i32> [ zeroinitializer, %19 ], [ %49, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %19 ], [ %50, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %52, %21 ]
  %26 = getelementptr inbounds i8, i8* %0, i64 %22
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 1, !tbaa !9
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 1, !tbaa !9
  %32 = icmp eq <4 x i8> %28, %11
  %33 = icmp eq <4 x i8> %31, %13
  %34 = zext <4 x i1> %32 to <4 x i32>
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = add <4 x i32> %23, %34
  %37 = add <4 x i32> %24, %35
  %38 = or i64 %22, 8
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !9
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !9
  %45 = icmp eq <4 x i8> %41, %11
  %46 = icmp eq <4 x i8> %44, %13
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = add <4 x i32> %36, %47
  %50 = add <4 x i32> %37, %48
  %51 = add nuw i64 %22, 16
  %52 = add i64 %25, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %21, !llvm.loop !10

54:                                               ; preds = %21, %8
  %55 = phi <4 x i32> [ undef, %8 ], [ %49, %21 ]
  %56 = phi <4 x i32> [ undef, %8 ], [ %50, %21 ]
  %57 = phi i64 [ 0, %8 ], [ %51, %21 ]
  %58 = phi <4 x i32> [ zeroinitializer, %8 ], [ %49, %21 ]
  %59 = phi <4 x i32> [ zeroinitializer, %8 ], [ %50, %21 ]
  %60 = icmp eq i64 %17, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, i8* %0, i64 %57
  %63 = getelementptr inbounds i8, i8* %62, i64 4
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !9
  %66 = icmp eq <4 x i8> %65, %13
  %67 = zext <4 x i1> %66 to <4 x i32>
  %68 = add <4 x i32> %59, %67
  %69 = bitcast i8* %62 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !9
  %71 = icmp eq <4 x i8> %70, %11
  %72 = zext <4 x i1> %71 to <4 x i32>
  %73 = add <4 x i32> %58, %72
  br label %74

74:                                               ; preds = %54, %61
  %75 = phi <4 x i32> [ %55, %54 ], [ %73, %61 ]
  %76 = phi <4 x i32> [ %56, %54 ], [ %68, %61 ]
  %77 = add <4 x i32> %76, %75
  %78 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %9, %6
  br i1 %79, label %93, label %80

80:                                               ; preds = %5, %74
  %81 = phi i64 [ 0, %5 ], [ %9, %74 ]
  %82 = phi i32 [ 0, %5 ], [ %78, %74 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %91, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %90, %83 ], [ %82, %80 ]
  %86 = getelementptr inbounds i8, i8* %0, i64 %84
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp eq i8 %87, %1
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %85, %89
  %91 = add nuw nsw i64 %84, 1
  %92 = icmp eq i64 %91, %6
  br i1 %92, label %93, label %83, !llvm.loop !13

93:                                               ; preds = %83, %74, %2
  %94 = phi i32 [ 0, %2 ], [ %78, %74 ], [ %90, %83 ]
  ret i32 %94
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = call i64 @strlen(i8* noundef nonnull %4) #8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %113

9:                                                ; preds = %0
  %10 = trunc i64 %6 to i32
  store i32 %10, i32* @length, align 4, !tbaa !5
  %11 = and i64 %6, 4294967295
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %113

13:                                               ; preds = %9
  %14 = and i64 %6, 4294967295
  %15 = icmp ult i64 %11, 8
  %16 = and i64 %6, 7
  %17 = sub nsw i64 %11, %16
  %18 = icmp eq i64 %16, 0
  %19 = icmp ult i64 %11, 8
  %20 = and i64 %6, 7
  %21 = sub nsw i64 %11, %20
  %22 = icmp eq i64 %20, 0
  br label %23

23:                                               ; preds = %13, %107
  %24 = phi i64 [ 0, %13 ], [ %108, %107 ]
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  br i1 %15, label %53, label %27

27:                                               ; preds = %23
  %28 = insertelement <4 x i8> poison, i8 %26, i32 0
  %29 = shufflevector <4 x i8> %28, <4 x i8> poison, <4 x i32> zeroinitializer
  %30 = insertelement <4 x i8> poison, i8 %26, i32 0
  %31 = shufflevector <4 x i8> %30, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %32, %27
  %33 = phi i64 [ 0, %27 ], [ %48, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %27 ], [ %46, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %27 ], [ %47, %32 ]
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 4, !tbaa !9
  %42 = icmp eq <4 x i8> %38, %29
  %43 = icmp eq <4 x i8> %41, %31
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = add <4 x i32> %34, %44
  %47 = add <4 x i32> %35, %45
  %48 = add nuw i64 %33, 8
  %49 = icmp eq i64 %48, %17
  br i1 %49, label %50, label %32, !llvm.loop !15

50:                                               ; preds = %32
  %51 = add <4 x i32> %47, %46
  %52 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  br i1 %18, label %66, label %53

53:                                               ; preds = %23, %50
  %54 = phi i64 [ 0, %23 ], [ %17, %50 ]
  %55 = phi i32 [ 0, %23 ], [ %52, %50 ]
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %64, %56 ], [ %54, %53 ]
  %58 = phi i32 [ %63, %56 ], [ %55, %53 ]
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %60, %26
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %58, %62
  %64 = add nuw nsw i64 %57, 1
  %65 = icmp eq i64 %64, %11
  br i1 %65, label %66, label %56, !llvm.loop !16

66:                                               ; preds = %56, %50
  %67 = phi i32 [ %52, %50 ], [ %63, %56 ]
  br i1 %19, label %94, label %68

68:                                               ; preds = %66
  %69 = insertelement <4 x i8> poison, i8 %26, i32 0
  %70 = shufflevector <4 x i8> %69, <4 x i8> poison, <4 x i32> zeroinitializer
  %71 = insertelement <4 x i8> poison, i8 %26, i32 0
  %72 = shufflevector <4 x i8> %71, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %73

73:                                               ; preds = %73, %68
  %74 = phi i64 [ 0, %68 ], [ %89, %73 ]
  %75 = phi <4 x i32> [ zeroinitializer, %68 ], [ %87, %73 ]
  %76 = phi <4 x i32> [ zeroinitializer, %68 ], [ %88, %73 ]
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 8, !tbaa !9
  %80 = getelementptr inbounds i8, i8* %77, i64 4
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 4, !tbaa !9
  %83 = icmp eq <4 x i8> %79, %70
  %84 = icmp eq <4 x i8> %82, %72
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %75, %85
  %88 = add <4 x i32> %76, %86
  %89 = add nuw i64 %74, 8
  %90 = icmp eq i64 %89, %21
  br i1 %90, label %91, label %73, !llvm.loop !17

91:                                               ; preds = %73
  %92 = add <4 x i32> %88, %87
  %93 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %92)
  br i1 %22, label %110, label %94

94:                                               ; preds = %66, %91
  %95 = phi i64 [ 0, %66 ], [ %21, %91 ]
  %96 = phi i32 [ 0, %66 ], [ %93, %91 ]
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %105, %97 ], [ %95, %94 ]
  %99 = phi i32 [ %104, %97 ], [ %96, %94 ]
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = icmp eq i8 %101, %26
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %99, %103
  %105 = add nuw nsw i64 %98, 1
  %106 = icmp eq i64 %105, %11
  br i1 %106, label %110, label %97, !llvm.loop !18

107:                                              ; preds = %110
  %108 = add nuw nsw i64 %24, 1
  %109 = icmp eq i64 %108, %14
  br i1 %109, label %113, label %23, !llvm.loop !19

110:                                              ; preds = %97, %91
  %111 = phi i32 [ %93, %91 ], [ %104, %97 ]
  %112 = icmp eq i32 %67, %111
  br i1 %112, label %107, label %113

113:                                              ; preds = %110, %107, %0, %9
  %114 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %9 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %107 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %110 ]
  %115 = call i32 @puts(i8* nonnull dereferenceable(1) %114)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !14, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !14, !12}
!19 = distinct !{!19, !11}
