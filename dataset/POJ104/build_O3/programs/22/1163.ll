; ModuleID = 'source-C-CXX/22/1163.c'
source_filename = "source-C-CXX/22/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [15 x i8]], align 16
  %2 = alloca [150 x i8], align 16
  %3 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %3) #5
  %4 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = load i8, i8* %4, align 16, !tbaa !5
  store i8 %6, i8* %3, align 16, !tbaa !5
  %7 = call i64 @strlen(i8* noundef nonnull %4) #6
  %8 = icmp ugt i64 %7, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 0, i64 1
  store i8 0, i8* %10, align 1, !tbaa !5
  br label %54

11:                                               ; preds = %0, %31
  %12 = phi i64 [ %38, %31 ], [ 1, %0 ]
  %13 = phi i32 [ %35, %31 ], [ 0, %0 ]
  %14 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %15 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %28, label %18

18:                                               ; preds = %11
  %19 = add nsw i64 %12, -1
  %20 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = add nsw i32 %14, 1
  br label %31

25:                                               ; preds = %18
  %26 = add nsw i32 %13, 1
  %27 = sext i32 %26 to i64
  br label %31

28:                                               ; preds = %11
  %29 = add nsw i32 %13, 1
  %30 = sext i32 %29 to i64
  br label %31

31:                                               ; preds = %23, %25, %28
  %32 = phi i64 [ 0, %23 ], [ %27, %25 ], [ %30, %28 ]
  %33 = phi i32 [ %24, %23 ], [ %14, %25 ], [ %14, %28 ]
  %34 = phi i8 [ %16, %23 ], [ %16, %25 ], [ 0, %28 ]
  %35 = phi i32 [ 0, %23 ], [ %26, %25 ], [ %13, %28 ]
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %36, i64 %32
  store i8 %34, i8* %37, align 1, !tbaa !5
  %38 = add nuw nsw i64 %12, 1
  %39 = icmp eq i64 %38, %7
  br i1 %39, label %40, label %11, !llvm.loop !8

40:                                               ; preds = %31
  %41 = sext i32 %33 to i64
  %42 = add nsw i32 %35, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %41, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !5
  %45 = icmp sgt i32 %33, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = zext i32 %33 to i64
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %47, %46 ], [ %53, %48 ]
  %50 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %49, i64 0
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %50)
  %52 = icmp sgt i64 %49, 1
  %53 = add nsw i64 %49, -1
  br i1 %52, label %48, label %54, !llvm.loop !10

54:                                               ; preds = %48, %9, %40
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %3) #5
  ret void
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
