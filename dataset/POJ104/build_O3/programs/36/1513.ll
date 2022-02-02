; ModuleID = 'source-C-CXX/36/1513.c'
source_filename = "source-C-CXX/36/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %124

9:                                                ; preds = %0, %120
  %10 = phi i32 [ %121, %120 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %12 = call i64 @strlen(i8* noundef nonnull %3) #7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %115, label %14

14:                                               ; preds = %9
  %15 = add i64 %12, -8
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i64 %12, 8
  %19 = and i64 %12, -8
  %20 = and i64 %17, 1
  %21 = icmp ult i64 %15, 8
  %22 = and i64 %17, 4611686018427387902
  %23 = icmp eq i64 %20, 0
  %24 = icmp eq i64 %12, %19
  br label %25

25:                                               ; preds = %14, %107
  %26 = phi i64 [ %108, %107 ], [ 0, %14 ]
  %27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  br i1 %18, label %91, label %29

29:                                               ; preds = %25
  %30 = insertelement <4 x i8> poison, i8 %28, i32 0
  %31 = shufflevector <4 x i8> %30, <4 x i8> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x i8> poison, i8 %28, i32 0
  %33 = shufflevector <4 x i8> %32, <4 x i8> poison, <4 x i32> zeroinitializer
  br i1 %21, label %67, label %34

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %64, %34 ], [ 0, %29 ]
  %36 = phi <4 x i32> [ %62, %34 ], [ zeroinitializer, %29 ]
  %37 = phi <4 x i32> [ %63, %34 ], [ zeroinitializer, %29 ]
  %38 = phi i64 [ %65, %34 ], [ %22, %29 ]
  %39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %35
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 16, !tbaa !9
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 4, !tbaa !9
  %45 = icmp eq <4 x i8> %31, %41
  %46 = icmp eq <4 x i8> %33, %44
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = add <4 x i32> %36, %47
  %50 = add <4 x i32> %37, %48
  %51 = or i64 %35, 8
  %52 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %51
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 4, !tbaa !9
  %58 = icmp eq <4 x i8> %31, %54
  %59 = icmp eq <4 x i8> %33, %57
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = add <4 x i32> %49, %60
  %63 = add <4 x i32> %50, %61
  %64 = add nuw i64 %35, 16
  %65 = add i64 %38, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %34, !llvm.loop !10

67:                                               ; preds = %34, %29
  %68 = phi <4 x i32> [ undef, %29 ], [ %62, %34 ]
  %69 = phi <4 x i32> [ undef, %29 ], [ %63, %34 ]
  %70 = phi i64 [ 0, %29 ], [ %64, %34 ]
  %71 = phi <4 x i32> [ zeroinitializer, %29 ], [ %62, %34 ]
  %72 = phi <4 x i32> [ zeroinitializer, %29 ], [ %63, %34 ]
  br i1 %23, label %86, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %70
  %75 = getelementptr inbounds i8, i8* %74, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 4, !tbaa !9
  %78 = icmp eq <4 x i8> %33, %77
  %79 = zext <4 x i1> %78 to <4 x i32>
  %80 = add <4 x i32> %72, %79
  %81 = bitcast i8* %74 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 8, !tbaa !9
  %83 = icmp eq <4 x i8> %31, %82
  %84 = zext <4 x i1> %83 to <4 x i32>
  %85 = add <4 x i32> %71, %84
  br label %86

86:                                               ; preds = %67, %73
  %87 = phi <4 x i32> [ %68, %67 ], [ %85, %73 ]
  %88 = phi <4 x i32> [ %69, %67 ], [ %80, %73 ]
  %89 = add <4 x i32> %88, %87
  %90 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %89)
  br i1 %24, label %104, label %91

91:                                               ; preds = %25, %86
  %92 = phi i64 [ 0, %25 ], [ %19, %86 ]
  %93 = phi i32 [ 0, %25 ], [ %90, %86 ]
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %102, %94 ], [ %92, %91 ]
  %96 = phi i32 [ %101, %94 ], [ %93, %91 ]
  %97 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = icmp eq i8 %28, %98
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %96, %100
  %102 = add nuw nsw i64 %95, 1
  %103 = icmp eq i64 %102, %12
  br i1 %103, label %104, label %94, !llvm.loop !13

104:                                              ; preds = %94, %86
  %105 = phi i32 [ %90, %86 ], [ %101, %94 ]
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = add nuw i64 %26, 1
  %109 = icmp eq i64 %108, %12
  br i1 %109, label %115, label %25, !llvm.loop !15

110:                                              ; preds = %104
  %111 = and i64 %26, 4294967295
  %112 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = icmp eq i8 %113, 33
  br i1 %114, label %115, label %117

115:                                              ; preds = %107, %9, %110
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %120

117:                                              ; preds = %110
  %118 = sext i8 %113 to i32
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  br label %120

120:                                              ; preds = %115, %117
  %121 = add nuw nsw i32 %10, 1
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %9, label %124, !llvm.loop !16

124:                                              ; preds = %120, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !11}
