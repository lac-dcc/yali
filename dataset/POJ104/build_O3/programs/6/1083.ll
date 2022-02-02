; ModuleID = 'source-C-CXX/6/1083.c'
source_filename = "source-C-CXX/6/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #5
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #5
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %5, i8 0, i64 600, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7)
  %9 = call i8* @strstr(i8* noundef nonnull %5, i8* noundef nonnull %6) #6
  %10 = icmp eq i8* %9, null
  br i1 %10, label %122, label %11

11:                                               ; preds = %0
  %12 = call i64 @strlen(i8* noundef nonnull %7) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %122

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %64, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, i8* %9, i64 %16
  %20 = getelementptr [260 x i8], [260 x i8]* %3, i64 0, i64 %16
  %21 = icmp ult i8* %9, %20
  %22 = icmp ult i8* %4, %19
  %23 = and i1 %21, %22
  br i1 %23, label %64, label %24

24:                                               ; preds = %18
  %25 = icmp ult i64 %16, 32
  br i1 %25, label %48, label %26

26:                                               ; preds = %24
  %27 = and i64 %12, 31
  %28 = sub nsw i64 %16, %27
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 0, %26 ], [ %41, %29 ]
  %31 = getelementptr i8, i8* %9, i64 %30
  %32 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %30
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 16, !tbaa !5, !alias.scope !8
  %35 = getelementptr inbounds i8, i8* %32, i64 16
  %36 = bitcast i8* %35 to <16 x i8>*
  %37 = load <16 x i8>, <16 x i8>* %36, align 16, !tbaa !5, !alias.scope !8
  %38 = bitcast i8* %31 to <16 x i8>*
  store <16 x i8> %34, <16 x i8>* %38, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %39 = getelementptr i8, i8* %31, i64 16
  %40 = bitcast i8* %39 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %40, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %41 = add nuw i64 %30, 32
  %42 = icmp eq i64 %41, %28
  br i1 %42, label %43, label %29, !llvm.loop !13

43:                                               ; preds = %29
  %44 = icmp eq i64 %27, 0
  br i1 %44, label %122, label %45

45:                                               ; preds = %43
  %46 = getelementptr i8, i8* %9, i64 %28
  %47 = icmp ult i64 %27, 8
  br i1 %47, label %64, label %48

48:                                               ; preds = %24, %45
  %49 = phi i64 [ %28, %45 ], [ 0, %24 ]
  %50 = and i64 %12, 7
  %51 = sub nsw i64 %16, %50
  %52 = getelementptr i8, i8* %9, i64 %51
  br label %53

53:                                               ; preds = %53, %48
  %54 = phi i64 [ %49, %48 ], [ %60, %53 ]
  %55 = getelementptr i8, i8* %9, i64 %54
  %56 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %54
  %57 = bitcast i8* %56 to <8 x i8>*
  %58 = load <8 x i8>, <8 x i8>* %57, align 1, !tbaa !5
  %59 = bitcast i8* %55 to <8 x i8>*
  store <8 x i8> %58, <8 x i8>* %59, align 1, !tbaa !5
  %60 = add nuw i64 %54, 8
  %61 = icmp eq i64 %60, %51
  br i1 %61, label %62, label %53, !llvm.loop !16

62:                                               ; preds = %53
  %63 = icmp eq i64 %50, 0
  br i1 %63, label %122, label %64

64:                                               ; preds = %18, %15, %45, %62
  %65 = phi i64 [ 0, %15 ], [ 0, %18 ], [ %28, %45 ], [ %51, %62 ]
  %66 = phi i8* [ %9, %15 ], [ %9, %18 ], [ %46, %45 ], [ %52, %62 ]
  %67 = sub i64 %12, %65
  %68 = xor i64 %65, -1
  %69 = add nsw i64 %16, %68
  %70 = and i64 %67, 7
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %64, %72
  %73 = phi i64 [ %79, %72 ], [ %65, %64 ]
  %74 = phi i8* [ %78, %72 ], [ %66, %64 ]
  %75 = phi i64 [ %80, %72 ], [ %70, %64 ]
  %76 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %74, i64 1
  store i8 %77, i8* %74, align 1, !tbaa !5
  %79 = add nuw nsw i64 %73, 1
  %80 = add i64 %75, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %72, !llvm.loop !17

82:                                               ; preds = %72, %64
  %83 = phi i64 [ %65, %64 ], [ %79, %72 ]
  %84 = phi i8* [ %66, %64 ], [ %78, %72 ]
  %85 = icmp ult i64 %69, 7
  br i1 %85, label %122, label %86

86:                                               ; preds = %82, %86
  %87 = phi i64 [ %120, %86 ], [ %83, %82 ]
  %88 = phi i8* [ %119, %86 ], [ %84, %82 ]
  %89 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %87
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %88, i64 1
  store i8 %90, i8* %88, align 1, !tbaa !5
  %92 = add nuw nsw i64 %87, 1
  %93 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %88, i64 2
  store i8 %94, i8* %91, align 1, !tbaa !5
  %96 = add nuw nsw i64 %87, 2
  %97 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = getelementptr inbounds i8, i8* %88, i64 3
  store i8 %98, i8* %95, align 1, !tbaa !5
  %100 = add nuw nsw i64 %87, 3
  %101 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %88, i64 4
  store i8 %102, i8* %99, align 1, !tbaa !5
  %104 = add nuw nsw i64 %87, 4
  %105 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = getelementptr inbounds i8, i8* %88, i64 5
  store i8 %106, i8* %103, align 1, !tbaa !5
  %108 = add nuw nsw i64 %87, 5
  %109 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %88, i64 6
  store i8 %110, i8* %107, align 1, !tbaa !5
  %112 = add nuw nsw i64 %87, 6
  %113 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = getelementptr inbounds i8, i8* %88, i64 7
  store i8 %114, i8* %111, align 1, !tbaa !5
  %116 = add nuw nsw i64 %87, 7
  %117 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %88, i64 8
  store i8 %118, i8* %115, align 1, !tbaa !5
  %120 = add nuw nsw i64 %87, 8
  %121 = icmp eq i64 %120, %16
  br i1 %121, label %122, label %86, !llvm.loop !19

122:                                              ; preds = %82, %86, %43, %62, %11, %0
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !14, !15}
