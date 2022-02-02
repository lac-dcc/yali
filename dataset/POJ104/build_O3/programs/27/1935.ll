; ModuleID = 'source-C-CXX/27/1935.c'
source_filename = "source-C-CXX/27/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [500 x [500 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %7, i8 0, i64 10000, i1 false)
  %8 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250000) %8, i8 0, i64 250000, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %6, align 16, !tbaa !5
  store i8 %12, i8* %7, align 16, !tbaa !5
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %0
  store i8 %12, i8* %8, align 16, !tbaa !5
  br label %67

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %16, 2
  br i1 %19, label %44, label %20

20:                                               ; preds = %15
  %21 = and i64 %17, -2
  br label %22

22:                                               ; preds = %120, %20
  %23 = phi i64 [ 1, %20 ], [ %122, %120 ]
  %24 = phi i32 [ 1, %20 ], [ %121, %120 ]
  %25 = phi i64 [ %21, %20 ], [ %123, %120 ]
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = add nsw i64 %23, -1
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %38, label %34

34:                                               ; preds = %22, %29
  %35 = add nsw i32 %24, 1
  %36 = sext i32 %24 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %36
  store i8 %27, i8* %37, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %29, %34
  %39 = phi i32 [ %35, %34 ], [ %24, %29 ]
  %40 = add nuw nsw i64 %23, 1
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %112, label %116

44:                                               ; preds = %120, %15
  %45 = phi i32 [ undef, %15 ], [ %121, %120 ]
  %46 = phi i64 [ 1, %15 ], [ %122, %120 ]
  %47 = phi i32 [ 1, %15 ], [ %121, %120 ]
  %48 = icmp eq i64 %18, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 32
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = add nsw i64 %46, -1
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 32
  br i1 %57, label %62, label %58

58:                                               ; preds = %53, %49
  %59 = add nsw i32 %47, 1
  %60 = sext i32 %47 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %60
  store i8 %51, i8* %61, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %58, %53, %44
  %63 = phi i32 [ %45, %44 ], [ %59, %58 ], [ %47, %53 ]
  %64 = load i8, i8* %7, align 16, !tbaa !5
  store i8 %64, i8* %8, align 16, !tbaa !5
  %65 = icmp sgt i32 %63, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 0, i32* %1, align 4, !tbaa !8
  br label %105

67:                                               ; preds = %14, %62
  %68 = phi i32 [ 1, %14 ], [ %63, %62 ]
  %69 = phi i8 [ %12, %14 ], [ %64, %62 ]
  %70 = zext i32 %68 to i64
  br label %73

71:                                               ; preds = %86
  store i32 0, i32* %1, align 4, !tbaa !8
  %72 = icmp sgt i32 %87, 0
  br i1 %72, label %94, label %105

73:                                               ; preds = %91, %67
  %74 = phi i8 [ %69, %67 ], [ %93, %91 ]
  %75 = phi i64 [ 0, %67 ], [ %89, %91 ]
  %76 = phi i32 [ 0, %67 ], [ %88, %91 ]
  %77 = phi i32 [ 0, %67 ], [ %87, %91 ]
  %78 = icmp eq i8 %74, 32
  br i1 %78, label %84, label %79

79:                                               ; preds = %73
  %80 = sext i32 %77 to i64
  %81 = add nsw i32 %76, 1
  %82 = sext i32 %76 to i64
  %83 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %80, i64 %82
  store i8 %74, i8* %83, align 1, !tbaa !5
  br label %86

84:                                               ; preds = %73
  %85 = add nsw i32 %77, 1
  br label %86

86:                                               ; preds = %79, %84
  %87 = phi i32 [ %77, %79 ], [ %85, %84 ]
  %88 = phi i32 [ %81, %79 ], [ 0, %84 ]
  %89 = add nuw nsw i64 %75, 1
  %90 = icmp eq i64 %89, %70
  br i1 %90, label %71, label %91, !llvm.loop !10

91:                                               ; preds = %86
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !5
  br label %73

94:                                               ; preds = %71, %94
  %95 = phi i32 [ %103, %94 ], [ 0, %71 ]
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %96, i64 0
  %98 = call i64 @strlen(i8* noundef nonnull %97) #7
  %99 = trunc i64 %98 to i32
  %100 = shl i32 %99, 24
  %101 = ashr exact i32 %100, 24
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %101)
  %103 = add nuw nsw i32 %95, 1
  store i32 %103, i32* %1, align 4, !tbaa !8
  %104 = icmp slt i32 %103, %87
  br i1 %104, label %94, label %105, !llvm.loop !12

105:                                              ; preds = %94, %66, %71
  %106 = phi i32 [ 0, %66 ], [ %87, %71 ], [ %87, %94 ]
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %107, i64 0
  %109 = call i64 @strlen(i8* noundef nonnull %108) #7
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %109)
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

112:                                              ; preds = %38
  %113 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %23
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp eq i8 %114, 32
  br i1 %115, label %120, label %116

116:                                              ; preds = %112, %38
  %117 = add nsw i32 %39, 1
  %118 = sext i32 %39 to i64
  %119 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %118
  store i8 %42, i8* %119, align 1, !tbaa !5
  br label %120

120:                                              ; preds = %116, %112
  %121 = phi i32 [ %117, %116 ], [ %39, %112 ]
  %122 = add nuw nsw i64 %23, 2
  %123 = add i64 %25, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %44, label %22, !llvm.loop !13
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
