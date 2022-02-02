; ModuleID = 'source-C-CXX/48/1097.c'
source_filename = "source-C-CXX/48/1097.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %148, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %12, %143
  %16 = phi i64 [ 2, %12 ], [ %144, %143 ]
  %17 = phi i32 [ %13, %12 ], [ %146, %143 ]
  %18 = phi i64 [ 0, %12 ], [ %145, %143 ]
  %19 = add nuw i64 %18, 2
  %20 = add nuw i64 %18, 2
  %21 = add nuw i64 %18, 2
  %22 = add nuw nsw i64 %18, 2
  %23 = trunc i64 %16 to i32
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %16
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %16
  %26 = icmp slt i32 %10, %23
  br i1 %26, label %143, label %27

27:                                               ; preds = %15
  %28 = zext i32 %17 to i64
  br label %29

29:                                               ; preds = %27, %141
  %30 = phi i64 [ 0, %27 ], [ %48, %141 ]
  %31 = add i64 %19, %30
  %32 = add nuw i64 %30, 1
  %33 = call i64 @llvm.umax.i64(i64 %31, i64 %32)
  %34 = sub i64 %33, %30
  %35 = add i64 %20, %30
  %36 = add nuw i64 %30, 1
  %37 = call i64 @llvm.umax.i64(i64 %35, i64 %36)
  %38 = sub i64 %37, %30
  %39 = add i64 %21, %30
  %40 = add nuw i64 %30, 1
  %41 = call i64 @llvm.umax.i64(i64 %39, i64 %40)
  %42 = xor i64 %30, -1
  %43 = add i64 %41, %42
  %44 = trunc i64 %42 to i32
  %45 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %46 = add nuw nsw i64 %22, %30
  %47 = trunc i64 %46 to i32
  %48 = add nuw nsw i64 %30, 1
  %49 = trunc i64 %48 to i32
  %50 = call i32 @llvm.umax.i32(i32 %47, i32 %49)
  %51 = trunc i64 %30 to i32
  %52 = xor i32 %51, -1
  %53 = add i32 %50, %52
  %54 = zext i32 %53 to i64
  %55 = add nuw nsw i64 %54, 1
  %56 = add nuw nsw i64 %30, %16
  %57 = shl nuw nsw i64 %30, 1
  %58 = add nuw nsw i64 %57, %16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %45, i64 %55, i1 false)
  %59 = icmp ult i64 %38, 8
  br i1 %59, label %120, label %60

60:                                               ; preds = %29
  %61 = trunc i64 %43 to i32
  %62 = sub i32 %44, %61
  %63 = icmp sgt i32 %62, %44
  %64 = icmp ugt i64 %43, 4294967295
  %65 = or i1 %63, %64
  br i1 %65, label %120, label %66

66:                                               ; preds = %60
  %67 = icmp ult i64 %38, 32
  br i1 %67, label %98, label %68

68:                                               ; preds = %66
  %69 = and i64 %38, -32
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %90, %70 ]
  %72 = add i64 %30, %71
  %73 = xor i64 %72, -1
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = add nsw i64 %58, %75
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %78 = getelementptr inbounds i8, i8* %77, i64 -15
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5
  %81 = shufflevector <16 x i8> %80, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %82 = getelementptr inbounds i8, i8* %77, i64 -31
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !5
  %85 = shufflevector <16 x i8> %84, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %71
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %86, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %89, align 16, !tbaa !5
  %90 = add nuw i64 %71, 32
  %91 = icmp eq i64 %90, %69
  br i1 %91, label %92, label %70, !llvm.loop !8

92:                                               ; preds = %70
  %93 = icmp eq i64 %38, %69
  br i1 %93, label %136, label %94

94:                                               ; preds = %92
  %95 = add i64 %30, %69
  %96 = and i64 %38, 24
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %120, label %98

98:                                               ; preds = %66, %94
  %99 = phi i64 [ %69, %94 ], [ 0, %66 ]
  %100 = and i64 %34, -8
  %101 = add i64 %30, %100
  br label %102

102:                                              ; preds = %102, %98
  %103 = phi i64 [ %99, %98 ], [ %116, %102 ]
  %104 = add i64 %30, %103
  %105 = xor i64 %104, -1
  %106 = shl i64 %105, 32
  %107 = ashr exact i64 %106, 32
  %108 = add nsw i64 %58, %107
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %108
  %110 = getelementptr inbounds i8, i8* %109, i64 -7
  %111 = bitcast i8* %110 to <8 x i8>*
  %112 = load <8 x i8>, <8 x i8>* %111, align 1, !tbaa !5
  %113 = shufflevector <8 x i8> %112, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %103
  %115 = bitcast i8* %114 to <8 x i8>*
  store <8 x i8> %113, <8 x i8>* %115, align 8, !tbaa !5
  %116 = add nuw i64 %103, 8
  %117 = icmp eq i64 %116, %100
  br i1 %117, label %118, label %102, !llvm.loop !11

118:                                              ; preds = %102
  %119 = icmp eq i64 %34, %100
  br i1 %119, label %136, label %120

120:                                              ; preds = %60, %29, %94, %118
  %121 = phi i64 [ %30, %29 ], [ %30, %60 ], [ %95, %94 ], [ %101, %118 ]
  %122 = phi i64 [ 0, %29 ], [ 0, %60 ], [ %69, %94 ], [ %100, %118 ]
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %133, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %134, %123 ], [ %122, %120 ]
  %126 = xor i64 %124, -1
  %127 = shl i64 %126, 32
  %128 = ashr exact i64 %127, 32
  %129 = add nsw i64 %58, %128
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %125
  store i8 %131, i8* %132, align 1, !tbaa !5
  %133 = add nuw nsw i64 %124, 1
  %134 = add nuw nsw i64 %125, 1
  %135 = icmp ult i64 %133, %56
  br i1 %135, label %123, label %136, !llvm.loop !12

136:                                              ; preds = %123, %118, %92
  store i8 0, i8* %24, align 1, !tbaa !5
  store i8 0, i8* %25, align 1, !tbaa !5
  %137 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %7) #8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call i32 @puts(i8* nonnull %6)
  br label %141

141:                                              ; preds = %136, %139
  %142 = icmp eq i64 %48, %28
  br i1 %142, label %143, label %29, !llvm.loop !13

143:                                              ; preds = %141, %15
  %144 = add nuw nsw i64 %16, 1
  %145 = add nuw nsw i64 %18, 1
  %146 = add i32 %17, -1
  %147 = icmp eq i64 %145, %14
  br i1 %147, label %148, label %15, !llvm.loop !14

148:                                              ; preds = %143, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
