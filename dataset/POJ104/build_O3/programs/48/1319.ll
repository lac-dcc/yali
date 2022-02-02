; ModuleID = 'source-C-CXX/48/1319.c'
source_filename = "source-C-CXX/48/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %3) #8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = call i64 @strlen(i8* noundef nonnull %3) #9
  %6 = trunc i64 %5 to i32
  %7 = shl i64 %5, 32
  %8 = ashr exact i64 %7, 29
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %10 = icmp sgt i32 %6, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = add i64 %5, 4294967294
  %13 = and i64 %12, 4294967295
  br label %15

14:                                               ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %3) #8
  ret i32 0

15:                                               ; preds = %11, %55
  %16 = phi i64 [ 2, %11 ], [ %27, %55 ]
  %17 = phi i32 [ %6, %11 ], [ %22, %55 ]
  %18 = phi i64 [ 0, %11 ], [ %56, %55 ]
  %19 = add nuw i64 %18, 1
  %20 = add nuw i64 %18, 2
  %21 = add nuw i64 %18, 2
  %22 = add i32 %17, -1
  %23 = add nuw nsw i64 %18, 2
  %24 = call noalias align 16 i8* @malloc(i64 %8) #8
  %25 = bitcast i8* %24 to i8**
  %26 = trunc i64 %16 to i32
  %27 = add nuw nsw i64 %16, 1
  %28 = icmp slt i32 %6, %26
  br i1 %28, label %55, label %29

29:                                               ; preds = %15
  %30 = zext i32 %22 to i64
  br label %47

31:                                               ; preds = %47
  br i1 %28, label %55, label %32

32:                                               ; preds = %31
  %33 = zext i32 %22 to i64
  %34 = add nsw i64 %18, -6
  %35 = icmp ugt i64 %34, 4294967288
  %36 = icmp ult i64 %18, 30
  %37 = and i64 %21, -32
  %38 = icmp eq i64 %21, %37
  %39 = sub i64 %16, %37
  %40 = and i64 %21, 24
  %41 = icmp eq i64 %40, 0
  %42 = and i64 %20, -8
  %43 = sub i64 %16, %42
  %44 = icmp eq i64 %20, %42
  %45 = and i64 %18, 1
  %46 = icmp eq i64 %45, 0
  br label %58

47:                                               ; preds = %29, %47
  %48 = phi i64 [ 0, %29 ], [ %53, %47 ]
  %49 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %48
  %50 = call noalias align 16 i8* @malloc(i64 %27) #8
  %51 = getelementptr inbounds i8*, i8** %25, i64 %48
  store i8* %50, i8** %51, align 8, !tbaa !5
  %52 = getelementptr i8, i8* %50, i64 %23
  store i8 0, i8* %52, align 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %50, i8* noundef nonnull align 1 dereferenceable(1) %49, i64 %23, i1 false)
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %30
  br i1 %54, label %31, label %47, !llvm.loop !9

55:                                               ; preds = %139, %15, %31
  %56 = add nuw nsw i64 %18, 1
  %57 = icmp eq i64 %56, %13
  br i1 %57, label %14, label %15, !llvm.loop !11

58:                                               ; preds = %32, %139
  %59 = phi i64 [ 0, %32 ], [ %140, %139 ]
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %9, i8 0, i64 501, i1 false)
  %60 = getelementptr inbounds i8*, i8** %25, i64 %59
  %61 = load i8*, i8** %60, align 8, !tbaa !5
  br i1 %35, label %102, label %62

62:                                               ; preds = %58
  br i1 %36, label %85, label %63

