; ModuleID = 'source-C-CXX/90/492.c'
source_filename = "source-C-CXX/90/492.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [150 x i8]], align 16
  %2 = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = load i8, i8* %2, align 16, !tbaa !5
  br label %45

10:                                               ; preds = %0
  %11 = zext i32 %6 to i64
  %12 = load i8, i8* %2, align 16, !tbaa !5
  %13 = icmp ult i32 %6, 16
  br i1 %13, label %33, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967280
  %16 = insertelement <16 x i8> poison, i8 %12, i32 15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %28, %17 ]
  %19 = phi <16 x i8> [ %16, %14 ], [ %23, %17 ]
  %20 = or i64 %18, 1
  %21 = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %1, i64 0, i64 0, i64 %20
  %22 = bitcast i8* %21 to <16 x i8>*
  %23 = load <16 x i8>, <16 x i8>* %22, align 1, !tbaa !5
  %24 = shufflevector <16 x i8> %19, <16 x i8> %23, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %25 = add <16 x i8> %23, %24
  %26 = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %1, i64 0, i64 1, i64 %18
  %27 = bitcast i8* %26 to <16 x i8>*
  store <16 x i8> %25, <16 x i8>* %27, align 2, !tbaa !5
  %28 = add nuw i64 %18, 16
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %30, label %17, !llvm.loop !8

30:                                               ; preds = %17
  %31 = icmp eq i64 %15, %11
  %32 = extractelement <16 x i8> %23, i32 15
  br i1 %31, label %45, label %33

33:                                               ; preds = %10, %30
  %34 = phi i8 [ %32, %30 ], [ %12, %10 ]
  %35 = phi i64 [ %15, %30 ], [ 0, %10 ]
  br label %36

36:                                               ; preds = %33, %36
  %37 = phi i8 [ %41, %36 ], [ %34, %33 ]
  %38 = phi i64 [ %39, %36 ], [ %35, %33 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %1, i64 0, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = add i8 %41, %37
  %43 = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %1, i64 0, i64 1, i64 %38
  store i8 %42, i8* %43, align 1, !tbaa !5
  %44 = icmp eq i64 %39, %11
  br i1 %44, label %45, label %36, !llvm.loop !11

45:                                               ; preds = %36, %30, %8
  %46 = phi i8 [ %9, %8 ], [ %12, %30 ], [ %12, %36 ]
  %47 = sext i32 %6 to i64
  %48 = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %1, i64 0, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = add i8 %46, %49
  %51 = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %1, i64 0, i64 1, i64 %47
  store i8 %50, i8* %51, align 1, !tbaa !5
  %52 = icmp sgt i32 %5, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %45
  %54 = and i64 %4, 4294967295
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ 0, %53 ], [ %61, %55 ]
  %57 = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %1, i64 0, i64 1, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %54
  br i1 %62, label %63, label %55, !llvm.loop !13

63:                                               ; preds = %55, %45
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
