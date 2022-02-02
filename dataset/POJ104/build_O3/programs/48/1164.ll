; ModuleID = 'source-C-CXX/48/1164.c'
source_filename = "source-C-CXX/48/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %4 = alloca [500 x i8], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  %13 = add nuw i64 %9, 1
  br i1 %12, label %14, label %8

14:                                               ; preds = %8
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %15) #7
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %16) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %3, i8 0, i64 500, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %5, i8 0, i64 500, i1 false)
  %17 = trunc i64 %9 to i32
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %151, label %19

19:                                               ; preds = %14
  %20 = add i32 %17, -1
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %19, %146
  %23 = phi i64 [ 2, %19 ], [ %147, %146 ]
  %24 = phi i32 [ %20, %19 ], [ %149, %146 ]
  %25 = phi i64 [ 0, %19 ], [ %148, %146 ]
  %26 = add nuw i64 %25, 1
  %27 = add nuw i64 %25, 2
  %28 = add nuw i64 %25, 2
  %29 = add nuw i64 %25, 1
  %30 = add nuw nsw i64 %25, 2
  %31 = trunc i64 %23 to i32
  %32 = icmp slt i32 %17, %31
  br i1 %32, label %146, label %33

33:                                               ; preds = %22
  %34 = zext i32 %24 to i64
  %35 = icmp ult i64 %25, 6
  %36 = trunc i64 %29 to i32
  %37 = icmp ugt i64 %25, 4294967294
  %38 = icmp ult i64 %25, 30
  %39 = and i64 %28, -32
  %40 = icmp eq i64 %28, %39
  %41 = trunc i64 %39 to i32
  %42 = and i64 %28, 24
  %43 = icmp eq i64 %42, 0
  %44 = and i64 %27, -8
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i64 %27, %44
  %47 = and i64 %25, 1
  %48 = icmp eq i64 %47, 0
  br label %49

49:                                               ; preds = %33, %142
  %50 = phi i64 [ 0, %33 ], [ %144, %142 ]
  %51 = phi i32 [ 0, %33 ], [ %143, %142 ]
  %52 = add i64 %29, %50
  %53 = trunc i64 %52 to i32
  %54 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %50
  %55 = add nuw nsw i32 %51, %31
  br i1 %35, label %102, label %56

56:                                               ; preds = %49
  %57 = sub i32 %53, %36
  %58 = icmp sgt i32 %57, %53
  %59 = or i1 %58, %37
  br i1 %59, label %102, label %60

60:                                               ; preds = %56
  br i1 %38, label %84, label %61

61:                                               ; preds = %60, %61
  %62 = phi i64 [ %80, %61 ], [ 0, %60 ]
  %63 = trunc i64 %62 to i32
  %64 = xor i32 %63, -1
  %65 = add nsw i32 %55, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %66
  %68 = getelementptr inbounds i8, i8* %67, i64 -15
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !tbaa !5
  %71 = shufflevector <16 x i8> %70, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %72 = getelementptr inbounds i8, i8* %67, i64 -31
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !5
  %75 = shufflevector <16 x i8> %74, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %62
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %76, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %79, align 16, !tbaa !5
  %80 = add nuw i64 %62, 32
  %81 = icmp eq i64 %80, %39
  br i1 %81, label %82, label %61, !llvm.loop !8

82:                                               ; preds = %61
  br i1 %40, label %137, label %83

83:                                               ; preds = %82
  br i1 %43, label %102, label %84

84:                                               ; preds = %60, %83
  %85 = phi i64 [ %39, %83 ], [ 0, %60 ]
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ %85, %84 ], [ %99, %86 ]
  %88 = trunc i64 %87 to i32
  %89 = xor i32 %88, -1
  %90 = add nsw i32 %55, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds i8, i8* %92, i64 -7
  %94 = bitcast i8* %93 to <8 x i8>*
  %95 = load <8 x i8>, <8 x i8>* %94, align 1, !tbaa !5
  %96 = shufflevector <8 x i8> %95, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %87
  %98 = bitcast i8* %97 to <8 x i8>*
  store <8 x i8> %96, <8 x i8>* %98, align 8, !tbaa !5
  %99 = add nuw i64 %87, 8
  %100 = icmp eq i64 %99, %44
  br i1 %100, label %101, label %86, !llvm.loop !11

101:                                              ; preds = %86
  br i1 %46, label %137, label %102

102:                                              ; preds = %56, %49, %83, %101
  %103 = phi i64 [ 0, %49 ], [ 0, %56 ], [ %39, %83 ], [ %44, %101 ]
  %104 = phi i32 [ 0, %49 ], [ 0, %56 ], [ %41, %83 ], [ %45, %101 ]
  br i1 %48, label %114, label %105

105:                                              ; preds = %102
  %106 = xor i32 %104, -1
  %107 = add nsw i32 %55, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %103
  store i8 %110, i8* %111, align 8, !tbaa !5
  %112 = or i64 %103, 1
  %113 = add nuw nsw i32 %104, 1
  br label %114

114:                                              ; preds = %105, %102
  %115 = phi i64 [ %112, %105 ], [ %103, %102 ]
  %116 = phi i32 [ %113, %105 ], [ %104, %102 ]
  %117 = icmp eq i64 %26, %103
  br i1 %117, label %137, label %118

118:                                              ; preds = %114, %118
  %119 = phi i64 [ %134, %118 ], [ %115, %114 ]
  %120 = phi i32 [ %135, %118 ], [ %116, %114 ]
  %121 = xor i32 %120, -1
  %122 = add nsw i32 %55, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %119
  store i8 %125, i8* %126, align 1, !tbaa !5
  %127 = add nuw nsw i64 %119, 1
  %128 = sub i32 -2, %120
  %129 = add nsw i32 %55, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %127
  store i8 %132, i8* %133, align 1, !tbaa !5
  %134 = add nuw nsw i64 %119, 2
  %135 = add nuw nsw i32 %120, 2
  %136 = icmp eq i64 %134, %23
  br i1 %136, label %137, label %118, !llvm.loop !12

137:                                              ; preds = %114, %118, %101, %82
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %5, i8* noundef nonnull align 1 dereferenceable(1) %54, i64 %30, i1 false)
  %138 = call i32 @strcmp(i8* noundef nonnull %15, i8* noundef nonnull %16) #8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call i32 @puts(i8* nonnull %16)
  br label %142

142:                                              ; preds = %137, %140
  %143 = add nuw nsw i32 %51, 1
  %144 = add nuw nsw i64 %50, 1
  %145 = icmp eq i64 %144, %34
  br i1 %145, label %146, label %49, !llvm.loop !13

146:                                              ; preds = %142, %22
  %147 = add nuw nsw i64 %23, 1
  %148 = add nuw nsw i64 %25, 1
  %149 = add i32 %24, -1
  %150 = icmp eq i64 %148, %21
  br i1 %150, label %151, label %22, !llvm.loop !14

151:                                              ; preds = %146, %14
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
