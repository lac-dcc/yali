; ModuleID = 'source-C-CXX/18/869.c'
source_filename = "source-C-CXX/18/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x [1000 x i8]], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %0, %46
  %14 = phi i64 [ 0, %0 ], [ %49, %46 ]
  %15 = phi i32 [ 0, %0 ], [ %48, %46 ]
  %16 = phi i32 [ 0, %0 ], [ %47, %46 ]
  %17 = phi i32 [ 0, %0 ], [ %44, %46 ]
  %18 = icmp slt i32 %15, 1000
  br i1 %18, label %19, label %41

19:                                               ; preds = %13
  %20 = sext i32 %15 to i64
  %21 = add i32 %16, 1000
  %22 = sub i32 %21, %15
  %23 = sub nsw i64 1000, %20
  br label %24

24:                                               ; preds = %19, %34
  %25 = phi i64 [ 0, %19 ], [ %37, %34 ]
  %26 = phi i64 [ %20, %19 ], [ %39, %34 ]
  %27 = phi i32 [ %15, %19 ], [ %36, %34 ]
  %28 = phi i32 [ %16, %19 ], [ %38, %34 ]
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = add nsw i32 %17, 1
  br label %41

34:                                               ; preds = %24
  %35 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %2, i64 0, i64 %14, i64 %25
  store i8 %30, i8* %35, align 1, !tbaa !5
  %36 = add nsw i32 %27, 1
  %37 = add nuw nsw i64 %25, 1
  %38 = add nsw i32 %28, 1
  %39 = add nsw i64 %26, 1
  %40 = icmp eq i64 %37, %23
  br i1 %40, label %41, label %24, !llvm.loop !8

41:                                               ; preds = %34, %13, %32
  %42 = phi i32 [ %28, %32 ], [ %16, %13 ], [ %22, %34 ]
  %43 = phi i32 [ %27, %32 ], [ %15, %13 ], [ 1000, %34 ]
  %44 = phi i32 [ %33, %32 ], [ %17, %13 ], [ %17, %34 ]
  %45 = icmp slt i32 %42, %12
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = add nsw i32 %42, 1
  %48 = add nsw i32 %43, 1
  %49 = add nuw nsw i64 %14, 1
  %50 = icmp eq i64 %49, 50
  br i1 %50, label %51, label %13, !llvm.loop !10

51:                                               ; preds = %41, %46
  %52 = icmp sgt i32 %44, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %51
  %54 = zext i32 %44 to i64
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ 0, %53 ], [ %62, %55 ]
  %57 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %2, i64 0, i64 %56, i64 0
  %58 = call i32 @strcmp(i8* noundef nonnull %57, i8* noundef nonnull %7) #6
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i8* %8, i8* %57
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %60)
  %62 = add nuw nsw i64 %56, 1
  %63 = icmp eq i64 %62, %54
  br i1 %63, label %64, label %55, !llvm.loop !11

64:                                               ; preds = %55, %51
  %65 = sext i32 %44 to i64
  %66 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %2, i64 0, i64 %65, i64 0
  %67 = call i32 @strcmp(i8* noundef nonnull %66, i8* noundef nonnull %7) #6
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i8* %8, i8* %66
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %69)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 50000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
