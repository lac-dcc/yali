; ModuleID = 'source-C-CXX/90/451.c'
source_filename = "source-C-CXX/90/451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #7
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = load i8, i8* %3, align 16, !tbaa !5
  br label %57

12:                                               ; preds = %0
  %13 = zext i32 %8 to i64
  %14 = load i8, i8* %3, align 16, !tbaa !5
  %15 = icmp ult i32 %8, 32
  br i1 %15, label %43, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967264
  %18 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %19 = insertelement <16 x i8> poison, i8 %14, i32 15
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ 0, %16 ], [ %38, %20 ]
  %22 = phi <16 x i8> [ %19, %16 ], [ %29, %20 ]
  %23 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %23, i64 17
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 1, !tbaa !5
  %30 = shufflevector <16 x i8> %22, <16 x i8> %26, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %31 = shufflevector <16 x i8> %26, <16 x i8> %29, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %32 = add <16 x i8> %26, %30
  %33 = add <16 x i8> %29, %31
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %21
  %35 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> %32, <16 x i8>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %34, i64 16
  %37 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %37, align 16, !tbaa !5
  %38 = add nuw i64 %21, 32
  %39 = icmp eq i64 %38, %17
  br i1 %39, label %40, label %20, !llvm.loop !8

40:                                               ; preds = %20
  %41 = icmp eq i64 %17, %13
  %42 = extractelement <16 x i8> %29, i32 15
  br i1 %41, label %57, label %43

43:                                               ; preds = %12, %40
  %44 = phi i8 [ %42, %40 ], [ %14, %12 ]
  %45 = phi i64 [ %17, %40 ], [ 0, %12 ]
  %46 = phi i8* [ %18, %40 ], [ %3, %12 ]
  br label %47

47:                                               ; preds = %43, %47
  %48 = phi i8 [ %52, %47 ], [ %44, %43 ]
  %49 = phi i64 [ %55, %47 ], [ %45, %43 ]
  %50 = phi i8* [ %51, %47 ], [ %46, %43 ]
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = add i8 %52, %48
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %49
  store i8 %53, i8* %54, align 1, !tbaa !5
  %55 = add nuw nsw i64 %49, 1
  %56 = icmp eq i64 %55, %13
  br i1 %56, label %57, label %47, !llvm.loop !11

57:                                               ; preds = %47, %40, %10
  %58 = phi i8 [ %11, %10 ], [ %14, %40 ], [ %14, %47 ]
  %59 = sext i32 %8 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = add i8 %61, %58
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %59
  store i8 %62, i8* %63, align 1, !tbaa !5
  %64 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @change(i8* nocapture readonly %0, i8* nocapture %1, i32 %2) local_unnamed_addr #4 {
  %4 = add i32 %2, -1
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %6, label %168

6:                                                ; preds = %3
  %7 = zext i32 %4 to i64
  %8 = icmp ult i32 %4, 8
  br i1 %8, label %117, label %9

9:                                                ; preds = %6
  %10 = getelementptr i8, i8* %1, i64 %7
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr i8, i8* %0, i64 %11
  %13 = icmp ugt i8* %12, %1
  %14 = icmp ugt i8* %10, %0
  %15 = and i1 %13, %14
  br i1 %15, label %117, label %16

16:                                               ; preds = %9
  %17 = icmp ult i32 %4, 32
  br i1 %17, label %98, label %18

