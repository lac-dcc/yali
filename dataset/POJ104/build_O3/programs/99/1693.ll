; ModuleID = 'source-C-CXX/99/1693.c'
source_filename = "source-C-CXX/99/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [302 x i8], align 16
  %2 = getelementptr inbounds [302 x i8], [302 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 302, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %135

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 32
  %10 = and i64 %4, 31
  %11 = sub nsw i64 %8, %10
  %12 = icmp eq i64 %10, 0
  br label %13

13:                                               ; preds = %7, %51
  %14 = phi i32 [ 65, %7 ], [ %53, %51 ]
  %15 = phi i8 [ 0, %7 ], [ %52, %51 ]
  br i1 %9, label %44, label %16

16:                                               ; preds = %13
  %17 = insertelement <16 x i32> poison, i32 %14, i32 0
  %18 = shufflevector <16 x i32> %17, <16 x i32> poison, <16 x i32> zeroinitializer
  %19 = insertelement <16 x i32> poison, i32 %14, i32 0
  %20 = shufflevector <16 x i32> %19, <16 x i32> poison, <16 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %21, %16
  %22 = phi i64 [ 0, %16 ], [ %39, %21 ]
  %23 = phi <16 x i8> [ zeroinitializer, %16 ], [ %37, %21 ]
  %24 = phi <16 x i8> [ zeroinitializer, %16 ], [ %38, %21 ]
  %25 = getelementptr inbounds [302 x i8], [302 x i8]* %1, i64 0, i64 %22
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = load <16 x i8>, <16 x i8>* %26, align 16, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 16
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 16, !tbaa !5
  %31 = zext <16 x i8> %27 to <16 x i32>
  %32 = zext <16 x i8> %30 to <16 x i32>
  %33 = icmp eq <16 x i32> %18, %31
  %34 = icmp eq <16 x i32> %20, %32
  %35 = zext <16 x i1> %33 to <16 x i8>
  %36 = zext <16 x i1> %34 to <16 x i8>
  %37 = add <16 x i8> %23, %35
  %38 = add <16 x i8> %24, %36
  %39 = add nuw i64 %22, 32
  %40 = icmp eq i64 %39, %11
  br i1 %40, label %41, label %21, !llvm.loop !8

41:                                               ; preds = %21
  %42 = add <16 x i8> %38, %37
  %43 = call i8 @llvm.vector.reduce.add.v16i8(<16 x i8> %42)
  br i1 %12, label %66, label %44

44:                                               ; preds = %13, %41
  %45 = phi i64 [ 0, %13 ], [ %11, %41 ]
  %46 = phi i8 [ 0, %13 ], [ %43, %41 ]
  br label %55

47:                                               ; preds = %66
  %48 = sext i8 %67 to i32
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %14, i32 %48)
  %50 = add i8 %15, 1
  br label %51

51:                                               ; preds = %47, %66
  %52 = phi i8 [ %50, %47 ], [ %15, %66 ]
  %53 = add nuw nsw i32 %14, 1
  %54 = icmp eq i32 %53, 91
  br i1 %54, label %69, label %13, !llvm.loop !11

55:                                               ; preds = %44, %55
  %56 = phi i64 [ %64, %55 ], [ %45, %44 ]
  %57 = phi i8 [ %63, %55 ], [ %46, %44 ]
  %58 = getelementptr inbounds [302 x i8], [302 x i8]* %1, i64 0, i64 %56
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %14, %60
  %62 = zext i1 %61 to i8
  %63 = add i8 %57, %62
  %64 = add nuw nsw i64 %56, 1
  %65 = icmp eq i64 %64, %8
  br i1 %65, label %66, label %55, !llvm.loop !12

66:                                               ; preds = %55, %41
  %67 = phi i8 [ %43, %41 ], [ %63, %55 ]
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %51, label %47

69:                                               ; preds = %51
  br i1 %6, label %70, label %132

