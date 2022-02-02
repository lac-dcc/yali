; ModuleID = 'source-C-CXX/48/200.c'
source_filename = "source-C-CXX/48/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [550 x i8], align 16
  %2 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %2) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(550) %2, i8 0, i64 550, i1 false)
  br label %3

3:                                                ; preds = %0, %9
  %4 = phi i64 [ 0, %0 ], [ %10, %9 ]
  %5 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %7 = load i8, i8* %5, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = add nuw nsw i64 %4, 1
  %11 = icmp eq i64 %10, 550
  br i1 %11, label %15, label %3, !llvm.loop !8

12:                                               ; preds = %3
  %13 = trunc i64 %4 to i32
  store i8 0, i8* %5, align 1, !tbaa !5
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %133, label %15

15:                                               ; preds = %9, %12
  %16 = phi i32 [ %13, %12 ], [ 550, %9 ]
  %17 = add nsw i32 %16, -1
  %18 = zext i32 %16 to i64
  %19 = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %15, %129
  %21 = phi i64 [ 2, %15 ], [ %27, %129 ]
  %22 = phi i32 [ %17, %15 ], [ %131, %129 ]
  %23 = phi i64 [ 0, %15 ], [ %130, %129 ]
  %24 = add nuw i64 %23, 2
  %25 = add nuw i64 %23, 2
  %26 = add nuw nsw i64 %23, 2
  %27 = add nuw nsw i64 %21, 1
  %28 = call noalias align 16 i8* @malloc(i64 %27) #10
  %29 = call noalias align 16 i8* @malloc(i64 %27) #10
  %30 = getelementptr inbounds i8, i8* %28, i64 %21
  %31 = getelementptr inbounds i8, i8* %29, i64 %21
  %32 = icmp ugt i64 %21, %18
  br i1 %32, label %129, label %33

33:                                               ; preds = %20
  %34 = zext i32 %22 to i64
  br label %35

35:                                               ; preds = %33, %127
  %36 = phi i64 [ 0, %33 ], [ %48, %127 ]
  %37 = add i64 %24, %36
  %38 = add nuw i64 %36, 1
  %39 = call i64 @llvm.umax.i64(i64 %37, i64 %38)
  %40 = sub i64 %39, %36
  %41 = add i64 %25, %36
  %42 = add nuw i64 %36, 1
  %43 = call i64 @llvm.umax.i64(i64 %41, i64 %42)
  %44 = sub i64 %43, %36
  %45 = getelementptr [550 x i8], [550 x i8]* %1, i64 0, i64 %36
  %46 = add nuw nsw i64 %26, %36
  %47 = trunc i64 %46 to i32
  %48 = add nuw nsw i64 %36, 1
  %49 = trunc i64 %48 to i32
  %50 = call i32 @llvm.umax.i32(i32 %47, i32 %49)
  %51 = trunc i64 %36 to i32
  %52 = xor i32 %51, -1
  %53 = add i32 %50, %52
  %54 = zext i32 %53 to i64
  %55 = add nuw nsw i64 %54, 1
  %56 = add nuw nsw i64 %36, %21
  %57 = shl nuw nsw i64 %36, 1
  %58 = add nuw nsw i64 %57, %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %28, i8* noundef nonnull align 1 dereferenceable(1) %45, i64 %55, i1 false)
  %59 = icmp ult i64 %44, 8
  br i1 %59, label %110, label %60

60:                                               ; preds = %35
  %61 = icmp ult i64 %44, 32
  br i1 %61, label %90, label %62

62:                                               ; preds = %60
  %63 = and i64 %44, -32
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %82, %64 ]
  %66 = add i64 %36, %65
  %67 = xor i64 %66, -1
  %68 = add nsw i64 %58, %67
  %69 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds i8, i8* %69, i64 -15
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !5
  %73 = shufflevector <16 x i8> %72, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %74 = getelementptr inbounds i8, i8* %69, i64 -31
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !5
  %77 = shufflevector <16 x i8> %76, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %78 = getelementptr inbounds i8, i8* %29, i64 %65
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %78, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %81, align 16, !tbaa !5
  %82 = add nuw i64 %65, 32
  %83 = icmp eq i64 %82, %63
  br i1 %83, label %84, label %64, !llvm.loop !10

84:                                               ; preds = %64
  %85 = icmp eq i64 %44, %63
  br i1 %85, label %122, label %86

86:                                               ; preds = %84
  %87 = add i64 %36, %63
  %88 = and i64 %44, 24
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %110, label %90

90:                                               ; preds = %60, %86
  %91 = phi i64 [ %63, %86 ], [ 0, %60 ]
  %92 = and i64 %40, -8
  %93 = add i64 %36, %92
  br label %94

94:                                               ; preds = %94, %90
  %95 = phi i64 [ %91, %90 ], [ %106, %94 ]
  %96 = add i64 %36, %95
  %97 = xor i64 %96, -1
  %98 = add nsw i64 %58, %97
  %99 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %98
  %100 = getelementptr inbounds i8, i8* %99, i64 -7
  %101 = bitcast i8* %100 to <8 x i8>*
  %102 = load <8 x i8>, <8 x i8>* %101, align 1, !tbaa !5
  %103 = shufflevector <8 x i8> %102, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %104 = getelementptr inbounds i8, i8* %29, i64 %95
  %105 = bitcast i8* %104 to <8 x i8>*
  store <8 x i8> %103, <8 x i8>* %105, align 8, !tbaa !5
  %106 = add nuw i64 %95, 8
  %107 = icmp eq i64 %106, %92
  br i1 %107, label %108, label %94, !llvm.loop !12

108:                                              ; preds = %94
  %109 = icmp eq i64 %40, %92
  br i1 %109, label %122, label %110

110:                                              ; preds = %35, %86, %108
  %111 = phi i64 [ %36, %35 ], [ %87, %86 ], [ %93, %108 ]
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %120, %112 ], [ %111, %110 ]
  %114 = sub nuw nsw i64 %113, %36
  %115 = xor i64 %113, -1
  %116 = add nsw i64 %58, %115
  %117 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %29, i64 %114
  store i8 %118, i8* %119, align 1, !tbaa !5
  %120 = add nuw nsw i64 %113, 1
  %121 = icmp ult i64 %120, %56
  br i1 %121, label %112, label %122, !llvm.loop !13

122:                                              ; preds = %112, %108, %84
  store i8 0, i8* %30, align 1, !tbaa !5
  store i8 0, i8* %31, align 1, !tbaa !5
  %123 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %28, i8* noundef nonnull dereferenceable(1) %29) #11
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 @puts(i8* nonnull dereferenceable(1) %28)
  br label %127

127:                                              ; preds = %122, %125
  %128 = icmp eq i64 %48, %34
  br i1 %128, label %129, label %35, !llvm.loop !15

129:                                              ; preds = %127, %20
  call void @free(i8* %28) #10
  call void @free(i8* %29) #10
  %130 = add nuw nsw i64 %23, 1
  %131 = add nsw i32 %22, -1
  %132 = icmp eq i64 %130, %19
  br i1 %132, label %133, label %20, !llvm.loop !16

133:                                              ; preds = %129, %12
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !9, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
