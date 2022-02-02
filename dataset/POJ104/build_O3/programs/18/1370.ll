; ModuleID = 'source-C-CXX/18/1370.c'
source_filename = "source-C-CXX/18/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %5, i8 0, i64 101, i1 false)
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %6, i8 0, i64 101, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %125

16:                                               ; preds = %0
  %17 = trunc i64 %14 to i32
  %18 = icmp sgt i32 %17, 0
  %19 = icmp sgt i32 %13, 0
  br i1 %18, label %20, label %78

20:                                               ; preds = %16
  %21 = and i64 %14, 4294967295
  br label %22

22:                                               ; preds = %20, %60
  %23 = phi i32 [ %62, %60 ], [ 0, %20 ]
  %24 = add nsw i32 %23, %13
  br i1 %19, label %25, label %37

25:                                               ; preds = %22
  %26 = sext i32 %23 to i64
  %27 = sext i32 %24 to i64
  br label %28

28:                                               ; preds = %25, %72
  %29 = phi i64 [ %26, %25 ], [ %74, %72 ]
  %30 = phi i32 [ 0, %25 ], [ %73, %72 ]
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sub nsw i64 %29, %26
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %32, %35
  br i1 %36, label %72, label %37

37:                                               ; preds = %72, %28, %22
  %38 = phi i32 [ 0, %22 ], [ %30, %28 ], [ %73, %72 ]
  %39 = icmp eq i32 %38, %13
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = add nsw i32 %23, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %46, label %47

46:                                               ; preds = %49, %40
  br label %64

47:                                               ; preds = %40, %37
  %48 = icmp slt i32 %23, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = sext i32 %24 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 32
  br i1 %53, label %46, label %54

54:                                               ; preds = %49, %47
  %55 = sext i32 %23 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = call i32 @putchar(i32 %58)
  br label %60

60:                                               ; preds = %76, %54
  %61 = phi i32 [ %77, %76 ], [ %23, %54 ]
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %62, %11
  br i1 %63, label %22, label %125, !llvm.loop !8

64:                                               ; preds = %46, %64
  %65 = phi i64 [ %70, %64 ], [ 0, %46 ]
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nuw nsw i64 %65, 1
  %71 = icmp eq i64 %70, %21
  br i1 %71, label %76, label %64, !llvm.loop !10

72:                                               ; preds = %28
  %73 = add nuw nsw i32 %30, 1
  %74 = add nsw i64 %29, 1
  %75 = icmp slt i64 %74, %27
  br i1 %75, label %28, label %37, !llvm.loop !11

76:                                               ; preds = %64
  %77 = add nsw i32 %24, -1
  br label %60

78:                                               ; preds = %16, %121
  %79 = phi i32 [ %123, %121 ], [ 0, %16 ]
  %80 = add nsw i32 %79, %13
  br i1 %19, label %81, label %97

81:                                               ; preds = %78
  %82 = sext i32 %79 to i64
  %83 = sext i32 %80 to i64
  br label %84

84:                                               ; preds = %81, %93
  %85 = phi i64 [ %82, %81 ], [ %95, %93 ]
  %86 = phi i32 [ 0, %81 ], [ %94, %93 ]
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %85
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sub nsw i64 %85, %82
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %88, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %84
  %94 = add nuw nsw i32 %86, 1
  %95 = add nsw i64 %85, 1
  %96 = icmp slt i64 %95, %83
  br i1 %96, label %84, label %97, !llvm.loop !11

97:                                               ; preds = %93, %84, %78
  %98 = phi i32 [ 0, %78 ], [ %86, %84 ], [ %94, %93 ]
  %99 = icmp eq i32 %98, %13
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = add nsw i32 %79, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 32
  br i1 %105, label %113, label %106

106:                                              ; preds = %100, %97
  %107 = icmp slt i32 %79, 1
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = sext i32 %80 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = icmp eq i8 %111, 32
  br i1 %112, label %113, label %115

113:                                              ; preds = %108, %100
  %114 = add nsw i32 %80, -1
  br label %121

115:                                              ; preds = %108, %106
  %116 = sext i32 %79 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = call i32 @putchar(i32 %119)
  br label %121

121:                                              ; preds = %113, %115
  %122 = phi i32 [ %114, %113 ], [ %79, %115 ]
  %123 = add nsw i32 %122, 1
  %124 = icmp slt i32 %123, %11
  br i1 %124, label %78, label %125, !llvm.loop !8

125:                                              ; preds = %121, %60, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
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