18:                                               ; preds = %16
  %19 = and i64 %7, 4294967264
  %20 = add nsw i64 %19, -32
  %21 = lshr exact i64 %20, 5
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %70, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 1152921504606846974
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %67, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %68, %27 ]
  %30 = getelementptr i8, i8* %0, i64 %28
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 1, !tbaa !5, !alias.scope !13
  %33 = getelementptr i8, i8* %30, i64 16
  %34 = bitcast i8* %33 to <16 x i8>*
  %35 = load <16 x i8>, <16 x i8>* %34, align 1, !tbaa !5, !alias.scope !13
  %36 = getelementptr inbounds i8, i8* %30, i64 1
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 1, !tbaa !5, !alias.scope !13
  %39 = getelementptr inbounds i8, i8* %36, i64 16
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 1, !tbaa !5, !alias.scope !13
  %42 = add <16 x i8> %38, %32
  %43 = add <16 x i8> %41, %35
  %44 = getelementptr inbounds i8, i8* %1, i64 %28
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %45, align 1, !tbaa !5, !alias.scope !16, !noalias !13
  %46 = getelementptr inbounds i8, i8* %44, i64 16
  %47 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %47, align 1, !tbaa !5, !alias.scope !16, !noalias !13
  %48 = or i64 %28, 32
  %49 = getelementptr i8, i8* %0, i64 %48
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 1, !tbaa !5, !alias.scope !13
  %52 = getelementptr i8, i8* %49, i64 16
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !5, !alias.scope !13
  %55 = getelementptr inbounds i8, i8* %49, i64 1
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !5, !alias.scope !13
  %58 = getelementptr inbounds i8, i8* %55, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 1, !tbaa !5, !alias.scope !13
  %61 = add <16 x i8> %57, %51
  %62 = add <16 x i8> %60, %54
  %63 = getelementptr inbounds i8, i8* %1, i64 %48
  %64 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %61, <16 x i8>* %64, align 1, !tbaa !5, !alias.scope !16, !noalias !13
  %65 = getelementptr inbounds i8, i8* %63, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %66, align 1, !tbaa !5, !alias.scope !16, !noalias !13
  %67 = add nuw i64 %28, 64
  %68 = add i64 %29, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %27, !llvm.loop !18

70:                                               ; preds = %27, %18
  %71 = phi i64 [ 0, %18 ], [ %67, %27 ]
  %72 = icmp eq i64 %23, 0
  br i1 %72, label %92, label %73

73:                                               ; preds = %70
  %74 = getelementptr i8, i8* %0, i64 %71
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !5, !alias.scope !13
  %77 = getelementptr i8, i8* %74, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !5, !alias.scope !13
  %80 = getelementptr inbounds i8, i8* %74, i64 1
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !5, !alias.scope !13
  %83 = getelementptr inbounds i8, i8* %80, i64 16
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !5, !alias.scope !13
  %86 = add <16 x i8> %82, %76
  %87 = add <16 x i8> %85, %79
  %88 = getelementptr inbounds i8, i8* %1, i64 %71
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %89, align 1, !tbaa !5, !alias.scope !16, !noalias !13
  %90 = getelementptr inbounds i8, i8* %88, i64 16
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %91, align 1, !tbaa !5, !alias.scope !16, !noalias !13
  br label %92

92:                                               ; preds = %70, %73
  %93 = icmp eq i64 %19, %7
  br i1 %93, label %168, label %94

94:                                               ; preds = %92
  %95 = getelementptr i8, i8* %0, i64 %19
  %96 = and i64 %7, 24
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %117, label %98

98:                                               ; preds = %16, %94
  %99 = phi i64 [ %19, %94 ], [ 0, %16 ]
  %100 = and i64 %7, 4294967288
  %101 = getelementptr i8, i8* %0, i64 %100
  br label %102

102:                                              ; preds = %102, %98
  %103 = phi i64 [ %99, %98 ], [ %113, %102 ]
  %104 = getelementptr i8, i8* %0, i64 %103
  %105 = bitcast i8* %104 to <8 x i8>*
  %106 = load <8 x i8>, <8 x i8>* %105, align 1, !tbaa !5
  %107 = getelementptr inbounds i8, i8* %104, i64 1
  %108 = bitcast i8* %107 to <8 x i8>*
  %109 = load <8 x i8>, <8 x i8>* %108, align 1, !tbaa !5
  %110 = add <8 x i8> %109, %106
  %111 = getelementptr inbounds i8, i8* %1, i64 %103
  %112 = bitcast i8* %111 to <8 x i8>*
  store <8 x i8> %110, <8 x i8>* %112, align 1, !tbaa !5
  %113 = add nuw i64 %103, 8
  %114 = icmp eq i64 %113, %100
  br i1 %114, label %115, label %102, !llvm.loop !19

