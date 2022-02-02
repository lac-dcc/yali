; ModuleID = 'source-C-CXX/18/2520.c'
source_filename = "source-C-CXX/18/2520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  br label %17

17:                                               ; preds = %15, %31
  %18 = phi i64 [ 0, %15 ], [ %34, %31 ]
  %19 = phi i32 [ 0, %15 ], [ %33, %31 ]
  %20 = phi i32 [ 0, %15 ], [ %32, %31 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  %24 = sext i32 %19 to i64
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %24, i64 %25
  br i1 %23, label %29, label %27

27:                                               ; preds = %17
  store i8 %22, i8* %26, align 1, !tbaa !5
  %28 = add nsw i32 %20, 1
  br label %31

29:                                               ; preds = %17
  store i8 0, i8* %26, align 1, !tbaa !5
  %30 = add nsw i32 %19, 1
  br label %31

31:                                               ; preds = %27, %29
  %32 = phi i32 [ %28, %27 ], [ 0, %29 ]
  %33 = phi i32 [ %19, %27 ], [ %30, %29 ]
  %34 = add nuw nsw i64 %18, 1
  %35 = icmp eq i64 %34, %16
  br i1 %35, label %36, label %17, !llvm.loop !8

36:                                               ; preds = %31, %0
  %37 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %38 = phi i32 [ 0, %0 ], [ %33, %31 ]
  %39 = sext i32 %38 to i64
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %39, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !5
  %42 = call i64 @strlen(i8* noundef nonnull %6) #7
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %38, 0
  br i1 %44, label %107, label %45

45:                                               ; preds = %36
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = shl i64 %42, 32
  %49 = ashr exact i64 %48, 32
  %50 = add nuw i32 %38, 1
  %51 = zext i32 %50 to i64
  br label %67

52:                                               ; preds = %45
  %53 = icmp eq i32 %43, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %52
  %55 = add nuw i32 %38, 1
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ 0, %54 ], [ %61, %57 ]
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %58, i64 0
  %60 = call i8* @strcpy(i8* noundef nonnull %59, i8* noundef nonnull %7) #6
  %61 = add nuw nsw i64 %58, 1
  %62 = icmp eq i64 %61, %56
  br i1 %62, label %63, label %57, !llvm.loop !10

63:                                               ; preds = %57, %98, %52
  %64 = icmp sgt i32 %38, 0
  br i1 %64, label %65, label %107

65:                                               ; preds = %63
  %66 = zext i32 %38 to i64
  br label %101

67:                                               ; preds = %47, %98
  %68 = phi i64 [ 0, %47 ], [ %99, %98 ]
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %68, i64 0
  %70 = call i64 @strlen(i8* noundef nonnull %69) #7
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %67
  %74 = shl i64 %70, 32
  %75 = ashr exact i64 %74, 32
  br label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ 0, %73 ], [ %89, %76 ]
  %78 = phi i32 [ 0, %73 ], [ %88, %76 ]
  %79 = phi i32 [ 0, %73 ], [ %87, %76 ]
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %68, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %81, %84
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %79, %86
  %88 = add nuw nsw i32 %78, %86
  %89 = add nuw nsw i64 %77, 1
  %90 = icmp slt i64 %89, %75
  %91 = icmp slt i64 %89, %49
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %76, label %93, !llvm.loop !11

93:                                               ; preds = %76, %67
  %94 = phi i32 [ 0, %67 ], [ %88, %76 ]
  %95 = icmp eq i32 %94, %43
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call i8* @strcpy(i8* noundef nonnull %69, i8* noundef nonnull %7) #6
  br label %98

98:                                               ; preds = %93, %96
  %99 = add nuw nsw i64 %68, 1
  %100 = icmp eq i64 %99, %51
  br i1 %100, label %63, label %67, !llvm.loop !10

101:                                              ; preds = %65, %101
  %102 = phi i64 [ 0, %65 ], [ %105, %101 ]
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %102, i64 0
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %103)
  %105 = add nuw nsw i64 %102, 1
  %106 = icmp eq i64 %105, %66
  br i1 %106, label %107, label %101, !llvm.loop !12

107:                                              ; preds = %101, %36, %63
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %39, i64 0
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %108)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
