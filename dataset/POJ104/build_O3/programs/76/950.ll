; ModuleID = 'source-C-CXX/76/950.c'
source_filename = "source-C-CXX/76/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x [2 x i8]], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x [2 x i8]], [101 x [2 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 202, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(202) %4, i8 0, i64 202, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = load i8, i8* %3, align 16, !tbaa !5
  br label %7

7:                                                ; preds = %49, %0
  %8 = phi i8 [ %6, %0 ], [ %51, %49 ]
  %9 = phi i8 [ %6, %0 ], [ %47, %49 ]
  %10 = phi i32 [ 0, %0 ], [ %42, %49 ]
  %11 = phi i32 [ -1, %0 ], [ %50, %49 ]
  %12 = icmp ne i8 %9, %8
  %13 = icmp eq i8 %9, 0
  %14 = or i1 %13, %12
  br i1 %14, label %34, label %15

15:                                               ; preds = %7
  %16 = sext i32 %10 to i64
  %17 = sext i32 %11 to i64
  br label %18

18:                                               ; preds = %15, %18
  %19 = phi i64 [ %16, %15 ], [ %25, %18 ]
  %20 = phi i64 [ %17, %15 ], [ %21, %18 ]
  %21 = add nsw i64 %20, 1
  %22 = getelementptr inbounds [101 x [2 x i8]], [101 x [2 x i8]]* %2, i64 0, i64 %21, i64 1
  store i8 %8, i8* %22, align 1, !tbaa !5
  %23 = trunc i64 %19 to i8
  %24 = getelementptr inbounds [101 x [2 x i8]], [101 x [2 x i8]]* %2, i64 0, i64 %21, i64 2
  store i8 %23, i8* %24, align 2, !tbaa !5
  %25 = add nsw i64 %19, 1
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp ne i8 %27, %8
  %29 = icmp eq i8 %27, 0
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %18, !llvm.loop !8

31:                                               ; preds = %18
  %32 = trunc i64 %25 to i32
  %33 = trunc i64 %21 to i32
  br label %34

34:                                               ; preds = %31, %7
  %35 = phi i32 [ %10, %7 ], [ %32, %31 ]
  %36 = phi i32 [ %11, %7 ], [ %33, %31 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x [2 x i8]], [101 x [2 x i8]]* %2, i64 0, i64 %37, i64 2
  %39 = load i8, i8* %38, align 2, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %40, i32 %35)
  %42 = add nsw i32 %35, 1
  %43 = icmp eq i32 %36, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %34
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49, !llvm.loop !10

49:                                               ; preds = %44
  %50 = add nsw i32 %36, -1
  %51 = load i8, i8* %3, align 16, !tbaa !5
  br label %7

52:                                               ; preds = %34, %44
  call void @llvm.lifetime.end.p0i8(i64 202, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
