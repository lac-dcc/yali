; ModuleID = 'source-C-CXX/61/1687.c'
source_filename = "source-C-CXX/61/1687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %11, label %138

7:                                                ; preds = %125
  %8 = icmp sgt i32 %127, 0
  br i1 %8, label %9, label %138

9:                                                ; preds = %7
  %10 = zext i32 %127 to i64
  br label %130

11:                                               ; preds = %0, %125
  %12 = phi i32 [ %127, %125 ], [ %5, %0 ]
  %13 = phi i32 [ %128, %125 ], [ 0, %0 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %18, label %125

18:                                               ; preds = %11
  %19 = add nsw i32 %13, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %125

24:                                               ; preds = %18
  %25 = add nsw i32 %12, -1
  %26 = icmp slt i32 %13, %25
  br i1 %26, label %27, label %125

27:                                               ; preds = %24
  %28 = sext i32 %25 to i64
  %29 = sub nsw i64 %28, %14
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %116, label %31

31:                                               ; preds = %27
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
  %45 = add i64 %43, %14
  %46 = add nsw i64 %45, 1
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  %48 = bitcast i8* %47 to <16 x i8>*
  %49 = load <16 x i8>, <16 x i8>* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 16
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %45
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %49, <16 x i8>* %54, align 1, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %53, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %56, align 1, !tbaa !5
  %57 = or i64 %43, 32
  %58 = add i64 %57, %14
  %59 = add nsw i64 %58, 1
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %59
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %60, i64 16
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %58
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
  %77 = add i64 %74, %14
  %78 = add nsw i64 %77, 1
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %78
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 1, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %79, i64 16
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %77
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %86, align 1, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %85, i64 16
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %88, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %73, %76
  %90 = icmp eq i64 %29, %34
  br i1 %90, label %125, label %91

91:                                               ; preds = %89
  %92 = add nsw i64 %34, %14
  %93 = and i64 %29, 24
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %116, label %95

95:                                               ; preds = %31, %91
  %96 = phi i64 [ %34, %91 ], [ 0, %31 ]
  %97 = add i32 %12, -1
  %98 = sext i32 %97 to i64
  %99 = sext i32 %13 to i64
  %100 = sub nsw i64 %98, %99
  %101 = and i64 %100, -8
  %102 = add nsw i64 %101, %14
  br label %103

103:                                              ; preds = %103, %95
  %104 = phi i64 [ %96, %95 ], [ %112, %103 ]
  %105 = add i64 %104, %14
  %106 = add nsw i64 %105, 1
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %106
  %108 = bitcast i8* %107 to <8 x i8>*
  %109 = load <8 x i8>, <8 x i8>* %108, align 1, !tbaa !5
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %105
  %111 = bitcast i8* %110 to <8 x i8>*
  store <8 x i8> %109, <8 x i8>* %111, align 1, !tbaa !5
  %112 = add nuw i64 %104, 8
  %113 = icmp eq i64 %112, %101
  br i1 %113, label %114, label %103, !llvm.loop !11

114:                                              ; preds = %103
  %115 = icmp eq i64 %100, %101
  br i1 %115, label %125, label %116

116:                                              ; preds = %27, %91, %114
  %117 = phi i64 [ %14, %27 ], [ %92, %91 ], [ %102, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ %120, %118 ], [ %117, %116 ]
  %120 = add nsw i64 %119, 1
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %119
  store i8 %122, i8* %123, align 1, !tbaa !5
  %124 = icmp eq i64 %120, %28
  br i1 %124, label %125, label %118, !llvm.loop !12

125:                                              ; preds = %118, %89, %114, %24, %11, %18
  %126 = phi i32 [ %13, %18 ], [ %13, %11 ], [ %19, %24 ], [ %19, %114 ], [ %19, %89 ], [ %19, %118 ]
  %127 = phi i32 [ %12, %18 ], [ %12, %11 ], [ %25, %24 ], [ %25, %114 ], [ %25, %89 ], [ %25, %118 ]
  %128 = add nsw i32 %126, 1
  %129 = icmp slt i32 %128, %127
  br i1 %129, label %11, label %7, !llvm.loop !14

130:                                              ; preds = %9, %130
  %131 = phi i64 [ 0, %9 ], [ %136, %130 ]
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = sext i8 %133 to i32
  %135 = call i32 @putchar(i32 %134)
  %136 = add nuw nsw i64 %131, 1
  %137 = icmp eq i64 %136, %10
  br i1 %137, label %138, label %130, !llvm.loop !15

138:                                              ; preds = %130, %0, %7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!15 = distinct !{!15, !9}
