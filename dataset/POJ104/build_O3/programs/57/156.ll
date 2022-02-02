; ModuleID = 'source-C-CXX/57/156.c'
source_filename = "source-C-CXX/57/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [81 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %106

10:                                               ; preds = %2, %95
  %11 = phi i32 [ %103, %95 ], [ 0, %2 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %13 = load i8, i8* %6, align 16, !tbaa !9
  %14 = add i8 %13, -97
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = add i8 %13, -65
  %18 = icmp ult i8 %17, 26
  %19 = icmp eq i8 %13, 95
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %95

21:                                               ; preds = %16, %10
  %22 = call i64 @strlen(i8* noundef nonnull %6) #8
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %24, label %95

24:                                               ; preds = %21
  %25 = add i64 %22, -1
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %71, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, -8
  %29 = or i64 %28, 1
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %65, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %27 ], [ %61, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %27 ], [ %64, %30 ]
  %34 = or i64 %31, 1
  %35 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %34
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !9
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !9
  %41 = add <4 x i8> %37, <i8 -97, i8 -97, i8 -97, i8 -97>
  %42 = add <4 x i8> %40, <i8 -97, i8 -97, i8 -97, i8 -97>
  %43 = icmp ult <4 x i8> %41, <i8 26, i8 26, i8 26, i8 26>
  %44 = icmp ult <4 x i8> %42, <i8 26, i8 26, i8 26, i8 26>
  %45 = add <4 x i8> %37, <i8 -65, i8 -65, i8 -65, i8 -65>
  %46 = add <4 x i8> %40, <i8 -65, i8 -65, i8 -65, i8 -65>
  %47 = icmp ult <4 x i8> %45, <i8 26, i8 26, i8 26, i8 26>
  %48 = icmp ult <4 x i8> %46, <i8 26, i8 26, i8 26, i8 26>
  %49 = icmp eq <4 x i8> %37, <i8 95, i8 95, i8 95, i8 95>
  %50 = icmp eq <4 x i8> %40, <i8 95, i8 95, i8 95, i8 95>
  %51 = or <4 x i1> %49, %47
  %52 = or <4 x i1> %50, %48
  %53 = add <4 x i8> %37, <i8 -48, i8 -48, i8 -48, i8 -48>
  %54 = add <4 x i8> %40, <i8 -48, i8 -48, i8 -48, i8 -48>
  %55 = icmp ult <4 x i8> %53, <i8 10, i8 10, i8 10, i8 10>
  %56 = icmp ult <4 x i8> %54, <i8 10, i8 10, i8 10, i8 10>
  %57 = or <4 x i1> %55, %51
  %58 = or <4 x i1> %56, %52
  %59 = select <4 x i1> %43, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %57
  %60 = zext <4 x i1> %59 to <4 x i32>
  %61 = add <4 x i32> %32, %60
  %62 = select <4 x i1> %44, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %58
  %63 = zext <4 x i1> %62 to <4 x i32>
  %64 = add <4 x i32> %33, %63
  %65 = add nuw i64 %31, 8
  %66 = icmp eq i64 %65, %28
  br i1 %66, label %67, label %30, !llvm.loop !10

67:                                               ; preds = %30
  %68 = add <4 x i32> %64, %61
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %70 = icmp eq i64 %25, %28
  br i1 %70, label %95, label %71

71:                                               ; preds = %24, %67
  %72 = phi i64 [ 1, %24 ], [ %29, %67 ]
  %73 = phi i32 [ 0, %24 ], [ %69, %67 ]
  br label %74

74:                                               ; preds = %71, %91
  %75 = phi i64 [ %93, %91 ], [ %72, %71 ]
  %76 = phi i32 [ %92, %91 ], [ %73, %71 ]
  %77 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = add i8 %78, -97
  %80 = icmp ult i8 %79, 26
  br i1 %80, label %89, label %81

81:                                               ; preds = %74
  %82 = add i8 %78, -65
  %83 = icmp ult i8 %82, 26
  %84 = icmp eq i8 %78, 95
  %85 = or i1 %84, %83
  %86 = add i8 %78, -48
  %87 = icmp ult i8 %86, 10
  %88 = or i1 %87, %85
  br i1 %88, label %89, label %91

89:                                               ; preds = %81, %74
  %90 = add nsw i32 %76, 1
  br label %91

91:                                               ; preds = %89, %81
  %92 = phi i32 [ %90, %89 ], [ %76, %81 ]
  %93 = add nuw nsw i64 %75, 1
  %94 = icmp eq i64 %93, %22
  br i1 %94, label %95, label %74, !llvm.loop !13

95:                                               ; preds = %91, %67, %16, %21
  %96 = phi i32 [ 0, %16 ], [ 0, %21 ], [ %69, %67 ], [ %92, %91 ]
  %97 = sext i32 %96 to i64
  %98 = call i64 @strlen(i8* noundef nonnull %6) #8
  %99 = add i64 %98, -1
  %100 = icmp eq i64 %99, %97
  %101 = zext i1 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %101)
  %103 = add nuw nsw i32 %11, 1
  %104 = load i32, i32* %3, align 4, !tbaa !5
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %10, label %106, !llvm.loop !15