63:                                               ; preds = %62, %63
  %64 = phi i64 [ %81, %63 ], [ 0, %62 ]
  %65 = sub i64 %16, %64
  %66 = add i64 %65, 4294967295
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds i8, i8* %61, i64 %67
  %69 = getelementptr inbounds i8, i8* %68, i64 -15
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !12
  %72 = shufflevector <16 x i8> %71, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %73 = getelementptr inbounds i8, i8* %68, i64 -31
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !12
  %76 = shufflevector <16 x i8> %75, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %64
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %78, align 16, !tbaa !12
  %79 = getelementptr inbounds i8, i8* %77, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %80, align 16, !tbaa !12
  %81 = add nuw i64 %64, 32
  %82 = icmp eq i64 %81, %37
  br i1 %82, label %83, label %63, !llvm.loop !13

83:                                               ; preds = %63
  br i1 %38, label %117, label %84

84:                                               ; preds = %83
  br i1 %41, label %102, label %85

85:                                               ; preds = %62, %84
  %86 = phi i64 [ %37, %84 ], [ 0, %62 ]
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ %86, %85 ], [ %99, %87 ]
  %89 = sub i64 %16, %88
  %90 = add i64 %89, 4294967295
  %91 = and i64 %90, 4294967295
  %92 = add nsw i64 %91, -7
  %93 = getelementptr inbounds i8, i8* %61, i64 %92
  %94 = bitcast i8* %93 to <8 x i8>*
  %95 = load <8 x i8>, <8 x i8>* %94, align 1, !tbaa !12
  %96 = shufflevector <8 x i8> %95, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %97 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %88
  %98 = bitcast i8* %97 to <8 x i8>*
  store <8 x i8> %96, <8 x i8>* %98, align 8, !tbaa !12
  %99 = add nuw i64 %88, 8
  %100 = icmp eq i64 %99, %42
  br i1 %100, label %101, label %87, !llvm.loop !15

101:                                              ; preds = %87
  br i1 %44, label %117, label %102

102:                                              ; preds = %58, %84, %101
  %103 = phi i64 [ 0, %58 ], [ %37, %84 ], [ %42, %101 ]
  %104 = phi i64 [ %16, %58 ], [ %39, %84 ], [ %43, %101 ]
  br i1 %46, label %113, label %105

105:                                              ; preds = %102
  %106 = add i64 %104, 4294967295
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds i8, i8* %61, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !12
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %103
  store i8 %109, i8* %110, align 8, !tbaa !12
  %111 = or i64 %103, 1
  %112 = add nsw i64 %104, -1
  br label %113

113:                                              ; preds = %105, %102
  %114 = phi i64 [ %111, %105 ], [ %103, %102 ]
  %115 = phi i64 [ %112, %105 ], [ %104, %102 ]
  %116 = icmp eq i64 %19, %103
  br i1 %116, label %117, label %120

117:                                              ; preds = %113, %120, %101, %83
  %118 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull dereferenceable(1) %61) #9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %137, label %139

120:                                              ; preds = %113, %120
  %121 = phi i64 [ %134, %120 ], [ %114, %113 ]
  %122 = phi i64 [ %135, %120 ], [ %115, %113 ]
  %123 = add i64 %122, 4294967295
  %124 = and i64 %123, 4294967295
  %125 = getelementptr inbounds i8, i8* %61, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !12
  %127 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %121
  store i8 %126, i8* %127, align 1, !tbaa !12
  %128 = add nuw nsw i64 %121, 1
  %129 = add i64 %122, 4294967294
  %130 = and i64 %129, 4294967295
  %131 = getelementptr inbounds i8, i8* %61, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !12
  %133 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %128
  store i8 %132, i8* %133, align 1, !tbaa !12
  %134 = add nuw nsw i64 %121, 2
  %135 = add nsw i64 %122, -2
  %136 = icmp eq i64 %134, %16
  br i1 %136, label %117, label %120, !llvm.loop !16

137:                                              ; preds = %117
  %138 = call i32 @puts(i8* nonnull dereferenceable(1) %61)
  br label %139

139:                                              ; preds = %137, %117
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %9) #8
  %140 = add nuw nsw i64 %59, 1
  %141 = icmp eq i64 %140, %33
  br i1 %141, label %55, label %58, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10}
