; ModuleID = 'source-C-CXX/22/86.c'
source_filename = "source-C-CXX/22/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %121

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %74

15:                                               ; preds = %130, %9
  %16 = phi i32 [ undef, %9 ], [ %131, %130 ]
  %17 = phi i64 [ 0, %9 ], [ %134, %130 ]
  %18 = phi i32 [ 0, %9 ], [ %133, %130 ]
  %19 = phi i32 [ 0, %9 ], [ %132, %130 ]
  %20 = icmp eq i64 %11, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = sext i32 %19 to i64
  %27 = sext i32 %18 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %26, i64 %27
  store i8 %23, i8* %28, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %21, %25, %15
  %30 = phi i32 [ %16, %15 ], [ 1, %25 ], [ 0, %21 ]
  br i1 %8, label %31, label %121

31:                                               ; preds = %29
  %32 = and i64 %6, 4294967295
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %70, label %34

34:                                               ; preds = %31
  %35 = and i64 %6, 7
  %36 = sub nsw i64 %32, %35
  %37 = insertelement <4 x i32> poison, i32 %30, i32 3
  br label %38

38:                                               ; preds = %38, %34
  %39 = phi i64 [ 0, %34 ], [ %63, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %34 ], [ %61, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %34 ], [ %62, %38 ]
  %42 = phi <4 x i32> [ %37, %34 ], [ %52, %38 ]
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 4, !tbaa !5
  %49 = icmp ne <4 x i8> %45, <i8 32, i8 32, i8 32, i8 32>
  %50 = icmp ne <4 x i8> %48, <i8 32, i8 32, i8 32, i8 32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = shufflevector <4 x i32> %42, <4 x i32> %51, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %54 = shufflevector <4 x i32> %51, <4 x i32> %52, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %55 = icmp eq <4 x i32> %53, zeroinitializer
  %56 = icmp eq <4 x i32> %54, zeroinitializer
  %57 = select <4 x i1> %49, <4 x i1> %55, <4 x i1> zeroinitializer
  %58 = select <4 x i1> %50, <4 x i1> %56, <4 x i1> zeroinitializer
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %40, %59
  %62 = add <4 x i32> %41, %60
  %63 = add nuw i64 %39, 8
  %64 = icmp eq i64 %63, %36
  br i1 %64, label %65, label %38, !llvm.loop !8

65:                                               ; preds = %38
  %66 = add <4 x i32> %62, %61
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %68 = icmp eq i64 %35, 0
  %69 = extractelement <4 x i32> %52, i32 3
  br i1 %68, label %96, label %70

70:                                               ; preds = %31, %65
  %71 = phi i64 [ %36, %65 ], [ 0, %31 ]
  %72 = phi i32 [ %67, %65 ], [ 0, %31 ]
  %73 = phi i32 [ %69, %65 ], [ %30, %31 ]
  br label %101

74:                                               ; preds = %130, %13
  %75 = phi i64 [ 0, %13 ], [ %134, %130 ]
  %76 = phi i32 [ 0, %13 ], [ %133, %130 ]
  %77 = phi i32 [ 0, %13 ], [ %132, %130 ]
  %78 = phi i64 [ %14, %13 ], [ %135, %130 ]
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %80 = load i8, i8* %79, align 2, !tbaa !5
  %81 = icmp eq i8 %80, 32
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = add nsw i32 %77, 1
  br label %89

84:                                               ; preds = %74
  %85 = sext i32 %77 to i64
  %86 = sext i32 %76 to i64
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %85, i64 %86
  store i8 %80, i8* %87, align 1, !tbaa !5
  %88 = add nsw i32 %76, 1
  br label %89

89:                                               ; preds = %82, %84
  %90 = phi i32 [ %83, %82 ], [ %77, %84 ]
  %91 = phi i32 [ 0, %82 ], [ %88, %84 ]
  %92 = or i64 %75, 1
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 32
  br i1 %95, label %128, label %123

96:                                               ; preds = %101, %65
  %97 = phi i32 [ %67, %65 ], [ %112, %101 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %121, label %99

99:                                               ; preds = %96
  %100 = zext i32 %97 to i64
  br label %115

101:                                              ; preds = %70, %101
  %102 = phi i64 [ %113, %101 ], [ %71, %70 ]
  %103 = phi i32 [ %112, %101 ], [ %72, %70 ]
  %104 = phi i32 [ %109, %101 ], [ %73, %70 ]
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp ne i8 %106, 32
  %108 = icmp eq i32 %104, 0
  %109 = zext i1 %107 to i32
  %110 = select i1 %107, i1 %108, i1 false
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %103, %111
  %113 = add nuw nsw i64 %102, 1
  %114 = icmp eq i64 %113, %32
  br i1 %114, label %96, label %101, !llvm.loop !11

115:                                              ; preds = %99, %115
  %116 = phi i64 [ %100, %99 ], [ %120, %115 ]
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %116, i64 0
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %117)
  %119 = icmp sgt i64 %116, 1
  %120 = add nsw i64 %116, -1
  br i1 %119, label %115, label %121, !llvm.loop !13

121:                                              ; preds = %115, %0, %29, %96
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void

123:                                              ; preds = %89
  %124 = sext i32 %90 to i64
  %125 = sext i32 %91 to i64
  %126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %124, i64 %125
  store i8 %94, i8* %126, align 1, !tbaa !5
  %127 = add nsw i32 %91, 1
  br label %130

128:                                              ; preds = %89
  %129 = add nsw i32 %90, 1
  br label %130

130:                                              ; preds = %128, %123
  %131 = phi i32 [ 0, %128 ], [ 1, %123 ]
  %132 = phi i32 [ %129, %128 ], [ %90, %123 ]
  %133 = phi i32 [ 0, %128 ], [ %127, %123 ]
  %134 = add nuw nsw i64 %75, 2
  %135 = add i64 %78, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %15, label %74, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
