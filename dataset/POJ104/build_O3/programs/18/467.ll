; ModuleID = 'source-C-CXX/18/467.c'
source_filename = "source-C-CXX/18/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  call void @insertb(i8* nonnull %5, i8* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @insertb(i8* %0, i8* readonly %1, i8* readonly %2, i8* %3) local_unnamed_addr #3 {
  br label %5

5:                                                ; preds = %94, %4
  %6 = phi i8* [ %0, %4 ], [ %7, %94 ]
  %7 = phi i8* [ %3, %4 ], [ %6, %94 ]
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #7
  %9 = getelementptr inbounds i8, i8* %6, i64 %8
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %11, label %94

11:                                               ; preds = %5
  %12 = load i8, i8* %1, align 1, !tbaa !5
  br label %13

13:                                               ; preds = %11, %91
  %14 = phi i8* [ %6, %11 ], [ %92, %91 ]
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, %12
  %17 = icmp eq i8* %14, %6
  %18 = and i1 %16, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  br i1 %16, label %20, label %89

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, i8* %14, i64 -1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %89

24:                                               ; preds = %13, %20
  %25 = tail call i64 @strlen(i8* noundef nonnull %1) #7
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  %27 = icmp sgt i64 %25, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load i8, i8* %1, align 1, !tbaa !5
  %30 = icmp eq i8 %15, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %28, %37
  %32 = phi i8* [ %34, %37 ], [ %14, %28 ]
  %33 = phi i8* [ %35, %37 ], [ %1, %28 ]
  %34 = getelementptr inbounds i8, i8* %32, i64 1
  %35 = getelementptr inbounds i8, i8* %33, i64 1
  %36 = icmp ult i8* %35, %26
  br i1 %36, label %37, label %41, !llvm.loop !8

37:                                               ; preds = %31
  %38 = load i8, i8* %34, align 1, !tbaa !5
  %39 = load i8, i8* %35, align 1, !tbaa !5
  %40 = icmp eq i8 %38, %39
  br i1 %40, label %31, label %41

41:                                               ; preds = %37, %31, %28, %24
  %42 = phi i8* [ %14, %24 ], [ %14, %28 ], [ %34, %31 ], [ %34, %37 ]
  %43 = phi i8* [ %1, %24 ], [ %1, %28 ], [ %35, %31 ], [ %35, %37 ]
  %44 = icmp eq i8* %43, %26
  br i1 %44, label %45, label %91

45:                                               ; preds = %41
  %46 = tail call i64 @strlen(i8* noundef nonnull %1) #7
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i8, i8* %42, i64 %47
  %49 = icmp ult i8* %6, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %54, %45
  %51 = phi i8* [ %7, %45 ], [ %58, %54 ]
  %52 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #7
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %69, label %64

54:                                               ; preds = %45, %54
  %55 = phi i8* [ %58, %54 ], [ %7, %45 ]
  %56 = phi i8* [ %59, %54 ], [ %6, %45 ]
  %57 = load i8, i8* %56, align 1, !tbaa !5
  store i8 %57, i8* %55, align 1, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %55, i64 1
  %59 = getelementptr inbounds i8, i8* %56, i64 1
  %60 = tail call i64 @strlen(i8* noundef nonnull %1) #7
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds i8, i8* %42, i64 %61
  %63 = icmp ult i8* %59, %62
  br i1 %63, label %54, label %50, !llvm.loop !10

64:                                               ; preds = %69, %50
  %65 = phi i8* [ %51, %50 ], [ %73, %69 ]
  %66 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #7
  %67 = getelementptr inbounds i8, i8* %6, i64 %66
  %68 = icmp ult i8* %42, %67
  br i1 %68, label %78, label %87

69:                                               ; preds = %50, %69
  %70 = phi i8* [ %73, %69 ], [ %51, %50 ]
  %71 = phi i8* [ %74, %69 ], [ %2, %50 ]
  %72 = load i8, i8* %71, align 1, !tbaa !5
  store i8 %72, i8* %70, align 1, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %70, i64 1
  %74 = getelementptr inbounds i8, i8* %71, i64 1
  %75 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #7
  %76 = getelementptr inbounds i8, i8* %2, i64 %75
  %77 = icmp ult i8* %74, %76
  br i1 %77, label %69, label %64, !llvm.loop !11

78:                                               ; preds = %64, %78
  %79 = phi i8* [ %83, %78 ], [ %65, %64 ]
  %80 = phi i8* [ %82, %78 ], [ %42, %64 ]
  %81 = load i8, i8* %80, align 1, !tbaa !5
  store i8 %81, i8* %79, align 1, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %80, i64 1
  %83 = getelementptr inbounds i8, i8* %79, i64 1
  %84 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #7
  %85 = getelementptr inbounds i8, i8* %6, i64 %84
  %86 = icmp ult i8* %82, %85
  br i1 %86, label %78, label %87, !llvm.loop !12

87:                                               ; preds = %78, %64
  %88 = phi i8* [ %65, %64 ], [ %83, %78 ]
  store i8 0, i8* %88, align 1, !tbaa !5
  br label %94

89:                                               ; preds = %20, %19
  %90 = getelementptr inbounds i8, i8* %14, i64 1
  br label %91

91:                                               ; preds = %41, %89
  %92 = phi i8* [ %90, %89 ], [ %42, %41 ]
  %93 = icmp ult i8* %92, %9
  br i1 %93, label %13, label %94, !llvm.loop !13

94:                                               ; preds = %91, %5, %87
  %95 = phi i8* [ %26, %87 ], [ %1, %5 ], [ %1, %91 ]
  %96 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %97 = getelementptr inbounds i8, i8* %1, i64 %96
  %98 = icmp eq i8* %95, %97
  br i1 %98, label %5, label %99

99:                                               ; preds = %94
  %100 = tail call i32 @puts(i8* nonnull dereferenceable(1) %6)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !9}
