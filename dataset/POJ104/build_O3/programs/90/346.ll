; ModuleID = 'source-C-CXX/90/346.c'
source_filename = "source-C-CXX/90/346.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = ptrtoint [101 x i8]* %2 to i64
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds i8, i8* %9, i64 -1
  %11 = icmp ult i8* %5, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = load i8, i8* %5, align 16, !tbaa !5
  br label %124

14:                                               ; preds = %0
  %15 = add i64 %8, -2
  %16 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %5, align 16, !tbaa !5
  %18 = add i64 %8, -1
  %19 = icmp ult i64 %18, 32
  br i1 %19, label %57, label %20

20:                                               ; preds = %14
  %21 = add i64 %8, -1
  %22 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %24 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %8
  %25 = icmp ult i8* %4, %24
  %26 = icmp ult i8* %23, %22
  %27 = and i1 %25, %26
  br i1 %27, label %57, label %28

28:                                               ; preds = %20
  %29 = and i64 %18, -32
  %30 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  %31 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %29
  %32 = insertelement <16 x i8> poison, i8 %17, i32 15
  br label %33

33:                                               ; preds = %33, %28
  %34 = phi i64 [ 0, %28 ], [ %51, %33 ]
  %35 = phi <16 x i8> [ %32, %28 ], [ %43, %33 ]
  %36 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %34
  %37 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %34
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = load <16 x i8>, <16 x i8>* %39, align 1, !tbaa !5, !alias.scope !8
  %41 = getelementptr inbounds i8, i8* %37, i64 17
  %42 = bitcast i8* %41 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 1, !tbaa !5, !alias.scope !8
  %44 = shufflevector <16 x i8> %35, <16 x i8> %40, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %45 = shufflevector <16 x i8> %40, <16 x i8> %43, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %46 = add <16 x i8> %40, %44
  %47 = add <16 x i8> %43, %45
  %48 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %48, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %49 = getelementptr i8, i8* %36, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %50, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %51 = add nuw i64 %34, 32
  %52 = icmp eq i64 %51, %29
  br i1 %52, label %53, label %33, !llvm.loop !13

53:                                               ; preds = %33
  %54 = icmp eq i64 %18, %29
  %55 = extractelement <16 x i8> %43, i32 15
  %56 = extractelement <16 x i8> %43, i32 15
  br i1 %54, label %124, label %57

57:                                               ; preds = %20, %14, %53
  %58 = phi i8 [ %55, %53 ], [ %17, %14 ], [ %17, %20 ]
  %59 = phi i8* [ %30, %53 ], [ %6, %14 ], [ %6, %20 ]
  %60 = phi i8* [ %31, %53 ], [ %5, %14 ], [ %5, %20 ]
  %61 = add i64 %8, %3
  %62 = ptrtoint i8* %59 to i64
  %63 = xor i64 %62, -1
  %64 = add i64 %61, %63
  %65 = add i64 %61, -2
  %66 = sub i64 %65, %62
  %67 = and i64 %64, 7
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %57, %69
  %70 = phi i8 [ %75, %69 ], [ %58, %57 ]
  %71 = phi i8* [ %77, %69 ], [ %59, %57 ]
  %72 = phi i8* [ %74, %69 ], [ %60, %57 ]
  %73 = phi i64 [ %78, %69 ], [ %67, %57 ]
  %74 = getelementptr inbounds i8, i8* %72, i64 1
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = add i8 %75, %70
  %77 = getelementptr inbounds i8, i8* %71, i64 1
  store i8 %76, i8* %71, align 1, !tbaa !5
  %78 = add i64 %73, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %69, !llvm.loop !16

80:                                               ; preds = %69, %57
  %81 = phi i8 [ undef, %57 ], [ %75, %69 ]
  %82 = phi i8* [ undef, %57 ], [ %77, %69 ]
  %83 = phi i8 [ %58, %57 ], [ %75, %69 ]
  %84 = phi i8* [ %59, %57 ], [ %77, %69 ]
  %85 = phi i8* [ %60, %57 ], [ %74, %69 ]
  %86 = icmp ult i64 %66, 7
  br i1 %86, label %124, label %87

87:                                               ; preds = %80, %87
  %88 = phi i8 [ %120, %87 ], [ %83, %80 ]
  %89 = phi i8* [ %122, %87 ], [ %84, %80 ]
  %90 = phi i8* [ %119, %87 ], [ %85, %80 ]
  %91 = getelementptr inbounds i8, i8* %90, i64 1
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = add i8 %92, %88
  %94 = getelementptr inbounds i8, i8* %89, i64 1
  store i8 %93, i8* %89, align 1, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %90, i64 2
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = add i8 %96, %92
  %98 = getelementptr inbounds i8, i8* %89, i64 2
  store i8 %97, i8* %94, align 1, !tbaa !5
  %99 = getelementptr inbounds i8, i8* %90, i64 3
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = add i8 %100, %96
  %102 = getelementptr inbounds i8, i8* %89, i64 3
  store i8 %101, i8* %98, align 1, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %90, i64 4
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = add i8 %104, %100
  %106 = getelementptr inbounds i8, i8* %89, i64 4
  store i8 %105, i8* %102, align 1, !tbaa !5
  %107 = getelementptr inbounds i8, i8* %90, i64 5
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = add i8 %108, %104
  %110 = getelementptr inbounds i8, i8* %89, i64 5
  store i8 %109, i8* %106, align 1, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %90, i64 6
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = add i8 %112, %108
  %114 = getelementptr inbounds i8, i8* %89, i64 6
  store i8 %113, i8* %110, align 1, !tbaa !5
  %115 = getelementptr inbounds i8, i8* %90, i64 7
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = add i8 %116, %112
  %118 = getelementptr inbounds i8, i8* %89, i64 7
  store i8 %117, i8* %114, align 1, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %90, i64 8
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = add i8 %120, %116
  %122 = getelementptr inbounds i8, i8* %89, i64 8
  store i8 %121, i8* %118, align 1, !tbaa !5
  %123 = icmp eq i8* %118, %16
  br i1 %123, label %124, label %87, !llvm.loop !18

124:                                              ; preds = %80, %87, %53, %12
  %125 = phi i8 [ %13, %12 ], [ %17, %53 ], [ %17, %87 ], [ %17, %80 ]
  %126 = phi i8 [ %13, %12 ], [ %56, %53 ], [ %81, %80 ], [ %120, %87 ]
  %127 = phi i8* [ %6, %12 ], [ %30, %53 ], [ %82, %80 ], [ %122, %87 ]
  %128 = add i8 %125, %126
  store i8 %128, i8* %127, align 1, !tbaa !5
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %8
  store i8 0, i8* %129, align 1, !tbaa !5
  %130 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
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
