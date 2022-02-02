; ModuleID = 'source-C-CXX/18/2727.c'
source_filename = "source-C-CXX/18/2727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [103 x i8], align 16
  %2 = alloca [103 x i8], align 16
  %3 = alloca [103 x i8], align 16
  %4 = alloca [103 x [103 x i8]], align 16
  %5 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %5) #6
  %6 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %6) #6
  %7 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %7) #6
  %8 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10609, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %32, label %18

15:                                               ; preds = %57
  %16 = sext i32 %58 to i64
  %17 = icmp sgt i32 %60, %59
  br i1 %17, label %63, label %18

18:                                               ; preds = %0, %15
  %19 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %20 = phi i32 [ %60, %15 ], [ 0, %0 ]
  %21 = phi i32 [ %61, %15 ], [ 1, %0 ]
  %22 = phi i32 [ %58, %15 ], [ 0, %0 ]
  %23 = getelementptr [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %19, i64 0
  %24 = sext i32 %20 to i64
  %25 = getelementptr [103 x i8], [103 x i8]* %1, i64 0, i64 %24
  %26 = xor i32 %20, -1
  %27 = add i32 %21, %26
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %23, i8* noundef nonnull align 1 dereferenceable(1) %25, i64 %29, i1 false)
  %30 = add nuw nsw i64 %28, 2
  %31 = and i64 %30, 4294967295
  br label %63

32:                                               ; preds = %0, %57
  %33 = phi i32 [ %60, %57 ], [ 0, %0 ]
  %34 = phi i32 [ %61, %57 ], [ 1, %0 ]
  %35 = phi i32 [ %58, %57 ], [ 0, %0 ]
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %57 [
    i8 32, label %39
    i8 0, label %39
  ]

39:                                               ; preds = %32, %32
  %40 = sext i32 %35 to i64
  %41 = icmp slt i32 %33, %34
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = getelementptr [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %40, i64 0
  %44 = sext i32 %33 to i64
  %45 = getelementptr [103 x i8], [103 x i8]* %1, i64 0, i64 %44
  %46 = xor i32 %33, -1
  %47 = add i32 %34, %46
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %43, i8* noundef nonnull align 1 dereferenceable(1) %45, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %42, %39
  %51 = phi i64 [ 0, %39 ], [ %49, %42 ]
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %40, i64 %53
  store i8 0, i8* %54, align 1, !tbaa !5
  %55 = add nsw i32 %35, 1
  %56 = add nsw i32 %34, 1
  br label %57

57:                                               ; preds = %32, %50
  %58 = phi i32 [ %55, %50 ], [ %35, %32 ]
  %59 = phi i32 [ %56, %50 ], [ %34, %32 ]
  %60 = phi i32 [ %56, %50 ], [ %33, %32 ]
  %61 = add nsw i32 %59, 1
  %62 = icmp slt i32 %61, %13
  br i1 %62, label %32, label %15, !llvm.loop !8

63:                                               ; preds = %18, %15
  %64 = phi i64 [ %16, %15 ], [ %19, %18 ]
  %65 = phi i32 [ %58, %15 ], [ %22, %18 ]
  %66 = phi i64 [ 1, %15 ], [ %31, %18 ]
  %67 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %64, i64 %66
  store i8 0, i8* %67, align 1, !tbaa !5
  %68 = icmp slt i32 %65, 0
  br i1 %68, label %95, label %69

69:                                               ; preds = %63
  %70 = zext i32 %65 to i64
  %71 = add nuw i32 %65, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %70, i64 0
  br label %74

74:                                               ; preds = %69, %92
  %75 = phi i64 [ 0, %69 ], [ %93, %92 ]
  %76 = icmp eq i64 %75, %70
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = call i32 @strcmp(i8* noundef nonnull %73, i8* noundef nonnull %6) #7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  br label %92

82:                                               ; preds = %77
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %73)
  br label %92

84:                                               ; preds = %74
  %85 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %75, i64 0
  %86 = call i32 @strcmp(i8* noundef nonnull %85, i8* noundef nonnull %6) #7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  br label %92

90:                                               ; preds = %84
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %85)
  br label %92

92:                                               ; preds = %82, %80, %90, %88
  %93 = add nuw nsw i64 %75, 1
  %94 = icmp eq i64 %93, %72
  br i1 %94, label %95, label %74, !llvm.loop !10

95:                                               ; preds = %92, %63
  call void @llvm.lifetime.end.p0i8(i64 10609, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
