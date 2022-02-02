; ModuleID = 'source-C-CXX/18/60.c'
source_filename = "source-C-CXX/18/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %5, i8 0, i64 10000, i1 false)
  br label %13

13:                                               ; preds = %101, %0
  %14 = phi i64 [ 0, %0 ], [ %103, %101 ]
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 4, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %14
  store i8 %16, i8* %19, align 4, !tbaa !5
  %20 = or i64 %14, 1
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %89

24:                                               ; preds = %101, %95, %89, %18, %13
  br label %25

25:                                               ; preds = %24, %46
  %26 = phi i64 [ %48, %46 ], [ 1, %24 ]
  %27 = phi i32 [ %47, %46 ], [ 1, %24 ]
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = sext i32 %27 to i64
  br label %33

33:                                               ; preds = %105, %31
  %34 = phi i64 [ 0, %31 ], [ %108, %105 ]
  %35 = phi i64 [ %26, %31 ], [ %41, %105 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %39 [
    i8 32, label %44
    i8 0, label %44
  ]

39:                                               ; preds = %33
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %32, i64 %34
  store i8 %38, i8* %40, align 2, !tbaa !5
  %41 = add nuw nsw i64 %35, 2
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  switch i8 %43, label %105 [
    i8 32, label %44
    i8 0, label %44
  ]

44:                                               ; preds = %105, %39, %39, %33, %33
  %45 = add nsw i32 %27, 1
  br label %46

46:                                               ; preds = %44, %25
  %47 = phi i32 [ %45, %44 ], [ %27, %25 ]
  %48 = add nuw nsw i64 %26, 1
  %49 = icmp eq i64 %48, 100
  br i1 %49, label %50, label %25, !llvm.loop !8

50:                                               ; preds = %46, %57
  %51 = phi i64 [ %58, %57 ], [ 0, %46 ]
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %51, i64 0
  %53 = call i32 @strcmp(i8* noundef nonnull %52, i8* noundef nonnull %7) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call i8* @strcpy(i8* noundef nonnull %52, i8* noundef nonnull %8) #7
  br label %57

57:                                               ; preds = %50, %55
  %58 = add nuw nsw i64 %51, 1
  %59 = icmp eq i64 %58, 100
  br i1 %59, label %60, label %50, !llvm.loop !10

60:                                               ; preds = %57, %125
  %61 = phi i64 [ %126, %125 ], [ 0, %57 ]
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %61, i64 0
  %63 = load i8, i8* %62, align 4, !tbaa !5
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %60
  %66 = add nuw nsw i64 %61, 1
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %66, i64 0
  %68 = load i8, i8* %67, align 4, !tbaa !5
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %72, label %110

70:                                               ; preds = %125
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12)
  br label %80

72:                                               ; preds = %120, %115, %110, %65, %60
  %73 = phi i64 [ %61, %60 ], [ %66, %65 ], [ %111, %110 ], [ %116, %115 ], [ %121, %120 ]
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %72
  %77 = and i64 %73, 4294967295
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12)
  %79 = icmp eq i32 %74, 1
  br i1 %79, label %88, label %80

80:                                               ; preds = %70, %76
  %81 = phi i64 [ 100, %70 ], [ %77, %76 ]
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ 1, %80 ], [ %86, %82 ]
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %83, i64 0
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = icmp eq i64 %86, %81
  br i1 %87, label %88, label %82, !llvm.loop !11

88:                                               ; preds = %82, %76, %72
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  ret i32 0

89:                                               ; preds = %18
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %20
  store i8 %22, i8* %90, align 1, !tbaa !5
  %91 = or i64 %14, 2
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 2, !tbaa !5
  %94 = icmp eq i8 %93, 32
  br i1 %94, label %24, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %91
  store i8 %93, i8* %96, align 2, !tbaa !5
  %97 = or i64 %14, 3
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 32
  br i1 %100, label %24, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %97
  store i8 %99, i8* %102, align 1, !tbaa !5
  %103 = add nuw nsw i64 %14, 4
  %104 = icmp eq i64 %103, 100
  br i1 %104, label %24, label %13, !llvm.loop !13

105:                                              ; preds = %39
  %106 = or i64 %34, 1
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %32, i64 %106
  store i8 %43, i8* %107, align 1, !tbaa !5
  %108 = add nuw nsw i64 %34, 2
  %109 = icmp eq i64 %108, 100
  br i1 %109, label %44, label %33, !llvm.loop !14

110:                                              ; preds = %65
  %111 = add nuw nsw i64 %61, 2
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %111, i64 0
  %113 = load i8, i8* %112, align 4, !tbaa !5
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %72, label %115

115:                                              ; preds = %110
  %116 = add nuw nsw i64 %61, 3
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %116, i64 0
  %118 = load i8, i8* %117, align 4, !tbaa !5
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %72, label %120

120:                                              ; preds = %115
  %121 = add nuw nsw i64 %61, 4
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %121, i64 0
  %123 = load i8, i8* %122, align 4, !tbaa !5
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %72, label %125

125:                                              ; preds = %120
  %126 = add nuw nsw i64 %61, 5
  %127 = icmp eq i64 %126, 100
  br i1 %127, label %70, label %60, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
