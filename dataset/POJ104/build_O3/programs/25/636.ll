; ModuleID = 'source-C-CXX/25/636.c'
source_filename = "source-C-CXX/25/636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %11, label %145

7:                                                ; preds = %131
  %8 = icmp sgt i32 %133, 0
  br i1 %8, label %9, label %145

9:                                                ; preds = %7
  %10 = zext i32 %133 to i64
  br label %137

11:                                               ; preds = %0, %131
  %12 = phi i32 [ %135, %131 ], [ 0, %0 ]
  %13 = phi i32 [ %133, %131 ], [ %5, %0 ]
  %14 = phi i32 [ %132, %131 ], [ 0, %0 ]
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %131

19:                                               ; preds = %11
  %20 = icmp eq i32 %14, 1
  br i1 %20, label %21, label %131

21:                                               ; preds = %19
  %22 = icmp slt i32 %12, %13
  br i1 %22, label %23, label %128

23:                                               ; preds = %21
  %24 = sext i32 %13 to i64
  %25 = add nsw i64 %15, -1
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  store i8 32, i8* %26, align 1, !tbaa !5
  %27 = add nsw i64 %15, 1
  %28 = icmp eq i64 %27, %24
  br i1 %28, label %128, label %29, !llvm.loop !8

29:                                               ; preds = %23
  %30 = xor i64 %15, -1
  %31 = add nsw i64 %30, %24
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %118, label %33

33:                                               ; preds = %29
  %34 = icmp ult i64 %31, 32
  br i1 %34, label %97, label %35

35:                                               ; preds = %33
  %36 = and i64 %31, -32
  %37 = add nsw i64 %36, -32
  %38 = lshr exact i64 %37, 5
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %75, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 1152921504606846974
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %72, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %73, %44 ]
  %47 = add i64 %27, %45
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %47
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %48, i64 16
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 1, !tbaa !5
  %54 = add i64 %45, %15
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %54
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %56, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %55, i64 16
  %58 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %58, align 1, !tbaa !5
  %59 = or i64 %45, 32
  %60 = add i64 %27, %59
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %60
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %61, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !5
  %67 = add i64 %59, %15
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %67
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %69, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %68, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %71, align 1, !tbaa !5
  %72 = add nuw i64 %45, 64
  %73 = add i64 %46, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %44, !llvm.loop !10

75:                                               ; preds = %44, %35
  %76 = phi i64 [ 0, %35 ], [ %72, %44 ]
  %77 = icmp eq i64 %40, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %75
  %79 = add i64 %27, %76
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %79
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %80, i64 16
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !5
  %86 = add i64 %76, %15
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %86
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %88, align 1, !tbaa !5
  %89 = getelementptr inbounds i8, i8* %87, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %90, align 1, !tbaa !5
  br label %91

91:                                               ; preds = %75, %78
  %92 = icmp eq i64 %31, %36
  br i1 %92, label %128, label %93

93:                                               ; preds = %91
  %94 = add nsw i64 %27, %36
  %95 = and i64 %31, 24
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %118, label %97

97:                                               ; preds = %33, %93
  %98 = phi i64 [ %36, %93 ], [ 0, %33 ]
  %99 = sext i32 %13 to i64
  %100 = xor i32 %12, -1
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %101, %99
  %103 = and i64 %102, -8
  %104 = add nsw i64 %27, %103
  br label %105

105:                                              ; preds = %105, %97
  %106 = phi i64 [ %98, %97 ], [ %114, %105 ]
  %107 = add i64 %27, %106
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %107
  %109 = bitcast i8* %108 to <8 x i8>*
  %110 = load <8 x i8>, <8 x i8>* %109, align 1, !tbaa !5
  %111 = add i64 %106, %15
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %111
  %113 = bitcast i8* %112 to <8 x i8>*
  store <8 x i8> %110, <8 x i8>* %113, align 1, !tbaa !5
  %114 = add nuw i64 %106, 8
  %115 = icmp eq i64 %114, %103
  br i1 %115, label %116, label %105, !llvm.loop !12

116:                                              ; preds = %105
  %117 = icmp eq i64 %102, %103
  br i1 %117, label %128, label %118

118:                                              ; preds = %29, %93, %116
  %119 = phi i64 [ %27, %29 ], [ %94, %93 ], [ %104, %116 ]
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i64 [ %126, %120 ], [ %119, %118 ]
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = add nsw i64 %121, -1
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %124
  store i8 %123, i8* %125, align 1, !tbaa !5
  %126 = add nsw i64 %121, 1
  %127 = icmp eq i64 %126, %24
  br i1 %127, label %128, label %120, !llvm.loop !13

128:                                              ; preds = %120, %23, %116, %91, %21
  %129 = add nsw i32 %13, -1
  %130 = add nsw i32 %12, -1
  br label %131

131:                                              ; preds = %11, %19, %128
  %132 = phi i32 [ 1, %128 ], [ 1, %19 ], [ 0, %11 ]
  %133 = phi i32 [ %129, %128 ], [ %13, %19 ], [ %13, %11 ]
  %134 = phi i32 [ %130, %128 ], [ %12, %19 ], [ %12, %11 ]
  %135 = add nsw i32 %134, 1
  %136 = icmp slt i32 %135, %133
  br i1 %136, label %11, label %7, !llvm.loop !15

137:                                              ; preds = %9, %137
  %138 = phi i64 [ 0, %9 ], [ %143, %137 ]
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = sext i8 %140 to i32
  %142 = call i32 @putchar(i32 %141)
  %143 = add nuw nsw i64 %138, 1
  %144 = icmp eq i64 %143, %10
  br i1 %144, label %145, label %137, !llvm.loop !16

145:                                              ; preds = %137, %0, %7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
