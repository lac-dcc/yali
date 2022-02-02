; ModuleID = 'source-C-CXX/84/285.c'
source_filename = "source-C-CXX/84/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @f(i8* readonly %0) local_unnamed_addr #0 {
  %2 = ptrtoint i8* %0 to i64
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %4 = trunc i64 %3 to i32
  %5 = shl i64 %3, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %9, label %79

9:                                                ; preds = %1
  %10 = shl i64 %3, 32
  %11 = ashr exact i64 %10, 32
  %12 = add i64 %11, %2
  %13 = add nuw i64 %2, 1
  %14 = call i64 @llvm.umax.i64(i64 %12, i64 %13)
  %15 = sub i64 %14, %2
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %58, label %17

17:                                               ; preds = %9
  %18 = and i64 %15, -8
  %19 = getelementptr i8, i8* %0, i64 %18
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %52, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %48, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %17 ], [ %51, %20 ]
  %24 = getelementptr i8, i8* %0, i64 %21
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 1, !tbaa !5
  %27 = getelementptr i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 1, !tbaa !5
  %30 = and <4 x i8> %26, <i8 -33, i8 -33, i8 -33, i8 -33>
  %31 = and <4 x i8> %29, <i8 -33, i8 -33, i8 -33, i8 -33>
  %32 = add <4 x i8> %30, <i8 -65, i8 -65, i8 -65, i8 -65>
  %33 = add <4 x i8> %31, <i8 -65, i8 -65, i8 -65, i8 -65>
  %34 = icmp ugt <4 x i8> %32, <i8 25, i8 25, i8 25, i8 25>
  %35 = icmp ugt <4 x i8> %33, <i8 25, i8 25, i8 25, i8 25>
  %36 = add <4 x i8> %26, <i8 -48, i8 -48, i8 -48, i8 -48>
  %37 = add <4 x i8> %29, <i8 -48, i8 -48, i8 -48, i8 -48>
  %38 = icmp ugt <4 x i8> %36, <i8 9, i8 9, i8 9, i8 9>
  %39 = icmp ugt <4 x i8> %37, <i8 9, i8 9, i8 9, i8 9>
  %40 = icmp ne <4 x i8> %26, <i8 95, i8 95, i8 95, i8 95>
  %41 = icmp ne <4 x i8> %29, <i8 95, i8 95, i8 95, i8 95>
  %42 = and <4 x i1> %40, %38
  %43 = and <4 x i1> %41, %39
  %44 = select <4 x i1> %34, <4 x i1> %42, <4 x i1> zeroinitializer
  %45 = select <4 x i1> %35, <4 x i1> %43, <4 x i1> zeroinitializer
  %46 = xor <4 x i1> %44, <i1 true, i1 true, i1 true, i1 true>
  %47 = zext <4 x i1> %46 to <4 x i32>
  %48 = add <4 x i32> %22, %47
  %49 = xor <4 x i1> %45, <i1 true, i1 true, i1 true, i1 true>
  %50 = zext <4 x i1> %49 to <4 x i32>
  %51 = add <4 x i32> %23, %50
  %52 = add nuw i64 %21, 8
  %53 = icmp eq i64 %52, %18
  br i1 %53, label %54, label %20, !llvm.loop !8

54:                                               ; preds = %20
  %55 = add <4 x i32> %51, %48
  %56 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %55)
  %57 = icmp eq i64 %15, %18
  br i1 %57, label %79, label %58

58:                                               ; preds = %9, %54
  %59 = phi i8* [ %0, %9 ], [ %19, %54 ]
  %60 = phi i32 [ 0, %9 ], [ %56, %54 ]
  br label %61

61:                                               ; preds = %58, %75
  %62 = phi i8* [ %77, %75 ], [ %59, %58 ]
  %63 = phi i32 [ %76, %75 ], [ %60, %58 ]
  %64 = load i8, i8* %62, align 1, !tbaa !5
  %65 = and i8 %64, -33
  %66 = add i8 %65, -65
  %67 = icmp ult i8 %66, 26
  br i1 %67, label %73, label %68

