; ModuleID = 'source-C-CXX/22/215.c'
source_filename = "source-C-CXX/22/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %137

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i32 %6, 7
  br i1 %11, label %41, label %12

12:                                               ; preds = %8
  %13 = and i64 %10, 8589934584
  %14 = sub nsw i64 %9, %13
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %35, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %12 ], [ %33, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %12 ], [ %34, %15 ]
  %19 = sub i64 %9, %16
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds i8, i8* %20, i64 -3
  %22 = bitcast i8* %21 to <4 x i8>*
  %23 = load <4 x i8>, <4 x i8>* %22, align 1, !tbaa !5
  %24 = shufflevector <4 x i8> %23, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %25 = getelementptr inbounds i8, i8* %20, i64 -7
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 1, !tbaa !5
  %28 = shufflevector <4 x i8> %27, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %29 = icmp eq <4 x i8> %24, <i8 32, i8 32, i8 32, i8 32>
  %30 = icmp eq <4 x i8> %28, <i8 32, i8 32, i8 32, i8 32>
  %31 = zext <4 x i1> %29 to <4 x i32>
  %32 = zext <4 x i1> %30 to <4 x i32>
  %33 = add <4 x i32> %17, %31
  %34 = add <4 x i32> %18, %32
  %35 = add nuw i64 %16, 8
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %37, label %15, !llvm.loop !8

37:                                               ; preds = %15
  %38 = add <4 x i32> %34, %33
  %39 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %38)
  %40 = icmp eq i64 %10, %13
  br i1 %40, label %54, label %41

41:                                               ; preds = %8, %37
  %42 = phi i64 [ %9, %8 ], [ %14, %37 ]
  %43 = phi i32 [ 0, %8 ], [ %39, %37 ]
  br label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %53, %44 ], [ %42, %41 ]
  %46 = phi i32 [ %51, %44 ], [ %43, %41 ]
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 32
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %46, %50
  %52 = icmp sgt i64 %45, 0
  %53 = add nsw i64 %45, -1
  br i1 %52, label %44, label %54, !llvm.loop !11

54:                                               ; preds = %44, %37
  %55 = phi i32 [ %39, %37 ], [ %51, %44 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  br i1 %7, label %69, label %78

58:                                               ; preds = %54
  br i1 %7, label %59, label %137

59:                                               ; preds = %58
  %60 = and i64 %4, 4294967295
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ 0, %59 ], [ %67, %61 ]
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = add nuw nsw i64 %62, 1
  %68 = icmp eq i64 %67, %60
  br i1 %68, label %137, label %61, !llvm.loop !13

69:                                               ; preds = %57, %75
  %70 = phi i32 [ %76, %75 ], [ %6, %57 ]
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 32
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = add nsw i32 %70, -1
  %77 = icmp sgt i32 %70, 0
  br i1 %77, label %69, label %78, !llvm.loop !14

78:                                               ; preds = %75, %69, %57
  %79 = phi i32 [ %6, %57 ], [ %70, %69 ], [ -1, %75 ]
  %80 = add i32 %79, 1
  %81 = icmp slt i32 %80, %5
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = sext i32 %80 to i64
  br label %88

84:                                               ; preds = %88, %78
  %85 = icmp sgt i32 %79, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %84
  %87 = call i32 @putchar(i32 32)
  br label %137

88:                                               ; preds = %82, %88
  %89 = phi i64 [ %83, %82 ], [ %94, %88 ]
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = add nsw i64 %89, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %95, %5
  br i1 %96, label %84, label %88, !llvm.loop !15

97:                                               ; preds = %84, %120
  %98 = phi i32 [ %121, %120 ], [ %79, %84 ]
  %99 = phi i32 [ %122, %120 ], [ %79, %84 ]
  %100 = add nsw i32 %98, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp eq i8 %103, 32
  br i1 %104, label %105, label %120

105:                                              ; preds = %97
  %106 = icmp sgt i32 %98, %99
  br i1 %106, label %120, label %107

107:                                              ; preds = %105
  %108 = zext i32 %100 to i64
  %109 = sext i32 %99 to i64
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %108, %107 ], [ %116, %110 ]
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = sext i8 %113 to i32
  %115 = call i32 @putchar(i32 %114)
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp slt i64 %116, %109
  br i1 %117, label %110, label %118, !llvm.loop !16

118:                                              ; preds = %110
  %119 = trunc i64 %116 to i32
  br label %120

120:                                              ; preds = %118, %105, %97
  %121 = phi i32 [ %100, %97 ], [ %100, %105 ], [ %119, %118 ]
  %122 = phi i32 [ %99, %97 ], [ %100, %105 ], [ %100, %118 ]
  %123 = icmp sgt i32 %121, 0
  br i1 %123, label %97, label %124, !llvm.loop !17

124:                                              ; preds = %120
  %125 = call i32 @putchar(i32 32)
  %126 = icmp sgt i32 %122, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = zext i32 %122 to i64
  br label %129

129:                                              ; preds = %127, %129
  %130 = phi i64 [ 0, %127 ], [ %135, %129 ]
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = sext i8 %132 to i32
  %134 = call i32 @putchar(i32 %133)
  %135 = add nuw nsw i64 %130, 1
  %136 = icmp eq i64 %135, %128
  br i1 %136, label %137, label %129, !llvm.loop !18

137:                                              ; preds = %129, %61, %0, %86, %124, %58
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