115:                                              ; preds = %102
  %116 = icmp eq i64 %100, %7
  br i1 %116, label %168, label %117

117:                                              ; preds = %9, %6, %94, %115
  %118 = phi i64 [ 0, %6 ], [ 0, %9 ], [ %19, %94 ], [ %100, %115 ]
  %119 = phi i8* [ %0, %6 ], [ %0, %9 ], [ %95, %94 ], [ %101, %115 ]
  %120 = xor i64 %118, -1
  %121 = add nsw i64 %120, %7
  %122 = and i64 %7, 3
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %136, label %124

124:                                              ; preds = %117, %124
  %125 = phi i64 [ %133, %124 ], [ %118, %117 ]
  %126 = phi i8* [ %129, %124 ], [ %119, %117 ]
  %127 = phi i64 [ %134, %124 ], [ %122, %117 ]
  %128 = load i8, i8* %126, align 1, !tbaa !5
  %129 = getelementptr inbounds i8, i8* %126, i64 1
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = add i8 %130, %128
  %132 = getelementptr inbounds i8, i8* %1, i64 %125
  store i8 %131, i8* %132, align 1, !tbaa !5
  %133 = add nuw nsw i64 %125, 1
  %134 = add i64 %127, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %124, !llvm.loop !20

136:                                              ; preds = %124, %117
  %137 = phi i64 [ %118, %117 ], [ %133, %124 ]
  %138 = phi i8* [ %119, %117 ], [ %129, %124 ]
  %139 = icmp ult i64 %121, 3
  br i1 %139, label %168, label %140

140:                                              ; preds = %136, %140
  %141 = phi i64 [ %166, %140 ], [ %137, %136 ]
  %142 = phi i8* [ %162, %140 ], [ %138, %136 ]
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = getelementptr inbounds i8, i8* %142, i64 1
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = add i8 %145, %143
  %147 = getelementptr inbounds i8, i8* %1, i64 %141
  store i8 %146, i8* %147, align 1, !tbaa !5
  %148 = add nuw nsw i64 %141, 1
  %149 = load i8, i8* %144, align 1, !tbaa !5
  %150 = getelementptr inbounds i8, i8* %142, i64 2
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = add i8 %151, %149
  %153 = getelementptr inbounds i8, i8* %1, i64 %148
  store i8 %152, i8* %153, align 1, !tbaa !5
  %154 = add nuw nsw i64 %141, 2
  %155 = load i8, i8* %150, align 1, !tbaa !5
  %156 = getelementptr inbounds i8, i8* %142, i64 3
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = add i8 %157, %155
  %159 = getelementptr inbounds i8, i8* %1, i64 %154
  store i8 %158, i8* %159, align 1, !tbaa !5
  %160 = add nuw nsw i64 %141, 3
  %161 = load i8, i8* %156, align 1, !tbaa !5
  %162 = getelementptr inbounds i8, i8* %142, i64 4
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = add i8 %163, %161
  %165 = getelementptr inbounds i8, i8* %1, i64 %160
  store i8 %164, i8* %165, align 1, !tbaa !5
  %166 = add nuw nsw i64 %141, 4
  %167 = icmp eq i64 %166, %7
  br i1 %167, label %168, label %140, !llvm.loop !22

168:                                              ; preds = %136, %140, %92, %115, %3
  %169 = load i8, i8* %0, align 1, !tbaa !5
  %170 = sext i32 %4 to i64
  %171 = getelementptr inbounds i8, i8* %0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = add i8 %172, %169
  %174 = getelementptr inbounds i8, i8* %1, i64 %170
  store i8 %173, i8* %174, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !9, !10}
