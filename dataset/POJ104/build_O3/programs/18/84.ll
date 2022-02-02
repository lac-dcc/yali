; ModuleID = 'source-C-CXX/18/84.c'
source_filename = "source-C-CXX/18/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %8, i8 0, i64 101, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #7
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %6, align 16
  %17 = load i8, i8* %5, align 16
  %18 = icmp eq i8 %17, %16
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %115, label %20

20:                                               ; preds = %0
  %21 = icmp sgt i32 %13, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %20
  %23 = and i64 %12, 4294967295
  br label %24

24:                                               ; preds = %22, %49
  %25 = phi i64 [ 0, %22 ], [ %50, %49 ]
  %26 = phi i8 [ %17, %22 ], [ %52, %49 ]
  %27 = icmp eq i8 %26, %16
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br i1 %18, label %35, label %49

29:                                               ; preds = %24
  %30 = add nsw i64 %25, -1
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  %34 = select i1 %33, i1 true, i1 %18
  br i1 %34, label %35, label %49

35:                                               ; preds = %29, %28
  br label %36

36:                                               ; preds = %35, %54
  %37 = phi i64 [ %55, %54 ], [ 0, %35 ]
  %38 = add nuw nsw i64 %37, %25
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %40, %42
  br i1 %43, label %54, label %44

44:                                               ; preds = %36
  %45 = trunc i64 %37 to i32
  %46 = icmp eq i32 %45, %13
  br i1 %46, label %47, label %49

47:                                               ; preds = %54, %44
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %25
  store i8 1, i8* %48, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %47, %44, %29, %28
  %50 = add nuw i64 %25, 1
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %83, label %24, !llvm.loop !8

54:                                               ; preds = %36
  %55 = add nuw nsw i64 %37, 1
  %56 = icmp eq i64 %55, %23
  br i1 %56, label %47, label %36, !llvm.loop !10

57:                                               ; preds = %20
  %58 = icmp eq i32 %13, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %57
  br i1 %18, label %60, label %67

60:                                               ; preds = %59, %60
  %61 = phi i64 [ %63, %60 ], [ 0, %59 ]
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %61
  store i8 1, i8* %62, align 1, !tbaa !5
  %63 = add nuw i64 %61, 1
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %83, label %60, !llvm.loop !8

67:                                               ; preds = %59, %78
  %68 = phi i64 [ %79, %78 ], [ 0, %59 ]
  %69 = phi i8 [ %81, %78 ], [ %17, %59 ]
  %70 = icmp eq i8 %69, %16
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = add nsw i64 %68, -1
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 32
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %68
  store i8 1, i8* %77, align 1, !tbaa !5
  br label %78

78:                                               ; preds = %67, %76, %71
  %79 = add nuw i64 %68, 1
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %67, !llvm.loop !8

83:                                               ; preds = %78, %60, %49
  br i1 %19, label %115, label %84

84:                                               ; preds = %57, %83
  %85 = icmp sgt i32 %15, 0
  %86 = add nsw i32 %13, -1
  %87 = and i64 %14, 4294967295
  br label %88

88:                                               ; preds = %84, %108
  %89 = phi i8 [ %113, %108 ], [ %17, %84 ]
  %90 = phi i64 [ %111, %108 ], [ 0, %84 ]
  %91 = phi i32 [ %110, %108 ], [ 0, %84 ]
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %90
  %93 = load i8, i8* %92, align 1, !tbaa !5
  switch i8 %93, label %108 [
    i8 0, label %95
    i8 1, label %94
  ]

94:                                               ; preds = %88
  br i1 %85, label %98, label %106

95:                                               ; preds = %88
  %96 = sext i8 %89 to i32
  %97 = call i32 @putchar(i32 %96)
  br label %108

98:                                               ; preds = %94, %98
  %99 = phi i64 [ %104, %98 ], [ 0, %94 ]
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = call i32 @putchar(i32 %102)
  %104 = add nuw nsw i64 %99, 1
  %105 = icmp eq i64 %104, %87
  br i1 %105, label %106, label %98, !llvm.loop !11

106:                                              ; preds = %98, %94
  %107 = add nsw i32 %86, %91
  br label %108

108:                                              ; preds = %88, %95, %106
  %109 = phi i32 [ %91, %95 ], [ %107, %106 ], [ %91, %88 ]
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %88, !llvm.loop !12

115:                                              ; preds = %108, %0, %83
  %116 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  ret i32 0
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
