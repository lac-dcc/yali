; ModuleID = 'source-C-CXX/90/408.c'
source_filename = "source-C-CXX/90/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = shl i32 %7, 24
  %9 = ashr exact i32 %8, 24
  %10 = add nsw i32 %9, -1
  %11 = icmp sgt i32 %8, 16777216
  br i1 %11, label %12, label %151

12:                                               ; preds = %0
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 1)
  %14 = icmp ult i32 %13, 8
  br i1 %14, label %137, label %15

15:                                               ; preds = %12
  %16 = call i32 @llvm.smax.i32(i32 %10, i32 1)
  %17 = add nsw i32 %16, -1
  %18 = trunc i32 %17 to i8
  %19 = icmp ugt i8 %18, 126
  %20 = icmp ugt i32 %17, 127
  %21 = or i1 %19, %20
  br i1 %21, label %137, label %22

22:                                               ; preds = %15
  %23 = icmp ult i32 %13, 32
  br i1 %23, label %114, label %24

24:                                               ; preds = %22
  %25 = and i32 %13, 2147483616
  %26 = add nsw i32 %25, -32
  %27 = lshr exact i32 %26, 5
  %28 = add nuw nsw i32 %27, 1
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %86, label %31

31:                                               ; preds = %24
  %32 = and i32 %28, 268435454
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i32 [ 0, %31 ], [ %79, %33 ]
  %35 = phi i32 [ %32, %31 ], [ %80, %33 ]
  %36 = zext i32 %34 to i64
  %37 = shl i64 %36, 56
  %38 = ashr exact i64 %37, 56
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %39, i64 16
  %43 = bitcast i8* %42 to <16 x i8>*
  %44 = load <16 x i8>, <16 x i8>* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %39, i64 1
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %39, i64 17
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !5
  %51 = add <16 x i8> %47, %41
  %52 = add <16 x i8> %50, %44
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %53, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %56, align 1, !tbaa !5
  %57 = or i32 %34, 32
  %58 = zext i32 %57 to i64
  %59 = shl i64 %58, 56
  %60 = ashr exact i64 %59, 56
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %61, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %61, i64 1
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %61, i64 17
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !5
  %73 = add <16 x i8> %69, %63
  %74 = add <16 x i8> %72, %66
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %75, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %78, align 1, !tbaa !5
  %79 = add nuw i32 %34, 64
  %80 = add i32 %35, -2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %33, !llvm.loop !8

82:                                               ; preds = %33
  %83 = zext i32 %79 to i64
  %84 = shl i64 %83, 56
  %85 = ashr exact i64 %84, 56
  br label %86

86:                                               ; preds = %82, %24
  %87 = phi i64 [ 0, %24 ], [ %85, %82 ]
  %88 = icmp eq i32 %29, 0
  br i1 %88, label %108, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %87
  %91 = bitcast i8* %90 to <16 x i8>*
  %92 = load <16 x i8>, <16 x i8>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i8, i8* %90, i64 16
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 1, !tbaa !5
  %96 = getelementptr inbounds i8, i8* %90, i64 1
  %97 = bitcast i8* %96 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 1, !tbaa !5
  %99 = getelementptr inbounds i8, i8* %90, i64 17
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !5
  %102 = add <16 x i8> %98, %92
  %103 = add <16 x i8> %101, %95
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %105 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> %102, <16 x i8>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %104, i64 16
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %107, align 1, !tbaa !5
  br label %108

108:                                              ; preds = %86, %89
  %109 = icmp eq i32 %13, %25
  br i1 %109, label %151, label %110

110:                                              ; preds = %108
  %111 = trunc i32 %25 to i8
  %112 = and i32 %13, 24
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %137, label %114

114:                                              ; preds = %22, %110
  %115 = phi i32 [ %25, %110 ], [ 0, %22 ]
  %116 = call i32 @llvm.smax.i32(i32 %10, i32 1)
  %117 = and i32 %116, 2147483640
  %118 = trunc i32 %117 to i8
  br label %119

119:                                              ; preds = %119, %114
  %120 = phi i32 [ %115, %114 ], [ %133, %119 ]
  %121 = zext i32 %120 to i64
  %122 = shl i64 %121, 56
  %123 = ashr exact i64 %122, 56
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %123
  %125 = bitcast i8* %124 to <8 x i8>*
  %126 = load <8 x i8>, <8 x i8>* %125, align 1, !tbaa !5
  %127 = getelementptr inbounds i8, i8* %124, i64 1
  %128 = bitcast i8* %127 to <8 x i8>*
  %129 = load <8 x i8>, <8 x i8>* %128, align 1, !tbaa !5
  %130 = add <8 x i8> %129, %126
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %123
  %132 = bitcast i8* %131 to <8 x i8>*
  store <8 x i8> %130, <8 x i8>* %132, align 1, !tbaa !5
  %133 = add nuw i32 %120, 8
  %134 = icmp eq i32 %133, %117
  br i1 %134, label %135, label %119, !llvm.loop !11

135:                                              ; preds = %119
  %136 = icmp eq i32 %116, %117
  br i1 %136, label %151, label %137

137:                                              ; preds = %15, %12, %110, %135
  %138 = phi i8 [ 0, %12 ], [ 0, %15 ], [ %111, %110 ], [ %118, %135 ]
  br label %139

139:                                              ; preds = %137, %139
  %140 = phi i8 [ %148, %139 ], [ %138, %137 ]
  %141 = sext i8 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = getelementptr inbounds i8, i8* %142, i64 1
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = add i8 %145, %143
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %141
  store i8 %146, i8* %147, align 1, !tbaa !5
  %148 = add i8 %140, 1
  %149 = sext i8 %148 to i32
  %150 = icmp sgt i32 %10, %149
  br i1 %150, label %139, label %151, !llvm.loop !12

151:                                              ; preds = %139, %108, %135, %0
  %152 = load i8, i8* %3, align 16, !tbaa !5
  %153 = shl i64 %6, 56
  %154 = ashr exact i64 %153, 56
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %154
  %156 = getelementptr inbounds i8, i8* %155, i64 -1
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = add i8 %157, %152
  %159 = sext i32 %10 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %159
  store i8 %158, i8* %160, align 1, !tbaa !5
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %154
  store i8 0, i8* %161, align 1, !tbaa !5
  %162 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