106:                                              ; preds = %95, %2
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @indent(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1, !tbaa !9
  %3 = add i8 %2, -97
  %4 = icmp ult i8 %3, 26
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = add i8 %2, -65
  %7 = icmp ult i8 %6, 26
  %8 = icmp eq i8 %2, 95
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %84

10:                                               ; preds = %5, %1
  %11 = tail call i64 @strlen(i8* noundef nonnull %0) #8
  %12 = icmp ugt i64 %11, 1
  br i1 %12, label %13, label %84

13:                                               ; preds = %10
  %14 = add i64 %11, -1
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %60, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, -8
  %18 = or i64 %17, 1
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %54, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %16 ], [ %50, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %16 ], [ %53, %19 ]
  %23 = or i64 %20, 1
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 1, !tbaa !9
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 1, !tbaa !9
  %30 = add <4 x i8> %26, <i8 -97, i8 -97, i8 -97, i8 -97>
  %31 = add <4 x i8> %29, <i8 -97, i8 -97, i8 -97, i8 -97>
  %32 = icmp ult <4 x i8> %30, <i8 26, i8 26, i8 26, i8 26>
  %33 = icmp ult <4 x i8> %31, <i8 26, i8 26, i8 26, i8 26>
  %34 = add <4 x i8> %26, <i8 -65, i8 -65, i8 -65, i8 -65>
  %35 = add <4 x i8> %29, <i8 -65, i8 -65, i8 -65, i8 -65>
  %36 = icmp ult <4 x i8> %34, <i8 26, i8 26, i8 26, i8 26>
  %37 = icmp ult <4 x i8> %35, <i8 26, i8 26, i8 26, i8 26>
  %38 = icmp eq <4 x i8> %26, <i8 95, i8 95, i8 95, i8 95>
  %39 = icmp eq <4 x i8> %29, <i8 95, i8 95, i8 95, i8 95>
  %40 = or <4 x i1> %38, %36
  %41 = or <4 x i1> %39, %37
  %42 = add <4 x i8> %26, <i8 -48, i8 -48, i8 -48, i8 -48>
  %43 = add <4 x i8> %29, <i8 -48, i8 -48, i8 -48, i8 -48>
  %44 = icmp ult <4 x i8> %42, <i8 10, i8 10, i8 10, i8 10>
  %45 = icmp ult <4 x i8> %43, <i8 10, i8 10, i8 10, i8 10>
  %46 = or <4 x i1> %44, %40
  %47 = or <4 x i1> %45, %41
  %48 = select <4 x i1> %32, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %49 = zext <4 x i1> %48 to <4 x i32>
  %50 = add <4 x i32> %21, %49
  %51 = select <4 x i1> %33, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %47
  %52 = zext <4 x i1> %51 to <4 x i32>
  %53 = add <4 x i32> %22, %52
  %54 = add nuw i64 %20, 8
  %55 = icmp eq i64 %54, %17
  br i1 %55, label %56, label %19, !llvm.loop !16

56:                                               ; preds = %19
  %57 = add <4 x i32> %53, %50
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %59 = icmp eq i64 %14, %17
  br i1 %59, label %84, label %60

60:                                               ; preds = %13, %56
  %61 = phi i64 [ 1, %13 ], [ %18, %56 ]
  %62 = phi i32 [ 0, %13 ], [ %58, %56 ]
  br label %63

63:                                               ; preds = %60, %80
  %64 = phi i64 [ %82, %80 ], [ %61, %60 ]
  %65 = phi i32 [ %81, %80 ], [ %62, %60 ]
  %66 = getelementptr inbounds i8, i8* %0, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = add i8 %67, -97
  %69 = icmp ult i8 %68, 26
  br i1 %69, label %78, label %70

70:                                               ; preds = %63
  %71 = add i8 %67, -65
  %72 = icmp ult i8 %71, 26
  %73 = icmp eq i8 %67, 95
  %74 = or i1 %73, %72
  %75 = add i8 %67, -48
  %76 = icmp ult i8 %75, 10
  %77 = or i1 %76, %74
  br i1 %77, label %78, label %80

78:                                               ; preds = %70, %63
  %79 = add nsw i32 %65, 1
  br label %80

80:                                               ; preds = %70, %78
  %81 = phi i32 [ %79, %78 ], [ %65, %70 ]
  %82 = add nuw nsw i64 %64, 1
  %83 = icmp eq i64 %82, %11
  br i1 %83, label %84, label %63, !llvm.loop !17

84:                                               ; preds = %80, %56, %10, %5
  %85 = phi i32 [ 0, %5 ], [ 0, %10 ], [ %58, %56 ], [ %81, %80 ]
  %86 = sext i32 %85 to i64
  %87 = tail call i64 @strlen(i8* noundef nonnull %0) #8
  %88 = add i64 %87, -1
  %89 = icmp eq i64 %88, %86
  %90 = zext i1 %89 to i32
  ret i32 %90
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !14, !12}
