; ModuleID = 'source-C-CXX/25/172.c'
source_filename = "source-C-CXX/25/172.c"
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

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = shl i64 %4, 32
  %11 = ashr exact i64 %10, 32
  %12 = shl i64 %4, 32
  %13 = ashr exact i64 %12, 32
  br label %14

14:                                               ; preds = %7, %123
  %15 = phi i32 [ %125, %123 ], [ 1, %7 ]
  %16 = add nsw i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %123

21:                                               ; preds = %14
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %26, label %123

26:                                               ; preds = %21
  %27 = icmp slt i32 %15, %5
  br i1 %27, label %28, label %123

28:                                               ; preds = %26
  %29 = sub nsw i64 %11, %22
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %114, label %31

31:                                               ; preds = %28
  %32 = icmp ult i64 %29, 32
  br i1 %32, label %95, label %33

33:                                               ; preds = %31
  %34 = and i64 %29, -32
  %35 = add nsw i64 %34, -32
  %36 = lshr exact i64 %35, 5
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %73, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 1152921504606846974
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %70, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %71, %42 ]
  %45 = add i64 %43, %22
  %46 = add nsw i64 %45, 1
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %48 = bitcast i8* %47 to <16 x i8>*
  %49 = load <16 x i8>, <16 x i8>* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 16
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %49, <16 x i8>* %54, align 1, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %53, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %56, align 1, !tbaa !5
  %57 = or i64 %43, 32
  %58 = add i64 %57, %22
  %59 = add nsw i64 %58, 1
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %60, i64 16
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %67, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %66, i64 16
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %69, align 1, !tbaa !5
  %70 = add nuw i64 %43, 64
  %71 = add i64 %44, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %42, !llvm.loop !8

73:                                               ; preds = %42, %33
  %74 = phi i64 [ 0, %33 ], [ %70, %42 ]
  %75 = icmp eq i64 %38, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %73
  %77 = add i64 %74, %22
  %78 = add nsw i64 %77, 1
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %78
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 1, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %79, i64 16
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %77
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %86, align 1, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %85, i64 16
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %88, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %73, %76
  %90 = icmp eq i64 %29, %34
  br i1 %90, label %123, label %91

91:                                               ; preds = %89
  %92 = add nsw i64 %34, %22
  %93 = and i64 %29, 24
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %114, label %95

95:                                               ; preds = %31, %91
  %96 = phi i64 [ %34, %91 ], [ 0, %31 ]
  %97 = sext i32 %15 to i64
  %98 = sub nsw i64 %13, %97
  %99 = and i64 %98, -8
  %100 = add nsw i64 %99, %22
  br label %101

101:                                              ; preds = %101, %95
  %102 = phi i64 [ %96, %95 ], [ %110, %101 ]
  %103 = add i64 %102, %22
  %104 = add nsw i64 %103, 1
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %104
  %106 = bitcast i8* %105 to <8 x i8>*
  %107 = load <8 x i8>, <8 x i8>* %106, align 1, !tbaa !5
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %103
  %109 = bitcast i8* %108 to <8 x i8>*
  store <8 x i8> %107, <8 x i8>* %109, align 1, !tbaa !5
  %110 = add nuw i64 %102, 8
  %111 = icmp eq i64 %110, %99
  br i1 %111, label %112, label %101, !llvm.loop !11

112:                                              ; preds = %101
  %113 = icmp eq i64 %98, %99
  br i1 %113, label %123, label %114

114:                                              ; preds = %28, %91, %112
  %115 = phi i64 [ %22, %28 ], [ %92, %91 ], [ %100, %112 ]
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ %118, %116 ], [ %115, %114 ]
  %118 = add nsw i64 %117, 1
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %117
  store i8 %120, i8* %121, align 1, !tbaa !5
  %122 = icmp eq i64 %118, %9
  br i1 %122, label %123, label %116, !llvm.loop !12

123:                                              ; preds = %116, %89, %112, %26, %14, %21
  %124 = phi i32 [ %15, %21 ], [ %15, %14 ], [ %16, %26 ], [ %16, %112 ], [ %16, %89 ], [ %16, %116 ]
  %125 = add nsw i32 %124, 1
  %126 = icmp slt i32 %125, %5
  br i1 %126, label %14, label %127, !llvm.loop !14

127:                                              ; preds = %123, %0
  %128 = call i32 @puts(i8* nonnull %2)
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
