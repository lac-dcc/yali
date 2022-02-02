; ModuleID = 'source-C-CXX/90/999.c'
source_filename = "source-C-CXX/90/999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = shl i64 %6, 32
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %10
  store i8 %8, i8* %11, align 1, !tbaa !5
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %14, label %79

14:                                               ; preds = %0
  %15 = and i64 %6, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %67, label %17

17:                                               ; preds = %14
  %18 = icmp ult i64 %15, 32
  br i1 %18, label %48, label %19

19:                                               ; preds = %17
  %20 = and i64 %6, 31
  %21 = sub nsw i64 %15, %20
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %42, %22 ]
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %23
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 16, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 16
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %12, i64 %23
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %30, i64 16
  %34 = bitcast i8* %33 to <16 x i8>*
  %35 = load <16 x i8>, <16 x i8>* %34, align 1, !tbaa !5
  %36 = add <16 x i8> %32, %26
  %37 = add <16 x i8> %35, %29
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %23
  %39 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %36, <16 x i8>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %38, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %41, align 16, !tbaa !5
  %42 = add nuw i64 %23, 32
  %43 = icmp eq i64 %42, %21
  br i1 %43, label %44, label %22, !llvm.loop !8

44:                                               ; preds = %22
  %45 = icmp eq i64 %20, 0
  br i1 %45, label %79, label %46

46:                                               ; preds = %44
  %47 = icmp ult i64 %20, 8
  br i1 %47, label %67, label %48

48:                                               ; preds = %17, %46
  %49 = phi i64 [ %21, %46 ], [ 0, %17 ]
  %50 = and i64 %6, 7
  %51 = sub nsw i64 %15, %50
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi i64 [ %49, %48 ], [ %63, %52 ]
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %53
  %55 = bitcast i8* %54 to <8 x i8>*
  %56 = load <8 x i8>, <8 x i8>* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %12, i64 %53
  %58 = bitcast i8* %57 to <8 x i8>*
  %59 = load <8 x i8>, <8 x i8>* %58, align 1, !tbaa !5
  %60 = add <8 x i8> %59, %56
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %53
  %62 = bitcast i8* %61 to <8 x i8>*
  store <8 x i8> %60, <8 x i8>* %62, align 1, !tbaa !5
  %63 = add nuw i64 %53, 8
  %64 = icmp eq i64 %63, %51
  br i1 %64, label %65, label %52, !llvm.loop !11

65:                                               ; preds = %52
  %66 = icmp eq i64 %50, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %14, %46, %65
  %68 = phi i64 [ 0, %14 ], [ %21, %46 ], [ %51, %65 ]
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %77, %69 ], [ %68, %67 ]
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %12, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = add i8 %74, %72
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %70
  store i8 %75, i8* %76, align 1, !tbaa !5
  %77 = add nuw nsw i64 %70, 1
  %78 = icmp eq i64 %77, %15
  br i1 %78, label %79, label %69, !llvm.loop !12

79:                                               ; preds = %69, %44, %65, %0
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %10
  store i8 0, i8* %80, align 1, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret void
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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