70:                                               ; preds = %69
  %71 = and i64 %4, 4294967295
  %72 = icmp ult i64 %8, 32
  %73 = and i64 %4, 31
  %74 = sub nsw i64 %8, %73
  %75 = icmp eq i64 %73, 0
  br label %76

76:                                               ; preds = %70, %114
  %77 = phi i32 [ 97, %70 ], [ %116, %114 ]
  %78 = phi i8 [ %52, %70 ], [ %115, %114 ]
  br i1 %72, label %107, label %79

79:                                               ; preds = %76
  %80 = insertelement <16 x i32> poison, i32 %77, i32 0
  %81 = shufflevector <16 x i32> %80, <16 x i32> poison, <16 x i32> zeroinitializer
  %82 = insertelement <16 x i32> poison, i32 %77, i32 0
  %83 = shufflevector <16 x i32> %82, <16 x i32> poison, <16 x i32> zeroinitializer
  br label %84

84:                                               ; preds = %84, %79
  %85 = phi i64 [ 0, %79 ], [ %102, %84 ]
  %86 = phi <16 x i8> [ zeroinitializer, %79 ], [ %100, %84 ]
  %87 = phi <16 x i8> [ zeroinitializer, %79 ], [ %101, %84 ]
  %88 = getelementptr inbounds [302 x i8], [302 x i8]* %1, i64 0, i64 %85
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %88, i64 16
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 16, !tbaa !5
  %94 = zext <16 x i8> %90 to <16 x i32>
  %95 = zext <16 x i8> %93 to <16 x i32>
  %96 = icmp eq <16 x i32> %81, %94
  %97 = icmp eq <16 x i32> %83, %95
  %98 = zext <16 x i1> %96 to <16 x i8>
  %99 = zext <16 x i1> %97 to <16 x i8>
  %100 = add <16 x i8> %86, %98
  %101 = add <16 x i8> %87, %99
  %102 = add nuw i64 %85, 32
  %103 = icmp eq i64 %102, %74
  br i1 %103, label %104, label %84, !llvm.loop !14

104:                                              ; preds = %84
  %105 = add <16 x i8> %101, %100
  %106 = call i8 @llvm.vector.reduce.add.v16i8(<16 x i8> %105)
  br i1 %75, label %129, label %107

107:                                              ; preds = %76, %104
  %108 = phi i64 [ 0, %76 ], [ %74, %104 ]
  %109 = phi i8 [ 0, %76 ], [ %106, %104 ]
  br label %118

110:                                              ; preds = %129
  %111 = sext i8 %130 to i32
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %77, i32 %111)
  %113 = add i8 %78, 1
  br label %114

114:                                              ; preds = %110, %129
  %115 = phi i8 [ %113, %110 ], [ %78, %129 ]
  %116 = add nuw nsw i32 %77, 1
  %117 = icmp eq i32 %116, 123
  br i1 %117, label %132, label %76, !llvm.loop !15

118:                                              ; preds = %107, %118
  %119 = phi i64 [ %127, %118 ], [ %108, %107 ]
  %120 = phi i8 [ %126, %118 ], [ %109, %107 ]
  %121 = getelementptr inbounds [302 x i8], [302 x i8]* %1, i64 0, i64 %119
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %77, %123
  %125 = zext i1 %124 to i8
  %126 = add i8 %120, %125
  %127 = add nuw nsw i64 %119, 1
  %128 = icmp eq i64 %127, %71
  br i1 %128, label %129, label %118, !llvm.loop !16

129:                                              ; preds = %118, %104
  %130 = phi i8 [ %106, %104 ], [ %126, %118 ]
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %114, label %110

132:                                              ; preds = %114, %69
  %133 = phi i8 [ %52, %69 ], [ %115, %114 ]
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %0, %132
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %137

137:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0i8(i64 302, i8* nonnull %2) #5
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
declare i8 @llvm.vector.reduce.add.v16i8(<16 x i8>) #4

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
