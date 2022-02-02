; ModuleID = 'source-C-CXX/18/1983.c'
source_filename = "source-C-CXX/18/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %11 = call i64 @strlen(i8* noundef nonnull %6) #8
  %12 = trunc i64 %11 to i32
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %15 = call i64 @strlen(i8* noundef nonnull %8) #8
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %0, %39
  %19 = phi i32 [ %42, %39 ], [ 0, %0 ]
  %20 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %21 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i32 %19 to i64
  %26 = add nsw i32 %20, 1
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %25, i64 %27
  store i8 %24, i8* %28, align 1, !tbaa !5
  %29 = add nsw i32 %21, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %34, label %39

34:                                               ; preds = %18
  %35 = sext i32 %26 to i64
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %25, i64 %35
  store i8 0, i8* %36, align 1, !tbaa !5
  %37 = add nsw i32 %19, 1
  %38 = add nsw i32 %21, 2
  br label %39

39:                                               ; preds = %18, %34
  %40 = phi i32 [ %29, %18 ], [ %38, %34 ]
  %41 = phi i32 [ %26, %18 ], [ 0, %34 ]
  %42 = phi i32 [ %19, %18 ], [ %37, %34 ]
  %43 = icmp slt i32 %40, %12
  br i1 %43, label %18, label %44, !llvm.loop !8

44:                                               ; preds = %39, %0
  %45 = phi i32 [ 0, %0 ], [ %41, %39 ]
  %46 = phi i32 [ 0, %0 ], [ %42, %39 ]
  %47 = sext i32 %46 to i64
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %47, i64 %48
  store i8 0, i8* %49, align 1, !tbaa !5
  %50 = shl i64 %15, 32
  %51 = ashr exact i64 %50, 32
  %52 = icmp slt i32 %46, 0
  br i1 %52, label %89, label %53

53:                                               ; preds = %44
  %54 = icmp sgt i32 %16, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = add nuw i32 %46, 1
  %57 = zext i32 %56 to i64
  br label %74

58:                                               ; preds = %53
  %59 = and i64 %15, 4294967295
  %60 = add nuw i32 %46, 1
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %58, %70
  %63 = phi i64 [ 0, %58 ], [ %72, %70 ]
  %64 = phi i32 [ 0, %58 ], [ %71, %70 ]
  %65 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %63, i64 0
  %66 = call i32 @strcmp(i8* noundef nonnull %65, i8* noundef nonnull %7) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %65, i8* nonnull align 16 %4, i64 %59, i1 false)
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %63, i64 %51
  store i8 0, i8* %69, align 1, !tbaa !5
  br label %70

70:                                               ; preds = %68, %62
  %71 = phi i32 [ 1, %68 ], [ %64, %62 ]
  %72 = add nuw nsw i64 %63, 1
  %73 = icmp eq i64 %72, %61
  br i1 %73, label %86, label %62, !llvm.loop !10

74:                                               ; preds = %55, %82
  %75 = phi i64 [ 0, %55 ], [ %84, %82 ]
  %76 = phi i32 [ 0, %55 ], [ %83, %82 ]
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %75, i64 0
  %78 = call i32 @strcmp(i8* noundef nonnull %77, i8* noundef nonnull %7) #8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %75, i64 %51
  store i8 0, i8* %81, align 1, !tbaa !5
  br label %82

82:                                               ; preds = %74, %80
  %83 = phi i32 [ 1, %80 ], [ %76, %74 ]
  %84 = add nuw nsw i64 %75, 1
  %85 = icmp eq i64 %84, %57
  br i1 %85, label %86, label %74, !llvm.loop !10

86:                                               ; preds = %82, %70
  %87 = phi i32 [ %71, %70 ], [ %83, %82 ]
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %44, %86
  %90 = call i32 @puts(i8* nonnull %6)
  br label %105

91:                                               ; preds = %86
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %93 = icmp slt i32 %46, 1
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = add nuw i32 %46, 1
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ 1, %94 ], [ %101, %97 ]
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %98, i64 0
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %99)
  %101 = add nuw nsw i64 %98, 1
  %102 = icmp eq i64 %101, %96
  br i1 %102, label %103, label %97, !llvm.loop !11

103:                                              ; preds = %97, %91
  %104 = call i32 @putchar(i32 10)
  br label %105

105:                                              ; preds = %103, %89
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
