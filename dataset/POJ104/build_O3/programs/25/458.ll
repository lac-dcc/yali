; ModuleID = 'source-C-CXX/25/458.c'
source_filename = "source-C-CXX/25/458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %74

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %25, label %12

12:                                               ; preds = %9
  %13 = and i64 %6, 7
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %21, %15 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %17, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = add nuw i64 %16, 8
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %23, label %15, !llvm.loop !9

23:                                               ; preds = %15
  %24 = icmp eq i64 %13, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %9, %23
  %26 = phi i64 [ 0, %9 ], [ %14, %23 ]
  br label %33

27:                                               ; preds = %33, %23
  %28 = icmp sgt i32 %7, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = and i64 %6, 4294967295
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  br label %41

33:                                               ; preds = %25, %33
  %34 = phi i64 [ %36, %33 ], [ %26, %25 ]
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %34
  store i32 1, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %34, 1
  %37 = icmp eq i64 %36, %10
  br i1 %37, label %27, label %33, !llvm.loop !12

38:                                               ; preds = %57, %27
  br i1 %8, label %39, label %74

39:                                               ; preds = %38
  %40 = and i64 %6, 4294967295
  br label %61

41:                                               ; preds = %29, %57
  %42 = phi i32 [ %32, %29 ], [ %58, %57 ]
  %43 = phi i64 [ 1, %29 ], [ %59, %57 ]
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  store i32 %42, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !14
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = add nsw i32 %42, -1
  br label %55

50:                                               ; preds = %41
  %51 = add nsw i64 %43, -1
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50, %48
  %56 = phi i32 [ %49, %48 ], [ 1, %50 ]
  store i32 %56, i32* %44, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi i32 [ %42, %50 ], [ %56, %55 ]
  %59 = add nuw nsw i64 %43, 1
  %60 = icmp eq i64 %59, %30
  br i1 %60, label %38, label %41, !llvm.loop !15

61:                                               ; preds = %39, %71
  %62 = phi i64 [ 0, %39 ], [ %72, %71 ]
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %62
  %68 = load i8, i8* %67, align 1, !tbaa !14
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  br label %71

71:                                               ; preds = %61, %66
  %72 = add nuw nsw i64 %62, 1
  %73 = icmp eq i64 %72, %40
  br i1 %73, label %74, label %61, !llvm.loop !16

74:                                               ; preds = %71, %0, %38
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
