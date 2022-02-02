; ModuleID = 'source-C-CXX/23/1517.c'
source_filename = "source-C-CXX/23/1517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [200 x [50 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %72

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %36

15:                                               ; preds = %84, %9
  %16 = phi i32 [ undef, %9 ], [ %85, %84 ]
  %17 = phi i64 [ 0, %9 ], [ %87, %84 ]
  %18 = phi i32 [ 0, %9 ], [ %86, %84 ]
  %19 = phi i32 [ 0, %9 ], [ %85, %84 ]
  %20 = icmp eq i64 %11, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %26 [
    i8 32, label %24
    i8 0, label %24
    i8 44, label %24
  ]

24:                                               ; preds = %21, %21, %21
  %25 = add nsw i32 %19, 1
  br label %30

26:                                               ; preds = %21
  %27 = sext i32 %19 to i64
  %28 = sext i32 %18 to i64
  %29 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %27, i64 %28
  store i8 %23, i8* %29, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %26, %24, %15
  %31 = phi i32 [ %16, %15 ], [ %19, %26 ], [ %25, %24 ]
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %72, label %33

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  %35 = zext i32 %34 to i64
  br label %56

36:                                               ; preds = %84, %13
  %37 = phi i64 [ 0, %13 ], [ %87, %84 ]
  %38 = phi i32 [ 0, %13 ], [ %86, %84 ]
  %39 = phi i32 [ 0, %13 ], [ %85, %84 ]
  %40 = phi i64 [ %14, %13 ], [ %88, %84 ]
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %42 = load i8, i8* %41, align 2, !tbaa !5
  switch i8 %42, label %43 [
    i8 32, label %48
    i8 0, label %48
    i8 44, label %48
  ]

43:                                               ; preds = %36
  %44 = sext i32 %39 to i64
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %44, i64 %45
  store i8 %42, i8* %46, align 1, !tbaa !5
  %47 = add nsw i32 %38, 1
  br label %50

48:                                               ; preds = %36, %36, %36
  %49 = add nsw i32 %39, 1
  br label %50

50:                                               ; preds = %43, %48
  %51 = phi i32 [ %39, %43 ], [ %49, %48 ]
  %52 = phi i32 [ %47, %43 ], [ 0, %48 ]
  %53 = or i64 %37, 1
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  switch i8 %55, label %79 [
    i8 32, label %77
    i8 0, label %77
    i8 44, label %77
  ]

56:                                               ; preds = %33, %56
  %57 = phi i64 [ 1, %33 ], [ %70, %56 ]
  %58 = phi i8* [ %4, %33 ], [ %64, %56 ]
  %59 = phi i8* [ %4, %33 ], [ %69, %56 ]
  %60 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %58) #7
  %61 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %57, i64 0
  %62 = call i64 @strlen(i8* noundef nonnull %61) #7
  %63 = icmp ult i64 %60, %62
  %64 = select i1 %63, i8* %61, i8* %58
  %65 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %59) #7
  %66 = icmp ule i64 %65, %62
  %67 = icmp eq i64 %62, 0
  %68 = or i1 %67, %66
  %69 = select i1 %68, i8* %59, i8* %61
  %70 = add nuw nsw i64 %57, 1
  %71 = icmp eq i64 %70, %35
  br i1 %71, label %72, label %56, !llvm.loop !8

72:                                               ; preds = %56, %0, %30
  %73 = phi i8* [ %4, %30 ], [ %4, %0 ], [ %69, %56 ]
  %74 = phi i8* [ %4, %30 ], [ %4, %0 ], [ %64, %56 ]
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) %74)
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) %73)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0

77:                                               ; preds = %50, %50, %50
  %78 = add nsw i32 %51, 1
  br label %84

79:                                               ; preds = %50
  %80 = sext i32 %51 to i64
  %81 = sext i32 %52 to i64
  %82 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %80, i64 %81
  store i8 %55, i8* %82, align 1, !tbaa !5
  %83 = add nsw i32 %52, 1
  br label %84

84:                                               ; preds = %79, %77
  %85 = phi i32 [ %51, %79 ], [ %78, %77 ]
  %86 = phi i32 [ %83, %79 ], [ 0, %77 ]
  %87 = add nuw nsw i64 %37, 2
  %88 = add i64 %40, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %15, label %36, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
