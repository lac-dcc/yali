; ModuleID = 'source-C-CXX/19/1289.c'
source_filename = "source-C-CXX/19/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #7
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %123, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 1
  br label %10

10:                                               ; preds = %8, %95
  %11 = call i64 @strlen(i8* noundef nonnull %4) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %71

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967295
  %16 = icmp ult i64 %15, 8
  %17 = and i64 %11, 7
  %18 = sub nsw i64 %15, %17
  %19 = icmp eq i64 %17, 0
  br label %20

20:                                               ; preds = %14, %53
  %21 = phi i64 [ 0, %14 ], [ %54, %53 ]
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  br i1 %16, label %50, label %24

24:                                               ; preds = %20
  %25 = insertelement <4 x i8> poison, i8 %23, i32 0
  %26 = shufflevector <4 x i8> %25, <4 x i8> poison, <4 x i32> zeroinitializer
  %27 = insertelement <4 x i8> poison, i8 %23, i32 0
  %28 = shufflevector <4 x i8> %27, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %29

29:                                               ; preds = %29, %24
  %30 = phi i64 [ 0, %24 ], [ %45, %29 ]
  %31 = phi <4 x i32> [ zeroinitializer, %24 ], [ %43, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %24 ], [ %44, %29 ]
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %30
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 8, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 4, !tbaa !5
  %39 = icmp sge <4 x i8> %26, %35
  %40 = icmp sge <4 x i8> %28, %38
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = add <4 x i32> %31, %41
  %44 = add <4 x i32> %32, %42
  %45 = add nuw i64 %30, 8
  %46 = icmp eq i64 %45, %18
  br i1 %46, label %47, label %29, !llvm.loop !8

47:                                               ; preds = %29
  %48 = add <4 x i32> %44, %43
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  br i1 %19, label %66, label %50

50:                                               ; preds = %20, %47
  %51 = phi i64 [ 0, %20 ], [ %18, %47 ]
  %52 = phi i32 [ 0, %20 ], [ %49, %47 ]
  br label %56

53:                                               ; preds = %66
  %54 = add nuw nsw i64 %21, 1
  %55 = icmp eq i64 %54, %15
  br i1 %55, label %71, label %20, !llvm.loop !11

56:                                               ; preds = %50, %56
  %57 = phi i64 [ %64, %56 ], [ %51, %50 ]
  %58 = phi i32 [ %63, %56 ], [ %52, %50 ]
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp sge i8 %23, %60
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %58, %62
  %64 = add nuw nsw i64 %57, 1
  %65 = icmp eq i64 %64, %15
  br i1 %65, label %66, label %56, !llvm.loop !12

66:                                               ; preds = %56, %47
  %67 = phi i32 [ %49, %47 ], [ %63, %56 ]
  %68 = icmp eq i32 %67, %12
  br i1 %68, label %69, label %53

69:                                               ; preds = %66
  %70 = trunc i64 %21 to i32
  br label %71

71:                                               ; preds = %53, %69, %10
  %72 = phi i32 [ 0, %10 ], [ %70, %69 ], [ %12, %53 ]
  %73 = add i32 %12, -1
  %74 = icmp sgt i32 %73, %72
  br i1 %74, label %75, label %95

75:                                               ; preds = %71
  %76 = sext i32 %73 to i64
  %77 = sext i32 %72 to i64
  %78 = sub nsw i64 %76, %77
  %79 = xor i64 %77, -1
  %80 = and i64 %78, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %76
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = shl i64 %11, 32
  %86 = add i64 %85, 8589934592
  %87 = ashr exact i64 %86, 32
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %87
  store i8 %84, i8* %88, align 1, !tbaa !5
  %89 = add nsw i64 %76, -1
  br label %90

90:                                               ; preds = %82, %75
  %91 = phi i64 [ %89, %82 ], [ %76, %75 ]
  %92 = phi i64 [ %76, %82 ], [ %11, %75 ]
  %93 = sub nsw i64 0, %76
  %94 = icmp eq i64 %79, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %90, %105, %71
  %96 = zext i32 %72 to i64
  %97 = getelementptr i8, i8* %9, i64 %96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %97, i8* noundef nonnull align 1 dereferenceable(3) %3, i64 3, i1 false)
  %98 = shl i64 %11, 32
  %99 = add i64 %98, 12884901888
  %100 = ashr exact i64 %99, 32
  %101 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %100
  store i8 0, i8* %101, align 1, !tbaa !5
  %102 = call i32 @puts(i8* nonnull %4)
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %123, label %10, !llvm.loop !14

105:                                              ; preds = %90, %105
  %106 = phi i64 [ %121, %105 ], [ %91, %90 ]
  %107 = phi i64 [ %114, %105 ], [ %92, %90 ]
  %108 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %106
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = shl i64 %107, 32
  %111 = add i64 %110, 8589934592
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %112
  store i8 %109, i8* %113, align 1, !tbaa !5
  %114 = add nsw i64 %106, -1
  %115 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = shl i64 %106, 32
  %118 = add i64 %117, 8589934592
  %119 = ashr exact i64 %118, 32
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %119
  store i8 %116, i8* %120, align 1, !tbaa !5
  %121 = add nsw i64 %106, -2
  %122 = icmp sgt i64 %121, %77
  br i1 %122, label %105, label %95, !llvm.loop !15

123:                                              ; preds = %95, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #7
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
