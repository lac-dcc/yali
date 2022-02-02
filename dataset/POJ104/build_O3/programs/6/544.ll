; ModuleID = 'source-C-CXX/6/544.c'
source_filename = "source-C-CXX/6/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #4
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #4
  %10 = load i8, i8* %5, align 16
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = load i8, i8* %4, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %103, label %15

15:                                               ; preds = %0
  %16 = icmp eq i8 %12, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %15, %21
  %18 = phi i64 [ %22, %21 ], [ 0, %15 ]
  %19 = phi i8 [ %24, %21 ], [ %13, %15 ]
  %20 = icmp eq i8 %19, %10
  br i1 %20, label %50, label %21

21:                                               ; preds = %17
  %22 = add nuw i64 %18, 1
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %103, label %17, !llvm.loop !8

26:                                               ; preds = %15, %97
  %27 = phi i64 [ %99, %97 ], [ 0, %15 ]
  %28 = phi i8 [ %101, %97 ], [ %13, %15 ]
  %29 = phi i32 [ %98, %97 ], [ 1, %15 ]
  %30 = icmp eq i8 %28, %10
  br i1 %30, label %31, label %97

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %41, %31 ], [ 1, %26 ]
  %33 = phi i8 [ %43, %31 ], [ %12, %26 ]
  %34 = phi i32 [ %40, %31 ], [ %29, %26 ]
  %35 = add nuw nsw i64 %32, %27
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %33, %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %34, %39
  %41 = add nuw nsw i64 %32, 1
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %31, !llvm.loop !10

45:                                               ; preds = %31
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %97

50:                                               ; preds = %45, %17
  %51 = phi i64 [ %18, %17 ], [ %27, %45 ]
  %52 = phi i32 [ 1, %17 ], [ %40, %45 ]
  %53 = trunc i64 %51 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = and i64 %51, 4294967295
  %57 = sext i8 %13 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = icmp eq i64 %56, 1
  br i1 %59, label %60, label %64, !llvm.loop !11

60:                                               ; preds = %64, %55, %50
  %61 = icmp sgt i32 %52, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %60
  %63 = zext i32 %52 to i64
  br label %72

64:                                               ; preds = %55, %64
  %65 = phi i64 [ %70, %64 ], [ 1, %55 ]
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nuw nsw i64 %65, 1
  %71 = icmp eq i64 %70, %56
  br i1 %71, label %60, label %64, !llvm.loop !11

72:                                               ; preds = %62, %72
  %73 = phi i64 [ 0, %62 ], [ %78, %72 ]
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = add nuw nsw i64 %73, 1
  %79 = icmp eq i64 %78, %63
  br i1 %79, label %80, label %72, !llvm.loop !12

80:                                               ; preds = %72, %60
  %81 = add i32 %52, %53
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %80, %86
  %87 = phi i64 [ %91, %86 ], [ %82, %80 ]
  %88 = phi i8 [ %93, %86 ], [ %84, %80 ]
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add i64 %87, 1
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %86, !llvm.loop !13

95:                                               ; preds = %86, %80
  %96 = call i32 @putchar(i32 10)
  br label %103

97:                                               ; preds = %26, %45
  %98 = phi i32 [ %40, %45 ], [ %29, %26 ]
  %99 = add nuw nsw i64 %27, 1
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %26, !llvm.loop !8

103:                                              ; preds = %97, %21, %0, %95
  %104 = phi i32 [ %52, %95 ], [ 1, %0 ], [ 1, %21 ], [ %98, %97 ]
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %103
  %110 = call i32 @puts(i8* nonnull %4)
  br label %111

111:                                              ; preds = %109, %103
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !9}
