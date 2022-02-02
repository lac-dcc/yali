; ModuleID = 'source-C-CXX/23/2212.c'
source_filename = "source-C-CXX/23/2212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4000 x i8], align 16
  %2 = alloca [200 x [20 x i8]], align 16
  %3 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  store i8 %8, i8* %4, align 16, !tbaa !5
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %10, label %36

10:                                               ; preds = %0
  %11 = and i64 %6, 4294967295
  %12 = add nsw i64 %11, -1
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %11, 2
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = and i64 %12, -2
  br label %40

17:                                               ; preds = %97, %10
  %18 = phi i32 [ undef, %10 ], [ %98, %97 ]
  %19 = phi i64 [ 1, %10 ], [ %100, %97 ]
  %20 = phi i32 [ 1, %10 ], [ %99, %97 ]
  %21 = phi i32 [ 0, %10 ], [ %98, %97 ]
  %22 = icmp eq i64 %13, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %19
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = sext i32 %21 to i64
  %29 = sext i32 %20 to i64
  %30 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %28, i64 %29
  store i8 %25, i8* %30, align 1, !tbaa !5
  br label %33

31:                                               ; preds = %23
  %32 = add nsw i32 %21, 1
  br label %33

33:                                               ; preds = %31, %27, %17
  %34 = phi i32 [ %18, %17 ], [ %32, %31 ], [ %21, %27 ]
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %84, label %36

36:                                               ; preds = %0, %33
  %37 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %62

40:                                               ; preds = %97, %15
  %41 = phi i64 [ 1, %15 ], [ %100, %97 ]
  %42 = phi i32 [ 1, %15 ], [ %99, %97 ]
  %43 = phi i32 [ 0, %15 ], [ %98, %97 ]
  %44 = phi i64 [ %16, %15 ], [ %101, %97 ]
  %45 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = add nsw i32 %43, 1
  br label %55

50:                                               ; preds = %40
  %51 = sext i32 %43 to i64
  %52 = add nsw i32 %42, 1
  %53 = sext i32 %42 to i64
  %54 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %51, i64 %53
  store i8 %46, i8* %54, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %48, %50
  %56 = phi i32 [ %49, %48 ], [ %43, %50 ]
  %57 = phi i32 [ 0, %48 ], [ %52, %50 ]
  %58 = add nuw nsw i64 %41, 1
  %59 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 32
  br i1 %61, label %95, label %90

62:                                               ; preds = %36, %62
  %63 = phi i64 [ 0, %36 ], [ %79, %62 ]
  %64 = phi i32 [ 0, %36 ], [ %78, %62 ]
  %65 = phi i32 [ 0, %36 ], [ %73, %62 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %66, i64 0
  %68 = call i64 @strlen(i8* noundef nonnull %67) #7
  %69 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %63, i64 0
  %70 = call i64 @strlen(i8* noundef nonnull %69) #7
  %71 = icmp ult i64 %68, %70
  %72 = trunc i64 %63 to i32
  %73 = select i1 %71, i32 %72, i32 %65
  %74 = sext i32 %64 to i64
  %75 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %74, i64 0
  %76 = call i64 @strlen(i8* noundef nonnull %75) #7
  %77 = icmp ugt i64 %76, %70
  %78 = select i1 %77, i32 %72, i32 %64
  %79 = add nuw nsw i64 %63, 1
  %80 = icmp eq i64 %79, %39
  br i1 %80, label %81, label %62, !llvm.loop !8

81:                                               ; preds = %62
  %82 = sext i32 %73 to i64
  %83 = sext i32 %78 to i64
  br label %84

84:                                               ; preds = %81, %33
  %85 = phi i64 [ 0, %33 ], [ %82, %81 ]
  %86 = phi i64 [ 0, %33 ], [ %83, %81 ]
  %87 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %85, i64 0
  %88 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %86, i64 0
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %87, i8* nonnull %88)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #6
  ret i32 0

90:                                               ; preds = %55
  %91 = sext i32 %56 to i64
  %92 = add nsw i32 %57, 1
  %93 = sext i32 %57 to i64
  %94 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %91, i64 %93
  store i8 %60, i8* %94, align 1, !tbaa !5
  br label %97

95:                                               ; preds = %55
  %96 = add nsw i32 %56, 1
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i32 [ %96, %95 ], [ %56, %90 ]
  %99 = phi i32 [ 0, %95 ], [ %92, %90 ]
  %100 = add nuw nsw i64 %41, 2
  %101 = add i64 %44, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %17, label %40, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

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
