; ModuleID = 'source-C-CXX/99/2436.c'
source_filename = "source-C-CXX/99/2436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %136

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  %10 = and i64 %4, 7
  %11 = sub nsw i64 %8, %10
  %12 = icmp eq i64 %10, 0
  br label %13

13:                                               ; preds = %7, %51
  %14 = phi i32 [ %52, %51 ], [ 0, %7 ]
  %15 = phi i32 [ %53, %51 ], [ 65, %7 ]
  br i1 %9, label %44, label %16

16:                                               ; preds = %13
  %17 = insertelement <4 x i32> poison, i32 %15, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i32> poison, i32 %15, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %21, %16
  %22 = phi i64 [ 0, %16 ], [ %39, %21 ]
  %23 = phi <4 x i32> [ zeroinitializer, %16 ], [ %37, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %16 ], [ %38, %21 ]
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %22
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 4
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 4, !tbaa !5
  %31 = sext <4 x i8> %27 to <4 x i32>
  %32 = sext <4 x i8> %30 to <4 x i32>
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
  br i1 %12, label %69, label %44

44:                                               ; preds = %13, %41
  %45 = phi i64 [ 0, %13 ], [ %11, %41 ]
  %46 = phi i32 [ 0, %13 ], [ %43, %41 ]
  br label %58

47:                                               ; preds = %69
  %48 = shl i32 %15, 24
  %49 = ashr exact i32 %48, 24
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %49, i32 %70)
  br label %51

51:                                               ; preds = %47, %69
  %52 = phi i32 [ 1, %47 ], [ %14, %69 ]
  %53 = add nuw nsw i32 %15, 1
  %54 = icmp ult i32 %15, 90
  %55 = add nsw i32 %15, -96
  %56 = icmp ult i32 %55, 26
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %13, label %72, !llvm.loop !11

58:                                               ; preds = %44, %58
  %59 = phi i64 [ %67, %58 ], [ %45, %44 ]
  %60 = phi i32 [ %66, %58 ], [ %46, %44 ]
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %59
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %15, %63
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %60, %65
  %67 = add nuw nsw i64 %59, 1
  %68 = icmp eq i64 %67, %8
  br i1 %68, label %69, label %58, !llvm.loop !12

69:                                               ; preds = %58, %41
  %70 = phi i32 [ %43, %41 ], [ %66, %58 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %51, label %47

72:                                               ; preds = %51
  br i1 %6, label %73, label %133

73:                                               ; preds = %72
  %74 = and i64 %4, 4294967295
  %75 = icmp ult i64 %8, 8
  %76 = and i64 %4, 7
  %77 = sub nsw i64 %8, %76
  %78 = icmp eq i64 %76, 0
  br label %79

79:                                               ; preds = %73, %115
  %80 = phi i32 [ %116, %115 ], [ %52, %73 ]
  %81 = phi i32 [ %117, %115 ], [ 97, %73 ]
  br i1 %75, label %110, label %82

82:                                               ; preds = %79
  %83 = insertelement <4 x i32> poison, i32 %81, i32 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  %85 = insertelement <4 x i32> poison, i32 %81, i32 0
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %87

87:                                               ; preds = %87, %82
  %88 = phi i64 [ 0, %82 ], [ %105, %87 ]
  %89 = phi <4 x i32> [ zeroinitializer, %82 ], [ %103, %87 ]
  %90 = phi <4 x i32> [ zeroinitializer, %82 ], [ %104, %87 ]
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %88
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds i8, i8* %91, i64 4
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 4, !tbaa !5
  %97 = sext <4 x i8> %93 to <4 x i32>
  %98 = sext <4 x i8> %96 to <4 x i32>
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
  br i1 %78, label %130, label %110

110:                                              ; preds = %79, %107
  %111 = phi i64 [ 0, %79 ], [ %77, %107 ]
  %112 = phi i32 [ 0, %79 ], [ %109, %107 ]
  br label %119

113:                                              ; preds = %130
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %81, i32 %131)
  br label %115

115:                                              ; preds = %113, %130
  %116 = phi i32 [ 1, %113 ], [ %80, %130 ]
  %117 = add nuw nsw i32 %81, 1
  %118 = icmp eq i32 %117, 123
  br i1 %118, label %133, label %79, !llvm.loop !15

119:                                              ; preds = %110, %119
  %120 = phi i64 [ %128, %119 ], [ %111, %110 ]
  %121 = phi i32 [ %127, %119 ], [ %112, %110 ]
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %120
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %81, %124
  %126 = zext i1 %125 to i32
  %127 = add nuw nsw i32 %121, %126
  %128 = add nuw nsw i64 %120, 1
  %129 = icmp eq i64 %128, %74
  br i1 %129, label %130, label %119, !llvm.loop !16

130:                                              ; preds = %119, %107
  %131 = phi i32 [ %109, %107 ], [ %127, %119 ]
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %115, label %113

133:                                              ; preds = %115, %72
  %134 = phi i32 [ %52, %72 ], [ %116, %115 ]
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %0, %133
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %138

138:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #6
  ret void
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !13, !10}
