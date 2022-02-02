; ModuleID = 'source-C-CXX/23/619.c'
source_filename = "source-C-CXX/23/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [50 x [20 x i8]], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %86

11:                                               ; preds = %2
  %12 = and i64 %8, 4294967295
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %39, label %15

15:                                               ; preds = %11
  %16 = sub nsw i64 %12, %13
  br label %17

17:                                               ; preds = %100, %15
  %18 = phi i64 [ 0, %15 ], [ %103, %100 ]
  %19 = phi i32 [ 0, %15 ], [ %102, %100 ]
  %20 = phi i32 [ 0, %15 ], [ %101, %100 ]
  %21 = phi i64 [ %16, %15 ], [ %104, %100 ]
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %18
  %23 = load i8, i8* %22, align 2, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %30, label %25

25:                                               ; preds = %17
  %26 = sext i32 %20 to i64
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %26, i64 %27
  store i8 %23, i8* %28, align 1, !tbaa !5
  %29 = add nsw i32 %19, 1
  br label %32

30:                                               ; preds = %17
  %31 = add nsw i32 %20, 1
  br label %32

32:                                               ; preds = %25, %30
  %33 = phi i32 [ %20, %25 ], [ %31, %30 ]
  %34 = phi i32 [ %29, %25 ], [ 0, %30 ]
  %35 = or i64 %18, 1
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %98, label %93

39:                                               ; preds = %100, %11
  %40 = phi i32 [ undef, %11 ], [ %101, %100 ]
  %41 = phi i64 [ 0, %11 ], [ %103, %100 ]
  %42 = phi i32 [ 0, %11 ], [ %102, %100 ]
  %43 = phi i32 [ 0, %11 ], [ %101, %100 ]
  %44 = icmp eq i64 %13, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %41
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = sext i32 %43 to i64
  %51 = sext i32 %42 to i64
  %52 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %50, i64 %51
  store i8 %47, i8* %52, align 1, !tbaa !5
  br label %55

53:                                               ; preds = %45
  %54 = add nsw i32 %43, 1
  br label %55

55:                                               ; preds = %53, %49, %39
  %56 = phi i32 [ %40, %39 ], [ %43, %49 ], [ %54, %53 ]
  %57 = call i64 @strlen(i8* noundef nonnull %6) #7
  %58 = trunc i64 %57 to i32
  %59 = icmp slt i32 %56, 1
  br i1 %59, label %86, label %60

60:                                               ; preds = %55
  %61 = add nuw i32 %56, 1
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ 1, %60 ], [ %81, %63 ]
  %65 = phi i32 [ 0, %60 ], [ %80, %63 ]
  %66 = phi i32 [ 0, %60 ], [ %76, %63 ]
  %67 = phi i32 [ %58, %60 ], [ %79, %63 ]
  %68 = phi i32 [ %58, %60 ], [ %74, %63 ]
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %64, i64 0
  %71 = call i64 @strlen(i8* noundef nonnull %70) #7
  %72 = icmp ult i64 %71, %69
  %73 = trunc i64 %71 to i32
  %74 = select i1 %72, i32 %73, i32 %68
  %75 = trunc i64 %64 to i32
  %76 = select i1 %72, i32 %75, i32 %66
  %77 = sext i32 %67 to i64
  %78 = icmp ugt i64 %71, %77
  %79 = select i1 %78, i32 %73, i32 %67
  %80 = select i1 %78, i32 %75, i32 %65
  %81 = add nuw nsw i64 %64, 1
  %82 = icmp eq i64 %81, %62
  br i1 %82, label %83, label %63, !llvm.loop !8

83:                                               ; preds = %63
  %84 = sext i32 %80 to i64
  %85 = sext i32 %76 to i64
  br label %86

86:                                               ; preds = %2, %83, %55
  %87 = phi i64 [ 0, %55 ], [ %85, %83 ], [ 0, %2 ]
  %88 = phi i64 [ 0, %55 ], [ %84, %83 ], [ 0, %2 ]
  %89 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %88, i64 0
  %90 = call i32 @puts(i8* nonnull %89)
  %91 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %87, i64 0
  %92 = call i32 @puts(i8* nonnull %91)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  ret i32 0

93:                                               ; preds = %32
  %94 = sext i32 %33 to i64
  %95 = sext i32 %34 to i64
  %96 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %94, i64 %95
  store i8 %37, i8* %96, align 1, !tbaa !5
  %97 = add nsw i32 %34, 1
  br label %100

98:                                               ; preds = %32
  %99 = add nsw i32 %33, 1
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi i32 [ %33, %93 ], [ %99, %98 ]
  %102 = phi i32 [ %97, %93 ], [ 0, %98 ]
  %103 = add nuw nsw i64 %18, 2
  %104 = add i64 %21, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %39, label %17, !llvm.loop !10
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
