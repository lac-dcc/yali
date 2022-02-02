; ModuleID = 'source-C-CXX/35/808.c'
source_filename = "source-C-CXX/35/808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #6
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %1, [20 x i8]* nonnull %2)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = call i64 @strlen(i8* noundef nonnull %4) #7
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %119

9:                                                ; preds = %0
  %10 = trunc i64 %6 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %116

12:                                               ; preds = %9
  %13 = and i64 %6, 4294967295
  %14 = icmp ult i64 %13, 8
  %15 = and i64 %6, 7
  %16 = sub nsw i64 %13, %15
  %17 = icmp eq i64 %15, 0
  %18 = icmp ult i64 %13, 8
  %19 = and i64 %6, 7
  %20 = sub nsw i64 %13, %19
  %21 = icmp eq i64 %19, 0
  br label %22

22:                                               ; preds = %12, %56
  %23 = phi i64 [ 0, %12 ], [ %58, %56 ]
  %24 = phi i32 [ 0, %12 ], [ %57, %56 ]
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !5
  br i1 %14, label %53, label %27

27:                                               ; preds = %22
  %28 = insertelement <4 x i8> poison, i8 %26, i32 0
  %29 = shufflevector <4 x i8> %28, <4 x i8> poison, <4 x i32> zeroinitializer
  %30 = insertelement <4 x i8> poison, i8 %26, i32 0
  %31 = shufflevector <4 x i8> %30, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %32, %27
  %33 = phi i64 [ 0, %27 ], [ %48, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %27 ], [ %46, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %27 ], [ %47, %32 ]
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %33
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 4, !tbaa !5
  %42 = icmp eq <4 x i8> %29, %38
  %43 = icmp eq <4 x i8> %31, %41
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = add <4 x i32> %34, %44
  %47 = add <4 x i32> %35, %45
  %48 = add nuw i64 %33, 8
  %49 = icmp eq i64 %48, %16
  br i1 %49, label %50, label %32, !llvm.loop !8

50:                                               ; preds = %32
  %51 = add <4 x i32> %47, %46
  %52 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  br i1 %17, label %80, label %53

53:                                               ; preds = %22, %50
  %54 = phi i64 [ 0, %22 ], [ %16, %50 ]
  %55 = phi i32 [ 0, %22 ], [ %52, %50 ]
  br label %70

56:                                               ; preds = %111
  %57 = add nuw nsw i32 %24, 1
  %58 = add nuw nsw i64 %23, 1
  %59 = icmp eq i64 %58, %13
  br i1 %59, label %119, label %22, !llvm.loop !11

60:                                               ; preds = %108, %60
  %61 = phi i64 [ %68, %60 ], [ %109, %108 ]
  %62 = phi i32 [ %67, %60 ], [ %110, %108 ]
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %61
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %26, %64
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %62, %66
  %68 = add nuw nsw i64 %61, 1
  %69 = icmp eq i64 %68, %13
  br i1 %69, label %111, label %60, !llvm.loop !12

70:                                               ; preds = %53, %70
  %71 = phi i64 [ %78, %70 ], [ %54, %53 ]
  %72 = phi i32 [ %77, %70 ], [ %55, %53 ]
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %26, %74
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %72, %76
  %78 = add nuw nsw i64 %71, 1
  %79 = icmp eq i64 %78, %13
  br i1 %79, label %80, label %70, !llvm.loop !14

80:                                               ; preds = %70, %50
  %81 = phi i32 [ %52, %50 ], [ %77, %70 ]
  br i1 %18, label %108, label %82

82:                                               ; preds = %80
  %83 = insertelement <4 x i8> poison, i8 %26, i32 0
  %84 = shufflevector <4 x i8> %83, <4 x i8> poison, <4 x i32> zeroinitializer
  %85 = insertelement <4 x i8> poison, i8 %26, i32 0
  %86 = shufflevector <4 x i8> %85, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %87

87:                                               ; preds = %87, %82
  %88 = phi i64 [ 0, %82 ], [ %103, %87 ]
  %89 = phi <4 x i32> [ zeroinitializer, %82 ], [ %101, %87 ]
  %90 = phi <4 x i32> [ zeroinitializer, %82 ], [ %102, %87 ]
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %88
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds i8, i8* %91, i64 4
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 4, !tbaa !5
  %97 = icmp eq <4 x i8> %84, %93
  %98 = icmp eq <4 x i8> %86, %96
  %99 = zext <4 x i1> %97 to <4 x i32>
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = add <4 x i32> %89, %99
  %102 = add <4 x i32> %90, %100
  %103 = add nuw i64 %88, 8
  %104 = icmp eq i64 %103, %20
  br i1 %104, label %105, label %87, !llvm.loop !15

105:                                              ; preds = %87
  %106 = add <4 x i32> %102, %101
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  br i1 %21, label %111, label %108

108:                                              ; preds = %80, %105
  %109 = phi i64 [ 0, %80 ], [ %20, %105 ]
  %110 = phi i32 [ 0, %80 ], [ %107, %105 ]
  br label %60

111:                                              ; preds = %60, %105
  %112 = phi i32 [ %107, %105 ], [ %67, %60 ]
  %113 = icmp eq i32 %81, %112
  br i1 %113, label %56, label %114

114:                                              ; preds = %111
  %115 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %116

116:                                              ; preds = %9, %114
  %117 = phi i32 [ %24, %114 ], [ 0, %9 ]
  %118 = icmp eq i32 %117, %10
  br i1 %118, label %119, label %122

119:                                              ; preds = %56, %116, %0
  %120 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %116 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %56 ]
  %121 = call i32 @puts(i8* nonnull dereferenceable(1) %120)
  br label %122

122:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #6
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
!14 = distinct !{!14, !9, !13, !10}
!15 = distinct !{!15, !9, !10}
