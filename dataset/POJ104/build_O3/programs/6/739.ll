; ModuleID = 'source-C-CXX/6/739.c'
source_filename = "source-C-CXX/6/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #5
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %10 = load i8, i8* %5, align 16
  %11 = load i8, i8* %4, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %124, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 1
  %15 = load i8, i8* %14, align 1
  %16 = icmp ne i8 %15, 0
  br label %17

17:                                               ; preds = %13, %68
  %18 = phi i64 [ %22, %68 ], [ 0, %13 ]
  %19 = phi i64 [ %70, %68 ], [ 1, %13 ]
  %20 = phi i8 [ %24, %68 ], [ %11, %13 ]
  %21 = icmp eq i8 %20, %10
  %22 = add nuw i64 %18, 1
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  br i1 %21, label %25, label %68

25:                                               ; preds = %17
  %26 = icmp eq i8 %24, 0
  %27 = trunc i64 %22 to i32
  %28 = trunc i64 %18 to i32
  br i1 %26, label %60, label %29

29:                                               ; preds = %25
  %30 = icmp eq i8 %24, %15
  %31 = select i1 %16, i1 %30, i1 false
  br i1 %31, label %38, label %54

32:                                               ; preds = %38
  %33 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %43
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp ne i8 %34, 0
  %36 = icmp eq i8 %48, %34
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %52, !llvm.loop !8

38:                                               ; preds = %29, %32
  %39 = phi i32 [ %44, %32 ], [ 1, %29 ]
  %40 = phi i32 [ %46, %32 ], [ %27, %29 ]
  %41 = phi i64 [ %45, %32 ], [ %19, %29 ]
  %42 = phi i64 [ %43, %32 ], [ 1, %29 ]
  %43 = add nuw i64 %42, 1
  %44 = add nuw nsw i32 %39, 1
  %45 = add i64 %41, 1
  %46 = add nuw nsw i32 %40, 1
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %32, !llvm.loop !8

50:                                               ; preds = %38
  %51 = trunc i64 %41 to i32
  br label %60

52:                                               ; preds = %32
  %53 = trunc i64 %41 to i32
  br label %54

54:                                               ; preds = %52, %29
  %55 = phi i64 [ %43, %52 ], [ 1, %29 ]
  %56 = phi i64 [ %45, %52 ], [ %19, %29 ]
  %57 = phi i32 [ %53, %52 ], [ %28, %29 ]
  %58 = trunc i64 %56 to i32
  %59 = trunc i64 %55 to i32
  br label %60

60:                                               ; preds = %50, %54, %25
  %61 = phi i32 [ 1, %25 ], [ %44, %50 ], [ %59, %54 ]
  %62 = phi i32 [ %28, %25 ], [ %51, %50 ], [ %57, %54 ]
  %63 = phi i32 [ %27, %25 ], [ %46, %50 ], [ %58, %54 ]
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %17, %60
  %69 = icmp eq i8 %24, 0
  %70 = add i64 %19, 1
  br i1 %69, label %124, label %17, !llvm.loop !10

71:                                               ; preds = %60
  %72 = trunc i64 %18 to i32
  %73 = icmp ult i32 %62, %72
  br i1 %73, label %124, label %74

74:                                               ; preds = %71
  %75 = call i64 @strlen(i8* noundef nonnull %5) #6
  %76 = call i64 @strlen(i8* noundef nonnull %6) #6
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %124, label %78

78:                                               ; preds = %74
  %79 = load i8, i8* %6, align 16, !tbaa !5
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = and i64 %18, 4294967295
  br label %91

83:                                               ; preds = %91, %78
  %84 = phi i64 [ %18, %78 ], [ %96, %91 ]
  %85 = zext i32 %63 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %83
  %90 = and i64 %84, 4294967295
  br label %104

91:                                               ; preds = %81, %91
  %92 = phi i64 [ %82, %81 ], [ %96, %91 ]
  %93 = phi i64 [ 0, %81 ], [ %97, %91 ]
  %94 = phi i8 [ %79, %81 ], [ %99, %91 ]
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %92
  store i8 %94, i8* %95, align 1, !tbaa !5
  %96 = add nuw i64 %92, 1
  %97 = add nuw nsw i64 %93, 1
  %98 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %83, label %91, !llvm.loop !11

101:                                              ; preds = %104, %83
  br i1 %80, label %124, label %102

102:                                              ; preds = %101
  %103 = and i64 %18, 4294967295
  br label %114

104:                                              ; preds = %89, %104
  %105 = phi i64 [ %90, %89 ], [ %110, %104 ]
  %106 = phi i64 [ %85, %89 ], [ %109, %104 ]
  %107 = phi i8 [ %87, %89 ], [ %112, %104 ]
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %105
  store i8 %107, i8* %108, align 1, !tbaa !5
  %109 = add nuw nsw i64 %106, 1
  %110 = add nuw i64 %105, 1
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %109
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %101, label %104, !llvm.loop !12

114:                                              ; preds = %102, %114
  %115 = phi i64 [ %103, %102 ], [ %119, %114 ]
  %116 = phi i64 [ 0, %102 ], [ %120, %114 ]
  %117 = phi i8 [ %79, %102 ], [ %122, %114 ]
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %115
  store i8 %117, i8* %118, align 1, !tbaa !5
  %119 = add nuw i64 %115, 1
  %120 = add nuw nsw i64 %116, 1
  %121 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %114, !llvm.loop !13

124:                                              ; preds = %68, %114, %0, %101, %74, %71
  %125 = call i32 (i8*, ...) @printf(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
