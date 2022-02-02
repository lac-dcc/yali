; ModuleID = 'source-C-CXX/102/710.c'
source_filename = "source-C-CXX/102/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %3) #5
  %4 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 0, %0 ], [ %31, %5 ]
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %6
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %7, i64 4
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = add nuw nsw i64 %6, 8
  %12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %11
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %12, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = add nuw nsw i64 %6, 16
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %16
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %17, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = add nuw nsw i64 %6, 24
  %22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %21
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = add nuw nsw i64 %6, 32
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = add nuw nsw i64 %6, 40
  %32 = icmp eq i64 %31, 1000
  br i1 %32, label %33, label %5, !llvm.loop !9

33:                                               ; preds = %5
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 1000
  store i32 1, i32* %34, align 16, !tbaa !5
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %36 = load i8, i8* %3, align 16, !tbaa !12
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %78, label %41

38:                                               ; preds = %48
  %39 = load i8, i8* %3, align 16, !tbaa !12
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %78, label %53

41:                                               ; preds = %33, %48
  %42 = phi i64 [ %49, %48 ], [ 0, %33 ]
  %43 = phi i8 [ %51, %48 ], [ %36, %33 ]
  %44 = phi i8* [ %50, %48 ], [ %3, %33 ]
  %45 = icmp sgt i8 %43, 95
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = add nsw i8 %43, -32
  store i8 %47, i8* %44, align 1, !tbaa !12
  br label %48

48:                                               ; preds = %41, %46
  %49 = add nuw i64 %42, 1
  %50 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !12
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %38, label %41, !llvm.loop !13

53:                                               ; preds = %38, %73
  %54 = phi i64 [ %76, %73 ], [ 1, %38 ]
  %55 = phi i8 [ %74, %73 ], [ %39, %38 ]
  %56 = phi i32 [ %75, %73 ], [ 1, %38 ]
  %57 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !12
  %59 = icmp eq i8 %58, %55
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = sext i32 %56 to i64
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4, !tbaa !5
  br label %73

65:                                               ; preds = %53
  %66 = sext i8 %55 to i32
  %67 = sext i32 %56 to i64
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %66, i32 %69)
  %71 = add nsw i32 %56, 1
  %72 = load i8, i8* %57, align 1, !tbaa !12
  br label %73

73:                                               ; preds = %60, %65
  %74 = phi i8 [ %55, %60 ], [ %72, %65 ]
  %75 = phi i32 [ %56, %60 ], [ %71, %65 ]
  %76 = add nuw i64 %54, 1
  %77 = icmp eq i8 %74, 0
  br i1 %77, label %78, label %53

78:                                               ; preds = %73, %33, %38
  %79 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
