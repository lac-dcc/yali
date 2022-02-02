; ModuleID = 'source-C-CXX/90/432.c'
source_filename = "source-C-CXX/90/432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %10, label %124

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = icmp ult i32 %8, 8
  br i1 %12, label %112, label %13

13:                                               ; preds = %10
  %14 = icmp ult i32 %8, 32
  br i1 %14, label %94, label %15

15:                                               ; preds = %13
  %16 = and i64 %11, 4294967264
  %17 = add nsw i64 %16, -32
  %18 = lshr exact i64 %17, 5
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %67, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 1152921504606846974
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %64, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %65, %24 ]
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %27, i64 16
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %27, i64 1
  %34 = bitcast i8* %33 to <16 x i8>*
  %35 = load <16 x i8>, <16 x i8>* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %27, i64 17
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 1, !tbaa !5
  %39 = add <16 x i8> %35, %29
  %40 = add <16 x i8> %38, %32
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %25
  %42 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %41, i64 16
  %44 = bitcast i8* %43 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %44, align 16, !tbaa !5
  %45 = or i64 %25, 32
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %45
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %46, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %46, i64 1
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %46, i64 17
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !5
  %58 = add <16 x i8> %54, %48
  %59 = add <16 x i8> %57, %51
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %45
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %60, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %63, align 16, !tbaa !5
  %64 = add nuw i64 %25, 64
  %65 = add i64 %26, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %24, !llvm.loop !8

67:                                               ; preds = %24, %15
  %68 = phi i64 [ 0, %15 ], [ %64, %24 ]
  %69 = icmp eq i64 %20, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %68
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %71, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %71, i64 1
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %71, i64 17
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !5
  %83 = add <16 x i8> %79, %73
  %84 = add <16 x i8> %82, %76
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %68
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %85, i64 16
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %88, align 16, !tbaa !5
  br label %89

89:                                               ; preds = %67, %70
  %90 = icmp eq i64 %16, %11
  br i1 %90, label %124, label %91

91:                                               ; preds = %89
  %92 = and i64 %11, 24
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %112, label %94

94:                                               ; preds = %13, %91
  %95 = phi i64 [ %16, %91 ], [ 0, %13 ]
  %96 = and i64 %11, 4294967288
  br label %97

97:                                               ; preds = %97, %94
  %98 = phi i64 [ %95, %94 ], [ %108, %97 ]
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %98
  %100 = bitcast i8* %99 to <8 x i8>*
  %101 = load <8 x i8>, <8 x i8>* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds i8, i8* %99, i64 1
  %103 = bitcast i8* %102 to <8 x i8>*
  %104 = load <8 x i8>, <8 x i8>* %103, align 1, !tbaa !5
  %105 = add <8 x i8> %104, %101
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %98
  %107 = bitcast i8* %106 to <8 x i8>*
  store <8 x i8> %105, <8 x i8>* %107, align 8, !tbaa !5
  %108 = add nuw i64 %98, 8
  %109 = icmp eq i64 %108, %96
  br i1 %109, label %110, label %97, !llvm.loop !11

110:                                              ; preds = %97
  %111 = icmp eq i64 %96, %11
  br i1 %111, label %124, label %112

112:                                              ; preds = %10, %91, %110
  %113 = phi i64 [ 0, %10 ], [ %16, %91 ], [ %96, %110 ]
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %122, %114 ], [ %113, %112 ]
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = getelementptr inbounds i8, i8* %116, i64 1
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = add i8 %119, %117
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %115
  store i8 %120, i8* %121, align 1, !tbaa !5
  %122 = add nuw nsw i64 %115, 1
  %123 = icmp eq i64 %122, %11
  br i1 %123, label %124, label %114, !llvm.loop !12

124:                                              ; preds = %114, %89, %110, %0
  %125 = load i8, i8* %3, align 16, !tbaa !5
  %126 = shl i64 %6, 32
  %127 = ashr exact i64 %126, 32
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %127
  %129 = getelementptr inbounds i8, i8* %128, i64 -1
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = add i8 %130, %125
  %132 = sext i32 %8 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %132
  store i8 %131, i8* %133, align 1, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