68:                                               ; preds = %61
  %69 = add i8 %64, -48
  %70 = icmp ult i8 %69, 10
  %71 = icmp eq i8 %64, 95
  %72 = or i1 %71, %70
  br i1 %72, label %73, label %75

73:                                               ; preds = %68, %61
  %74 = add nsw i32 %63, 1
  br label %75

75:                                               ; preds = %68, %73
  %76 = phi i32 [ %74, %73 ], [ %63, %68 ]
  %77 = getelementptr inbounds i8, i8* %62, i64 1
  %78 = icmp ult i8* %77, %7
  br i1 %78, label %61, label %79, !llvm.loop !11

79:                                               ; preds = %75, %54, %1
  %80 = phi i32 [ 0, %1 ], [ %56, %54 ], [ %76, %75 ]
  %81 = phi i8* [ %0, %1 ], [ %19, %54 ], [ %77, %75 ]
  %82 = icmp eq i32 %80, %4
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load i8, i8* %0, align 1, !tbaa !5
  %85 = icmp sgt i8 %84, 64
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load i8, i8* %81, align 1, !tbaa !5
  %88 = icmp slt i8 %87, 91
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = icmp sgt i8 %84, 96
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = icmp slt i8 %87, 123
  br i1 %92, label %96, label %95

93:                                               ; preds = %89
  %94 = icmp eq i8 %84, 95
  br i1 %94, label %96, label %95

95:                                               ; preds = %83, %91, %93, %79
  br label %96

96:                                               ; preds = %86, %91, %93, %95
  %97 = phi i32 [ 0, %95 ], [ 1, %93 ], [ 1, %91 ], [ 1, %86 ]
  ret i32 %97
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = ptrtoint [30 x i8]* %2 to i64
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %5) #9
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %112

9:                                                ; preds = %0
  %10 = or i64 %3, 1
  br label %11

11:                                               ; preds = %9, %106
  %12 = phi i32 [ %109, %106 ], [ 0, %9 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #8
  %15 = trunc i64 %14 to i32
  %16 = shl i64 %14, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %17
  %19 = icmp sgt i64 %16, 0
  br i1 %19, label %20, label %89

20:                                               ; preds = %11
  %21 = shl i64 %14, 32
  %22 = ashr exact i64 %21, 32
  %23 = add i64 %22, %3
  %24 = call i64 @llvm.umax.i64(i64 %23, i64 %10)
  %25 = sub i64 %24, %3
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %68, label %27

27:                                               ; preds = %20
  %28 = and i64 %25, -8
  %29 = getelementptr [30 x i8], [30 x i8]* %2, i64 0, i64 %28
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %62, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %27 ], [ %58, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %27 ], [ %61, %30 ]
  %34 = getelementptr [30 x i8], [30 x i8]* %2, i64 0, i64 %31
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 8, !tbaa !5
  %37 = getelementptr i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 4, !tbaa !5
  %40 = and <4 x i8> %36, <i8 -33, i8 -33, i8 -33, i8 -33>
  %41 = and <4 x i8> %39, <i8 -33, i8 -33, i8 -33, i8 -33>
  %42 = add <4 x i8> %40, <i8 -65, i8 -65, i8 -65, i8 -65>
  %43 = add <4 x i8> %41, <i8 -65, i8 -65, i8 -65, i8 -65>
  %44 = icmp ugt <4 x i8> %42, <i8 25, i8 25, i8 25, i8 25>
  %45 = icmp ugt <4 x i8> %43, <i8 25, i8 25, i8 25, i8 25>
  %46 = add <4 x i8> %36, <i8 -48, i8 -48, i8 -48, i8 -48>
  %47 = add <4 x i8> %39, <i8 -48, i8 -48, i8 -48, i8 -48>
  %48 = icmp ugt <4 x i8> %46, <i8 9, i8 9, i8 9, i8 9>
  %49 = icmp ugt <4 x i8> %47, <i8 9, i8 9, i8 9, i8 9>
  %50 = icmp ne <4 x i8> %36, <i8 95, i8 95, i8 95, i8 95>
  %51 = icmp ne <4 x i8> %39, <i8 95, i8 95, i8 95, i8 95>
  %52 = and <4 x i1> %50, %48
  %53 = and <4 x i1> %51, %49
  %54 = select <4 x i1> %44, <4 x i1> %52, <4 x i1> zeroinitializer
  %55 = select <4 x i1> %45, <4 x i1> %53, <4 x i1> zeroinitializer
  %56 = xor <4 x i1> %54, <i1 true, i1 true, i1 true, i1 true>
  %57 = zext <4 x i1> %56 to <4 x i32>
  %58 = add <4 x i32> %32, %57
  %59 = xor <4 x i1> %55, <i1 true, i1 true, i1 true, i1 true>
  %60 = zext <4 x i1> %59 to <4 x i32>
  %61 = add <4 x i32> %33, %60
  %62 = add nuw i64 %31, 8
  %63 = icmp eq i64 %62, %28
  br i1 %63, label %64, label %30, !llvm.loop !15

