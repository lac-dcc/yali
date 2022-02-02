; ModuleID = 'source-C-CXX/99/2506.c'
source_filename = "source-C-CXX/99/2506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [310 x i8], align 16
  %2 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 310, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %70

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  %10 = and i64 %4, 7
  %11 = sub nsw i64 %8, %10
  %12 = icmp eq i64 %10, 0
  br label %13

13:                                               ; preds = %7, %51
  %14 = phi i32 [ 65, %7 ], [ %53, %51 ]
  %15 = phi i32 [ 0, %7 ], [ %52, %51 ]
  br i1 %9, label %44, label %16

16:                                               ; preds = %13
  %17 = insertelement <4 x i32> poison, i32 %14, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i32> poison, i32 %14, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %21, %16
  %22 = phi i64 [ 0, %16 ], [ %39, %21 ]
  %23 = phi <4 x i32> [ zeroinitializer, %16 ], [ %37, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %16 ], [ %38, %21 ]
  %25 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %22
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 4
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 4, !tbaa !5
  %31 = zext <4 x i8> %27 to <4 x i32>
  %32 = zext <4 x i8> %30 to <4 x i32>
  %33 = icmp eq <4 x i32> %18, %31
  %34 = icmp eq <4 x i32> %20, %32
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = add <4 x i32> %23, %35
  %38 = add <4 x i32> %24, %36
  %39 = add nuw i64 %22, 8
  %40 = icmp eq i64 %39, %11
  br i1 %40, label %41, label %21, !llvm.loop !8

41:                                               ; preds = %21
  %42 = add <4 x i32> %38, %37
  %43 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %42)
  br i1 %12, label %66, label %44

44:                                               ; preds = %13, %41
  %45 = phi i64 [ 0, %13 ], [ %11, %41 ]
  %46 = phi i32 [ 0, %13 ], [ %43, %41 ]
  br label %55

47:                                               ; preds = %66
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %14, i32 %67)
  br label %51

49:                                               ; preds = %66
  %50 = add nsw i32 %15, 1
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %15, %47 ], [ %50, %49 ]
  %53 = add nuw nsw i32 %14, 1
  %54 = icmp eq i32 %53, 91
  br i1 %54, label %69, label %13, !llvm.loop !11

55:                                               ; preds = %44, %55
  %56 = phi i64 [ %64, %55 ], [ %45, %44 ]
  %57 = phi i32 [ %63, %55 ], [ %46, %44 ]
  %58 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %56
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %14, %60
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %57, %62
  %64 = add nuw nsw i64 %56, 1
  %65 = icmp eq i64 %64, %8
  br i1 %65, label %66, label %55, !llvm.loop !12

66:                                               ; preds = %55, %41
  %67 = phi i32 [ %43, %41 ], [ %63, %55 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %49, label %47

69:                                               ; preds = %51
  br i1 %6, label %73, label %70

70:                                               ; preds = %0, %69
  %71 = phi i32 [ %52, %69 ], [ 26, %0 ]
  %72 = add i32 %71, 26
  br label %135

73:                                               ; preds = %69
  %74 = and i64 %4, 4294967295
  %75 = icmp ult i64 %8, 8
  %76 = and i64 %4, 7
  %77 = sub nsw i64 %8, %76
  %78 = icmp eq i64 %76, 0
  br label %79

79:                                               ; preds = %73, %117
  %80 = phi i32 [ 97, %73 ], [ %119, %117 ]
  %81 = phi i32 [ %52, %73 ], [ %118, %117 ]
  br i1 %75, label %110, label %82

82:                                               ; preds = %79
  %83 = insertelement <4 x i32> poison, i32 %80, i32 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  %85 = insertelement <4 x i32> poison, i32 %80, i32 0
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %87

87:                                               ; preds = %87, %82
  %88 = phi i64 [ 0, %82 ], [ %105, %87 ]
  %89 = phi <4 x i32> [ zeroinitializer, %82 ], [ %103, %87 ]
  %90 = phi <4 x i32> [ zeroinitializer, %82 ], [ %104, %87 ]
  %91 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %88
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds i8, i8* %91, i64 4
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 4, !tbaa !5
  %97 = zext <4 x i8> %93 to <4 x i32>
  %98 = zext <4 x i8> %96 to <4 x i32>
  %99 = icmp eq <4 x i32> %84, %97
  %100 = icmp eq <4 x i32> %86, %98
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = add <4 x i32> %89, %101
  %104 = add <4 x i32> %90, %102
  %105 = add nuw i64 %88, 8
  %106 = icmp eq i64 %105, %77
  br i1 %106, label %107, label %87, !llvm.loop !14

107:                                              ; preds = %87
  %108 = add <4 x i32> %104, %103
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  br i1 %78, label %132, label %110

110:                                              ; preds = %79, %107
  %111 = phi i64 [ 0, %79 ], [ %77, %107 ]
  %112 = phi i32 [ 0, %79 ], [ %109, %107 ]
  br label %121

113:                                              ; preds = %132
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %133)
  br label %117

115:                                              ; preds = %132
  %116 = add nsw i32 %81, 1
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi i32 [ %81, %113 ], [ %116, %115 ]
  %119 = add nuw nsw i32 %80, 1
  %120 = icmp eq i32 %119, 123
  br i1 %120, label %135, label %79, !llvm.loop !15

121:                                              ; preds = %110, %121
  %122 = phi i64 [ %130, %121 ], [ %111, %110 ]
  %123 = phi i32 [ %129, %121 ], [ %112, %110 ]
  %124 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %122
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %80, %126
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %123, %128
  %130 = add nuw nsw i64 %122, 1
  %131 = icmp eq i64 %130, %74
  br i1 %131, label %132, label %121, !llvm.loop !16

132:                                              ; preds = %121, %107
  %133 = phi i32 [ %109, %107 ], [ %129, %121 ]
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %115, label %113

135:                                              ; preds = %117, %70
  %136 = phi i32 [ %72, %70 ], [ %118, %117 ]
  %137 = icmp eq i32 %136, 52
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %140

140:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0i8(i64 310, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !13, !10}
