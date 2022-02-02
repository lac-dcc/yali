; ModuleID = 'source-C-CXX/22/953.c'
source_filename = "source-C-CXX/22/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  store i8 32, i8* %3, align 16
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %54

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %36, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %15

15:                                               ; preds = %107, %13
  %16 = phi i64 [ 0, %13 ], [ %110, %107 ]
  %17 = phi i32 [ 0, %13 ], [ %109, %107 ]
  %18 = phi i32 [ 0, %13 ], [ %108, %107 ]
  %19 = phi i64 [ %14, %13 ], [ %111, %107 ]
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %21 = load i8, i8* %20, align 2, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = trunc i64 %16 to i32
  store i32 %26, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %17, 1
  %28 = add nsw i32 %18, 1
  br label %29

29:                                               ; preds = %15, %23
  %30 = phi i32 [ %28, %23 ], [ %18, %15 ]
  %31 = phi i32 [ %27, %23 ], [ %17, %15 ]
  %32 = or i64 %16, 1
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %101, label %107

36:                                               ; preds = %107, %9
  %37 = phi i32 [ undef, %9 ], [ %109, %107 ]
  %38 = phi i64 [ 0, %9 ], [ %110, %107 ]
  %39 = phi i32 [ 0, %9 ], [ %109, %107 ]
  %40 = phi i32 [ 0, %9 ], [ %108, %107 ]
  %41 = icmp eq i64 %11, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = sext i32 %40 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = trunc i64 %38 to i32
  store i32 %49, i32* %48, align 4, !tbaa !8
  %50 = add nsw i32 %39, 1
  br label %51

51:                                               ; preds = %46, %42, %36
  %52 = phi i32 [ %37, %36 ], [ %50, %46 ], [ %39, %42 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51, %0
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %7, i32* %55, align 16, !tbaa !8
  br label %86

56:                                               ; preds = %51
  %57 = icmp sgt i32 %52, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %56
  %59 = zext i32 %52 to i64
  br label %60

60:                                               ; preds = %58, %78
  %61 = phi i64 [ %59, %58 ], [ %81, %78 ]
  %62 = phi i32 [ %52, %58 ], [ %64, %78 ]
  %63 = phi i32 [ %52, %58 ], [ %79, %78 ]
  %64 = add nsw i32 %62, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %82, %60
  %70 = phi i64 [ %71, %82 ], [ %68, %60 ]
  %71 = add nsw i64 %70, 1
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  switch i8 %73, label %82 [
    i8 32, label %74
    i8 0, label %74
  ]

74:                                               ; preds = %69, %69
  %75 = icmp eq i32 %63, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = call i32 @putchar(i32 32)
  br label %78

78:                                               ; preds = %76, %74
  %79 = add nsw i32 %63, -1
  %80 = icmp sgt i64 %61, 1
  %81 = add nsw i64 %61, -1
  br i1 %80, label %60, label %86, !llvm.loop !10

82:                                               ; preds = %69
  %83 = sext i8 %73 to i32
  %84 = call i32 @putchar(i32 %83)
  br label %69, !llvm.loop !12

85:                                               ; preds = %56, %85
  br label %85

86:                                               ; preds = %78, %54
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %88 = load i32, i32* %87, align 16, !tbaa !8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = zext i32 %88 to i64
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ 0, %90 ], [ %98, %92 ]
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = call i32 @putchar(i32 %96)
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, %91
  br i1 %99, label %100, label %92, !llvm.loop !13

100:                                              ; preds = %92, %86
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void

101:                                              ; preds = %29
  %102 = sext i32 %30 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %104 = trunc i64 %32 to i32
  store i32 %104, i32* %103, align 4, !tbaa !8
  %105 = add nsw i32 %31, 1
  %106 = add nsw i32 %30, 1
  br label %107

107:                                              ; preds = %101, %29
  %108 = phi i32 [ %106, %101 ], [ %30, %29 ]
  %109 = phi i32 [ %105, %101 ], [ %31, %29 ]
  %110 = add nuw nsw i64 %16, 2
  %111 = add i64 %19, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %36, label %15, !llvm.loop !14
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
