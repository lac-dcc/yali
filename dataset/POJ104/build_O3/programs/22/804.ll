; ModuleID = 'source-C-CXX/22/804.c'
source_filename = "source-C-CXX/22/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [60 x [20 x i8]], align 16
  %3 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %3, i8 0, i64 102, i1 false)
  %4 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %184, label %8

8:                                                ; preds = %0, %170
  %9 = phi i64 [ %171, %170 ], [ 0, %0 ]
  %10 = phi i8 [ %173, %170 ], [ %6, %0 ]
  %11 = phi i8* [ %172, %170 ], [ %3, %0 ]
  %12 = ptrtoint i8* %11 to i64
  %13 = getelementptr [60 x [20 x i8]], [60 x [20 x i8]]* %2, i64 0, i64 %9, i64 1
  %14 = ptrtoint i8* %11 to i64
  br label %20

15:                                               ; preds = %170
  %16 = trunc i64 %171 to i32
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %184

18:                                               ; preds = %15
  %19 = and i64 %171, 4294967295
  br label %175

20:                                               ; preds = %8, %23
  %21 = phi i8 [ %25, %23 ], [ %10, %8 ]
  %22 = phi i8* [ %24, %23 ], [ %11, %8 ]
  switch i8 %21, label %23 [
    i8 32, label %26
    i8 0, label %26
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, i8* %22, i64 1
  %25 = load i8, i8* %24, align 1, !tbaa !5
  br label %20, !llvm.loop !8

26:                                               ; preds = %20, %20
  %27 = ptrtoint i8* %22 to i64
  %28 = icmp ult i8* %11, %22
  br i1 %28, label %29, label %170

29:                                               ; preds = %26
  %30 = ptrtoint i8* %22 to i64
  %31 = sub i64 %30, %14
  %32 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %2, i64 0, i64 %9, i64 0
  store i8 %10, i8* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %11, i64 1
  %34 = icmp eq i64 %31, 1
  br i1 %34, label %170, label %35, !llvm.loop !10

35:                                               ; preds = %29
  %36 = xor i64 %14, -1
  %37 = add i64 %36, %30
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %126, label %39

39:                                               ; preds = %35
  %40 = getelementptr [60 x [20 x i8]], [60 x [20 x i8]]* %2, i64 0, i64 %9, i64 %31
  %41 = getelementptr i8, i8* %11, i64 %31
  %42 = icmp ult i8* %13, %41
  %43 = icmp ult i8* %33, %40
  %44 = and i1 %42, %43
  br i1 %44, label %126, label %45

45:                                               ; preds = %39
  %46 = icmp ult i64 %37, 32
  br i1 %46, label %107, label %47

47:                                               ; preds = %45
  %48 = and i64 %37, -32
  %49 = add i64 %48, -32
  %50 = lshr exact i64 %49, 5
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %85, label %54

54:                                               ; preds = %47
  %55 = and i64 %51, 1152921504606846974
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %82, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %83, %56 ]
  %59 = or i64 %57, 1
  %60 = getelementptr i8, i8* %33, i64 %57
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !5, !alias.scope !11
  %63 = getelementptr i8, i8* %60, i64 16
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !5, !alias.scope !11
  %66 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %2, i64 0, i64 %9, i64 %59
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %67, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %68 = getelementptr inbounds i8, i8* %66, i64 16
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %69, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %70 = or i64 %57, 32
  %71 = or i64 %57, 33
  %72 = getelementptr i8, i8* %33, i64 %70
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !5, !alias.scope !11
  %75 = getelementptr i8, i8* %72, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !5, !alias.scope !11
  %78 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %2, i64 0, i64 %9, i64 %71
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %79, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %80 = getelementptr inbounds i8, i8* %78, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %81, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %82 = add nuw i64 %57, 64
  %83 = add i64 %58, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %56, !llvm.loop !16

85:                                               ; preds = %56, %47
  %86 = phi i64 [ 0, %47 ], [ %82, %56 ]
  %87 = icmp eq i64 %52, 0
  br i1 %87, label %100, label %88

88:                                               ; preds = %85
  %89 = or i64 %86, 1
  %90 = getelementptr i8, i8* %33, i64 %86
  %91 = bitcast i8* %90 to <16 x i8>*
  %92 = load <16 x i8>, <16 x i8>* %91, align 1, !tbaa !5, !alias.scope !11
  %93 = getelementptr i8, i8* %90, i64 16
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 1, !tbaa !5, !alias.scope !11
  %96 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %2, i64 0, i64 %9, i64 %89
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %92, <16 x i8>* %97, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %98 = getelementptr inbounds i8, i8* %96, i64 16
  %99 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %99, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  br label %100

100:                                              ; preds = %85, %88
  %101 = icmp eq i64 %37, %48
  br i1 %101, label %170, label %102

102:                                              ; preds = %100
  %103 = getelementptr i8, i8* %33, i64 %48
  %104 = or i64 %48, 1
  %105 = and i64 %37, 24
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %126, label %107

