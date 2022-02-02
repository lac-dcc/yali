; ModuleID = 'source-C-CXX/18/388.c'
source_filename = "source-C-CXX/18/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [100 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %10 = call i64 @strlen(i8* noundef nonnull %8) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %0
  %14 = shl i64 %10, 32
  %15 = ashr exact i64 %14, 32
  br label %16

16:                                               ; preds = %13, %40
  %17 = phi i64 [ 0, %13 ], [ %44, %40 ]
  %18 = phi i32 [ 1, %13 ], [ %41, %40 ]
  %19 = phi i32 [ 0, %13 ], [ %42, %40 ]
  %20 = phi i32 [ 0, %13 ], [ %45, %40 ]
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = sext i32 %19 to i64
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %25, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = add nsw i32 %19, 1
  %29 = add nsw i32 %18, 1
  br label %40

30:                                               ; preds = %16
  %31 = add nsw i64 %17, -1
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  %35 = sext i1 %34 to i32
  %36 = add nsw i32 %20, %35
  %37 = sext i32 %19 to i64
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %37, i64 %38
  store i8 %22, i8* %39, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %24, %30
  %41 = phi i32 [ %18, %30 ], [ %29, %24 ]
  %42 = phi i32 [ %19, %30 ], [ %28, %24 ]
  %43 = phi i32 [ %36, %30 ], [ 0, %24 ]
  %44 = add nuw nsw i64 %17, 1
  %45 = add nsw i32 %43, 1
  %46 = icmp slt i64 %44, %15
  %47 = icmp slt i32 %43, 99
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %16, label %49, !llvm.loop !8

49:                                               ; preds = %40
  %50 = sext i32 %45 to i64
  br label %51

51:                                               ; preds = %49, %0
  %52 = phi i64 [ 0, %0 ], [ %50, %49 ]
  %53 = phi i32 [ 0, %0 ], [ %42, %49 ]
  %54 = phi i32 [ 1, %0 ], [ %41, %49 ]
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %55, i64 %52
  store i8 0, i8* %56, align 1, !tbaa !5
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %59 = icmp sgt i32 %54, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %51
  %61 = zext i32 %54 to i64
  br label %67

62:                                               ; preds = %74
  %63 = icmp sgt i32 %54, 1
  br i1 %63, label %64, label %83

64:                                               ; preds = %62
  %65 = add nsw i32 %54, -1
  %66 = zext i32 %65 to i64
  br label %77

67:                                               ; preds = %60, %74
  %68 = phi i64 [ 0, %60 ], [ %75, %74 ]
  %69 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %68, i64 0
  %70 = call i32 @strcmp(i8* noundef nonnull %69, i8* noundef nonnull %7) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = call i8* @strcpy(i8* noundef nonnull %69, i8* noundef nonnull %6) #6
  br label %74

74:                                               ; preds = %67, %72
  %75 = add nuw nsw i64 %68, 1
  %76 = icmp eq i64 %75, %61
  br i1 %76, label %62, label %67, !llvm.loop !10

77:                                               ; preds = %64, %77
  %78 = phi i64 [ 0, %64 ], [ %81, %77 ]
  %79 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %79)
  %81 = add nuw nsw i64 %78, 1
  %82 = icmp eq i64 %81, %66
  br i1 %82, label %83, label %77, !llvm.loop !11

83:                                               ; preds = %77, %51, %62
  %84 = sext i32 %54 to i64
  %85 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %84
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i64 -1
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %86)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
