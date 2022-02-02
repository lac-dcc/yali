; ModuleID = 'source-C-CXX/55/909.c'
source_filename = "source-C-CXX/55/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %4, i8 0, i64 10, i1 false)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #5
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %134, label %94

9:                                                ; preds = %94
  %10 = trunc i64 %99 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %134, label %12

12:                                               ; preds = %9
  %13 = and i64 %99, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %74, label %15

15:                                               ; preds = %12
  %16 = add nsw i64 %13, -1
  %17 = trunc i64 %16 to i32
  %18 = xor i32 %17, -1
  %19 = add i32 %18, %10
  %20 = icmp sge i32 %19, %10
  %21 = icmp ugt i64 %16, 4294967295
  %22 = or i1 %20, %21
  br i1 %22, label %74, label %23

23:                                               ; preds = %15
  %24 = icmp ult i64 %13, 32
  br i1 %24, label %53, label %25

25:                                               ; preds = %23
  %26 = and i64 %99, 31
  %27 = sub nsw i64 %13, %26
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 0, %25 ], [ %46, %28 ]
  %30 = sub i64 %95, %29
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds i8, i8* %33, i64 -15
  %35 = bitcast i8* %34 to <16 x i8>*
  %36 = load <16 x i8>, <16 x i8>* %35, align 1, !tbaa !9
  %37 = shufflevector <16 x i8> %36, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %38 = getelementptr inbounds i8, i8* %33, i64 -31
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = load <16 x i8>, <16 x i8>* %39, align 1, !tbaa !9
  %41 = shufflevector <16 x i8> %40, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %29
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %43, align 1, !tbaa !9
  %44 = getelementptr inbounds i8, i8* %42, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %45, align 1, !tbaa !9
  %46 = add nuw i64 %29, 32
  %47 = icmp eq i64 %46, %27
  br i1 %47, label %48, label %28, !llvm.loop !10

48:                                               ; preds = %28
  %49 = icmp eq i64 %26, 0
  br i1 %49, label %104, label %50

50:                                               ; preds = %48
  %51 = trunc i64 %27 to i32
  %52 = icmp ult i64 %26, 8
  br i1 %52, label %74, label %53

53:                                               ; preds = %23, %50
  %54 = phi i64 [ %27, %50 ], [ 0, %23 ]
  %55 = and i64 %99, 7
  %56 = sub nsw i64 %13, %55
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %58, %53
  %59 = phi i64 [ %54, %53 ], [ %70, %58 ]
  %60 = sub i64 %95, %59
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %62
  %64 = getelementptr inbounds i8, i8* %63, i64 -7
  %65 = bitcast i8* %64 to <8 x i8>*
  %66 = load <8 x i8>, <8 x i8>* %65, align 1, !tbaa !9
  %67 = shufflevector <8 x i8> %66, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %59
  %69 = bitcast i8* %68 to <8 x i8>*
  store <8 x i8> %67, <8 x i8>* %69, align 1, !tbaa !9
  %70 = add nuw i64 %59, 8
  %71 = icmp eq i64 %70, %56
  br i1 %71, label %72, label %58, !llvm.loop !13

72:                                               ; preds = %58
  %73 = icmp eq i64 %55, 0
  br i1 %73, label %104, label %74

74:                                               ; preds = %15, %12, %50, %72
  %75 = phi i64 [ 0, %12 ], [ 0, %15 ], [ %27, %50 ], [ %56, %72 ]
  %76 = phi i32 [ 0, %12 ], [ 0, %15 ], [ %51, %50 ], [ %57, %72 ]
  %77 = sub i64 %99, %75
  %78 = add nsw i64 %75, 1
  %79 = and i64 %77, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %74
  %82 = xor i32 %76, -1
  %83 = add nsw i32 %10, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %75
  store i8 %86, i8* %87, align 1, !tbaa !9
  %88 = add nuw nsw i64 %75, 1
  %89 = add nuw nsw i32 %76, 1
  br label %90

90:                                               ; preds = %81, %74
  %91 = phi i64 [ %75, %74 ], [ %88, %81 ]
  %92 = phi i32 [ %76, %74 ], [ %89, %81 ]
  %93 = icmp eq i64 %13, %78
  br i1 %93, label %104, label %107

94:                                               ; preds = %0, %94
  %95 = phi i64 [ %99, %94 ], [ 0, %0 ]
  %96 = phi i32 [ %101, %94 ], [ %6, %0 ]
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %95
  store i8 %97, i8* %98, align 1, !tbaa !9
  %99 = add nuw i64 %95, 1
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %101 = tail call i32 @getc(%struct._IO_FILE* %100) #5
  %102 = and i32 %101, 255
  %103 = icmp eq i32 %102, 10
  br i1 %103, label %9, label %94

104:                                              ; preds = %90, %107, %72, %48
  br i1 %11, label %134, label %105

105:                                              ; preds = %104
  %106 = and i64 %99, 4294967295
  br label %126

107:                                              ; preds = %90, %107
  %108 = phi i64 [ %123, %107 ], [ %91, %90 ]
  %109 = phi i32 [ %124, %107 ], [ %92, %90 ]
  %110 = xor i32 %109, -1
  %111 = add nsw i32 %10, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %108
  store i8 %114, i8* %115, align 1, !tbaa !9
  %116 = add nuw nsw i64 %108, 1
  %117 = sub i32 -2, %109
  %118 = add nsw i32 %117, %10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %116
  store i8 %121, i8* %122, align 1, !tbaa !9
  %123 = add nuw nsw i64 %108, 2
  %124 = add nuw nsw i32 %109, 2
  %125 = icmp eq i64 %123, %13
  br i1 %125, label %104, label %107, !llvm.loop !14

126:                                              ; preds = %105, %126
  %127 = phi i64 [ 0, %105 ], [ %132, %126 ]
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !9
  %130 = sext i8 %129 to i32
  %131 = tail call i32 @putchar(i32 %130)
  %132 = add nuw nsw i64 %127, 1
  %133 = icmp eq i64 %132, %106
  br i1 %133, label %134, label %126, !llvm.loop !15

134:                                              ; preds = %126, %0, %9, %104
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11}
