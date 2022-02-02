; ModuleID = 'source-C-CXX/22/241.c'
source_filename = "source-C-CXX/22/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %38

15:                                               ; preds = %117, %9
  %16 = phi i32 [ undef, %9 ], [ %118, %117 ]
  %17 = phi i64 [ 0, %9 ], [ %119, %117 ]
  %18 = phi i32 [ 0, %9 ], [ %118, %117 ]
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = add nsw i32 %18, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %26
  %28 = trunc i64 %17 to i32
  store i32 %28, i32* %27, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %24, %20, %15
  %30 = phi i32 [ %16, %15 ], [ %25, %24 ], [ %18, %20 ]
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %56, label %32

32:                                               ; preds = %0, %29
  %33 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %34 = add nuw nsw i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = add nuw i32 %33, 2
  %37 = zext i32 %36 to i64
  br label %59

38:                                               ; preds = %117, %13
  %39 = phi i64 [ 0, %13 ], [ %119, %117 ]
  %40 = phi i32 [ 0, %13 ], [ %118, %117 ]
  %41 = phi i64 [ %14, %13 ], [ %120, %117 ]
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %39
  %43 = load i8, i8* %42, align 2, !tbaa !5
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = add nsw i32 %40, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %47
  %49 = trunc i64 %39 to i32
  store i32 %49, i32* %48, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %38, %45
  %51 = phi i32 [ %46, %45 ], [ %40, %38 ]
  %52 = or i64 %39, 1
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 32
  br i1 %55, label %112, label %117

56:                                               ; preds = %97, %29
  br i1 %8, label %57, label %111

57:                                               ; preds = %56
  %58 = and i64 %6, 4294967295
  br label %100

59:                                               ; preds = %32, %97
  %60 = phi i64 [ 1, %32 ], [ %98, %97 ]
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = add nsw i64 %60, -1
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  br label %67

67:                                               ; preds = %59, %62
  %68 = phi i32 [ %66, %62 ], [ 0, %59 ]
  %69 = icmp eq i64 %60, %35
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %60
  %72 = load i32, i32* %71, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %67, %70
  %74 = phi i32 [ %72, %70 ], [ %7, %67 ]
  %75 = add i32 %74, -1
  %76 = icmp slt i32 %68, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %73
  %78 = sext i32 %75 to i64
  %79 = sext i32 %68 to i64
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ 0, %77 ], [ %88, %80 ]
  %82 = phi i64 [ %79, %77 ], [ %96, %80 ]
  %83 = phi i64 [ %78, %77 ], [ %95, %80 ]
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %82
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !5
  store i8 %87, i8* %84, align 1, !tbaa !5
  store i8 %85, i8* %86, align 1, !tbaa !5
  %88 = add nuw nsw i64 %81, 1
  %89 = add nsw i64 %88, %79
  %90 = trunc i64 %81 to i32
  %91 = sub nuw i32 -2, %90
  %92 = add i32 %91, %74
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %89, %93
  %95 = add nsw i64 %83, -1
  %96 = add nsw i64 %82, 1
  br i1 %94, label %80, label %97, !llvm.loop !10

97:                                               ; preds = %80, %73
  %98 = add nuw nsw i64 %60, 1
  %99 = icmp eq i64 %98, %37
  br i1 %99, label %56, label %59, !llvm.loop !12

100:                                              ; preds = %57, %100
  %101 = phi i64 [ %58, %57 ], [ %110, %100 ]
  %102 = phi i32 [ %7, %57 ], [ %103, %100 ]
  %103 = add nsw i32 %102, -1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = icmp sgt i64 %101, 1
  %110 = add nsw i64 %101, -1
  br i1 %109, label %100, label %111, !llvm.loop !13

111:                                              ; preds = %100, %56
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
  ret i32 0

112:                                              ; preds = %50
  %113 = add nsw i32 %51, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %114
  %116 = trunc i64 %52 to i32
  store i32 %116, i32* %115, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %112, %50
  %118 = phi i32 [ %113, %112 ], [ %51, %50 ]
  %119 = add nuw nsw i64 %39, 2
  %120 = add i64 %41, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %15, label %38, !llvm.loop !14
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
