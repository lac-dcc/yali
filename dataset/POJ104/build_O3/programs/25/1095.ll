; ModuleID = 'source-C-CXX/25/1095.c'
source_filename = "source-C-CXX/25/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %127

7:                                                ; preds = %0, %123
  %8 = phi i32 [ %125, %123 ], [ %5, %0 ]
  %9 = phi i32 [ %124, %123 ], [ 1, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %14, label %121

14:                                               ; preds = %7
  %15 = add nsw i32 %9, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %121

20:                                               ; preds = %14
  %21 = add i32 %8, -1
  %22 = icmp slt i32 %9, %21
  br i1 %22, label %23, label %123

23:                                               ; preds = %20
  %24 = sext i32 %21 to i64
  %25 = sub nsw i64 %24, %10
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %112, label %27

27:                                               ; preds = %23
  %28 = icmp ult i64 %25, 32
  br i1 %28, label %91, label %29

29:                                               ; preds = %27
  %30 = and i64 %25, -32
  %31 = add nsw i64 %30, -32
  %32 = lshr exact i64 %31, 5
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %69, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 1152921504606846974
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %66, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %67, %38 ]
  %41 = add i64 %39, %10
  %42 = add nsw i64 %41, 1
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %43, i64 16
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %50 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %45, <16 x i8>* %50, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %49, i64 16
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %48, <16 x i8>* %52, align 1, !tbaa !5
  %53 = or i64 %39, 32
  %54 = add i64 %53, %10
  %55 = add nsw i64 %54, 1
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds i8, i8* %56, i64 16
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %63, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %62, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %61, <16 x i8>* %65, align 1, !tbaa !5
  %66 = add nuw i64 %39, 64
  %67 = add i64 %40, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %38, !llvm.loop !8

69:                                               ; preds = %38, %29
  %70 = phi i64 [ 0, %29 ], [ %66, %38 ]
  %71 = icmp eq i64 %34, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %69
  %73 = add i64 %70, %10
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %74
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %75, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %82, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %81, i64 16
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %84, align 1, !tbaa !5
  br label %85

85:                                               ; preds = %69, %72
  %86 = icmp eq i64 %25, %30
  br i1 %86, label %123, label %87

87:                                               ; preds = %85
  %88 = add nsw i64 %30, %10
  %89 = and i64 %25, 24
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %112, label %91

91:                                               ; preds = %27, %87
  %92 = phi i64 [ %30, %87 ], [ 0, %27 ]
  %93 = add i32 %8, -1
  %94 = sext i32 %93 to i64
  %95 = sext i32 %9 to i64
  %96 = sub nsw i64 %94, %95
  %97 = and i64 %96, -8
  %98 = add nsw i64 %97, %10
  br label %99

99:                                               ; preds = %99, %91
  %100 = phi i64 [ %92, %91 ], [ %108, %99 ]
  %101 = add i64 %100, %10
  %102 = add nsw i64 %101, 1
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %102
  %104 = bitcast i8* %103 to <8 x i8>*
  %105 = load <8 x i8>, <8 x i8>* %104, align 1, !tbaa !5
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %101
  %107 = bitcast i8* %106 to <8 x i8>*
  store <8 x i8> %105, <8 x i8>* %107, align 1, !tbaa !5
  %108 = add nuw i64 %100, 8
  %109 = icmp eq i64 %108, %97
  br i1 %109, label %110, label %99, !llvm.loop !11

110:                                              ; preds = %99
  %111 = icmp eq i64 %96, %97
  br i1 %111, label %123, label %112

112:                                              ; preds = %23, %87, %110
  %113 = phi i64 [ %10, %23 ], [ %88, %87 ], [ %98, %110 ]
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %116, %114 ], [ %113, %112 ]
  %116 = add nsw i64 %115, 1
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %115
  store i8 %118, i8* %119, align 1, !tbaa !5
  %120 = icmp eq i64 %116, %24
  br i1 %120, label %123, label %114, !llvm.loop !12

121:                                              ; preds = %14, %7
  %122 = add nsw i32 %9, 1
  br label %123

123:                                              ; preds = %114, %85, %110, %20, %121
  %124 = phi i32 [ %122, %121 ], [ %9, %20 ], [ %9, %110 ], [ %9, %85 ], [ %9, %114 ]
  %125 = phi i32 [ %8, %121 ], [ %21, %20 ], [ %21, %110 ], [ %21, %85 ], [ %21, %114 ]
  %126 = icmp slt i32 %124, %5
  br i1 %126, label %7, label %127, !llvm.loop !14

127:                                              ; preds = %123, %0
  %128 = phi i32 [ %5, %0 ], [ %125, %123 ]
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %129
  store i8 0, i8* %130, align 1, !tbaa !5
  %131 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
