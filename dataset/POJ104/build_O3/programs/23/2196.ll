; ModuleID = 'source-C-CXX/23/2196.c'
source_filename = "source-C-CXX/23/2196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [5000 x i8], align 16
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  %8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %8, i8 0, i64 5000, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #5
  br label %10

10:                                               ; preds = %2, %39
  %11 = phi i64 [ 0, %2 ], [ %40, %39 ]
  %12 = phi i32 [ 0, %2 ], [ %42, %39 ]
  %13 = phi i32 [ -1, %2 ], [ %41, %39 ]
  %14 = getelementptr inbounds [5000 x i8], [5000 x i8]* %5, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %16 [
    i8 0, label %18
    i8 32, label %28
  ]

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %11, 1
  br label %39

18:                                               ; preds = %10
  %19 = trunc i64 %11 to i32
  %20 = add nuw nsw i32 %19, 1
  %21 = add nsw i32 %12, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %22
  store i32 %20, i32* %23, align 4, !tbaa !8
  %24 = xor i32 %13, -1
  %25 = add i32 %19, %24
  %26 = sext i32 %12 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !8
  br label %44

28:                                               ; preds = %10
  %29 = add nuw nsw i64 %11, 1
  %30 = add nsw i32 %12, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %31
  %33 = trunc i64 %29 to i32
  store i32 %33, i32* %32, align 4, !tbaa !8
  %34 = xor i32 %13, -1
  %35 = trunc i64 %11 to i32
  %36 = add i32 %35, %34
  %37 = sext i32 %12 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %37
  store i32 %36, i32* %38, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %16, %28
  %40 = phi i64 [ %17, %16 ], [ %29, %28 ]
  %41 = phi i32 [ %13, %16 ], [ %35, %28 ]
  %42 = phi i32 [ %12, %16 ], [ %30, %28 ]
  %43 = icmp eq i64 %40, 5000
  br i1 %43, label %44, label %10, !llvm.loop !10

44:                                               ; preds = %39, %18
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  br label %47

47:                                               ; preds = %44, %59
  %48 = phi i64 [ 0, %44 ], [ %60, %59 ]
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %47
  %53 = load i32, i32* %45, align 16, !tbaa !8
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  store i32 %50, i32* %45, align 16, !tbaa !8
  store i32 %53, i32* %49, align 4, !tbaa !8
  %56 = load i32, i32* %46, align 16, !tbaa !8
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %48
  %58 = load i32, i32* %57, align 4, !tbaa !8
  store i32 %58, i32* %46, align 16, !tbaa !8
  store i32 %56, i32* %57, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %52, %55
  %60 = add nuw nsw i64 %48, 1
  %61 = icmp eq i64 %60, 200
  br i1 %61, label %62, label %47, !llvm.loop !12

62:                                               ; preds = %47, %59
  %63 = load i32, i32* %46, align 16, !tbaa !8
  %64 = load i32, i32* %45, align 16, !tbaa !8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = add nsw i32 %64, %63
  %68 = sext i32 %63 to i64
  %69 = sext i32 %67 to i64
  br label %70

70:                                               ; preds = %66, %70
  %71 = phi i64 [ %68, %66 ], [ %76, %70 ]
  %72 = getelementptr inbounds [5000 x i8], [5000 x i8]* %5, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add nsw i64 %71, 1
  %77 = icmp slt i64 %76, %69
  br i1 %77, label %70, label %78, !llvm.loop !13

78:                                               ; preds = %70, %62
  %79 = call i32 @putchar(i32 10)
  %80 = icmp eq i32 %64, 0
  br i1 %80, label %101, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  br label %83

83:                                               ; preds = %81, %96
  %84 = phi i32* [ %82, %81 ], [ %99, %96 ]
  %85 = phi i64 [ 0, %81 ], [ %94, %96 ]
  %86 = phi i32 [ %64, %81 ], [ %98, %96 ]
  %87 = load i32, i32* %45, align 16, !tbaa !8
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  store i32 %86, i32* %45, align 16, !tbaa !8
  store i32 %87, i32* %84, align 4, !tbaa !8
  %90 = load i32, i32* %46, align 16, !tbaa !8
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %85
  %92 = load i32, i32* %91, align 4, !tbaa !8
  store i32 %92, i32* %46, align 16, !tbaa !8
  store i32 %90, i32* %91, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %83, %89
  %94 = add nuw nsw i64 %85, 1
  %95 = icmp eq i64 %94, 200
  br i1 %95, label %101, label %96, !llvm.loop !14

96:                                               ; preds = %93
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %94
  %100 = icmp eq i32 %98, 0
  br i1 %100, label %101, label %83

101:                                              ; preds = %93, %96, %78
  %102 = load i32, i32* %46, align 16, !tbaa !8
  %103 = load i32, i32* %45, align 16, !tbaa !8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  %106 = add nsw i32 %103, %102
  %107 = sext i32 %102 to i64
  %108 = sext i32 %106 to i64
  br label %109

109:                                              ; preds = %105, %109
  %110 = phi i64 [ %107, %105 ], [ %115, %109 ]
  %111 = getelementptr inbounds [5000 x i8], [5000 x i8]* %5, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = sext i8 %112 to i32
  %114 = call i32 @putchar(i32 %113)
  %115 = add nsw i64 %110, 1
  %116 = icmp slt i64 %115, %108
  br i1 %116, label %109, label %117, !llvm.loop !15

117:                                              ; preds = %109, %101
  %118 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  ret i32 0
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
