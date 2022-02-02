; ModuleID = 'source-C-CXX/18/3059.c'
source_filename = "source-C-CXX/18/3059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  store i8 32, i8* %6, align 16
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #7
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %75

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  %17 = and i64 %12, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  br label %43

21:                                               ; preds = %96, %15
  %22 = phi i32 [ undef, %15 ], [ %97, %96 ]
  %23 = phi i64 [ 0, %15 ], [ %99, %96 ]
  %24 = phi i32 [ 0, %15 ], [ %98, %96 ]
  %25 = phi i32 [ 0, %15 ], [ %97, %96 ]
  %26 = icmp eq i64 %17, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = sext i32 %25 to i64
  %33 = sext i32 %24 to i64
  %34 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %32, i64 %33
  store i8 %29, i8* %34, align 1, !tbaa !5
  br label %37

35:                                               ; preds = %27
  %36 = add nsw i32 %25, 1
  br label %37

37:                                               ; preds = %35, %31, %21
  %38 = phi i32 [ %22, %21 ], [ %25, %31 ], [ %36, %35 ]
  %39 = add nsw i32 %38, 1
  %40 = icmp sgt i32 %38, -1
  br i1 %40, label %41, label %75

41:                                               ; preds = %37
  %42 = zext i32 %39 to i64
  br label %65

43:                                               ; preds = %96, %19
  %44 = phi i64 [ 0, %19 ], [ %99, %96 ]
  %45 = phi i32 [ 0, %19 ], [ %98, %96 ]
  %46 = phi i32 [ 0, %19 ], [ %97, %96 ]
  %47 = phi i64 [ %20, %19 ], [ %100, %96 ]
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  %49 = load i8, i8* %48, align 2, !tbaa !5
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = sext i32 %46 to i64
  %53 = sext i32 %45 to i64
  %54 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %52, i64 %53
  store i8 %49, i8* %54, align 1, !tbaa !5
  %55 = add nsw i32 %45, 1
  br label %58

56:                                               ; preds = %43
  %57 = add nsw i32 %46, 1
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi i32 [ %46, %51 ], [ %57, %56 ]
  %60 = phi i32 [ %55, %51 ], [ 0, %56 ]
  %61 = or i64 %44, 1
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 32
  br i1 %64, label %94, label %89

65:                                               ; preds = %41, %72
  %66 = phi i64 [ 0, %41 ], [ %73, %72 ]
  %67 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %66, i64 0
  %68 = call i32 @strcmp(i8* noundef nonnull %67, i8* noundef nonnull %7) #8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = call i8* @strcpy(i8* noundef nonnull %67, i8* noundef nonnull %8) #7
  br label %72

72:                                               ; preds = %65, %70
  %73 = add nuw nsw i64 %66, 1
  %74 = icmp eq i64 %73, %42
  br i1 %74, label %77, label %65, !llvm.loop !8

75:                                               ; preds = %37, %0
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %88

77:                                               ; preds = %72
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %79 = icmp sgt i32 %38, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = zext i32 %39 to i64
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ 1, %80 ], [ %86, %82 ]
  %84 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %83, i64 0
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = icmp eq i64 %86, %81
  br i1 %87, label %88, label %82, !llvm.loop !10

88:                                               ; preds = %82, %75, %77
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #7
  ret i32 0

89:                                               ; preds = %58
  %90 = sext i32 %59 to i64
  %91 = sext i32 %60 to i64
  %92 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %90, i64 %91
  store i8 %63, i8* %92, align 1, !tbaa !5
  %93 = add nsw i32 %60, 1
  br label %96

94:                                               ; preds = %58
  %95 = add nsw i32 %59, 1
  br label %96

96:                                               ; preds = %94, %89
  %97 = phi i32 [ %59, %89 ], [ %95, %94 ]
  %98 = phi i32 [ %93, %89 ], [ 0, %94 ]
  %99 = add nuw nsw i64 %44, 2
  %100 = add i64 %47, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %21, label %43, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9}
