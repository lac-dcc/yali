; ModuleID = 'source-C-CXX/22/79.c'
source_filename = "source-C-CXX/22/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %83

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %13

13:                                               ; preds = %11, %35
  %14 = phi i64 [ 0, %11 ], [ %38, %35 ]
  %15 = phi i32 [ 0, %11 ], [ %37, %35 ]
  %16 = phi i32 [ 0, %11 ], [ %36, %35 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = add nsw i32 %16, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !8
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %22, i64 0
  store i8 32, i8* %26, align 4, !tbaa !5
  br label %35

27:                                               ; preds = %13
  %28 = sext i32 %16 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !8
  %32 = sext i32 %15 to i64
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %28, i64 %32
  store i8 %18, i8* %33, align 1, !tbaa !5
  %34 = add nsw i32 %15, 1
  br label %35

35:                                               ; preds = %20, %27
  %36 = phi i32 [ %16, %27 ], [ %21, %20 ]
  %37 = phi i32 [ %34, %27 ], [ 1, %20 ]
  %38 = add nuw nsw i64 %14, 1
  %39 = icmp eq i64 %38, %12
  br i1 %39, label %40, label %13, !llvm.loop !10

40:                                               ; preds = %35
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %83, label %42

42:                                               ; preds = %40
  %43 = sext i32 %36 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = zext i32 %45 to i64
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ 1, %47 ], [ %55, %49 ]
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %43, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp eq i64 %55, %48
  br i1 %56, label %57, label %49, !llvm.loop !12

57:                                               ; preds = %49, %42
  %58 = phi i1 [ false, %42 ], [ %41, %49 ]
  %59 = icmp sgt i32 %36, 1
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = zext i32 %36 to i64
  br label %64

62:                                               ; preds = %72, %64
  %63 = icmp sgt i64 %65, 2
  br i1 %63, label %64, label %80, !llvm.loop !13

64:                                               ; preds = %60, %62
  %65 = phi i64 [ %61, %60 ], [ %66, %62 ]
  %66 = add nsw i64 %65, -1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %62

70:                                               ; preds = %64
  %71 = zext i32 %68 to i64
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ 0, %70 ], [ %78, %72 ]
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %66, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = add nuw nsw i64 %73, 1
  %79 = icmp eq i64 %78, %71
  br i1 %79, label %62, label %72, !llvm.loop !14

80:                                               ; preds = %62, %57
  br i1 %58, label %83, label %81

81:                                               ; preds = %80
  %82 = call i32 @putchar(i32 32)
  br label %83

83:                                               ; preds = %40, %0, %81, %80
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = zext i32 %85 to i64
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ 0, %87 ], [ %95, %89 ]
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = call i32 @putchar(i32 %93)
  %95 = add nuw nsw i64 %90, 1
  %96 = icmp eq i64 %95, %88
  br i1 %96, label %97, label %89, !llvm.loop !15

97:                                               ; preds = %89, %83
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
