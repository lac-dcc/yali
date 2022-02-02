; ModuleID = 'source-C-CXX/22/206.c'
source_filename = "source-C-CXX/22/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %8 = call i64 @strlen(i8* noundef nonnull %6) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %19, label %13

11:                                               ; preds = %54
  %12 = icmp sgt i32 %58, -1
  br i1 %12, label %13, label %72

13:                                               ; preds = %0, %11
  %14 = phi i32 [ %58, %11 ], [ 0, %0 ]
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %16)
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %72, label %61

19:                                               ; preds = %0, %54
  %20 = phi i32 [ %58, %54 ], [ 0, %0 ]
  %21 = phi i32 [ %57, %54 ], [ 0, %0 ]
  %22 = phi i32 [ %56, %54 ], [ 0, %0 ]
  %23 = phi i32 [ %59, %54 ], [ 0, %0 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = sext i32 %21 to i64
  br label %35

30:                                               ; preds = %19
  %31 = sext i32 %20 to i64
  %32 = add nsw i32 %22, 1
  %33 = sext i32 %22 to i64
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %31, i64 %33
  store i8 %26, i8* %34, align 1, !tbaa !5
  br label %54

35:                                               ; preds = %28, %35
  %36 = phi i64 [ %24, %28 ], [ %40, %35 ]
  %37 = phi i64 [ 0, %28 ], [ %38, %35 ]
  %38 = add nuw i64 %37, 1
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %29, i64 %37
  store i8 32, i8* %39, align 1, !tbaa !5
  %40 = add nsw i64 %36, 1
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %35, label %44, !llvm.loop !8

44:                                               ; preds = %35
  %45 = trunc i64 %40 to i32
  %46 = and i64 %38, 4294967295
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %29, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !5
  %48 = add nsw i32 %21, 1
  %49 = sext i32 %20 to i64
  %50 = sext i32 %22 to i64
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %49, i64 %50
  store i8 0, i8* %51, align 1, !tbaa !5
  %52 = add nsw i32 %20, 1
  %53 = add nsw i32 %45, -1
  br label %54

54:                                               ; preds = %30, %44
  %55 = phi i32 [ %23, %30 ], [ %53, %44 ]
  %56 = phi i32 [ %32, %30 ], [ 0, %44 ]
  %57 = phi i32 [ %21, %30 ], [ %48, %44 ]
  %58 = phi i32 [ %20, %30 ], [ %52, %44 ]
  %59 = add nsw i32 %55, 1
  %60 = icmp slt i32 %59, %9
  br i1 %60, label %19, label %11, !llvm.loop !10

61:                                               ; preds = %13, %61
  %62 = phi i32 [ %64, %61 ], [ %14, %13 ]
  %63 = phi i64 [ %68, %61 ], [ %15, %13 ]
  %64 = add nsw i32 %62, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %65, i64 0
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %66)
  %68 = add nsw i64 %63, -1
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %68, i64 0
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %69)
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %61

72:                                               ; preds = %61, %13, %11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  ret i32 0
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
