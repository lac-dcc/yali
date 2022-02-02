; ModuleID = 'source-C-CXX/90/142.c'
source_filename = "source-C-CXX/90/142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i8* @calc(i8* nocapture readonly %0, i8* returned %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %120

6:                                                ; preds = %2
  %7 = add i64 %3, 4294967295
  %8 = and i64 %7, 4294967295
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %67, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, i8* %1, i64 %8
  %12 = add nuw nsw i64 %8, 1
  %13 = getelementptr i8, i8* %0, i64 %12
  %14 = icmp ugt i8* %13, %1
  %15 = icmp ugt i8* %11, %0
  %16 = and i1 %14, %15
  br i1 %16, label %67, label %17

17:                                               ; preds = %10
  %18 = icmp ult i64 %8, 32
  br i1 %18, label %48, label %19

19:                                               ; preds = %17
  %20 = and i64 %7, 31
  %21 = sub nsw i64 %8, %20
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %42, %22 ]
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 1, !tbaa !5, !alias.scope !8
  %27 = getelementptr inbounds i8, i8* %24, i64 16
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 1, !tbaa !5, !alias.scope !8
  %30 = getelementptr inbounds i8, i8* %24, i64 1
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 1, !tbaa !5, !alias.scope !8
  %33 = getelementptr inbounds i8, i8* %30, i64 16
  %34 = bitcast i8* %33 to <16 x i8>*
  %35 = load <16 x i8>, <16 x i8>* %34, align 1, !tbaa !5, !alias.scope !8
  %36 = add <16 x i8> %32, %26
  %37 = add <16 x i8> %35, %29
  %38 = getelementptr inbounds i8, i8* %1, i64 %23
  %39 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %36, <16 x i8>* %39, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %40 = getelementptr inbounds i8, i8* %38, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %41, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %42 = add nuw i64 %23, 32
  %43 = icmp eq i64 %42, %21
  br i1 %43, label %44, label %22, !llvm.loop !13

44:                                               ; preds = %22
  %45 = icmp eq i64 %20, 0
  br i1 %45, label %120, label %46

46:                                               ; preds = %44
  %47 = icmp ult i64 %20, 8
  br i1 %47, label %67, label %48

48:                                               ; preds = %17, %46
  %49 = phi i64 [ %21, %46 ], [ 0, %17 ]
  %50 = and i64 %7, 7
  %51 = sub nsw i64 %8, %50
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi i64 [ %49, %48 ], [ %63, %52 ]
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  %55 = bitcast i8* %54 to <8 x i8>*
  %56 = load <8 x i8>, <8 x i8>* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %54, i64 1
  %58 = bitcast i8* %57 to <8 x i8>*
  %59 = load <8 x i8>, <8 x i8>* %58, align 1, !tbaa !5
  %60 = add <8 x i8> %59, %56
  %61 = getelementptr inbounds i8, i8* %1, i64 %53
  %62 = bitcast i8* %61 to <8 x i8>*
  store <8 x i8> %60, <8 x i8>* %62, align 1, !tbaa !5
  %63 = add nuw i64 %53, 8
  %64 = icmp eq i64 %63, %51
  br i1 %64, label %65, label %52, !llvm.loop !16

65:                                               ; preds = %52
  %66 = icmp eq i64 %50, 0
  br i1 %66, label %120, label %67

67:                                               ; preds = %10, %6, %46, %65
  %68 = phi i64 [ 0, %6 ], [ 0, %10 ], [ %21, %46 ], [ %51, %65 ]
  %69 = sub i64 %7, %68
  %70 = xor i64 %68, -1
  %71 = add nsw i64 %8, %70
  %72 = and i64 %69, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %83, %74 ], [ %68, %67 ]
  %76 = phi i64 [ %84, %74 ], [ %72, %67 ]
  %77 = getelementptr inbounds i8, i8* %0, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %77, i64 1
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = add i8 %80, %78
  %82 = getelementptr inbounds i8, i8* %1, i64 %75
  store i8 %81, i8* %82, align 1, !tbaa !5
  %83 = add nuw nsw i64 %75, 1
  %84 = add i64 %76, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %74, !llvm.loop !17

