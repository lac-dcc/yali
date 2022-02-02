; ModuleID = 'source-C-CXX/18/2117.c'
source_filename = "source-C-CXX/18/2117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [50 x [101 x i8]], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #4
  %6 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5050, i8* nonnull %6) #4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #4
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #4
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #4
  br label %12

12:                                               ; preds = %0, %103
  %13 = phi i64 [ 0, %0 ], [ %104, %103 ]
  %14 = phi i32 [ 0, %0 ], [ %45, %103 ]
  %15 = phi i32 [ 1, %0 ], [ %44, %103 ]
  %16 = icmp slt i32 %14, 101
  br i1 %16, label %17, label %43

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = sub nsw i64 101, %18
  br label %20

20:                                               ; preds = %17, %25
  %21 = phi i64 [ %18, %17 ], [ %28, %25 ]
  %22 = phi i64 [ 0, %17 ], [ %27, %25 ]
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %25 [
    i8 32, label %30
    i8 44, label %35
    i8 0, label %40
  ]

25:                                               ; preds = %20
  %26 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %13, i64 %22
  store i8 %24, i8* %26, align 1, !tbaa !5
  %27 = add nuw nsw i64 %22, 1
  %28 = add nsw i64 %21, 1
  %29 = icmp eq i64 %27, %19
  br i1 %29, label %43, label %20, !llvm.loop !8

30:                                               ; preds = %20
  %31 = trunc i64 %21 to i32
  %32 = and i64 %22, 4294967295
  %33 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %13, i64 %32
  store i8 0, i8* %33, align 1, !tbaa !5
  %34 = add nsw i32 %31, 1
  br label %43

35:                                               ; preds = %20
  %36 = trunc i64 %21 to i32
  %37 = and i64 %22, 4294967295
  %38 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %13, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !5
  %39 = add nsw i32 %36, 2
  br label %43

40:                                               ; preds = %20
  %41 = and i64 %22, 4294967295
  %42 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %13, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %25, %12, %40, %35, %30
  %44 = phi i32 [ %15, %30 ], [ %15, %35 ], [ 0, %40 ], [ %15, %12 ], [ %15, %25 ]
  %45 = phi i32 [ %34, %30 ], [ %39, %35 ], [ %14, %40 ], [ %14, %12 ], [ %14, %25 ]
  br label %46

46:                                               ; preds = %55, %43
  %47 = phi i64 [ %56, %55 ], [ 0, %43 ]
  %48 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %13, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %49, %51
  %53 = icmp eq i8 %51, 0
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %46
  %56 = add nuw nsw i64 %47, 1
  %57 = xor i1 %53, true
  %58 = icmp ult i64 %47, 100
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %46, label %67, !llvm.loop !10

60:                                               ; preds = %46
  %61 = icmp eq i32 %44, 1
  %62 = icmp ne i64 %13, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %13, i64 0
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %65)
  br label %103

67:                                               ; preds = %55
  %68 = icmp eq i32 %44, 1
  %69 = icmp ne i64 %13, 0
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  br label %103

73:                                               ; preds = %60
  %74 = icmp eq i32 %44, 0
  %75 = select i1 %74, i1 %62, i1 false
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = and i64 %13, 4294967295
  %78 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %77, i64 0
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %78)
  br label %106

80:                                               ; preds = %67
  %81 = icmp eq i32 %44, 0
  %82 = select i1 %81, i1 %69, i1 false
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  br label %106

85:                                               ; preds = %73
  %86 = icmp eq i64 %13, 0
  %87 = select i1 %61, i1 %86, i1 false
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  br label %103

90:                                               ; preds = %80
  %91 = icmp eq i64 %13, 0
  %92 = select i1 %68, i1 %91, i1 false
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  br label %103

95:                                               ; preds = %85
  %96 = select i1 %74, i1 %86, i1 false
  br i1 %96, label %97, label %103

97:                                               ; preds = %95
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  br label %106

99:                                               ; preds = %90
  %100 = select i1 %81, i1 %91, i1 false
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  br label %106

103:                                              ; preds = %95, %64, %88, %99, %93, %71
  %104 = add nuw nsw i64 %13, 1
  %105 = icmp eq i64 %104, 50
  br i1 %105, label %106, label %12, !llvm.loop !11

106:                                              ; preds = %103, %101, %97, %83, %76
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 5050, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
