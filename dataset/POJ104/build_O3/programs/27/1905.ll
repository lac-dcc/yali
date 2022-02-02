; ModuleID = 'source-C-CXX/27/1905.c'
source_filename = "source-C-CXX/27/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [100 x [1000 x i8]], align 16
  %3 = alloca [3000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %6, i8 0, i64 3000, i1 false)
  %7 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %7, i8 0, i64 100000, i1 false)
  %8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %8, i8 0, i64 3000, i1 false)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %6, align 16, !tbaa !5
  store i8 %14, i8* %8, align 16, !tbaa !5
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %16, label %44

16:                                               ; preds = %0
  %17 = and i64 %12, 4294967295
  %18 = add nsw i64 %17, -1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %17, 2
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = and i64 %18, -2
  br label %47

23:                                               ; preds = %116, %16
  %24 = phi i32 [ undef, %16 ], [ %117, %116 ]
  %25 = phi i64 [ 1, %16 ], [ %118, %116 ]
  %26 = phi i32 [ 1, %16 ], [ %117, %116 ]
  %27 = icmp eq i64 %19, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = add nsw i64 %25, -1
  %34 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 32
  br i1 %36, label %41, label %37

37:                                               ; preds = %32, %28
  %38 = add nsw i32 %26, 1
  %39 = sext i32 %26 to i64
  %40 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %39
  store i8 %30, i8* %40, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %37, %32, %23
  %42 = phi i32 [ %24, %23 ], [ %38, %37 ], [ %26, %32 ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %89

44:                                               ; preds = %0, %41
  %45 = phi i32 [ %42, %41 ], [ 1, %0 ]
  %46 = zext i32 %45 to i64
  br label %69

47:                                               ; preds = %116, %21
  %48 = phi i64 [ 1, %21 ], [ %118, %116 ]
  %49 = phi i32 [ 1, %21 ], [ %117, %116 ]
  %50 = phi i64 [ %22, %21 ], [ %119, %116 ]
  %51 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 32
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = add nsw i64 %48, -1
  %56 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 32
  br i1 %58, label %63, label %59

59:                                               ; preds = %54, %47
  %60 = add nsw i32 %49, 1
  %61 = sext i32 %49 to i64
  %62 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %61
  store i8 %52, i8* %62, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %54, %59
  %64 = phi i32 [ %60, %59 ], [ %49, %54 ]
  %65 = add nuw nsw i64 %48, 1
  %66 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 32
  br i1 %68, label %108, label %112

69:                                               ; preds = %44, %84
  %70 = phi i64 [ 0, %44 ], [ %87, %84 ]
  %71 = phi i32 [ 0, %44 ], [ %86, %84 ]
  %72 = phi i32 [ 0, %44 ], [ %85, %84 ]
  %73 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 32
  %76 = sext i32 %71 to i64
  br i1 %75, label %81, label %77

77:                                               ; preds = %69
  %78 = add nsw i32 %72, 1
  %79 = sext i32 %72 to i64
  %80 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %76, i64 %79
  store i8 %74, i8* %80, align 1, !tbaa !5
  br label %84

81:                                               ; preds = %69
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %76
  store i32 %72, i32* %82, align 4, !tbaa !8
  %83 = add nsw i32 %71, 1
  br label %84

84:                                               ; preds = %77, %81
  %85 = phi i32 [ 0, %81 ], [ %78, %77 ]
  %86 = phi i32 [ %83, %81 ], [ %71, %77 ]
  %87 = add nuw nsw i64 %70, 1
  %88 = icmp eq i64 %87, %46
  br i1 %88, label %89, label %69, !llvm.loop !10

89:                                               ; preds = %84, %41
  %90 = phi i32 [ 0, %41 ], [ %86, %84 ]
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %91, i64 0
  %93 = call i64 @strlen(i8* noundef nonnull %92) #7
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %91
  store i32 %94, i32* %95, align 4, !tbaa !8
  store i32 0, i32* %4, align 4, !tbaa !8
  %96 = icmp sgt i32 %90, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %89, %97
  %98 = phi i32 [ %103, %97 ], [ 0, %89 ]
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %101)
  %103 = add nuw nsw i32 %98, 1
  store i32 %103, i32* %4, align 4, !tbaa !8
  %104 = icmp slt i32 %103, %90
  br i1 %104, label %97, label %105, !llvm.loop !12

105:                                              ; preds = %97, %89
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #6
  ret i32 0

108:                                              ; preds = %63
  %109 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %48
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %110, 32
  br i1 %111, label %116, label %112

112:                                              ; preds = %108, %63
  %113 = add nsw i32 %64, 1
  %114 = sext i32 %64 to i64
  %115 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %114
  store i8 %67, i8* %115, align 1, !tbaa !5
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi i32 [ %113, %112 ], [ %64, %108 ]
  %118 = add nuw nsw i64 %48, 2
  %119 = add i64 %50, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %23, label %47, !llvm.loop !13
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

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
