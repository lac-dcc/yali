; ModuleID = 'source-C-CXX/22/106.c'
source_filename = "source-C-CXX/22/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %3, i8 0, i64 10000, i1 false)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = call i64 @strlen(i8* noundef nonnull %4) #7
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %105

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  %12 = and i64 %7, 1
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = sub nsw i64 %11, %12
  br label %38

16:                                               ; preds = %112, %10
  %17 = phi i32 [ undef, %10 ], [ %113, %112 ]
  %18 = phi i64 [ 0, %10 ], [ %56, %112 ]
  %19 = phi i32 [ 0, %10 ], [ %113, %112 ]
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %18, 1
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %31 [
    i8 32, label %29
    i8 0, label %29
  ]

29:                                               ; preds = %25, %25
  %30 = add nsw i32 %19, 1
  br label %31

31:                                               ; preds = %29, %25, %21, %16
  %32 = phi i32 [ %17, %16 ], [ %19, %25 ], [ %30, %29 ], [ %19, %21 ]
  br i1 %9, label %33, label %70

33:                                               ; preds = %31
  %34 = and i64 %7, 1
  %35 = icmp eq i64 %11, 1
  br i1 %35, label %57, label %36

36:                                               ; preds = %33
  %37 = sub nsw i64 %11, %34
  br label %76

38:                                               ; preds = %112, %14
  %39 = phi i64 [ 0, %14 ], [ %56, %112 ]
  %40 = phi i32 [ 0, %14 ], [ %113, %112 ]
  %41 = phi i64 [ %15, %14 ], [ %114, %112 ]
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %43 = load i8, i8* %42, align 2, !tbaa !5
  %44 = icmp eq i8 %43, 32
  %45 = or i64 %39, 1
  br i1 %44, label %51, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !5
  switch i8 %48, label %51 [
    i8 32, label %49
    i8 0, label %49
  ]

49:                                               ; preds = %46, %46
  %50 = add nsw i32 %40, 1
  br label %51

51:                                               ; preds = %38, %46, %49
  %52 = phi i32 [ %40, %46 ], [ %50, %49 ], [ %40, %38 ]
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 32
  %56 = add nuw nsw i64 %39, 2
  br i1 %55, label %112, label %107

57:                                               ; preds = %123, %33
  %58 = phi i64 [ 0, %33 ], [ %126, %123 ]
  %59 = phi i32 [ 0, %33 ], [ %125, %123 ]
  %60 = phi i32 [ 0, %33 ], [ %124, %123 ]
  %61 = icmp eq i64 %34, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 32
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = sext i32 %60 to i64
  %68 = sext i32 %59 to i64
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %67, i64 %68
  store i8 %64, i8* %69, align 1, !tbaa !5
  br label %70

70:                                               ; preds = %57, %66, %62, %31
  %71 = add i32 %32, -1
  %72 = icmp sgt i32 %32, 1
  br i1 %72, label %73, label %105

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  %75 = zext i32 %71 to i64
  br label %98

76:                                               ; preds = %123, %36
  %77 = phi i64 [ 0, %36 ], [ %126, %123 ]
  %78 = phi i32 [ 0, %36 ], [ %125, %123 ]
  %79 = phi i32 [ 0, %36 ], [ %124, %123 ]
  %80 = phi i64 [ %37, %36 ], [ %127, %123 ]
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %77
  %82 = load i8, i8* %81, align 2, !tbaa !5
  %83 = icmp eq i8 %82, 32
  br i1 %83, label %89, label %84

84:                                               ; preds = %76
  %85 = sext i32 %79 to i64
  %86 = sext i32 %78 to i64
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %85, i64 %86
  store i8 %82, i8* %87, align 1, !tbaa !5
  %88 = add nsw i32 %78, 1
  br label %91

89:                                               ; preds = %76
  %90 = add nsw i32 %79, 1
  br label %91

91:                                               ; preds = %84, %89
  %92 = phi i32 [ %79, %84 ], [ %90, %89 ]
  %93 = phi i32 [ %88, %84 ], [ 0, %89 ]
  %94 = or i64 %77, 1
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 32
  br i1 %97, label %121, label %116

98:                                               ; preds = %73, %98
  %99 = phi i64 [ 0, %73 ], [ %103, %98 ]
  %100 = sub nsw i64 %74, %99
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %100, i64 0
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %101)
  %103 = add nuw nsw i64 %99, 1
  %104 = icmp eq i64 %103, %75
  br i1 %104, label %105, label %98, !llvm.loop !8

105:                                              ; preds = %98, %0, %70
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret void

107:                                              ; preds = %51
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %109 = load i8, i8* %108, align 2, !tbaa !5
  switch i8 %109, label %112 [
    i8 32, label %110
    i8 0, label %110
  ]

110:                                              ; preds = %107, %107
  %111 = add nsw i32 %52, 1
  br label %112

112:                                              ; preds = %110, %107, %51
  %113 = phi i32 [ %52, %107 ], [ %111, %110 ], [ %52, %51 ]
  %114 = add i64 %41, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %16, label %38, !llvm.loop !10

116:                                              ; preds = %91
  %117 = sext i32 %92 to i64
  %118 = sext i32 %93 to i64
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %117, i64 %118
  store i8 %96, i8* %119, align 1, !tbaa !5
  %120 = add nsw i32 %93, 1
  br label %123

121:                                              ; preds = %91
  %122 = add nsw i32 %92, 1
  br label %123

123:                                              ; preds = %121, %116
  %124 = phi i32 [ %92, %116 ], [ %122, %121 ]
  %125 = phi i32 [ %120, %116 ], [ 0, %121 ]
  %126 = add nuw nsw i64 %77, 2
  %127 = add i64 %80, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %57, label %76, !llvm.loop !11
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