107:                                              ; preds = %45, %102
  %108 = phi i64 [ %48, %102 ], [ 0, %45 ]
  %109 = xor i64 %12, -1
  %110 = add i64 %109, %27
  %111 = and i64 %110, -8
  %112 = or i64 %111, 1
  %113 = getelementptr i8, i8* %33, i64 %111
  br label %114

114:                                              ; preds = %114, %107
  %115 = phi i64 [ %108, %107 ], [ %122, %114 ]
  %116 = or i64 %115, 1
  %117 = getelementptr i8, i8* %33, i64 %115
  %118 = bitcast i8* %117 to <8 x i8>*
  %119 = load <8 x i8>, <8 x i8>* %118, align 1, !tbaa !5
  %120 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %2, i64 0, i64 %9, i64 %116
  %121 = bitcast i8* %120 to <8 x i8>*
  store <8 x i8> %119, <8 x i8>* %121, align 1, !tbaa !5
  %122 = add nuw i64 %115, 8
  %123 = icmp eq i64 %122, %111
  br i1 %123, label %124, label %114, !llvm.loop !18

124:                                              ; preds = %114
  %125 = icmp eq i64 %110, %111
  br i1 %125, label %170, label %126

126:                                              ; preds = %39, %35, %102, %124
  %127 = phi i64 [ 1, %35 ], [ 1, %39 ], [ %104, %102 ], [ %112, %124 ]
  %128 = phi i8* [ %33, %35 ], [ %33, %39 ], [ %103, %102 ], [ %113, %124 ]
  %129 = add i64 %127, %14
  %130 = sub i64 %30, %129
  %131 = xor i64 %127, -1
  %132 = add i64 %131, %30
  %133 = sub i64 %132, %14
  %134 = and i64 %130, 3
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %126, %136
  %137 = phi i64 [ %143, %136 ], [ %127, %126 ]
  %138 = phi i8* [ %142, %136 ], [ %128, %126 ]
  %139 = phi i64 [ %144, %136 ], [ %134, %126 ]
  %140 = load i8, i8* %138, align 1, !tbaa !5
  %141 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %2, i64 0, i64 %9, i64 %137
  store i8 %140, i8* %141, align 1, !tbaa !5
  %142 = getelementptr inbounds i8, i8* %138, i64 1
  %143 = add nuw i64 %137, 1
  %144 = add i64 %139, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %136, !llvm.loop !19

146:                                              ; preds = %136, %126
  %147 = phi i64 [ %127, %126 ], [ %143, %136 ]
  %148 = phi i8* [ %128, %126 ], [ %142, %136 ]
  %149 = icmp ult i64 %133, 3
  br i1 %149, label %170, label %150

150:                                              ; preds = %146, %150
  %151 = phi i64 [ %168, %150 ], [ %147, %146 ]
  %152 = phi i8* [ %167, %150 ], [ %148, %146 ]
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %2, i64 0, i64 %9, i64 %151
  store i8 %153, i8* %154, align 1, !tbaa !5
  %155 = getelementptr inbounds i8, i8* %152, i64 1
  %156 = add nuw i64 %151, 1
  %157 = load i8, i8* %155, align 1, !tbaa !5
  %158 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %2, i64 0, i64 %9, i64 %156
  store i8 %157, i8* %158, align 1, !tbaa !5
  %159 = getelementptr inbounds i8, i8* %152, i64 2
  %160 = add nuw i64 %151, 2
  %161 = load i8, i8* %159, align 1, !tbaa !5
  %162 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %2, i64 0, i64 %9, i64 %160
  store i8 %161, i8* %162, align 1, !tbaa !5
  %163 = getelementptr inbounds i8, i8* %152, i64 3
  %164 = add nuw i64 %151, 3
  %165 = load i8, i8* %163, align 1, !tbaa !5
  %166 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %2, i64 0, i64 %9, i64 %164
  store i8 %165, i8* %166, align 1, !tbaa !5
  %167 = getelementptr inbounds i8, i8* %152, i64 4
  %168 = add nuw i64 %151, 4
  %169 = icmp eq i64 %168, %31
  br i1 %169, label %170, label %150, !llvm.loop !21

170:                                              ; preds = %146, %150, %29, %124, %100, %26
  %171 = add nuw i64 %9, 1
  %172 = getelementptr inbounds i8, i8* %22, i64 1
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %15, label %8, !llvm.loop !22

175:                                              ; preds = %18, %175
  %176 = phi i64 [ %19, %18 ], [ %183, %175 ]
  %177 = phi i32 [ %16, %18 ], [ %178, %175 ]
  %178 = add nsw i32 %177, -1
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %2, i64 0, i64 %179, i64 0
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %180)
  %182 = icmp sgt i64 %176, 2
  %183 = add nsw i64 %176, -1
  br i1 %182, label %175, label %184, !llvm.loop !23

184:                                              ; preds = %175, %0, %15
  %185 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !9, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !9, !17}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !9, !17}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
