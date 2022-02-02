; ModuleID = 'source-C-CXX/90/63.c'
source_filename = "source-C-CXX/90/63.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = ptrtoint [101 x i8]* %2 to i64
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %5, i8 0, i64 101, i1 false)
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %6, i8 0, i64 101, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load i8, i8* %5, align 16, !tbaa !5
  br label %122

12:                                               ; preds = %0
  %13 = add i64 %8, -2
  %14 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %5, align 16, !tbaa !5
  %16 = add i64 %8, -1
  %17 = icmp ult i64 %16, 32
  br i1 %17, label %55, label %18

18:                                               ; preds = %12
  %19 = add i64 %8, -1
  %20 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %22 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %8
  %23 = icmp ult i8* %4, %22
  %24 = icmp ult i8* %21, %20
  %25 = and i1 %23, %24
  br i1 %25, label %55, label %26

26:                                               ; preds = %18
  %27 = and i64 %16, -32
  %28 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %27
  %29 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %27
  %30 = insertelement <16 x i8> poison, i8 %15, i32 15
  br label %31

31:                                               ; preds = %31, %26
  %32 = phi i64 [ 0, %26 ], [ %49, %31 ]
  %33 = phi <16 x i8> [ %30, %26 ], [ %41, %31 ]
  %34 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %32
  %35 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 1, !tbaa !5, !alias.scope !8
  %39 = getelementptr inbounds i8, i8* %35, i64 17
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 1, !tbaa !5, !alias.scope !8
  %42 = shufflevector <16 x i8> %33, <16 x i8> %38, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %43 = shufflevector <16 x i8> %38, <16 x i8> %41, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %44 = add <16 x i8> %38, %42
  %45 = add <16 x i8> %41, %43
  %46 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> %44, <16 x i8>* %46, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %47 = getelementptr i8, i8* %34, i64 16
  %48 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %45, <16 x i8>* %48, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %49 = add nuw i64 %32, 32
  %50 = icmp eq i64 %49, %27
  br i1 %50, label %51, label %31, !llvm.loop !13

51:                                               ; preds = %31
  %52 = icmp eq i64 %16, %27
  %53 = extractelement <16 x i8> %41, i32 15
  %54 = extractelement <16 x i8> %41, i32 15
  br i1 %52, label %122, label %55

55:                                               ; preds = %18, %12, %51
  %56 = phi i8 [ %53, %51 ], [ %15, %12 ], [ %15, %18 ]
  %57 = phi i8* [ %28, %51 ], [ %6, %12 ], [ %6, %18 ]
  %58 = phi i8* [ %29, %51 ], [ %5, %12 ], [ %5, %18 ]
  %59 = add i64 %8, %3
  %60 = ptrtoint i8* %57 to i64
  %61 = xor i64 %60, -1
  %62 = add i64 %59, %61
  %63 = add i64 %59, -2
  %64 = sub i64 %63, %60
  %65 = and i64 %62, 7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %55, %67
  %68 = phi i8 [ %73, %67 ], [ %56, %55 ]
  %69 = phi i8* [ %75, %67 ], [ %57, %55 ]
  %70 = phi i8* [ %72, %67 ], [ %58, %55 ]
  %71 = phi i64 [ %76, %67 ], [ %65, %55 ]
  %72 = getelementptr inbounds i8, i8* %70, i64 1
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = add i8 %73, %68
  store i8 %74, i8* %69, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %69, i64 1
  %76 = add i64 %71, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %67, !llvm.loop !16

78:                                               ; preds = %67, %55
  %79 = phi i8 [ undef, %55 ], [ %73, %67 ]
  %80 = phi i8* [ undef, %55 ], [ %75, %67 ]
  %81 = phi i8 [ %56, %55 ], [ %73, %67 ]
  %82 = phi i8* [ %57, %55 ], [ %75, %67 ]
  %83 = phi i8* [ %58, %55 ], [ %72, %67 ]
  %84 = icmp ult i64 %64, 7
  br i1 %84, label %122, label %85

85:                                               ; preds = %78, %85
  %86 = phi i8 [ %118, %85 ], [ %81, %78 ]
  %87 = phi i8* [ %120, %85 ], [ %82, %78 ]
  %88 = phi i8* [ %117, %85 ], [ %83, %78 ]
  %89 = getelementptr inbounds i8, i8* %88, i64 1
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = add i8 %90, %86
  store i8 %91, i8* %87, align 1, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %87, i64 1
  %93 = getelementptr inbounds i8, i8* %88, i64 2
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = add i8 %94, %90
  store i8 %95, i8* %92, align 1, !tbaa !5
  %96 = getelementptr inbounds i8, i8* %87, i64 2
  %97 = getelementptr inbounds i8, i8* %88, i64 3
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = add i8 %98, %94
  store i8 %99, i8* %96, align 1, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %87, i64 3
  %101 = getelementptr inbounds i8, i8* %88, i64 4
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = add i8 %102, %98
  store i8 %103, i8* %100, align 1, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %87, i64 4
  %105 = getelementptr inbounds i8, i8* %88, i64 5
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = add i8 %106, %102
  store i8 %107, i8* %104, align 1, !tbaa !5
  %108 = getelementptr inbounds i8, i8* %87, i64 5
  %109 = getelementptr inbounds i8, i8* %88, i64 6
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = add i8 %110, %106
  store i8 %111, i8* %108, align 1, !tbaa !5
  %112 = getelementptr inbounds i8, i8* %87, i64 6
  %113 = getelementptr inbounds i8, i8* %88, i64 7
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = add i8 %114, %110
  store i8 %115, i8* %112, align 1, !tbaa !5
  %116 = getelementptr inbounds i8, i8* %87, i64 7
  %117 = getelementptr inbounds i8, i8* %88, i64 8
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = add i8 %118, %114
  store i8 %119, i8* %116, align 1, !tbaa !5
  %120 = getelementptr inbounds i8, i8* %87, i64 8
  %121 = icmp eq i8* %116, %14
  br i1 %121, label %122, label %85, !llvm.loop !18

122:                                              ; preds = %78, %85, %51, %10
  %123 = phi i8 [ %11, %10 ], [ %15, %51 ], [ %15, %85 ], [ %15, %78 ]
  %124 = phi i8 [ %11, %10 ], [ %54, %51 ], [ %79, %78 ], [ %118, %85 ]
  %125 = phi i8* [ %6, %10 ], [ %28, %51 ], [ %80, %78 ], [ %120, %85 ]
  %126 = add i8 %123, %124
  store i8 %126, i8* %125, align 1, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
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
