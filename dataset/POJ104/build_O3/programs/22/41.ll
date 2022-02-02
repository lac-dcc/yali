; ModuleID = 'source-C-CXX/22/41.c'
source_filename = "source-C-CXX/22/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %34, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %15

15:                                               ; preds = %101, %13
  %16 = phi i64 [ 0, %13 ], [ %33, %101 ]
  %17 = phi i32 [ 1, %13 ], [ %102, %101 ]
  %18 = phi i64 [ %14, %13 ], [ %103, %101 ]
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %16
  %20 = load i8, i8* %19, align 2, !tbaa !5
  %21 = icmp eq i8 %20, 32
  %22 = or i64 %16, 1
  br i1 %21, label %23, label %28

23:                                               ; preds = %15
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %24
  %26 = trunc i64 %22 to i32
  store i32 %26, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %17, 1
  br label %28

28:                                               ; preds = %15, %23
  %29 = phi i32 [ %27, %23 ], [ %17, %15 ]
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %22
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  %33 = add nuw nsw i64 %16, 2
  br i1 %32, label %96, label %101

34:                                               ; preds = %101, %9
  %35 = phi i32 [ undef, %9 ], [ %102, %101 ]
  %36 = phi i64 [ 0, %9 ], [ %33, %101 ]
  %37 = phi i32 [ 1, %9 ], [ %102, %101 ]
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = sext i32 %37 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %44
  %46 = trunc i64 %36 to i32
  %47 = add i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !8
  %48 = add nsw i32 %37, 1
  br label %49

49:                                               ; preds = %34, %39, %43, %0
  %50 = phi i32 [ 1, %0 ], [ %35, %34 ], [ %48, %43 ], [ %37, %39 ]
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %51, align 16, !tbaa !8
  %52 = add nsw i32 %7, 1
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %53
  store i32 %52, i32* %54, align 4, !tbaa !8
  %55 = icmp sgt i32 %50, 1
  br i1 %55, label %56, label %78

56:                                               ; preds = %49, %75
  %57 = phi i32 [ %61, %75 ], [ %52, %49 ]
  %58 = phi i64 [ %59, %75 ], [ %53, %49 ]
  %59 = add nsw i64 %58, -1
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = add i32 %57, -1
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %56
  %65 = sext i32 %61 to i64
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %65, %64 ], [ %72, %66 ]
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  %72 = add nsw i64 %67, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %62, %73
  br i1 %74, label %75, label %66, !llvm.loop !10

75:                                               ; preds = %66, %56
  %76 = call i32 @putchar(i32 32)
  %77 = icmp sgt i64 %58, 2
  br i1 %77, label %56, label %78, !llvm.loop !12

78:                                               ; preds = %75, %49
  %79 = load i32, i32* %51, align 16, !tbaa !8
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = add i32 %81, -1
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %78
  %85 = sext i32 %79 to i64
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ %85, %84 ], [ %92, %86 ]
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nsw i64 %87, 1
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %82, %93
  br i1 %94, label %95, label %86, !llvm.loop !13

95:                                               ; preds = %86, %78
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #5
  ret void

96:                                               ; preds = %28
  %97 = sext i32 %29 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %97
  %99 = trunc i64 %33 to i32
  store i32 %99, i32* %98, align 4, !tbaa !8
  %100 = add nsw i32 %29, 1
  br label %101

101:                                              ; preds = %96, %28
  %102 = phi i32 [ %100, %96 ], [ %29, %28 ]
  %103 = add i64 %18, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %34, label %15, !llvm.loop !14
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
