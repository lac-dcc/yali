; ModuleID = 'source-C-CXX/22/970.c'
source_filename = "source-C-CXX/22/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %100, %0
  %5 = phi i64 [ 0, %0 ], [ %101, %100 ]
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = add nuw nsw i64 %5, 1
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %85

14:                                               ; preds = %95, %90, %85, %9, %4
  %15 = phi i64 [ %5, %4 ], [ %10, %9 ], [ %86, %85 ], [ %91, %90 ], [ %96, %95 ]
  %16 = trunc i64 %15 to i32
  %17 = add nsw i32 %16, -1
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %84

19:                                               ; preds = %14
  %20 = zext i32 %17 to i64
  %21 = zext i32 %17 to i64
  br label %22

22:                                               ; preds = %19, %78
  %23 = phi i64 [ %21, %19 ], [ %83, %78 ]
  %24 = phi i64 [ %20, %19 ], [ %82, %78 ]
  %25 = phi i32 [ %16, %19 ], [ %81, %78 ]
  %26 = phi i32 [ %17, %19 ], [ %79, %78 ]
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %31, label %55

31:                                               ; preds = %22
  %32 = add nuw nsw i64 %23, 1
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %55, label %36

36:                                               ; preds = %31
  %37 = sext i32 %26 to i64
  %38 = icmp slt i64 %23, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %45, %39 ], [ %27, %36 ]
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = call i32 @putchar(i32 %43)
  %45 = add nsw i64 %40, 1
  %46 = icmp slt i64 %40, %37
  br i1 %46, label %39, label %47, !llvm.loop !8

47:                                               ; preds = %39, %36
  %48 = call i32 @putchar(i32 32)
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ %54, %49 ], [ %24, %47 ]
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 32
  %54 = add i64 %50, -1
  br i1 %53, label %49, label %76

55:                                               ; preds = %31, %22
  %56 = icmp ne i64 %23, 0
  %57 = load i8, i8* %2, align 16
  %58 = icmp eq i8 %57, 32
  %59 = select i1 %56, i1 true, i1 %58
  %60 = icmp slt i32 %26, 0
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %78, label %62

62:                                               ; preds = %55
  %63 = add nuw i32 %26, 1
  %64 = zext i32 %63 to i64
  %65 = sext i8 %57 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = icmp eq i32 %26, 0
  br i1 %67, label %78, label %68, !llvm.loop !10

68:                                               ; preds = %62, %68
  %69 = phi i64 [ %74, %68 ], [ 1, %62 ]
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %78, label %68, !llvm.loop !10

76:                                               ; preds = %49
  %77 = trunc i64 %50 to i32
  br label %78

78:                                               ; preds = %68, %62, %76, %55
  %79 = phi i32 [ %26, %55 ], [ %77, %76 ], [ %26, %62 ], [ %26, %68 ]
  %80 = icmp sgt i64 %23, 0
  %81 = add i32 %25, -1
  %82 = add nsw i64 %24, -1
  %83 = add nsw i64 %23, -1
  br i1 %80, label %22, label %84, !llvm.loop !11

84:                                               ; preds = %100, %78, %14
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret void

85:                                               ; preds = %9
  %86 = add nuw nsw i64 %5, 2
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %14, label %90

90:                                               ; preds = %85
  %91 = add nuw nsw i64 %5, 3
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %14, label %95

95:                                               ; preds = %90
  %96 = add nuw nsw i64 %5, 4
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %14, label %100

100:                                              ; preds = %95
  %101 = add nuw nsw i64 %5, 5
  %102 = icmp eq i64 %101, 100
  br i1 %102, label %84, label %4, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
