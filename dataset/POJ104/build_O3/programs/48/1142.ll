; ModuleID = 'source-C-CXX/48/1142.c'
source_filename = "source-C-CXX/48/1142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [505 x i8], align 16
  %2 = alloca [505 x i8], align 16
  %3 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  %4 = alloca [505 x i8], align 16
  %5 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %5) #7
  %6 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %6) #7
  %7 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %119, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %12, %114
  %16 = phi i64 [ 2, %12 ], [ %115, %114 ]
  %17 = phi i32 [ %13, %12 ], [ %117, %114 ]
  %18 = phi i64 [ 0, %12 ], [ %116, %114 ]
  %19 = add nuw i64 %18, 2
  %20 = add nuw i64 %18, 2
  %21 = add nuw nsw i64 %18, 2
  %22 = trunc i64 %16 to i32
  %23 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %16
  %24 = icmp slt i32 %10, %22
  br i1 %24, label %114, label %25

25:                                               ; preds = %15
  %26 = zext i32 %17 to i64
  %27 = icmp ult i64 %18, 6
  %28 = icmp ult i64 %18, 30
  %29 = and i64 %20, -32
  %30 = icmp eq i64 %20, %29
  %31 = and i64 %20, 24
  %32 = icmp eq i64 %31, 0
  %33 = and i64 %19, -8
  %34 = icmp eq i64 %19, %33
  br label %35

35:                                               ; preds = %25, %112
  %36 = phi i64 [ 0, %25 ], [ %40, %112 ]
  %37 = getelementptr [505 x i8], [505 x i8]* %1, i64 0, i64 %36
  %38 = add nuw nsw i64 %21, %36
  %39 = trunc i64 %38 to i32
  %40 = add nuw nsw i64 %36, 1
  %41 = trunc i64 %40 to i32
  %42 = call i32 @llvm.umax.i32(i32 %39, i32 %41)
  %43 = trunc i64 %36 to i32
  %44 = xor i32 %43, -1
  %45 = add i32 %42, %44
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = add nuw nsw i64 %36, %16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %37, i64 %47, i1 false)
  br label %49

49:                                               ; preds = %35, %49
  %50 = phi i64 [ %36, %35 ], [ %51, %49 ]
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %51, %48
  br i1 %52, label %49, label %53, !llvm.loop !5

53:                                               ; preds = %49
  %54 = sub nsw i64 %51, %36
  %55 = shl i64 %54, 32
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %56
  store i8 0, i8* %57, align 1, !tbaa !7
  br i1 %27, label %96, label %58

58:                                               ; preds = %53
  br i1 %28, label %80, label %59

59:                                               ; preds = %58, %59
  %60 = phi i64 [ %76, %59 ], [ 0, %58 ]
  %61 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %60
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 16, !tbaa !7
  %64 = getelementptr inbounds i8, i8* %61, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 16, !tbaa !7
  %67 = xor i64 %60, -1
  %68 = add nsw i64 %16, %67
  %69 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %68
  %70 = shufflevector <16 x i8> %63, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %71 = getelementptr inbounds i8, i8* %69, i64 -15
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %72, align 1, !tbaa !7
  %73 = shufflevector <16 x i8> %66, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %74 = getelementptr inbounds i8, i8* %69, i64 -31
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %75, align 1, !tbaa !7
  %76 = add nuw i64 %60, 32
  %77 = icmp eq i64 %76, %29
  br i1 %77, label %78, label %59, !llvm.loop !10

78:                                               ; preds = %59
  br i1 %30, label %107, label %79

79:                                               ; preds = %78
  br i1 %32, label %96, label %80

80:                                               ; preds = %58, %79
  %81 = phi i64 [ %29, %79 ], [ 0, %58 ]
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ %81, %80 ], [ %93, %82 ]
  %84 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %83
  %85 = bitcast i8* %84 to <8 x i8>*
  %86 = load <8 x i8>, <8 x i8>* %85, align 8, !tbaa !7
  %87 = xor i64 %83, -1
  %88 = add nsw i64 %16, %87
  %89 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %88
  %90 = shufflevector <8 x i8> %86, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %91 = getelementptr inbounds i8, i8* %89, i64 -7
  %92 = bitcast i8* %91 to <8 x i8>*
  store <8 x i8> %90, <8 x i8>* %92, align 1, !tbaa !7
  %93 = add nuw i64 %83, 8
  %94 = icmp eq i64 %93, %33
  br i1 %94, label %95, label %82, !llvm.loop !12

95:                                               ; preds = %82
  br i1 %34, label %107, label %96

96:                                               ; preds = %53, %79, %95
  %97 = phi i64 [ 0, %53 ], [ %29, %79 ], [ %33, %95 ]
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %105, %98 ], [ %97, %96 ]
  %100 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !7
  %102 = xor i64 %99, -1
  %103 = add nsw i64 %16, %102
  %104 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %103
  store i8 %101, i8* %104, align 1, !tbaa !7
  %105 = add nuw nsw i64 %99, 1
  %106 = icmp eq i64 %105, %16
  br i1 %106, label %107, label %98, !llvm.loop !13

107:                                              ; preds = %98, %95, %78
  store i8 0, i8* %23, align 1, !tbaa !7
  %108 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %6) #8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i32 @puts(i8* nonnull %6)
  br label %112

112:                                              ; preds = %107, %110
  %113 = icmp eq i64 %40, %26
  br i1 %113, label %114, label %35, !llvm.loop !15

114:                                              ; preds = %112, %15
  %115 = add nuw nsw i64 %16, 1
  %116 = add nuw nsw i64 %18, 1
  %117 = add i32 %17, -1
  %118 = icmp eq i64 %116, %14
  br i1 %118, label %119, label %15, !llvm.loop !16

119:                                              ; preds = %114, %0
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !6, !11}
!13 = distinct !{!13, !6, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
