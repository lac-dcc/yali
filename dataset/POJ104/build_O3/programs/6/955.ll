; ModuleID = 'source-C-CXX/6/955.c'
source_filename = "source-C-CXX/6/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [266 x i8], align 16
  %2 = alloca [22 x i8], align 16
  %3 = alloca [22 x i8], align 16
  %4 = getelementptr inbounds [266 x i8], [266 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 266, i8* nonnull %4) #4
  %5 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22, i8* nonnull %5) #4
  %6 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #4
  %10 = load i8, i8* %5, align 16
  %11 = load i8, i8* %4, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %57, label %13

13:                                               ; preds = %0
  %14 = icmp eq i8 %10, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %13, %15
  %16 = phi i64 [ %17, %15 ], [ 0, %13 ]
  %17 = add nuw i64 %16, 1
  %18 = getelementptr inbounds [266 x i8], [266 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %55, label %15, !llvm.loop !8

21:                                               ; preds = %13, %46
  %22 = phi i8 [ %53, %46 ], [ %11, %13 ]
  %23 = phi i32 [ %49, %46 ], [ undef, %13 ]
  %24 = phi i32 [ %48, %46 ], [ 1, %13 ]
  %25 = phi i32 [ %50, %46 ], [ 0, %13 ]
  %26 = icmp eq i8 %10, %22
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  %28 = sext i32 %25 to i64
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ %28, %27 ], [ %38, %29 ]
  %31 = phi i64 [ 0, %27 ], [ %39, %29 ]
  %32 = phi i8 [ %10, %27 ], [ %41, %29 ]
  %33 = phi i32 [ 1, %27 ], [ %37, %29 ]
  %34 = getelementptr inbounds [266 x i8], [266 x i8]* %1, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %32, %35
  %37 = select i1 %36, i32 %33, i32 0
  %38 = add i64 %30, 1
  %39 = add nuw nsw i64 %31, 1
  %40 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %29, !llvm.loop !10

43:                                               ; preds = %29
  %44 = trunc i64 %38 to i32
  %45 = icmp eq i32 %37, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %21, %43
  %47 = phi i32 [ %44, %43 ], [ %25, %21 ]
  %48 = phi i32 [ 0, %43 ], [ %24, %21 ]
  %49 = phi i32 [ %25, %43 ], [ %23, %21 ]
  %50 = add nsw i32 %47, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [266 x i8], [266 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %57, label %21, !llvm.loop !8

55:                                               ; preds = %15
  %56 = trunc i64 %16 to i32
  br label %57

57:                                               ; preds = %46, %43, %55, %0
  %58 = phi i32 [ 1, %0 ], [ 1, %55 ], [ 1, %43 ], [ %48, %46 ]
  %59 = phi i32 [ undef, %0 ], [ %56, %55 ], [ %25, %43 ], [ %49, %46 ]
  %60 = icmp eq i8 %10, 0
  br i1 %60, label %67, label %61, !llvm.loop !11

61:                                               ; preds = %57, %61
  %62 = phi i64 [ %66, %61 ], [ 1, %57 ]
  %63 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 0
  %66 = add nuw i64 %62, 1
  br i1 %65, label %67, label %61, !llvm.loop !11

67:                                               ; preds = %61, %57
  %68 = phi i64 [ 0, %57 ], [ %62, %61 ]
  %69 = icmp eq i32 %58, 0
  br i1 %69, label %104, label %70

70:                                               ; preds = %67
  %71 = trunc i64 %68 to i32
  %72 = add nsw i32 %71, -1
  br i1 %12, label %104, label %73

73:                                               ; preds = %70, %97
  %74 = phi i8 [ %102, %97 ], [ %11, %70 ]
  %75 = phi i32 [ %78, %97 ], [ %59, %70 ]
  %76 = phi i32 [ %99, %97 ], [ 0, %70 ]
  %77 = icmp eq i32 %75, 48
  %78 = select i1 %77, i32 17, i32 %75
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %73
  %81 = load i8, i8* %6, align 16, !tbaa !5
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %88, %83 ], [ 0, %80 ]
  %85 = phi i8 [ %90, %83 ], [ %81, %80 ]
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = add nuw i64 %84, 1
  %89 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %83, !llvm.loop !12

92:                                               ; preds = %83, %80
  %93 = add i32 %72, %76
  br label %97

94:                                               ; preds = %73
  %95 = sext i8 %74 to i32
  %96 = call i32 @putchar(i32 %95)
  br label %97

97:                                               ; preds = %92, %94
  %98 = phi i32 [ %93, %92 ], [ %76, %94 ]
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [266 x i8], [266 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %73, !llvm.loop !13

104:                                              ; preds = %97, %70, %67
  call void @llvm.lifetime.end.p0i8(i64 22, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 22, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 266, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
