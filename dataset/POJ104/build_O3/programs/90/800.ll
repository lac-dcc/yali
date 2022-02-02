; ModuleID = 'source-C-CXX/90/800.c'
source_filename = "source-C-CXX/90/800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [200 x i8] zeroinitializer, align 16
@b = dso_local global [200 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [200 x i8]* nonnull @a)
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #5
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %5
  store i8 0, i8* %6, align 1, !tbaa !5
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %5
  %8 = getelementptr inbounds i8, i8* %7, i64 -1
  %9 = icmp ugt i8* %8, getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = load i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), align 16, !tbaa !5
  br label %121

12:                                               ; preds = %0
  %13 = shl i64 %3, 32
  %14 = ashr exact i64 %13, 32
  %15 = add nsw i64 %14, -1
  %16 = getelementptr [200 x i8], [200 x i8]* @a, i64 0, i64 %15
  %17 = load i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), align 16, !tbaa !5
  %18 = icmp ult i64 %15, 32
  br i1 %18, label %53, label %19

19:                                               ; preds = %12
  %20 = getelementptr [200 x i8], [200 x i8]* @b, i64 0, i64 %15
  %21 = getelementptr [200 x i8], [200 x i8]* @a, i64 0, i64 %14
  %22 = icmp ugt i8* %21, getelementptr inbounds ([200 x i8], [200 x i8]* @b, i64 0, i64 0)
  %23 = icmp ugt i8* %20, getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 1)
  %24 = and i1 %22, %23
  br i1 %24, label %53, label %25

25:                                               ; preds = %19
  %26 = and i64 %15, -32
  %27 = getelementptr [200 x i8], [200 x i8]* @a, i64 0, i64 %26
  %28 = getelementptr [200 x i8], [200 x i8]* @b, i64 0, i64 %26
  %29 = insertelement <16 x i8> poison, i8 %17, i32 15
  br label %30

30:                                               ; preds = %30, %25
  %31 = phi i64 [ 0, %25 ], [ %48, %30 ]
  %32 = phi <16 x i8> [ %29, %25 ], [ %40, %30 ]
  %33 = getelementptr [200 x i8], [200 x i8]* @a, i64 0, i64 %31
  %34 = getelementptr [200 x i8], [200 x i8]* @b, i64 0, i64 %31
  %35 = getelementptr inbounds i8, i8* %33, i64 1
  %36 = bitcast i8* %35 to <16 x i8>*
  %37 = load <16 x i8>, <16 x i8>* %36, align 1, !tbaa !5, !alias.scope !8
  %38 = getelementptr inbounds i8, i8* %33, i64 17
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = load <16 x i8>, <16 x i8>* %39, align 1, !tbaa !5, !alias.scope !8
  %41 = shufflevector <16 x i8> %32, <16 x i8> %37, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %42 = shufflevector <16 x i8> %37, <16 x i8> %40, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %43 = add <16 x i8> %37, %41
  %44 = add <16 x i8> %40, %42
  %45 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %45, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %46 = getelementptr i8, i8* %34, i64 16
  %47 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %44, <16 x i8>* %47, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %48 = add nuw i64 %31, 32
  %49 = icmp eq i64 %48, %26
  br i1 %49, label %50, label %30, !llvm.loop !13

50:                                               ; preds = %30
  %51 = icmp eq i64 %15, %26
  %52 = extractelement <16 x i8> %40, i32 15
  br i1 %51, label %118, label %53