64:                                               ; preds = %30
  %65 = add <4 x i32> %61, %58
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %65)
  %67 = icmp eq i64 %25, %28
  br i1 %67, label %89, label %68

68:                                               ; preds = %20, %64
  %69 = phi i8* [ %5, %20 ], [ %29, %64 ]
  %70 = phi i32 [ 0, %20 ], [ %66, %64 ]
  br label %71

71:                                               ; preds = %68, %85
  %72 = phi i8* [ %87, %85 ], [ %69, %68 ]
  %73 = phi i32 [ %86, %85 ], [ %70, %68 ]
  %74 = load i8, i8* %72, align 1, !tbaa !5
  %75 = and i8 %74, -33
  %76 = add i8 %75, -65
  %77 = icmp ult i8 %76, 26
  br i1 %77, label %83, label %78

78:                                               ; preds = %71
  %79 = add i8 %74, -48
  %80 = icmp ult i8 %79, 10
  %81 = icmp eq i8 %74, 95
  %82 = or i1 %81, %80
  br i1 %82, label %83, label %85

83:                                               ; preds = %78, %71
  %84 = add nsw i32 %73, 1
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi i32 [ %84, %83 ], [ %73, %78 ]
  %87 = getelementptr inbounds i8, i8* %72, i64 1
  %88 = icmp ult i8* %87, %18
  br i1 %88, label %71, label %89, !llvm.loop !16

89:                                               ; preds = %85, %64, %11
  %90 = phi i32 [ 0, %11 ], [ %66, %64 ], [ %86, %85 ]
  %91 = phi i8* [ %5, %11 ], [ %29, %64 ], [ %87, %85 ]
  %92 = icmp eq i32 %90, %15
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  %94 = load i8, i8* %5, align 16, !tbaa !5
  %95 = icmp sgt i8 %94, 64
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load i8, i8* %91, align 1, !tbaa !5
  %98 = icmp slt i8 %97, 91
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = icmp sgt i8 %94, 96
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = icmp slt i8 %97, 123
  br i1 %102, label %106, label %105

103:                                              ; preds = %99
  %104 = icmp eq i8 %94, 95
  br i1 %104, label %106, label %105

105:                                              ; preds = %103, %101, %93, %89
  br label %106

106:                                              ; preds = %96, %101, %103, %105
  %107 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %105 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %103 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %101 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %96 ]
  %108 = call i32 @puts(i8* nonnull dereferenceable(1) %107)
  %109 = add nuw nsw i32 %12, 1
  %110 = load i32, i32* %1, align 4, !tbaa !13
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %11, label %112, !llvm.loop !17

112:                                              ; preds = %106, %0
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !12, !10}
!17 = distinct !{!17, !9}
