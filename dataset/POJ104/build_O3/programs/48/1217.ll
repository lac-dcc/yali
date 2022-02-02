; ModuleID = 'source-C-CXX/48/1217.c'
source_filename = "source-C-CXX/48/1217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %136, label %11

11:                                               ; preds = %0
  %12 = add i64 %8, 1
  %13 = and i64 %12, 4294967295
  br label %14

14:                                               ; preds = %11, %132
  %15 = phi i64 [ 0, %11 ], [ %135, %132 ]
  %16 = phi i64 [ 2, %11 ], [ %133, %132 ]
  %17 = phi i32 [ %9, %11 ], [ %22, %132 ]
  %18 = add i64 %15, 1
  %19 = add i64 %15, 2
  %20 = add i64 %15, 2
  %21 = add i64 %15, 1
  %22 = add i32 %17, -1
  %23 = trunc i64 %16 to i32
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %16
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %16
  %26 = icmp slt i32 %9, %23
  br i1 %26, label %132, label %27

27:                                               ; preds = %14
  %28 = zext i32 %22 to i64
  %29 = icmp ult i64 %20, 8
  %30 = icmp ugt i64 %21, 2147483647
  %31 = or i1 %29, %30
  %32 = icmp ult i64 %20, 32
  %33 = and i64 %20, -32
  %34 = icmp eq i64 %20, %33
  %35 = trunc i64 %33 to i32
  %36 = and i64 %20, 24
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %19, -8
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i64 %19, %38
  %41 = and i64 %15, 1
  %42 = icmp eq i64 %41, 0
  br label %43

43:                                               ; preds = %27, %129
  %44 = phi i64 [ 0, %27 ], [ %130, %129 ]
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %44
  %46 = call i8* @strncpy(i8* noundef nonnull %5, i8* noundef nonnull %45, i64 %16) #6
  br i1 %31, label %89, label %47

47:                                               ; preds = %43
  br i1 %32, label %71, label %48

48:                                               ; preds = %47, %48
  %49 = phi i64 [ %67, %48 ], [ 0, %47 ]
  %50 = xor i64 %49, -1
  %51 = add i64 %16, %50
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds i8, i8* %54, i64 -15
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !5
  %58 = shufflevector <16 x i8> %57, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %59 = getelementptr inbounds i8, i8* %54, i64 -31
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 1, !tbaa !5
  %62 = shufflevector <16 x i8> %61, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %49
  %64 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %63, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %66, align 16, !tbaa !5
  %67 = add nuw i64 %49, 32
  %68 = icmp eq i64 %67, %33
  br i1 %68, label %69, label %48, !llvm.loop !8

69:                                               ; preds = %48
  br i1 %34, label %124, label %70

70:                                               ; preds = %69
  br i1 %37, label %89, label %71

71:                                               ; preds = %47, %70
  %72 = phi i64 [ %33, %70 ], [ 0, %47 ]
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ %72, %71 ], [ %86, %73 ]
  %75 = xor i64 %74, -1
  %76 = add i64 %16, %75
  %77 = shl i64 %76, 32
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds i8, i8* %79, i64 -7
  %81 = bitcast i8* %80 to <8 x i8>*
  %82 = load <8 x i8>, <8 x i8>* %81, align 1, !tbaa !5
  %83 = shufflevector <8 x i8> %82, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %74
  %85 = bitcast i8* %84 to <8 x i8>*
  store <8 x i8> %83, <8 x i8>* %85, align 8, !tbaa !5
  %86 = add nuw i64 %74, 8
  %87 = icmp eq i64 %86, %38
  br i1 %87, label %88, label %73, !llvm.loop !11

88:                                               ; preds = %73
  br i1 %40, label %124, label %89

89:                                               ; preds = %43, %70, %88
  %90 = phi i64 [ 0, %43 ], [ %33, %70 ], [ %38, %88 ]
  %91 = phi i32 [ 0, %43 ], [ %35, %70 ], [ %39, %88 ]
  br i1 %42, label %101, label %92

92:                                               ; preds = %89
  %93 = xor i32 %91, -1
  %94 = add nsw i32 %23, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %90
  store i8 %97, i8* %98, align 8, !tbaa !5
  %99 = or i64 %90, 1
  %100 = add nuw nsw i32 %91, 1
  br label %101

101:                                              ; preds = %92, %89
  %102 = phi i64 [ %99, %92 ], [ %90, %89 ]
  %103 = phi i32 [ %100, %92 ], [ %91, %89 ]
  %104 = icmp eq i64 %18, %90
  br i1 %104, label %124, label %105

105:                                              ; preds = %101, %105
  %106 = phi i64 [ %121, %105 ], [ %102, %101 ]
  %107 = phi i32 [ %122, %105 ], [ %103, %101 ]
  %108 = xor i32 %107, -1
  %109 = add nsw i32 %23, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %106
  store i8 %112, i8* %113, align 1, !tbaa !5
  %114 = add nuw nsw i64 %106, 1
  %115 = sub i32 -2, %107
  %116 = add nsw i32 %115, %23
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %114
  store i8 %119, i8* %120, align 1, !tbaa !5
  %121 = add nuw nsw i64 %106, 2
  %122 = add nuw nsw i32 %107, 2
  %123 = icmp eq i64 %121, %16
  br i1 %123, label %124, label %105, !llvm.loop !12

124:                                              ; preds = %101, %105, %88, %69
  store i8 0, i8* %24, align 1, !tbaa !5
  store i8 0, i8* %25, align 1, !tbaa !5
  %125 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #7
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call i32 @puts(i8* nonnull %5)
  br label %129

129:                                              ; preds = %124, %127
  %130 = add nuw nsw i64 %44, 1
  %131 = icmp eq i64 %130, %28
  br i1 %131, label %132, label %43, !llvm.loop !13

132:                                              ; preds = %129, %14
  %133 = add nuw nsw i64 %16, 1
  %134 = icmp eq i64 %133, %13
  %135 = add i64 %15, 1
  br i1 %134, label %136, label %14, !llvm.loop !14

136:                                              ; preds = %132, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
