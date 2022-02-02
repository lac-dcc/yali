; ModuleID = 'source-C-CXX/90/49.c'
source_filename = "source-C-CXX/90/49.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = ptrtoint [101 x i8]* %1 to i64
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %6, i8 0, i64 101, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %10
  %12 = getelementptr inbounds i8, i8* %11, i64 -1
  %13 = icmp ult i8* %5, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %0
  %15 = load i8, i8* %5, align 16, !tbaa !5
  br label %124

16:                                               ; preds = %0
  %17 = shl i64 %8, 32
  %18 = ashr exact i64 %17, 32
  %19 = add nsw i64 %18, -1
  %20 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %5, align 16, !tbaa !5
  %22 = icmp ult i64 %19, 32
  br i1 %22, label %58, label %23

23:                                               ; preds = %16
  %24 = getelementptr [101 x i8], [101 x i8]* %3, i64 0, i64 %19
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %26 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %18
  %27 = icmp ult i8* %4, %26
  %28 = icmp ult i8* %25, %24
  %29 = and i1 %27, %28
  br i1 %29, label %58, label %30

30:                                               ; preds = %23
  %31 = and i64 %19, -32
  %32 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %31
  %33 = getelementptr [101 x i8], [101 x i8]* %3, i64 0, i64 %31
  %34 = insertelement <16 x i8> poison, i8 %21, i32 15
  br label %35

35:                                               ; preds = %35, %30
  %36 = phi i64 [ 0, %30 ], [ %53, %35 ]
  %37 = phi <16 x i8> [ %34, %30 ], [ %45, %35 ]
  %38 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %36
  %39 = getelementptr [101 x i8], [101 x i8]* %3, i64 0, i64 %36
  %40 = getelementptr inbounds i8, i8* %38, i64 1
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 1, !tbaa !5, !alias.scope !8
  %43 = getelementptr inbounds i8, i8* %38, i64 17
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !tbaa !5, !alias.scope !8
  %46 = shufflevector <16 x i8> %37, <16 x i8> %42, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %47 = shufflevector <16 x i8> %42, <16 x i8> %45, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %48 = add <16 x i8> %42, %46
  %49 = add <16 x i8> %45, %47
  %50 = bitcast i8* %39 to <16 x i8>*
  store <16 x i8> %48, <16 x i8>* %50, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %51 = getelementptr i8, i8* %39, i64 16
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %49, <16 x i8>* %52, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %53 = add nuw i64 %36, 32
  %54 = icmp eq i64 %53, %31
  br i1 %54, label %55, label %35, !llvm.loop !13

55:                                               ; preds = %35
  %56 = icmp eq i64 %19, %31
  %57 = extractelement <16 x i8> %45, i32 15
  br i1 %56, label %124, label %58

58:                                               ; preds = %23, %16, %55
  %59 = phi i8 [ %57, %55 ], [ %21, %16 ], [ %21, %23 ]
  %60 = phi i8* [ %32, %55 ], [ %5, %16 ], [ %5, %23 ]
  %61 = phi i8* [ %33, %55 ], [ %6, %16 ], [ %6, %23 ]
  %62 = add i64 %18, %2
  %63 = ptrtoint i8* %60 to i64
  %64 = xor i64 %63, -1
  %65 = add i64 %62, %64
  %66 = add i64 %62, -2
  %67 = sub i64 %66, %63
  %68 = and i64 %65, 7
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %58, %70
  %71 = phi i8 [ %76, %70 ], [ %59, %58 ]
  %72 = phi i8* [ %75, %70 ], [ %60, %58 ]
  %73 = phi i8* [ %78, %70 ], [ %61, %58 ]
  %74 = phi i64 [ %79, %70 ], [ %68, %58 ]
  %75 = getelementptr inbounds i8, i8* %72, i64 1
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = add i8 %76, %71
  store i8 %77, i8* %73, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %73, i64 1
  %79 = add i64 %74, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %70, !llvm.loop !16

81:                                               ; preds = %70, %58
  %82 = phi i8* [ undef, %58 ], [ %78, %70 ]
  %83 = phi i8 [ %59, %58 ], [ %76, %70 ]
  %84 = phi i8* [ %60, %58 ], [ %75, %70 ]
  %85 = phi i8* [ %61, %58 ], [ %78, %70 ]
  %86 = icmp ult i64 %67, 7
  br i1 %86, label %124, label %87

87:                                               ; preds = %81, %87
  %88 = phi i8 [ %120, %87 ], [ %83, %81 ]
  %89 = phi i8* [ %119, %87 ], [ %84, %81 ]
  %90 = phi i8* [ %122, %87 ], [ %85, %81 ]
  %91 = getelementptr inbounds i8, i8* %89, i64 1
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = add i8 %92, %88
  store i8 %93, i8* %90, align 1, !tbaa !5
  %94 = getelementptr inbounds i8, i8* %90, i64 1
  %95 = getelementptr inbounds i8, i8* %89, i64 2
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = add i8 %96, %92
  store i8 %97, i8* %94, align 1, !tbaa !5
  %98 = getelementptr inbounds i8, i8* %90, i64 2
  %99 = getelementptr inbounds i8, i8* %89, i64 3
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = add i8 %100, %96
  store i8 %101, i8* %98, align 1, !tbaa !5
  %102 = getelementptr inbounds i8, i8* %90, i64 3
  %103 = getelementptr inbounds i8, i8* %89, i64 4
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = add i8 %104, %100
  store i8 %105, i8* %102, align 1, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %90, i64 4
  %107 = getelementptr inbounds i8, i8* %89, i64 5
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = add i8 %108, %104
  store i8 %109, i8* %106, align 1, !tbaa !5
  %110 = getelementptr inbounds i8, i8* %90, i64 5
  %111 = getelementptr inbounds i8, i8* %89, i64 6
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = add i8 %112, %108
  store i8 %113, i8* %110, align 1, !tbaa !5
  %114 = getelementptr inbounds i8, i8* %90, i64 6
  %115 = getelementptr inbounds i8, i8* %89, i64 7
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = add i8 %116, %112
  store i8 %117, i8* %114, align 1, !tbaa !5
  %118 = getelementptr inbounds i8, i8* %90, i64 7
  %119 = getelementptr inbounds i8, i8* %89, i64 8
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = add i8 %120, %116
  store i8 %121, i8* %118, align 1, !tbaa !5
  %122 = getelementptr inbounds i8, i8* %90, i64 8
  %123 = icmp eq i8* %119, %20
  br i1 %123, label %124, label %87, !llvm.loop !18

124:                                              ; preds = %81, %87, %55, %14
  %125 = phi i8 [ %15, %14 ], [ %21, %55 ], [ %21, %87 ], [ %21, %81 ]
  %126 = phi i8* [ %6, %14 ], [ %33, %55 ], [ %82, %81 ], [ %122, %87 ]
  %127 = load i8, i8* %12, align 1, !tbaa !5
  %128 = add i8 %127, %125
  store i8 %128, i8* %126, align 1, !tbaa !5
  %129 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !15}
