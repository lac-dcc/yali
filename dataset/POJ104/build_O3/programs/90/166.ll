; ModuleID = 'source-C-CXX/90/166.c'
source_filename = "source-C-CXX/90/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %10, label %127

10:                                               ; preds = %0
  %11 = add nsw i32 %7, -1
  %12 = zext i32 %11 to i64
  %13 = icmp ult i32 %11, 8
  br i1 %13, label %113, label %14

14:                                               ; preds = %10
  %15 = icmp ult i32 %11, 32
  br i1 %15, label %95, label %16

16:                                               ; preds = %14
  %17 = and i64 %12, 4294967264
  %18 = add nsw i64 %17, -32
  %19 = lshr exact i64 %18, 5
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %68, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 1152921504606846974
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %65, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %66, %25 ]
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %26
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %28, i64 16
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = load <16 x i8>, <16 x i8>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %8, i64 %26
  %35 = bitcast i8* %34 to <16 x i8>*
  %36 = load <16 x i8>, <16 x i8>* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %34, i64 16
  %38 = bitcast i8* %37 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 1, !tbaa !5
  %40 = add <16 x i8> %36, %30
  %41 = add <16 x i8> %39, %33
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %26
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %42, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %45, align 16, !tbaa !5
  %46 = or i64 %26, 32
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %46
  %48 = bitcast i8* %47 to <16 x i8>*
  %49 = load <16 x i8>, <16 x i8>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 16
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %8, i64 %46
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !5
  %59 = add <16 x i8> %55, %49
  %60 = add <16 x i8> %58, %52
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %46
  %62 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %61, i64 16
  %64 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %64, align 16, !tbaa !5
  %65 = add nuw i64 %26, 64
  %66 = add i64 %27, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %25, !llvm.loop !8

68:                                               ; preds = %25, %16
  %69 = phi i64 [ 0, %16 ], [ %65, %25 ]
  %70 = icmp eq i64 %21, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %69
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %72, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %8, i64 %69
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %78, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !5
  %84 = add <16 x i8> %80, %74
  %85 = add <16 x i8> %83, %77
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %69
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %86, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %89, align 16, !tbaa !5
  br label %90

90:                                               ; preds = %68, %71
  %91 = icmp eq i64 %17, %12
  br i1 %91, label %125, label %92

92:                                               ; preds = %90
  %93 = and i64 %12, 24
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %113, label %95

95:                                               ; preds = %14, %92
  %96 = phi i64 [ %17, %92 ], [ 0, %14 ]
  %97 = and i64 %12, 4294967288
  br label %98

98:                                               ; preds = %98, %95
  %99 = phi i64 [ %96, %95 ], [ %109, %98 ]
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %99
  %101 = bitcast i8* %100 to <8 x i8>*
  %102 = load <8 x i8>, <8 x i8>* %101, align 8, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %8, i64 %99
  %104 = bitcast i8* %103 to <8 x i8>*
  %105 = load <8 x i8>, <8 x i8>* %104, align 1, !tbaa !5
  %106 = add <8 x i8> %105, %102
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %99
  %108 = bitcast i8* %107 to <8 x i8>*
  store <8 x i8> %106, <8 x i8>* %108, align 8, !tbaa !5
  %109 = add nuw i64 %99, 8
  %110 = icmp eq i64 %109, %97
  br i1 %110, label %111, label %98, !llvm.loop !11

111:                                              ; preds = %98
  %112 = icmp eq i64 %97, %12
  br i1 %112, label %125, label %113

113:                                              ; preds = %10, %92, %111
  %114 = phi i64 [ 0, %10 ], [ %17, %92 ], [ %97, %111 ]
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ %123, %115 ], [ %114, %113 ]
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %8, i64 %116
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = add i8 %120, %118
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %116
  store i8 %121, i8* %122, align 1, !tbaa !5
  %123 = add nuw nsw i64 %116, 1
  %124 = icmp eq i64 %123, %12
  br i1 %124, label %125, label %115, !llvm.loop !12

125:                                              ; preds = %115, %111, %90
  %126 = zext i32 %11 to i64
  br label %127

127:                                              ; preds = %0, %125
  %128 = phi i64 [ %126, %125 ], [ 0, %0 ]
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = load i8, i8* %3, align 16, !tbaa !5
  %132 = add i8 %131, %130
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %128
  store i8 %132, i8* %133, align 1, !tbaa !5
  %134 = icmp sgt i32 %7, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %127
  %136 = and i64 %6, 4294967295
  br label %137

137:                                              ; preds = %135, %137
  %138 = phi i64 [ 0, %135 ], [ %143, %137 ]
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = sext i8 %140 to i32
  %142 = call i32 @putchar(i32 %141)
  %143 = add nuw nsw i64 %138, 1
  %144 = icmp eq i64 %143, %136
  br i1 %144, label %145, label %137, !llvm.loop !14

145:                                              ; preds = %137, %127
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret void
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