86:                                               ; preds = %74, %67
  %87 = phi i64 [ %68, %67 ], [ %83, %74 ]
  %88 = icmp ult i64 %71, 3
  br i1 %88, label %120, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %118, %89 ], [ %87, %86 ]
  %91 = getelementptr inbounds i8, i8* %0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = getelementptr inbounds i8, i8* %91, i64 1
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = add i8 %94, %92
  %96 = getelementptr inbounds i8, i8* %1, i64 %90
  store i8 %95, i8* %96, align 1, !tbaa !5
  %97 = add nuw nsw i64 %90, 1
  %98 = getelementptr inbounds i8, i8* %0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %98, i64 1
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = add i8 %101, %99
  %103 = getelementptr inbounds i8, i8* %1, i64 %97
  store i8 %102, i8* %103, align 1, !tbaa !5
  %104 = add nuw nsw i64 %90, 2
  %105 = getelementptr inbounds i8, i8* %0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = getelementptr inbounds i8, i8* %105, i64 1
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = add i8 %108, %106
  %110 = getelementptr inbounds i8, i8* %1, i64 %104
  store i8 %109, i8* %110, align 1, !tbaa !5
  %111 = add nuw nsw i64 %90, 3
  %112 = getelementptr inbounds i8, i8* %0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = getelementptr inbounds i8, i8* %112, i64 1
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = add i8 %115, %113
  %117 = getelementptr inbounds i8, i8* %1, i64 %111
  store i8 %116, i8* %117, align 1, !tbaa !5
  %118 = add nuw nsw i64 %90, 4
  %119 = icmp eq i64 %118, %8
  br i1 %119, label %120, label %89, !llvm.loop !19

120:                                              ; preds = %86, %89, %44, %65, %2
  %121 = shl i64 %3, 32
  %122 = ashr exact i64 %121, 32
  %123 = add nsw i64 %122, -1
  %124 = getelementptr inbounds i8, i8* %0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = load i8, i8* %0, align 1, !tbaa !5
  %127 = add i8 %126, %125
  %128 = getelementptr inbounds i8, i8* %1, i64 %123
  store i8 %127, i8* %128, align 1, !tbaa !5
  ret i8* %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #8
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %75

9:                                                ; preds = %0
  %10 = add i64 %6, 4294967295
  %11 = and i64 %10, 4294967295
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %63, label %13

13:                                               ; preds = %9
  %14 = icmp ult i64 %11, 32
  br i1 %14, label %44, label %15

15:                                               ; preds = %13
  %16 = and i64 %10, 31
  %17 = sub nsw i64 %11, %16
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ 0, %15 ], [ %38, %18 ]
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %19
  %21 = bitcast i8* %20 to <16 x i8>*
  %22 = load <16 x i8>, <16 x i8>* %21, align 16, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %20, i64 16
  %24 = bitcast i8* %23 to <16 x i8>*
  %25 = load <16 x i8>, <16 x i8>* %24, align 16, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %20, i64 1
  %27 = bitcast i8* %26 to <16 x i8>*
  %28 = load <16 x i8>, <16 x i8>* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %20, i64 17
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 1, !tbaa !5
  %32 = add <16 x i8> %28, %22
  %33 = add <16 x i8> %31, %25
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %19
  %35 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> %32, <16 x i8>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %34, i64 16
  %37 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %37, align 16, !tbaa !5
  %38 = add nuw i64 %19, 32
  %39 = icmp eq i64 %38, %17
  br i1 %39, label %40, label %18, !llvm.loop !20

40:                                               ; preds = %18
  %41 = icmp eq i64 %16, 0
  br i1 %41, label %75, label %42

42:                                               ; preds = %40
  %43 = icmp ult i64 %16, 8
  br i1 %43, label %63, label %44

44:                                               ; preds = %13, %42
  %45 = phi i64 [ %17, %42 ], [ 0, %13 ]
  %46 = and i64 %10, 7
  %47 = sub nsw i64 %11, %46
  br label %48

48:                                               ; preds = %48, %44
  %49 = phi i64 [ %45, %44 ], [ %59, %48 ]
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %49
  %51 = bitcast i8* %50 to <8 x i8>*
  %52 = load <8 x i8>, <8 x i8>* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %50, i64 1
  %54 = bitcast i8* %53 to <8 x i8>*
  %55 = load <8 x i8>, <8 x i8>* %54, align 1, !tbaa !5
  %56 = add <8 x i8> %55, %52
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  %58 = bitcast i8* %57 to <8 x i8>*
  store <8 x i8> %56, <8 x i8>* %58, align 1, !tbaa !5
  %59 = add nuw i64 %49, 8
  %60 = icmp eq i64 %59, %47
  br i1 %60, label %61, label %48, !llvm.loop !21

61:                                               ; preds = %48
  %62 = icmp eq i64 %46, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %9, %42, %61
  %64 = phi i64 [ 0, %9 ], [ %17, %42 ], [ %47, %61 ]
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %73, %65 ], [ %64, %63 ]
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %67, i64 1
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = add i8 %70, %68
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %66
  store i8 %71, i8* %72, align 1, !tbaa !5
  %73 = add nuw nsw i64 %66, 1
  %74 = icmp eq i64 %73, %11
  br i1 %74, label %75, label %65, !llvm.loop !22

75:                                               ; preds = %65, %40, %61, %0
  %76 = shl i64 %6, 32
  %77 = ashr exact i64 %76, 32
  %78 = add nsw i64 %77, -1
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = load i8, i8* %3, align 16, !tbaa !5
  %82 = add i8 %81, %80
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %78
  store i8 %82, i8* %83, align 1, !tbaa !5
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !14, !15}
!20 = distinct !{!20, !14, !15}
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !14, !23, !15}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
