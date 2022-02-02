; ModuleID = 'source-C-CXX/48/10.c'
source_filename = "source-C-CXX/48/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %4 = alloca [500 x i8], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %7 = call i64 @strlen(i8* noundef nonnull %5) #8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  %11 = icmp slt i32 %8, 2
  br i1 %11, label %147, label %12

12:                                               ; preds = %0
  %13 = add i64 %7, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = and i64 %7, 4294967295
  br label %16

16:                                               ; preds = %12, %143
  %17 = phi i64 [ 2, %12 ], [ %144, %143 ]
  %18 = phi i64 [ 0, %12 ], [ %145, %143 ]
  %19 = add nuw i64 %18, 1
  %20 = add nuw i64 %18, 2
  %21 = add nuw i64 %18, 2
  %22 = trunc i64 %18 to i32
  %23 = add i32 %22, 1
  %24 = add nuw nsw i64 %18, 2
  %25 = icmp ugt i64 %18, 497
  %26 = sub nsw i64 498, %18
  %27 = select i1 %25, i64 0, i64 %26
  %28 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %24
  %29 = trunc i64 %17 to i32
  %30 = icmp ult i64 %18, 6
  %31 = icmp slt i32 %23, 0
  %32 = icmp ugt i64 %18, 4294967294
  %33 = or i1 %31, %32
  %34 = icmp ult i64 %18, 30
  %35 = and i64 %21, -32
  %36 = icmp eq i64 %21, %35
  %37 = trunc i64 %35 to i32
  %38 = and i64 %21, 24
  %39 = icmp eq i64 %38, 0
  %40 = and i64 %20, -8
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i64 %20, %40
  %43 = and i64 %18, 1
  %44 = icmp eq i64 %43, 0
  br label %45

45:                                               ; preds = %16, %119
  %46 = phi i64 [ 0, %16 ], [ %120, %119 ]
  %47 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %46
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %10, i8 0, i64 500, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 1 %28, i8 0, i64 %27, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %47, i64 %24, i1 false)
  %48 = select i1 %30, i1 true, i1 %33
  br i1 %48, label %95, label %49

49:                                               ; preds = %45
  br i1 %34, label %75, label %50

50:                                               ; preds = %49, %50
  %51 = phi i64 [ %70, %50 ], [ 0, %49 ]
  %52 = add i64 %46, %51
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %52
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !5
  %59 = xor i64 %51, -1
  %60 = add i64 %17, %59
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %62
  %64 = shufflevector <16 x i8> %55, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %65 = getelementptr inbounds i8, i8* %63, i64 -15
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %66, align 1, !tbaa !5
  %67 = shufflevector <16 x i8> %58, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %68 = getelementptr inbounds i8, i8* %63, i64 -31
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %69, align 1, !tbaa !5
  %70 = add nuw i64 %51, 32
  %71 = icmp eq i64 %70, %35
  br i1 %71, label %72, label %50, !llvm.loop !8

72:                                               ; preds = %50
  br i1 %36, label %114, label %73

73:                                               ; preds = %72
  %74 = add i64 %46, %35
  br i1 %39, label %95, label %75

75:                                               ; preds = %49, %73
  %76 = phi i64 [ %35, %73 ], [ 0, %49 ]
  %77 = add i64 %46, %40
  br label %78

78:                                               ; preds = %78, %75
  %79 = phi i64 [ %76, %75 ], [ %92, %78 ]
  %80 = add i64 %46, %79
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %80
  %82 = bitcast i8* %81 to <8 x i8>*
  %83 = load <8 x i8>, <8 x i8>* %82, align 1, !tbaa !5
  %84 = xor i64 %79, -1
  %85 = add i64 %17, %84
  %86 = shl i64 %85, 32
  %87 = ashr exact i64 %86, 32
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %87
  %89 = shufflevector <8 x i8> %83, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %90 = getelementptr inbounds i8, i8* %88, i64 -7
  %91 = bitcast i8* %90 to <8 x i8>*
  store <8 x i8> %89, <8 x i8>* %91, align 1, !tbaa !5
  %92 = add nuw i64 %79, 8
  %93 = icmp eq i64 %92, %40
  br i1 %93, label %94, label %78, !llvm.loop !11

94:                                               ; preds = %78
  br i1 %42, label %114, label %95

95:                                               ; preds = %45, %73, %94
  %96 = phi i64 [ 0, %45 ], [ %35, %73 ], [ %40, %94 ]
  %97 = phi i64 [ %46, %45 ], [ %74, %73 ], [ %77, %94 ]
  %98 = phi i32 [ 0, %45 ], [ %37, %73 ], [ %41, %94 ]
  br i1 %44, label %109, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %97
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = xor i32 %98, -1
  %103 = add nsw i32 %29, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %104
  store i8 %101, i8* %105, align 1, !tbaa !5
  %106 = or i64 %96, 1
  %107 = add nuw nsw i32 %98, 1
  %108 = add nuw nsw i64 %97, 1
  br label %109

109:                                              ; preds = %99, %95
  %110 = phi i64 [ %106, %99 ], [ %96, %95 ]
  %111 = phi i64 [ %108, %99 ], [ %97, %95 ]
  %112 = phi i32 [ %107, %99 ], [ %98, %95 ]
  %113 = icmp eq i64 %19, %96
  br i1 %113, label %114, label %122

114:                                              ; preds = %109, %122, %94, %72
  %115 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %10) #8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i32 @puts(i8* nonnull %9)
  br label %119

119:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %9) #7
  %120 = add nuw nsw i64 %46, 1
  %121 = icmp eq i64 %120, %15
  br i1 %121, label %143, label %45, !llvm.loop !12

122:                                              ; preds = %109, %122
  %123 = phi i64 [ %139, %122 ], [ %110, %109 ]
  %124 = phi i64 [ %141, %122 ], [ %111, %109 ]
  %125 = phi i32 [ %140, %122 ], [ %112, %109 ]
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %124
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = xor i32 %125, -1
  %129 = add nsw i32 %29, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %130
  store i8 %127, i8* %131, align 1, !tbaa !5
  %132 = add nuw nsw i64 %124, 1
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = sub i32 -2, %125
  %136 = add nsw i32 %135, %29
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %137
  store i8 %134, i8* %138, align 1, !tbaa !5
  %139 = add nuw nsw i64 %123, 2
  %140 = add nuw nsw i32 %125, 2
  %141 = add nuw nsw i64 %124, 2
  %142 = icmp eq i64 %139, %17
  br i1 %142, label %114, label %122, !llvm.loop !13

143:                                              ; preds = %119
  %144 = add nuw nsw i64 %17, 1
  %145 = add nuw nsw i64 %18, 1
  %146 = icmp eq i64 %145, %14
  br i1 %146, label %147, label %16, !llvm.loop !14

147:                                              ; preds = %143, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9}
