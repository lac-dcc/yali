; ModuleID = 'source-C-CXX/48/1157.c'
source_filename = "source-C-CXX/48/1157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %4 = alloca [501 x i8], align 16
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %5, i8 0, i64 501, i1 false)
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %6, i8 0, i64 501, i1 false)
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %7, i8 0, i64 501, i1 false)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %135, label %12

12:                                               ; preds = %0
  %13 = add i64 %9, 4294967295
  %14 = and i64 %13, 4294967295
  br label %15

15:                                               ; preds = %12, %131
  %16 = phi i64 [ 2, %12 ], [ %132, %131 ]
  %17 = phi i64 [ 0, %12 ], [ %133, %131 ]
  %18 = add nuw i64 %17, 1
  %19 = add nuw i64 %17, 2
  %20 = add nuw i64 %17, 2
  %21 = trunc i64 %17 to i32
  %22 = add i32 %21, 1
  %23 = add nuw nsw i64 %17, 2
  %24 = trunc i64 %16 to i32
  %25 = icmp ult i64 %17, 6
  %26 = icmp slt i32 %22, 0
  %27 = icmp ugt i64 %17, 4294967294
  %28 = or i1 %26, %27
  %29 = icmp ult i64 %17, 30
  %30 = and i64 %20, -32
  %31 = icmp eq i64 %20, %30
  %32 = trunc i64 %30 to i32
  %33 = and i64 %20, 24
  %34 = icmp eq i64 %33, 0
  %35 = and i64 %19, -8
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i64 %19, %35
  %38 = and i64 %17, 1
  %39 = icmp eq i64 %38, 0
  br label %40

40:                                               ; preds = %15, %126
  %41 = phi i64 [ 0, %15 ], [ %127, %126 ]
  %42 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %42, i64 %23, i1 false)
  %43 = select i1 %25, i1 true, i1 %28
  br i1 %43, label %86, label %44

44:                                               ; preds = %40
  br i1 %29, label %68, label %45

45:                                               ; preds = %44, %45
  %46 = phi i64 [ %64, %45 ], [ 0, %44 ]
  %47 = xor i64 %46, -1
  %48 = add i64 %16, %47
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds i8, i8* %51, i64 -15
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !5
  %55 = shufflevector <16 x i8> %54, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %56 = getelementptr inbounds i8, i8* %51, i64 -31
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !5
  %59 = shufflevector <16 x i8> %58, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %46
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %55, <16 x i8>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %60, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %63, align 16, !tbaa !5
  %64 = add nuw i64 %46, 32
  %65 = icmp eq i64 %64, %30
  br i1 %65, label %66, label %45, !llvm.loop !8

66:                                               ; preds = %45
  br i1 %31, label %121, label %67

67:                                               ; preds = %66
  br i1 %34, label %86, label %68

68:                                               ; preds = %44, %67
  %69 = phi i64 [ %30, %67 ], [ 0, %44 ]
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ %69, %68 ], [ %83, %70 ]
  %72 = xor i64 %71, -1
  %73 = add i64 %16, %72
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds i8, i8* %76, i64 -7
  %78 = bitcast i8* %77 to <8 x i8>*
  %79 = load <8 x i8>, <8 x i8>* %78, align 1, !tbaa !5
  %80 = shufflevector <8 x i8> %79, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %71
  %82 = bitcast i8* %81 to <8 x i8>*
  store <8 x i8> %80, <8 x i8>* %82, align 8, !tbaa !5
  %83 = add nuw i64 %71, 8
  %84 = icmp eq i64 %83, %35
  br i1 %84, label %85, label %70, !llvm.loop !11

85:                                               ; preds = %70
  br i1 %37, label %121, label %86

86:                                               ; preds = %40, %67, %85
  %87 = phi i64 [ 0, %40 ], [ %30, %67 ], [ %35, %85 ]
  %88 = phi i32 [ 0, %40 ], [ %32, %67 ], [ %36, %85 ]
  br i1 %39, label %98, label %89

89:                                               ; preds = %86
  %90 = xor i32 %88, -1
  %91 = add nsw i32 %24, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %87
  store i8 %94, i8* %95, align 8, !tbaa !5
  %96 = or i64 %87, 1
  %97 = add nuw nsw i32 %88, 1
  br label %98

98:                                               ; preds = %89, %86
  %99 = phi i64 [ %96, %89 ], [ %87, %86 ]
  %100 = phi i32 [ %97, %89 ], [ %88, %86 ]
  %101 = icmp eq i64 %18, %87
  br i1 %101, label %121, label %102

102:                                              ; preds = %98, %102
  %103 = phi i64 [ %118, %102 ], [ %99, %98 ]
  %104 = phi i32 [ %119, %102 ], [ %100, %98 ]
  %105 = xor i32 %104, -1
  %106 = add nsw i32 %24, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %103
  store i8 %109, i8* %110, align 1, !tbaa !5
  %111 = add nuw nsw i64 %103, 1
  %112 = sub i32 -2, %104
  %113 = add nsw i32 %112, %24
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %111
  store i8 %116, i8* %117, align 1, !tbaa !5
  %118 = add nuw nsw i64 %103, 2
  %119 = add nuw nsw i32 %104, 2
  %120 = icmp eq i64 %118, %16
  br i1 %120, label %121, label %102, !llvm.loop !12

121:                                              ; preds = %98, %102, %85, %66
  %122 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %6) #8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call i32 @puts(i8* nonnull %6)
  br label %126

126:                                              ; preds = %121, %124
  %127 = add nuw i64 %41, 1
  %128 = call i64 @strlen(i8* noundef nonnull %5) #8
  %129 = sub i64 %128, %16
  %130 = icmp ugt i64 %129, %41
  br i1 %130, label %40, label %131, !llvm.loop !13

131:                                              ; preds = %126
  %132 = add nuw nsw i64 %16, 1
  %133 = add nuw nsw i64 %17, 1
  %134 = icmp eq i64 %133, %14
  br i1 %134, label %135, label %15, !llvm.loop !14

135:                                              ; preds = %131, %0
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
