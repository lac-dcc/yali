; ModuleID = 'source-C-CXX/22/288.c'
source_filename = "source-C-CXX/22/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %6, align 16, !tbaa !5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = icmp ugt i64 %7, 1
  br i1 %8, label %9, label %57

9:                                                ; preds = %0
  %10 = add i64 %7, -1
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %7, 2
  br i1 %12, label %38, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, -2
  br label %15

15:                                               ; preds = %117, %13
  %16 = phi i64 [ 1, %13 ], [ %119, %117 ]
  %17 = phi i32 [ 1, %13 ], [ %118, %117 ]
  %18 = phi i64 [ %14, %13 ], [ %120, %117 ]
  %19 = add nsw i64 %16, -1
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = sext i32 %17 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %30 = trunc i64 %16 to i32
  store i32 %30, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %17, 1
  br label %32

32:                                               ; preds = %15, %23, %27
  %33 = phi i32 [ %31, %27 ], [ %17, %23 ], [ %17, %15 ]
  %34 = add nuw nsw i64 %16, 1
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %108, label %117

38:                                               ; preds = %117, %9
  %39 = phi i32 [ undef, %9 ], [ %118, %117 ]
  %40 = phi i64 [ 1, %9 ], [ %119, %117 ]
  %41 = phi i32 [ 1, %9 ], [ %118, %117 ]
  %42 = icmp eq i64 %11, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %38
  %44 = add nsw i64 %40, -1
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = sext i32 %41 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = trunc i64 %40 to i32
  store i32 %55, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %41, 1
  br label %57

57:                                               ; preds = %38, %43, %48, %52, %0
  %58 = phi i32 [ 1, %0 ], [ %39, %38 ], [ %56, %52 ], [ %41, %48 ], [ %41, %43 ]
  %59 = add nsw i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = call i64 @strlen(i8* noundef nonnull %3) #6
  %65 = icmp ugt i64 %64, %63
  br i1 %65, label %66, label %75

66:                                               ; preds = %57, %66
  %67 = phi i64 [ %72, %66 ], [ %63, %57 ]
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  %72 = add i64 %67, 1
  %73 = call i64 @strlen(i8* noundef nonnull %3) #6
  %74 = icmp ugt i64 %73, %72
  br i1 %74, label %66, label %75, !llvm.loop !10

75:                                               ; preds = %66, %57
  %76 = add i32 %58, -2
  %77 = icmp sgt i32 %58, 1
  br i1 %77, label %78, label %107

78:                                               ; preds = %75
  %79 = zext i32 %76 to i64
  br label %80

80:                                               ; preds = %78, %103
  %81 = phi i64 [ %79, %78 ], [ %106, %103 ]
  %82 = phi i32 [ %76, %78 ], [ %104, %103 ]
  %83 = call i32 @putchar(i32 32)
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add i32 %89, -1
  %91 = icmp slt i32 %85, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %80
  %93 = sext i32 %85 to i64
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ %93, %92 ], [ %100, %94 ]
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = add nsw i64 %95, 1
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %90, %101
  br i1 %102, label %103, label %94, !llvm.loop !12

103:                                              ; preds = %94, %80
  %104 = add nsw i32 %82, -1
  %105 = icmp sgt i64 %81, 0
  %106 = add nsw i64 %81, -1
  br i1 %105, label %80, label %107, !llvm.loop !13

107:                                              ; preds = %103, %75
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0

108:                                              ; preds = %32
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = icmp eq i8 %110, 32
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = sext i32 %33 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %115 = trunc i64 %34 to i32
  store i32 %115, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %33, 1
  br label %117

117:                                              ; preds = %112, %108, %32
  %118 = phi i32 [ %116, %112 ], [ %33, %108 ], [ %33, %32 ]
  %119 = add nuw nsw i64 %16, 2
  %120 = add i64 %18, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %38, label %15, !llvm.loop !14
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
