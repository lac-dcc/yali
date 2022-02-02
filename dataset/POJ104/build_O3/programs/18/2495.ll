; ModuleID = 'source-C-CXX/18/2495.c'
source_filename = "source-C-CXX/18/2495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x [20 x i8]], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  %17 = and i64 %12, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  br label %44

21:                                               ; preds = %98, %15
  %22 = phi i32 [ undef, %15 ], [ %99, %98 ]
  %23 = phi i64 [ 0, %15 ], [ %101, %98 ]
  %24 = phi i32 [ 0, %15 ], [ %100, %98 ]
  %25 = phi i32 [ 0, %15 ], [ %99, %98 ]
  %26 = icmp eq i64 %17, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = sext i32 %25 to i64
  %33 = sext i32 %24 to i64
  %34 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %32, i64 %33
  store i8 %29, i8* %34, align 1, !tbaa !5
  br label %37

35:                                               ; preds = %27
  %36 = add nsw i32 %25, 1
  br label %37

37:                                               ; preds = %35, %31, %21
  %38 = phi i32 [ %22, %21 ], [ %25, %31 ], [ %36, %35 ]
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %86, label %40

40:                                               ; preds = %0, %37
  %41 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  br label %70

44:                                               ; preds = %98, %19
  %45 = phi i64 [ 0, %19 ], [ %101, %98 ]
  %46 = phi i32 [ 0, %19 ], [ %100, %98 ]
  %47 = phi i32 [ 0, %19 ], [ %99, %98 ]
  %48 = phi i64 [ %20, %19 ], [ %102, %98 ]
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %50 = load i8, i8* %49, align 2, !tbaa !5
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %57, label %52

52:                                               ; preds = %44
  %53 = sext i32 %47 to i64
  %54 = sext i32 %46 to i64
  %55 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %53, i64 %54
  store i8 %50, i8* %55, align 1, !tbaa !5
  %56 = add nsw i32 %46, 1
  br label %59

57:                                               ; preds = %44
  %58 = add nsw i32 %47, 1
  br label %59

59:                                               ; preds = %52, %57
  %60 = phi i32 [ %47, %52 ], [ %58, %57 ]
  %61 = phi i32 [ %56, %52 ], [ 0, %57 ]
  %62 = or i64 %45, 1
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 32
  br i1 %65, label %96, label %91

66:                                               ; preds = %77
  %67 = icmp sgt i32 %41, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %66
  %69 = zext i32 %41 to i64
  br label %80

70:                                               ; preds = %40, %77
  %71 = phi i64 [ 0, %40 ], [ %78, %77 ]
  %72 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %71, i64 0
  %73 = call i32 @strcmp(i8* noundef nonnull %72, i8* noundef nonnull %6) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %7) #8
  br label %77

77:                                               ; preds = %70, %75
  %78 = add nuw nsw i64 %71, 1
  %79 = icmp eq i64 %78, %43
  br i1 %79, label %66, label %70, !llvm.loop !8

80:                                               ; preds = %68, %80
  %81 = phi i64 [ 0, %68 ], [ %84, %80 ]
  %82 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %81, i64 0
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %82)
  %84 = add nuw nsw i64 %81, 1
  %85 = icmp eq i64 %84, %69
  br i1 %85, label %86, label %80, !llvm.loop !10

86:                                               ; preds = %80, %37, %66
  %87 = phi i32 [ %41, %66 ], [ %38, %37 ], [ %41, %80 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %88, i64 0
  %90 = call i32 @puts(i8* nonnull %89)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  ret void

91:                                               ; preds = %59
  %92 = sext i32 %60 to i64
  %93 = sext i32 %61 to i64
  %94 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %92, i64 %93
  store i8 %64, i8* %94, align 1, !tbaa !5
  %95 = add nsw i32 %61, 1
  br label %98

96:                                               ; preds = %59
  %97 = add nsw i32 %60, 1
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi i32 [ %60, %91 ], [ %97, %96 ]
  %100 = phi i32 [ %95, %91 ], [ 0, %96 ]
  %101 = add nuw nsw i64 %45, 2
  %102 = add i64 %48, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %21, label %44, !llvm.loop !11
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
