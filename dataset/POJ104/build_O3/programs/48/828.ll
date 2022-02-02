; ModuleID = 'source-C-CXX/48/828.c'
source_filename = "source-C-CXX/48/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %4 = alloca [501 x i8], align 16
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %6, i8 0, i64 501, i1 false)
  store i8 48, i8* %6, align 16
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %7, i8 0, i64 501, i1 false)
  store i8 48, i8* %7, align 16
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %6) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %143, label %13

13:                                               ; preds = %0
  %14 = add nsw i32 %11, -1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %13, %138
  %17 = phi i64 [ 2, %13 ], [ %139, %138 ]
  %18 = phi i32 [ %14, %13 ], [ %141, %138 ]
  %19 = phi i64 [ 0, %13 ], [ %140, %138 ]
  %20 = add nuw i64 %19, 1
  %21 = add nuw i64 %19, 2
  %22 = add nuw i64 %19, 2
  %23 = trunc i64 %19 to i32
  %24 = add i32 %23, 1
  %25 = add nuw nsw i64 %19, 2
  %26 = trunc i64 %17 to i32
  %27 = icmp slt i32 %11, %26
  br i1 %27, label %138, label %28

28:                                               ; preds = %16
  %29 = zext i32 %18 to i64
  %30 = icmp ugt i64 %19, 498
  %31 = sub nsw i64 499, %19
  %32 = select i1 %30, i64 0, i64 %31
  %33 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %25
  %34 = icmp ult i64 %19, 6
  %35 = icmp slt i32 %24, 0
  %36 = icmp ugt i64 %19, 4294967294
  %37 = or i1 %35, %36
  %38 = icmp ult i64 %19, 30
  %39 = and i64 %22, -32
  %40 = icmp eq i64 %22, %39
  %41 = trunc i64 %39 to i32
  %42 = and i64 %22, 24
  %43 = icmp eq i64 %42, 0
  %44 = and i64 %21, -8
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i64 %21, %44
  %47 = and i64 %19, 1
  %48 = icmp eq i64 %47, 0
  br label %49

49:                                               ; preds = %28, %135
  %50 = phi i64 [ 0, %28 ], [ %136, %135 ]
  %51 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %50
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %5, i8 0, i64 501, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 1 %33, i8 0, i64 %32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %51, i64 %25, i1 false)
  %52 = select i1 %34, i1 true, i1 %37
  br i1 %52, label %95, label %53

53:                                               ; preds = %49
  br i1 %38, label %77, label %54

54:                                               ; preds = %53, %54
  %55 = phi i64 [ %73, %54 ], [ 0, %53 ]
  %56 = xor i64 %55, -1
  %57 = add i64 %17, %56
  %58 = shl i64 %57, 32
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds i8, i8* %60, i64 -15
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !5
  %64 = shufflevector <16 x i8> %63, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %65 = getelementptr inbounds i8, i8* %60, i64 -31
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !5
  %68 = shufflevector <16 x i8> %67, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %55
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %69, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %72, align 16, !tbaa !5
  %73 = add nuw i64 %55, 32
  %74 = icmp eq i64 %73, %39
  br i1 %74, label %75, label %54, !llvm.loop !8

75:                                               ; preds = %54
  br i1 %40, label %130, label %76

76:                                               ; preds = %75
  br i1 %43, label %95, label %77

77:                                               ; preds = %53, %76
  %78 = phi i64 [ %39, %76 ], [ 0, %53 ]
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ %78, %77 ], [ %92, %79 ]
  %81 = xor i64 %80, -1
  %82 = add i64 %17, %81
  %83 = shl i64 %82, 32
  %84 = ashr exact i64 %83, 32
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds i8, i8* %85, i64 -7
  %87 = bitcast i8* %86 to <8 x i8>*
  %88 = load <8 x i8>, <8 x i8>* %87, align 1, !tbaa !5
  %89 = shufflevector <8 x i8> %88, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %80
  %91 = bitcast i8* %90 to <8 x i8>*
  store <8 x i8> %89, <8 x i8>* %91, align 8, !tbaa !5
  %92 = add nuw i64 %80, 8
  %93 = icmp eq i64 %92, %44
  br i1 %93, label %94, label %79, !llvm.loop !11

94:                                               ; preds = %79
  br i1 %46, label %130, label %95

95:                                               ; preds = %49, %76, %94
  %96 = phi i64 [ 0, %49 ], [ %39, %76 ], [ %44, %94 ]
  %97 = phi i32 [ 0, %49 ], [ %41, %76 ], [ %45, %94 ]
  br i1 %48, label %107, label %98

98:                                               ; preds = %95
  %99 = xor i32 %97, -1
  %100 = add nsw i32 %26, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %96
  store i8 %103, i8* %104, align 8, !tbaa !5
  %105 = or i64 %96, 1
  %106 = add nuw nsw i32 %97, 1
  br label %107

107:                                              ; preds = %98, %95
  %108 = phi i64 [ %105, %98 ], [ %96, %95 ]
  %109 = phi i32 [ %106, %98 ], [ %97, %95 ]
  %110 = icmp eq i64 %20, %96
  br i1 %110, label %130, label %111

111:                                              ; preds = %107, %111
  %112 = phi i64 [ %127, %111 ], [ %108, %107 ]
  %113 = phi i32 [ %128, %111 ], [ %109, %107 ]
  %114 = xor i32 %113, -1
  %115 = add nsw i32 %26, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %112
  store i8 %118, i8* %119, align 1, !tbaa !5
  %120 = add nuw nsw i64 %112, 1
  %121 = sub i32 -2, %113
  %122 = add nsw i32 %121, %26
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %120
  store i8 %125, i8* %126, align 1, !tbaa !5
  %127 = add nuw nsw i64 %112, 2
  %128 = add nuw nsw i32 %113, 2
  %129 = icmp eq i64 %127, %17
  br i1 %129, label %130, label %111, !llvm.loop !12

130:                                              ; preds = %107, %111, %94, %75
  %131 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %8) #8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call i32 @puts(i8* nonnull %7)
  br label %135

135:                                              ; preds = %130, %133
  %136 = add nuw nsw i64 %50, 1
  %137 = icmp eq i64 %136, %29
  br i1 %137, label %138, label %49, !llvm.loop !13

138:                                              ; preds = %135, %16
  %139 = add nuw nsw i64 %17, 1
  %140 = add nuw nsw i64 %19, 1
  %141 = add i32 %18, -1
  %142 = icmp eq i64 %140, %15
  br i1 %142, label %143, label %16, !llvm.loop !14

143:                                              ; preds = %138, %0
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
