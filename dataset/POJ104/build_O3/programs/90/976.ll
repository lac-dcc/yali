; ModuleID = 'source-C-CXX/90/976.c'
source_filename = "source-C-CXX/90/976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %108

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %11 = add nsw i32 %7, -1
  %12 = zext i32 %11 to i64
  %13 = icmp ult i32 %11, 32
  br i1 %13, label %92, label %14

14:                                               ; preds = %9
  %15 = and i64 %12, 4294967264
  %16 = getelementptr i8, i8* %10, i64 %15
  %17 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %18 = add nsw i64 %15, -32
  %19 = lshr exact i64 %18, 5
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %68, label %23

23:                                               ; preds = %14
  %24 = and i64 %20, 1152921504606846974
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %65, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %66, %25 ]
  %28 = getelementptr i8, i8* %10, i64 %26
  %29 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 16, !tbaa !5
  %32 = getelementptr i8, i8* %29, i64 16
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 16, !tbaa !5
  %35 = bitcast i8* %28 to <16 x i8>*
  %36 = load <16 x i8>, <16 x i8>* %35, align 1, !tbaa !5
  %37 = getelementptr i8, i8* %28, i64 16
  %38 = bitcast i8* %37 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 1, !tbaa !5
  %40 = add <16 x i8> %36, %31
  %41 = add <16 x i8> %39, %34
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %42, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %45, align 16, !tbaa !5
  %46 = or i64 %26, 32
  %47 = getelementptr i8, i8* %10, i64 %46
  %48 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 16, !tbaa !5
  %51 = getelementptr i8, i8* %48, i64 16
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 16, !tbaa !5
  %54 = bitcast i8* %47 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !5
  %56 = getelementptr i8, i8* %47, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !5
  %59 = add <16 x i8> %55, %50
  %60 = add <16 x i8> %58, %53
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  %62 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %61, i64 16
  %64 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %64, align 16, !tbaa !5
  %65 = add nuw i64 %26, 64
  %66 = add i64 %27, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %25, !llvm.loop !8

68:                                               ; preds = %25, %14
  %69 = phi i64 [ 0, %14 ], [ %65, %25 ]
  %70 = icmp eq i64 %21, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %68
  %72 = getelementptr i8, i8* %10, i64 %69
  %73 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 16, !tbaa !5
  %76 = getelementptr i8, i8* %73, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 16, !tbaa !5
  %79 = bitcast i8* %72 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5
  %81 = getelementptr i8, i8* %72, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !5
  %84 = add <16 x i8> %80, %75
  %85 = add <16 x i8> %83, %78
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %86, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %89, align 16, !tbaa !5
  br label %90

90:                                               ; preds = %68, %71
  %91 = icmp eq i64 %15, %12
  br i1 %91, label %108, label %92

92:                                               ; preds = %9, %90
  %93 = phi i64 [ 0, %9 ], [ %15, %90 ]
  %94 = phi i8* [ %10, %9 ], [ %16, %90 ]
  %95 = phi i8* [ %3, %9 ], [ %17, %90 ]
  br label %96

96:                                               ; preds = %92, %96
  %97 = phi i64 [ %103, %96 ], [ %93, %92 ]
  %98 = phi i8* [ %106, %96 ], [ %94, %92 ]
  %99 = phi i8* [ %105, %96 ], [ %95, %92 ]
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = load i8, i8* %98, align 1, !tbaa !5
  %102 = add i8 %101, %100
  %103 = add nuw nsw i64 %97, 1
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  store i8 %102, i8* %104, align 1, !tbaa !5
  %105 = getelementptr inbounds i8, i8* %99, i64 1
  %106 = getelementptr inbounds i8, i8* %98, i64 1
  %107 = icmp eq i64 %103, %12
  br i1 %107, label %108, label %96, !llvm.loop !11

108:                                              ; preds = %96, %90, %0
  %109 = phi i8* [ %3, %0 ], [ %17, %90 ], [ %105, %96 ]
  %110 = phi i32 [ 0, %0 ], [ %11, %90 ], [ %11, %96 ]
  %111 = load i8, i8* %3, align 16, !tbaa !5
  %112 = load i8, i8* %109, align 1, !tbaa !5
  %113 = add i8 %112, %111
  %114 = zext i32 %110 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %114
  store i8 %113, i8* %115, align 1, !tbaa !5
  %116 = add nuw nsw i32 %110, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  store i8 0, i8* %118, align 1, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
