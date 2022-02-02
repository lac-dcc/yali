; ModuleID = 'source-C-CXX/27/183.c'
source_filename = "source-C-CXX/27/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.j = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [30000 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast [300 x i32]* %4 to i8*
  %6 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %8 = load i8, i8* %6, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %142, label %59

10:                                               ; preds = %59
  %11 = zext i32 %62 to i64
  %12 = icmp eq i8 %8, 32
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %61, 0
  br i1 %15, label %67, label %16, !llvm.loop !8

16:                                               ; preds = %10
  %17 = add nsw i64 %11, -1
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %55, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, -8
  %21 = or i64 %20, 1
  %22 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %14, i32 0
  %23 = insertelement <4 x i1> poison, i1 %12, i32 3
  br label %24

24:                                               ; preds = %24, %19
  %25 = phi i64 [ 0, %19 ], [ %48, %24 ]
  %26 = phi <4 x i32> [ %22, %19 ], [ %46, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %19 ], [ %47, %24 ]
  %28 = phi <4 x i1> [ %23, %19 ], [ %37, %24 ]
  %29 = or i64 %25, 1
  %30 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %29
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %30, i64 4
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !5
  %36 = icmp eq <4 x i8> %32, <i8 32, i8 32, i8 32, i8 32>
  %37 = icmp eq <4 x i8> %35, <i8 32, i8 32, i8 32, i8 32>
  %38 = shufflevector <4 x i1> %28, <4 x i1> %36, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %39 = shufflevector <4 x i1> %36, <4 x i1> %37, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %40 = xor <4 x i1> %36, <i1 true, i1 true, i1 true, i1 true>
  %41 = select <4 x i1> %40, <4 x i1> %38, <4 x i1> zeroinitializer
  %42 = zext <4 x i1> %41 to <4 x i32>
  %43 = xor <4 x i1> %37, <i1 true, i1 true, i1 true, i1 true>
  %44 = select <4 x i1> %43, <4 x i1> %39, <4 x i1> zeroinitializer
  %45 = zext <4 x i1> %44 to <4 x i32>
  %46 = add <4 x i32> %26, %42
  %47 = add <4 x i32> %27, %45
  %48 = add nuw i64 %25, 8
  %49 = icmp eq i64 %48, %20
  br i1 %49, label %50, label %24, !llvm.loop !10

50:                                               ; preds = %24
  %51 = add <4 x i32> %47, %46
  %52 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  %53 = icmp eq i64 %17, %20
  %54 = extractelement <4 x i1> %37, i32 3
  br i1 %53, label %67, label %55

55:                                               ; preds = %16, %50
  %56 = phi i64 [ %21, %50 ], [ 1, %16 ]
  %57 = phi i32 [ %52, %50 ], [ %14, %16 ]
  %58 = phi i1 [ %54, %50 ], [ %12, %16 ]
  br label %78

59:                                               ; preds = %2, %59
  %60 = phi i64 [ %63, %59 ], [ 0, %2 ]
  %61 = phi i32 [ %62, %59 ], [ 0, %2 ]
  %62 = add nuw nsw i32 %61, 1
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %10, label %59, !llvm.loop !12

67:                                               ; preds = %78, %50, %10
  %68 = phi i32 [ %14, %10 ], [ %52, %50 ], [ %88, %78 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %142, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* @main.j, align 4, !tbaa !13
  %72 = icmp sgt i32 %71, %61
  %73 = zext i32 %68 to i64
  br i1 %72, label %74, label %76

74:                                               ; preds = %70
  %75 = shl nuw nsw i64 %73, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %75, i1 false)
  br label %98

76:                                               ; preds = %70
  %77 = zext i32 %62 to i64
  br label %91

78:                                               ; preds = %55, %78
  %79 = phi i64 [ %89, %78 ], [ %56, %55 ]
  %80 = phi i32 [ %88, %78 ], [ %57, %55 ]
  %81 = phi i1 [ %84, %78 ], [ %58, %55 ]
  %82 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 32
  %85 = xor i1 %84, true
  %86 = select i1 %85, i1 %81, i1 false
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %80, %87
  %89 = add nuw nsw i64 %79, 1
  %90 = icmp eq i64 %89, %11
  br i1 %90, label %67, label %78, !llvm.loop !15

91:                                               ; preds = %76, %126
  %92 = phi i32 [ %71, %76 ], [ %127, %126 ]
  %93 = phi i64 [ 0, %76 ], [ %130, %126 ]
  %94 = icmp sgt i32 %92, %61
  br i1 %94, label %126, label %95

95:                                               ; preds = %91
  %96 = sext i32 %92 to i64
  br label %103

97:                                               ; preds = %126
  br i1 %69, label %142, label %98

98:                                               ; preds = %74, %97
  %99 = add nsw i32 %68, -1
  %100 = zext i32 %99 to i64
  %101 = zext i32 %68 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %100
  br label %132

103:                                              ; preds = %95, %119
  %104 = phi i64 [ %96, %95 ], [ %120, %119 ]
  %105 = phi i32 [ 0, %95 ], [ %121, %119 ]
  %106 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %104
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %107, 32
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = add nsw i64 %104, 1
  br label %119

111:                                              ; preds = %103
  %112 = add nsw i32 %105, 1
  %113 = add nsw i64 %104, 1
  %114 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = icmp eq i8 %115, 32
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = trunc i64 %113 to i32
  store i32 %118, i32* @main.j, align 4, !tbaa !13
  br label %126

119:                                              ; preds = %109, %111
  %120 = phi i64 [ %110, %109 ], [ %113, %111 ]
  %121 = phi i32 [ %105, %109 ], [ %112, %111 ]
  %122 = trunc i64 %120 to i32
  store i32 %122, i32* @main.j, align 4, !tbaa !13
  %123 = icmp eq i64 %120, %77
  br i1 %123, label %124, label %103, !llvm.loop !17

124:                                              ; preds = %119
  %125 = trunc i64 %120 to i32
  br label %126

126:                                              ; preds = %124, %91, %117
  %127 = phi i32 [ %118, %117 ], [ %92, %91 ], [ %125, %124 ]
  %128 = phi i32 [ %112, %117 ], [ 0, %91 ], [ %121, %124 ]
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %93
  store i32 %128, i32* %129, align 4, !tbaa !13
  %130 = add nuw nsw i64 %93, 1
  %131 = icmp eq i64 %130, %73
  br i1 %131, label %97, label %91, !llvm.loop !18

132:                                              ; preds = %98, %132
  %133 = phi i64 [ 0, %98 ], [ %140, %132 ]
  %134 = icmp eq i64 %133, %100
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %133
  %136 = select i1 %134, i32* %102, i32* %135
  %137 = select i1 %134, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %138 = load i32, i32* %136, align 4, !tbaa !13
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %137, i32 %138)
  %140 = add nuw nsw i64 %133, 1
  %141 = icmp eq i64 %140, %101
  br i1 %141, label %142, label %132, !llvm.loop !20

142:                                              ; preds = %132, %2, %67, %97
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !9}