53:                                               ; preds = %19, %12, %50
  %54 = phi i8 [ %52, %50 ], [ %17, %12 ], [ %17, %19 ]
  %55 = phi i8* [ %27, %50 ], [ getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), %12 ], [ getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), %19 ]
  %56 = phi i8* [ %28, %50 ], [ getelementptr inbounds ([200 x i8], [200 x i8]* @b, i64 0, i64 0), %12 ], [ getelementptr inbounds ([200 x i8], [200 x i8]* @b, i64 0, i64 0), %19 ]
  %57 = add i64 %3, add (i64 ptrtoint ([200 x i8]* @a to i64), i64 -1)
  %58 = ptrtoint i8* %55 to i64
  %59 = sub i64 %57, %58
  %60 = add i64 %14, add (i64 ptrtoint ([200 x i8]* @a to i64), i64 -2)
  %61 = sub i64 %60, %58
  %62 = and i64 %59, 7
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %53, %64
  %65 = phi i8 [ %70, %64 ], [ %54, %53 ]
  %66 = phi i8* [ %69, %64 ], [ %55, %53 ]
  %67 = phi i8* [ %72, %64 ], [ %56, %53 ]
  %68 = phi i64 [ %73, %64 ], [ %62, %53 ]
  %69 = getelementptr inbounds i8, i8* %66, i64 1
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = add i8 %70, %65
  store i8 %71, i8* %67, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %67, i64 1
  %73 = add i64 %68, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %64, !llvm.loop !16

75:                                               ; preds = %64, %53
  %76 = phi i8* [ undef, %53 ], [ %72, %64 ]
  %77 = phi i8 [ %54, %53 ], [ %70, %64 ]
  %78 = phi i8* [ %55, %53 ], [ %69, %64 ]
  %79 = phi i8* [ %56, %53 ], [ %72, %64 ]
  %80 = icmp ult i64 %61, 7
  br i1 %80, label %118, label %81

81:                                               ; preds = %75, %81
  %82 = phi i8 [ %114, %81 ], [ %77, %75 ]
  %83 = phi i8* [ %113, %81 ], [ %78, %75 ]
  %84 = phi i8* [ %116, %81 ], [ %79, %75 ]
  %85 = getelementptr inbounds i8, i8* %83, i64 1
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = add i8 %86, %82
  store i8 %87, i8* %84, align 1, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %84, i64 1
  %89 = getelementptr inbounds i8, i8* %83, i64 2
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = add i8 %90, %86
  store i8 %91, i8* %88, align 1, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %84, i64 2
  %93 = getelementptr inbounds i8, i8* %83, i64 3
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = add i8 %94, %90
  store i8 %95, i8* %92, align 1, !tbaa !5
  %96 = getelementptr inbounds i8, i8* %84, i64 3
  %97 = getelementptr inbounds i8, i8* %83, i64 4
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = add i8 %98, %94
  store i8 %99, i8* %96, align 1, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %84, i64 4
  %101 = getelementptr inbounds i8, i8* %83, i64 5
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = add i8 %102, %98
  store i8 %103, i8* %100, align 1, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %84, i64 5
  %105 = getelementptr inbounds i8, i8* %83, i64 6
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = add i8 %106, %102
  store i8 %107, i8* %104, align 1, !tbaa !5
  %108 = getelementptr inbounds i8, i8* %84, i64 6
  %109 = getelementptr inbounds i8, i8* %83, i64 7
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = add i8 %110, %106
  store i8 %111, i8* %108, align 1, !tbaa !5
  %112 = getelementptr inbounds i8, i8* %84, i64 7
  %113 = getelementptr inbounds i8, i8* %83, i64 8
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = add i8 %114, %110
  store i8 %115, i8* %112, align 1, !tbaa !5
  %116 = getelementptr inbounds i8, i8* %84, i64 8
  %117 = icmp eq i8* %113, %16
  br i1 %117, label %118, label %81, !llvm.loop !18

118:                                              ; preds = %75, %81, %50
  %119 = phi i8* [ %28, %50 ], [ %76, %75 ], [ %116, %81 ]
  %120 = load i8, i8* %16, align 1, !tbaa !5
  br label %121

121:                                              ; preds = %10, %118
  %122 = phi i8 [ %11, %10 ], [ %120, %118 ]
  %123 = phi i8 [ %11, %10 ], [ %17, %118 ]
  %124 = phi i8* [ getelementptr inbounds ([200 x i8], [200 x i8]* @b, i64 0, i64 0), %10 ], [ %119, %118 ]
  %125 = add i8 %122, %123
  store i8 %125, i8* %124, align 1, !tbaa !5
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i64 0, i64 0))
  ret void
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
