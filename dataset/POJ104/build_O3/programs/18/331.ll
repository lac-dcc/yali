; ModuleID = 'source-C-CXX/18/331.c'
source_filename = "source-C-CXX/18/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %11, -1
  %15 = add nsw i32 %13, -1
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %111

17:                                               ; preds = %0
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = and i64 %10, 4294967295
  br label %87

21:                                               ; preds = %17, %44
  %22 = phi i8* [ %49, %44 ], [ %4, %17 ]
  %23 = phi i32 [ %47, %44 ], [ 0, %17 ]
  %24 = phi i64 [ %48, %44 ], [ 0, %17 ]
  %25 = phi i8* [ %45, %44 ], [ %4, %17 ]
  %26 = ptrtoint i8* %22 to i64
  %27 = load i8, i8* %22, align 1, !tbaa !5
  %28 = load i8, i8* %5, align 16, !tbaa !5
  %29 = icmp eq i8 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, i8* %22, i64 -1
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  %34 = icmp eq i64 %24, 0
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, %27
  br i1 %39, label %51, label %44

40:                                               ; preds = %30, %21
  %41 = icmp eq i32 %23, %14
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %25)
  br label %44

44:                                               ; preds = %82, %76, %36, %42, %40
  %45 = phi i8* [ %25, %42 ], [ %25, %40 ], [ %25, %36 ], [ %77, %76 ], [ %77, %82 ]
  %46 = phi i64 [ %24, %42 ], [ %24, %40 ], [ %24, %36 ], [ %80, %76 ], [ %80, %82 ]
  %47 = add nuw nsw i32 %23, 1
  %48 = add nsw i64 %46, 1
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %48
  %50 = icmp eq i32 %47, %11
  br i1 %50, label %111, label %21, !llvm.loop !8

51:                                               ; preds = %36, %82
  %52 = phi i8* [ %77, %82 ], [ %25, %36 ]
  %53 = phi i8* [ %79, %82 ], [ %5, %36 ]
  %54 = phi i64 [ %80, %82 ], [ %24, %36 ]
  %55 = phi i32 [ %78, %82 ], [ 0, %36 ]
  %56 = ptrtoint i8* %52 to i64
  %57 = icmp eq i32 %55, %15
  br i1 %57, label %58, label %76

58:                                               ; preds = %51
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %54
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  %61 = load i8, i8* %60, align 1, !tbaa !5
  switch i8 %61, label %76 [
    i8 32, label %62
    i8 0, label %62
  ]

62:                                               ; preds = %58, %58
  %63 = icmp ult i8* %52, %22
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = sub i64 %26, %56
  %66 = getelementptr i8, i8* %52, i64 %65
  br label %69

67:                                               ; preds = %69, %62
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  br label %76

69:                                               ; preds = %64, %69
  %70 = phi i8* [ %74, %69 ], [ %52, %64 ]
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = getelementptr inbounds i8, i8* %70, i64 1
  %75 = icmp eq i8* %74, %66
  br i1 %75, label %67, label %69, !llvm.loop !10

76:                                               ; preds = %67, %58, %51
  %77 = phi i8* [ %60, %67 ], [ %52, %51 ], [ %52, %58 ]
  %78 = add nuw nsw i32 %55, 1
  %79 = getelementptr inbounds i8, i8* %53, i64 1
  %80 = add nsw i64 %54, 1
  %81 = icmp eq i32 %78, %13
  br i1 %81, label %44, label %82, !llvm.loop !11

82:                                               ; preds = %76
  %83 = load i8, i8* %79, align 1, !tbaa !5
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %80
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, %83
  br i1 %86, label %51, label %44

87:                                               ; preds = %19, %106
  %88 = phi i8* [ %109, %106 ], [ %4, %19 ]
  %89 = phi i32 [ %107, %106 ], [ 0, %19 ]
  %90 = phi i64 [ %108, %106 ], [ 0, %19 ]
  %91 = load i8, i8* %88, align 1, !tbaa !5
  %92 = load i8, i8* %5, align 16, !tbaa !5
  %93 = icmp eq i8 %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, i8* %88, i64 -1
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp ne i8 %96, 32
  %98 = icmp ne i64 %90, 0
  %99 = select i1 %97, i1 %98, i1 false
  %100 = icmp eq i32 %89, %14
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %104, label %106

102:                                              ; preds = %87
  %103 = icmp eq i32 %89, %14
  br i1 %103, label %104, label %106

104:                                              ; preds = %94, %102
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  br label %106

106:                                              ; preds = %94, %104, %102
  %107 = add nuw nsw i32 %89, 1
  %108 = add nuw nsw i64 %90, 1
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %108
  %110 = icmp eq i64 %108, %20
  br i1 %110, label %111, label %87, !llvm.loop !8

111:                                              ; preds = %106, %44, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
