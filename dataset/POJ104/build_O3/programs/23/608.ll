; ModuleID = 'source-C-CXX/23/608.c'
source_filename = "source-C-CXX/23/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %84

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %37, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %15

15:                                               ; preds = %98, %13
  %16 = phi i64 [ 0, %13 ], [ %101, %98 ]
  %17 = phi i32 [ 0, %13 ], [ %100, %98 ]
  %18 = phi i32 [ 0, %13 ], [ %99, %98 ]
  %19 = phi i64 [ %14, %13 ], [ %102, %98 ]
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %21 = load i8, i8* %20, align 2, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %28, label %23

23:                                               ; preds = %15
  %24 = sext i32 %18 to i64
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %24, i64 %25
  store i8 %21, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %17, 1
  br label %30

28:                                               ; preds = %15
  %29 = add nsw i32 %18, 1
  br label %30

30:                                               ; preds = %23, %28
  %31 = phi i32 [ %18, %23 ], [ %29, %28 ]
  %32 = phi i32 [ %27, %23 ], [ 0, %28 ]
  %33 = or i64 %16, 1
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 32
  br i1 %36, label %96, label %91

37:                                               ; preds = %98, %9
  %38 = phi i32 [ undef, %9 ], [ %99, %98 ]
  %39 = phi i64 [ 0, %9 ], [ %101, %98 ]
  %40 = phi i32 [ 0, %9 ], [ %100, %98 ]
  %41 = phi i32 [ 0, %9 ], [ %99, %98 ]
  %42 = icmp eq i64 %11, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = sext i32 %41 to i64
  %49 = sext i32 %40 to i64
  %50 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %48, i64 %49
  store i8 %45, i8* %50, align 1, !tbaa !5
  br label %53

51:                                               ; preds = %43
  %52 = add nsw i32 %41, 1
  br label %53

53:                                               ; preds = %51, %47, %37
  %54 = phi i32 [ %38, %37 ], [ %41, %47 ], [ %52, %51 ]
  %55 = call i64 @strlen(i8* noundef nonnull %4) #7
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %54, 1
  br i1 %57, label %84, label %58

58:                                               ; preds = %53
  %59 = add nuw i32 %54, 1
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ 1, %58 ], [ %79, %61 ]
  %63 = phi i32 [ %56, %58 ], [ %78, %61 ]
  %64 = phi i32 [ %56, %58 ], [ %74, %61 ]
  %65 = phi i32 [ 0, %58 ], [ %77, %61 ]
  %66 = phi i32 [ 0, %58 ], [ %73, %61 ]
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %62, i64 0
  %69 = call i64 @strlen(i8* noundef nonnull %68) #7
  %70 = icmp ult i64 %69, %67
  %71 = trunc i64 %69 to i32
  %72 = trunc i64 %62 to i32
  %73 = select i1 %70, i32 %72, i32 %66
  %74 = select i1 %70, i32 %71, i32 %64
  %75 = sext i32 %63 to i64
  %76 = icmp ugt i64 %69, %75
  %77 = select i1 %76, i32 %72, i32 %65
  %78 = select i1 %76, i32 %71, i32 %63
  %79 = add nuw nsw i64 %62, 1
  %80 = icmp eq i64 %79, %60
  br i1 %80, label %81, label %61, !llvm.loop !8

81:                                               ; preds = %61
  %82 = sext i32 %77 to i64
  %83 = sext i32 %73 to i64
  br label %84

84:                                               ; preds = %0, %81, %53
  %85 = phi i64 [ 0, %53 ], [ %83, %81 ], [ 0, %0 ]
  %86 = phi i64 [ 0, %53 ], [ %82, %81 ], [ 0, %0 ]
  %87 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %86, i64 0
  %88 = call i32 @puts(i8* nonnull %87)
  %89 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %85, i64 0
  %90 = call i32 @puts(i8* nonnull %89)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  ret i32 0

91:                                               ; preds = %30
  %92 = sext i32 %31 to i64
  %93 = sext i32 %32 to i64
  %94 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %92, i64 %93
  store i8 %35, i8* %94, align 1, !tbaa !5
  %95 = add nsw i32 %32, 1
  br label %98

96:                                               ; preds = %30
  %97 = add nsw i32 %31, 1
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi i32 [ %31, %91 ], [ %97, %96 ]
  %100 = phi i32 [ %95, %91 ], [ 0, %96 ]
  %101 = add nuw nsw i64 %16, 2
  %102 = add i64 %19, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %37, label %15, !llvm.loop !10
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
