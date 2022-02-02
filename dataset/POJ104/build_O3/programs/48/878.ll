; ModuleID = 'source-C-CXX/48/878.c'
source_filename = "source-C-CXX/48/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %127, label %11

6:                                                ; preds = %11
  %7 = icmp eq i32 %13, 0
  br i1 %7, label %127, label %8

8:                                                ; preds = %6
  %9 = add nuw i32 %13, 2
  %10 = zext i32 %9 to i64
  br label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = phi i32 [ %14, %11 ], [ 0, %0 ]
  %14 = add nuw nsw i32 %13, 1
  %15 = add nuw nsw i64 %12, 1
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %6, label %11, !llvm.loop !8

19:                                               ; preds = %8, %123
  %20 = phi i64 [ 0, %8 ], [ %126, %123 ]
  %21 = phi i64 [ 2, %8 ], [ %124, %123 ]
  %22 = add i64 %20, 2
  %23 = add i64 %20, 2
  br label %24

24:                                               ; preds = %19, %119
  %25 = phi i64 [ %21, %19 ], [ %121, %119 ]
  %26 = phi i64 [ 0, %19 ], [ %120, %119 ]
  %27 = add i64 %22, %26
  %28 = add nuw i64 %26, 1
  %29 = call i64 @llvm.umax.i64(i64 %27, i64 %28)
  %30 = sub i64 %29, %26
  %31 = add i64 %23, %26
  %32 = add nuw i64 %26, 1
  %33 = call i64 @llvm.umax.i64(i64 %31, i64 %32)
  %34 = xor i64 %26, -1
  %35 = add i64 %33, %34
  %36 = trunc i64 %34 to i32
  %37 = add nuw nsw i64 %26, %21
  %38 = shl nuw nsw i64 %26, 1
  %39 = add nuw nsw i64 %38, %21
  %40 = icmp ult i64 %30, 8
  br i1 %40, label %86, label %41

41:                                               ; preds = %24
  %42 = trunc i64 %35 to i32
  %43 = sub i32 %36, %42
  %44 = icmp sgt i32 %43, %36
  %45 = icmp ugt i64 %35, 4294967295
  %46 = or i1 %44, %45
  br i1 %46, label %86, label %47

47:                                               ; preds = %41
  %48 = and i64 %30, -8
  %49 = add i64 %26, %48
  br label %50

50:                                               ; preds = %50, %47
  %51 = phi i64 [ 0, %47 ], [ %80, %50 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %78, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %47 ], [ %79, %50 ]
  %54 = add i64 %26, %51
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %54
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %55, i64 4
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 1, !tbaa !5
  %61 = xor i64 %54, -1
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 32
  %64 = add nsw i64 %39, %63
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds i8, i8* %65, i64 -3
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !5
  %69 = shufflevector <4 x i8> %68, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %70 = getelementptr inbounds i8, i8* %65, i64 -7
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !5
  %73 = shufflevector <4 x i8> %72, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %74 = icmp eq <4 x i8> %57, %69
  %75 = icmp eq <4 x i8> %60, %73
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = add <4 x i32> %52, %76
  %79 = add <4 x i32> %53, %77
  %80 = add nuw i64 %51, 8
  %81 = icmp eq i64 %80, %48
  br i1 %81, label %82, label %50, !llvm.loop !10

82:                                               ; preds = %50
  %83 = add <4 x i32> %79, %78
  %84 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %83)
  %85 = icmp eq i64 %30, %48
  br i1 %85, label %105, label %86

86:                                               ; preds = %41, %24, %82
  %87 = phi i64 [ %26, %41 ], [ %26, %24 ], [ %49, %82 ]
  %88 = phi i32 [ 0, %41 ], [ 0, %24 ], [ %84, %82 ]
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %103, %89 ], [ %87, %86 ]
  %91 = phi i32 [ %102, %89 ], [ %88, %86 ]
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %90
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = xor i64 %90, -1
  %95 = shl i64 %94, 32
  %96 = ashr exact i64 %95, 32
  %97 = add nsw i64 %39, %96
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %93, %99
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %91, %101
  %103 = add nuw nsw i64 %90, 1
  %104 = icmp ult i64 %103, %37
  br i1 %104, label %89, label %105, !llvm.loop !12

105:                                              ; preds = %89, %82
  %106 = phi i32 [ %84, %82 ], [ %102, %89 ]
  %107 = zext i32 %106 to i64
  %108 = icmp eq i64 %21, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %105, %109
  %110 = phi i64 [ %115, %109 ], [ %26, %105 ]
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = sext i8 %112 to i32
  %114 = call i32 @putchar(i32 %113)
  %115 = add nuw nsw i64 %110, 1
  %116 = icmp eq i64 %115, %25
  br i1 %116, label %117, label %109, !llvm.loop !13

117:                                              ; preds = %109
  %118 = call i32 @putchar(i32 10)
  br label %119

119:                                              ; preds = %105, %117
  %120 = add nuw nsw i64 %26, 1
  %121 = add nuw nsw i64 %25, 1
  %122 = icmp eq i64 %120, %10
  br i1 %122, label %123, label %24, !llvm.loop !14

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %21, 1
  %125 = icmp eq i64 %124, %10
  %126 = add i64 %20, 1
  br i1 %125, label %127, label %19, !llvm.loop !15

127:                                              ; preds = %123, %0, %6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
